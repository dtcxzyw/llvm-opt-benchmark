; ModuleID = 'bench/llvm/original/GSIStreamBuilder.ll'
source_filename = "bench/llvm/original/GSIStreamBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef.19" }
%"class.llvm::ArrayRef.19" = type { ptr, i64 }
%"class.llvm::ThreadPoolStrategy" = type <{ i32, i8, i8, [2 x i8] }>
%"class.llvm::Error" = type { ptr }
%"struct.llvm::pdb::GSIHashHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.18" }
%"class.llvm::ArrayRef.18" = type { ptr, i64 }
%class.anon = type { ptr }
%class.anon.20 = type { ptr, ptr, ptr, ptr }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.31" }
%"struct.llvm::AlignedCharArrayUnion.31" = type { [8 x i8] }
%"class.llvm::parallel::TaskGroup" = type <{ %"class.llvm::parallel::detail::Latch", i8, [7 x i8] }>
%"class.llvm::parallel::detail::Latch" = type { i32, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.anon.32 = type { i8 }
%"class.llvm::codeview::ProcRefSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::SymbolRecord" = type { i16 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::codeview::DataSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.llvm::codeview::ConstantSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], %"class.llvm::APSInt", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.33, i32 }>
%union.anon.33 = type { i64 }
%"class.llvm::BinaryItemStream" = type { %"class.llvm::BinaryStream", i32, %"class.llvm::ArrayRef.34", %"class.std::vector.73" }
%"class.llvm::BinaryStream" = type { ptr }
%"class.llvm::ArrayRef.34" = type { ptr, i64 }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase.61" }
%"class.llvm::BinaryStreamRefBase.61" = type { %"class.std::shared_ptr.62", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::BinaryStreamWriter" = type { ptr, %"class.llvm::WritableBinaryStreamRef", i64 }
%"class.llvm::WritableBinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%class.anon.102 = type { %"class.llvm::ArrayRef.18" }
%"struct.llvm::pdb::PublicsStreamHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.35", [2 x i8], %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral.35" = type { %struct.anon.36 }
%struct.anon.36 = type { [2 x i8] }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::pdb::BulkPublic" = type { ptr, i32, i32, i32, i16, i16 }
%class.anon.137 = type { i8 }
%"struct.llvm::codeview::RecordPrefix" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.35", %"struct.llvm::support::detail::packed_endian_specific_integral.35" }
%"class.llvm::codeview::SymbolSerializer" = type <{ %"class.llvm::codeview::SymbolVisitorCallbacks", ptr, %"struct.std::array.122", %"class.llvm::MutableBinaryByteStream", %"class.llvm::BinaryStreamWriter", %"class.llvm::codeview::SymbolRecordMapping", %"class.std::optional.124", [4 x i8] }>
%"class.llvm::codeview::SymbolVisitorCallbacks" = type { ptr }
%"struct.std::array.122" = type { [65280 x i8] }
%"class.llvm::MutableBinaryByteStream" = type { %"class.llvm::WritableBinaryStream", %"class.llvm::MutableArrayRef.123", %"class.llvm::BinaryByteStream" }
%"class.llvm::WritableBinaryStream" = type { %"class.llvm::BinaryStream" }
%"class.llvm::MutableArrayRef.123" = type { %"class.llvm::ArrayRef.19" }
%"class.llvm::BinaryByteStream" = type { %"class.llvm::BinaryStream", i32, %"class.llvm::ArrayRef.19" }
%"class.llvm::codeview::SymbolRecordMapping" = type <{ %"class.llvm::codeview::SymbolVisitorCallbacks", %"class.std::optional.124", [4 x i8], %"class.llvm::codeview::CodeViewRecordIO", i32, [4 x i8] }>
%"class.llvm::codeview::CodeViewRecordIO" = type { %"class.llvm::SmallVector.132", ptr, ptr, ptr, i64 }
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.136" = type { [24 x i8] }
%"class.std::optional.124" = type { %"struct.std::_Optional_base.125" }
%"struct.std::_Optional_base.125" = type { %"struct.std::_Optional_payload.127" }
%"struct.std::_Optional_payload.127" = type { %"struct.std::_Optional_payload_base.base.129", i8 }
%"struct.std::_Optional_payload_base.base.129" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::SymbolKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::SymbolKind>::_Storage" = type { i16 }

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED2Ev = comdat any

$_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED0Ev = comdat any

$_ZNK4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9getEndianEv = comdat any

$_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE18computeItemOffsetsEv = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_10ProcRefSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_7DataSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE = comdat any

$_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_11ConstantSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty = comdat any

$_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone = comdat any

$_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone = comdat any

$_ZTVN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEEE = comdat any

$_ZTVN4llvm18BinaryStreamWriterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"Commit GSI stream\00", align 1
@_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty = linkonce_odr local_unnamed_addr global %"class.llvm::codeview::CVRecord" zeroinitializer, comdat, align 8
@_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone = linkonce_odr local_unnamed_addr global %"class.llvm::codeview::CVRecord" zeroinitializer, comdat, align 8
@_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone = linkonce_odr global i64 0, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED2Ev, ptr @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED0Ev, ptr @_ZNK4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9getEndianEv, ptr @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@_ZN4llvm8parallel8strategyE = external local_unnamed_addr global %"class.llvm::ThreadPoolStrategy", align 4
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm8codeview16SymbolSerializerE = external unnamed_addr constant { [49 x ptr] }, align 8
@_ZTVN4llvm8codeview19SymbolRecordMappingE = external unnamed_addr constant { [49 x ptr] }, align 8

@_ZN4llvm3pdb16GSIStreamBuilderC1ERNS_3msf10MSFBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb16GSIStreamBuilderC2ERNS_3msf10MSFBuilderE
@_ZN4llvm3pdb16GSIStreamBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb16GSIStreamBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb20GSIHashStreamBuilder25calculateSerializedLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %6, %12
  %15 = add i64 %7, %13
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 532
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20GSIHashStreamBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(576) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::pdb::GSIHashHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -248575718, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, -8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %17, align 8, !tbaa !13
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %.tr19 = and i32 %24, -4
  %25 = add i32 %.tr19, 516
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %25, ptr %26, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(16) %4, i64 16) #24
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq ptr %29, %28
  br i1 %33, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread39, label %34

_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread39: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !17
  br label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %35 = icmp ugt i64 %32, 4294967288
  br i1 %35, label %.critedge.sink.split.sink.split, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE.exit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %34
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %28, i64 %32) #24
  %.pr = load ptr, ptr %0, align 8, !tbaa !14
  %.not42 = icmp eq ptr %.pr, null
  br i1 %.not42, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, label %.critedge

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread39, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %16, i64 516) #24
  %36 = load ptr, ptr %0, align 8, !tbaa !14
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %_ZN4llvm5ErrorD2Ev.exit28, label %.critedge

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit
  %37 = load ptr, ptr %17, align 8, !tbaa !13
  %38 = load ptr, ptr %18, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq ptr %38, %37
  br i1 %42, label %.critedge.sink.split, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  %44 = icmp ugt i64 %41, 4294967292
  br i1 %44, label %.critedge.sink.split.sink.split, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit30

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit30: ; preds = %43
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %37, i64 %41) #24
  %.pr40 = load ptr, ptr %0, align 8, !tbaa !14
  %.not44 = icmp eq ptr %.pr40, null
  br i1 %.not44, label %.critedge.sink.split, label %.critedge

.critedge.sink.split.sink.split:                  ; preds = %43, %34
  %45 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !20
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %45, i32 noundef 2) #24, !noalias !20
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit30, %_ZN4llvm5ErrorD2Ev.exit28
  %.sink = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit28 ], [ null, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit30 ], [ %45, %.critedge.sink.split.sink.split ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit30, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder21finalizePublicBucketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  tail call void @_ZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEE(ptr noundef nonnull align 8 dereferenceable(576) %3, i32 poison, ptr %5, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEE(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MutableArrayRef", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca [4096 x i32], align 16
  %8 = alloca [4096 x i32], align 16
  %9 = alloca %class.anon.20, align 8
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !27
  %11 = ptrtoint ptr %6 to i64
  call void @_ZN4llvm11parallelForEmmNS_12function_refIFvmEEE(i64 noundef 0, i64 noundef %3, ptr nonnull @"_ZN4llvm12function_refIFvmEE11callback_fnIZNS_3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS4_10BulkPublicEEEE3$_0EEvlm", i64 %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %7, i8 0, i64 16384, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i64, ptr %10, align 8, !tbaa !32
  %.idx = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not54 = icmp eq i64 %13, 0
  br i1 %.not54, label %.preheader52.preheader, label %.lr.ph

.preheader52.preheader:                           ; preds = %.lr.ph, %4
  br label %.preheader52

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.055 = phi ptr [ %22, %.lr.ph ], [ %12, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.055, i64 22
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 4
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader52.preheader, label %.lr.ph

23:                                               ; preds = %.preheader52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %24, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %13, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = sub nuw i64 %13, %31
  call void @_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %34)
  %.pre = load i64, ptr %10, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit

35:                                               ; preds = %23
  %36 = icmp ult i64 %13, %31
  br i1 %36, label %37, label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %13
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %25, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit: ; preds = %33, %35, %37, %39
  %40 = phi i64 [ %.pre, %33 ], [ %13, %35 ], [ %13, %37 ], [ %13, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %8, ptr noundef nonnull align 16 dereferenceable(16384) %7, i64 16384, i1 false)
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph59.preheader, label %._crit_edge

.lr.ph59.preheader:                               ; preds = %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit
  %wide.trip.count = and i64 %40, 2147483647
  br label %.lr.ph59

.preheader52:                                     ; preds = %.preheader52.preheader, %.preheader52
  %.03957 = phi i32 [ %44, %.preheader52 ], [ 0, %.preheader52.preheader ]
  %.043.idx56 = phi i64 [ %.043.add, %.preheader52 ], [ 0, %.preheader52.preheader ]
  %.043.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.043.idx56
  %43 = load i32, ptr %.043.ptr, align 4, !tbaa !33
  store i32 %.03957, ptr %.043.ptr, align 4, !tbaa !33
  %44 = add i32 %43, %.03957
  %.043.add = add nuw nsw i64 %.043.idx56, 4
  %.not47 = icmp eq i64 %.043.add, 16384
  br i1 %.not47, label %23, label %.preheader52

._crit_edge:                                      ; preds = %.lr.ph59, %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %47, align 8, !tbaa !27
  %48 = ptrtoint ptr %9 to i64
  call void @_ZN4llvm11parallelForEmmNS_12function_refIFvmEEE(i64 noundef 0, i64 noundef 4096, ptr nonnull @"_ZN4llvm12function_refIFvmEE11callback_fnIZNS_3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS4_10BulkPublicEEEE3$_1EEvlm", i64 %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %.preheader

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next, %.lr.ph59 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 22
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 4
  %58 = zext nneg i16 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !33
  %62 = zext i32 %60 to i64
  %63 = load ptr, ptr %24, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 1
  %66 = load ptr, ptr %24, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %62
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %68, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph59, !llvm.loop !39

.preheader:                                       ; preds = %._crit_edge, %71
  %indvars.iv68 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next69, %71 ]
  %69 = shl nuw nsw i64 %indvars.iv68, 5
  br label %73

70:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

71:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit
  %72 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv68
  store i32 %.1, ptr %72, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 129
  br i1 %exitcond71.not, label %70, label %.preheader, !llvm.loop !41

73:                                               ; preds = %.preheader, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit ]
  %.04160 = phi i32 [ 0, %.preheader ], [ %.1, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit ]
  %74 = add nuw nsw i64 %indvars.iv64, %69
  %75 = icmp samesign ugt i64 %74, 4095
  br i1 %75, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %74
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit, label %82

82:                                               ; preds = %76
  %83 = trunc nuw nsw i64 %indvars.iv64 to i32
  %84 = shl nuw i32 1, %83
  %85 = or i32 %84, %.04160
  %86 = mul i32 %78, 12
  %87 = load ptr, ptr %51, align 8, !tbaa !10
  %88 = load ptr, ptr %52, align 8, !tbaa !42
  %.not.i = icmp eq ptr %87, %88
  br i1 %.not.i, label %92, label %89

89:                                               ; preds = %82
  store i32 %86, ptr %87, align 1, !tbaa !43
  %90 = load ptr, ptr %51, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %91, ptr %51, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit

92:                                               ; preds = %82
  %93 = load ptr, ptr %50, align 8, !tbaa !13
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775804
  br i1 %97, label %98, label %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

98:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %92
  %99 = ashr exact i64 %96, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %103 = select i1 %101, i64 2305843009213693951, i64 %102
  %.not.i.i.i = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %104 = shl nuw nsw i64 %103, 2
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #25
  %106 = getelementptr inbounds i8, ptr %105, i64 %96
  store i32 %86, ptr %106, align 1, !tbaa !43
  %107 = icmp sgt i64 %96, 0
  br i1 %107, label %108, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

108:                                              ; preds = %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %105, ptr align 1 %93, i64 %96, i1 false)
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %108, %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.not.i17.i.i = icmp eq ptr %93, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #27
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %105, ptr %50, align 8, !tbaa !13
  store ptr %109, ptr %51, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %103
  store ptr %111, ptr %52, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %89, %73, %76
  %.1 = phi i32 [ %.04160, %73 ], [ %.04160, %76 ], [ %85, %89 ], [ %85, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 32
  br i1 %exitcond67.not, label %71, label %73, !llvm.loop !44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder21finalizeGlobalBucketsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 384307168202282325
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

.lr.ph.preheader:                                 ; preds = %11
  %14 = mul nuw nsw i64 %10, 24
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %10
  %17 = ptrtoint ptr %16 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.014.031 = phi ptr [ null, %2 ], [ %15, %.lr.ph ]
  %.sroa.17.030 = phi i64 [ 0, %2 ], [ %17, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = ptrtoint ptr %.sroa.014.031 to i64
  %21 = sub i64 %.sroa.17.030, %20
  %22 = sdiv exact i64 %21, 24
  tail call void @_ZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEE(ptr noundef nonnull align 8 dereferenceable(576) %19, i32 poison, ptr %.sroa.014.031, i64 %22)
  %.not.i.i.i = icmp eq ptr %.sroa.014.031, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %._crit_edge
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.031, i64 noundef %21) #27
  br label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %23
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %24 = phi ptr [ %33, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.025 = phi i32 [ %38, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01224 = phi i64 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.01224
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %26 = tail call { ptr, i64 } @_ZN4llvm8codeview13getSymbolNameENS0_8CVRecordINS0_10SymbolKindEEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #24
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.01224
  store ptr %27, ptr %29, align 8, !tbaa !52
  %30 = trunc i64 %28 to i32
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %.025, ptr %32, align 4, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.01224
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = trunc i64 %36 to i32
  %38 = add i32 %.025, %37
  %39 = add nuw i64 %.01224, 1
  %exitcond.not = icmp eq i64 %39, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59
}

declare { ptr, i64 } @_ZN4llvm8codeview13getSymbolNameENS0_8CVRecordINS0_10SymbolKindEEE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm11parallelForEmmNS_12function_refIFvmEEE(i64 noundef, i64 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilderC2ERNS_3msf10MSFBuilderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 12), (16, 108)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #1 align 2 {
  store i32 65535, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65535, ptr %3, align 4, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65535, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %7 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #25, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %7, i8 0, i64 576, i1 false), !noalias !82
  store ptr %7, ptr %6, align 8, !tbaa !21, !alias.scope !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %9 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #25, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %9, i8 0, i64 576, i1 false), !noalias !85
  store ptr %9, ptr %8, align 8, !tbaa !21, !alias.scope !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %10, i8 0, i64 68, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !88
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load atomic i8, ptr @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit, !prof !89

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit, label %11

11:                                               ; preds = %9
  store ptr inttoptr (i64 -2 to ptr), ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, align 8, !tbaa !49
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, i64 8), align 8, !tbaa !51
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #24
  br label %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit

_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit: ; preds = %1, %6, %9, %11
  %12 = load ptr, ptr %2, align 8, !tbaa !90
  %13 = load i32, ptr %3, align 8, !tbaa !88
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %15, i64 noundef 8) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EED2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 552
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 568
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #27
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i: ; preds = %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %.not.i.i.i1.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #27
  br label %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i: ; preds = %45, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 576) #27
  br label %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not.i2 = icmp eq ptr %52, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit7, label %53

53:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 552
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %.not.i.i.i.i.i.i3 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i4, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 568
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #27
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i4

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i4: ; preds = %56, %53
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %.not.i.i.i1.i.i.i5 = icmp eq ptr %63, null
  br i1 %.not.i.i.i1.i.i.i5, label %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i6, label %64

64:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i4
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #27
  br label %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i6

_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i6: ; preds = %64, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 576) #27
  br label %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit7

_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit7: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i6
  store ptr null, ptr %51, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16GSIStreamBuilder30calculatePublicsHashStreamSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = add i64 %8, %14
  %17 = add i64 %9, %15
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 560
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %21, align 8, !tbaa !23
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %.tr = trunc i64 %28 to i32
  %29 = shl i32 %.tr, 2
  %30 = add i32 %20, %29
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16GSIStreamBuilder30calculateGlobalsHashStreamSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = add i64 %8, %14
  %17 = add i64 %9, %15
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 532
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  tail call void @_ZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEE(ptr noundef nonnull align 8 dereferenceable(576) %7, i32 poison, ptr %9, i64 %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load i32, ptr %16, align 8, !tbaa !94
  tail call void @_ZN4llvm3pdb16GSIStreamBuilder21finalizeGlobalBucketsEj(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 560
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %28, align 8, !tbaa !13
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = add i64 %26, %32
  %35 = add i64 %27, %33
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 532
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %19, i32 noundef %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %44

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %42 = load i64, ptr %3, align 8, !tbaa !104, !noalias !105
  %43 = inttoptr i64 %42 to ptr
  store ptr null, ptr %3, align 8, !tbaa !104, !noalias !105
  br label %124

44:                                               ; preds = %2
  %45 = load i32, ptr %3, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr %18, align 8, !tbaa !103
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load ptr, ptr %49, align 8, !tbaa !9
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 552
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 560
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %55, align 8, !tbaa !13
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = add i64 %53, %59
  %62 = add i64 %54, %60
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 560
  %66 = load ptr, ptr %10, align 8, !tbaa !26
  %67 = load ptr, ptr %8, align 8, !tbaa !23
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %.tr.i = trunc i64 %71 to i32
  %72 = shl i32 %.tr.i, 2
  %73 = add i32 %65, %72
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %47, i32 noundef %73) #24
  %74 = load i8, ptr %39, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

76:                                               ; preds = %44
  %77 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  %.pre.pre.i.i = load i8, ptr %39, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %76
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %74, %76 ]
  store ptr null, ptr %3, align 8, !tbaa !104
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %44
  %81 = phi i8 [ %74, %44 ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %85 = and i8 %81, -2
  %86 = or disjoint i8 %84, %85
  store i8 %86, ptr %39, align 8
  %87 = trunc i8 %83 to i1
  br i1 %87, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1, label %_ZN4llvm8ExpectedIjEaSEOS1_.exit

_ZN4llvm8ExpectedIjEaSEOS1_.exit:                 ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %88 = load i32, ptr %4, align 8, !tbaa !33
  store i32 %88, ptr %3, align 8, !tbaa !33
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %89 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %89, ptr %3, align 8, !tbaa !104
  %90 = trunc i64 %89 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm8ExpectedIjEaSEOS1_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1
  %91 = phi i32 [ %88, %_ZN4llvm8ExpectedIjEaSEOS1_.exit ], [ %90, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = trunc i8 %83 to i1
  br i1 %92, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %95

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %93 = load i64, ptr %3, align 8, !tbaa !104, !noalias !110
  %94 = inttoptr i64 %93 to ptr
  store ptr null, ptr %3, align 8, !tbaa !104, !noalias !110
  br label %124

95:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  store i32 %91, ptr %1, align 8, !tbaa !60
  %96 = load ptr, ptr %6, align 8, !tbaa !21
  %97 = load i32, ptr %96, align 8, !tbaa !94
  %98 = load ptr, ptr %20, align 8, !tbaa !21
  %99 = load i32, ptr %98, align 8, !tbaa !94
  %100 = add i32 %99, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = load ptr, ptr %18, align 8, !tbaa !103
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %101, i32 noundef %100) #24
  %102 = load i8, ptr %39, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i5

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i.i.i6 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i7

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i7: ; preds = %104
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #24
  %.pre.pre.i.i8 = load i8, ptr %39, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i9: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i7, %104
  %.pre.i.i10 = phi i8 [ %.pre.pre.i.i8, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i7 ], [ %102, %104 ]
  store ptr null, ptr %3, align 8, !tbaa !104
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i5

_ZN4llvm8ExpectedIjED2Ev.exit.i.i5:               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i9, %95
  %109 = phi i8 [ %102, %95 ], [ %.pre.i.i10, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i9 ]
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, 1
  %113 = and i8 %109, -2
  %114 = or disjoint i8 %112, %113
  store i8 %114, ptr %39, align 8
  %115 = trunc i8 %111 to i1
  br i1 %115, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14, label %_ZN4llvm8ExpectedIjEaSEOS1_.exit11

_ZN4llvm8ExpectedIjEaSEOS1_.exit11:               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i5
  %116 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %116, ptr %3, align 8, !tbaa !33
  br label %_ZN4llvm8ExpectedIjED2Ev.exit15

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i5
  %117 = load i64, ptr %5, align 8, !tbaa !104
  store i64 %117, ptr %3, align 8, !tbaa !104
  %118 = trunc i64 %117 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit15

_ZN4llvm8ExpectedIjED2Ev.exit15:                  ; preds = %_ZN4llvm8ExpectedIjEaSEOS1_.exit11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14
  %119 = phi i32 [ %116, %_ZN4llvm8ExpectedIjEaSEOS1_.exit11 ], [ %118, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = trunc i8 %111 to i1
  br i1 %120, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17, label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit15
  %121 = load i64, ptr %3, align 8, !tbaa !104, !noalias !113
  %122 = inttoptr i64 %121 to ptr
  store ptr null, ptr %3, align 8, !tbaa !104, !noalias !113
  br label %124

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit15
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %119, ptr %123, align 8, !tbaa !80
  br label %124

124:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi ptr [ %122, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17 ], [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %94, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3 ], [ %43, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %125 = phi i8 [ %114, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17 ], [ %114, %_ZN4llvm5ErrorD2Ev.exit ], [ %86, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3 ], [ %40, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN4llvm8ExpectedIjED2Ev.exit22

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i19 = icmp eq ptr %128, null
  br i1 %.not.i.i19, label %_ZN4llvm8ExpectedIjED2Ev.exit22, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !108
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %128) #24
  br label %_ZN4llvm8ExpectedIjED2Ev.exit22

_ZN4llvm8ExpectedIjED2Ev.exit22:                  ; preds = %127, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((48, 56)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %.sroa.6.i.i.i.i.i.i.i.i = alloca { i32, i32, i16, i16 }, align 8
  %3 = alloca %"class.llvm::parallel::TaskGroup", align 8
  %4 = alloca %class.anon.32, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %10, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %8, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EEaSEOS4_.exit, label %15

15:                                               ; preds = %2
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #27
  br label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EEaSEOS4_.exit: ; preds = %2, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %5, align 8, !tbaa !116
  %.val8 = load ptr, ptr %7, align 8, !tbaa !116
  %19 = load i32, ptr @_ZN4llvm8parallel8strategyE, align 4, !tbaa !117
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %27, label %20

20:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm8parallel9TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #24
  %21 = ptrtoint ptr %.val8 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 false)
  %26 = sub nuw nsw i64 64, %25
  call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEm"(ptr %.val, ptr %.val8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(97) %3, i64 noundef %26)
  call void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit"

27:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EEaSEOS4_.exit
  %.not.i.i.i.i.i10 = icmp eq ptr %.val, %.val8
  br i1 %.not.i.i.i.i.i10, label %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit", label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %.val8 to i64
  %30 = ptrtoint ptr %.val to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_T1_"(ptr %.val, ptr %.val8, i64 noundef %35)
  %36 = icmp sgt i64 %31, 384
  br i1 %36, label %37, label %47

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_"(ptr %.val, ptr nonnull %38)
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %38, %.val8
  br i1 %.not6.i.i.i.i.i.i.i, label %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %46, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i.i.i.i.i)
  %.sroa.04.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !120
  br label %39

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.sroa.09.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i.i.i.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i.i.i.i.i.i, i64 -24
  %40 = getelementptr i8, ptr %.sroa.09.0.i.i.i.i.i.i.i.i, i64 -16
  %.val4.i.i.i.i.i.i.i.i.i = load i32, ptr %40, align 8, !tbaa !55
  %41 = tail call i32 @llvm.umin.i32(i32 %.val4.i.i.i.i.i.i.i.i.i, i32 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %41 to i64
  %43 = tail call i32 @memcmp(ptr noundef readonly %.sroa.04.0.copyload.i.i.i.i.i.i.i.i, ptr noundef readonly %.val3.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %43
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %39
  %44 = icmp ult i32 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i, %.val4.i.i.i.i.i.i.i.i.i
  br i1 %44, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %45, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !122
  br label %39, !llvm.loop !123

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %.sroa.04.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.09.0.i.i.i.i.i.i.i.i, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i.i.i, i64 8
  store i32 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %.sroa.6.0..sroa_idx8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx8.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %.val8
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !124

47:                                               ; preds = %28
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_"(ptr %.val, ptr %.val8)
  br label %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit"

"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %20, %27, %37, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %5, align 8, !tbaa !116
  %49 = load ptr, ptr %7, align 8, !tbaa !116
  %.not14 = icmp eq ptr %48, %49
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit"
  %.0.lcssa = phi i32 [ 0, %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit" ], [ %56, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  store i32 %.0.lcssa, ptr %51, align 8, !tbaa !94
  ret void

.lr.ph:                                           ; preds = %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit", %.lr.ph
  %.016 = phi i32 [ %56, %.lr.ph ], [ 0, %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit" ]
  %.sroa.011.015 = phi ptr [ %57, %.lr.ph ], [ %48, %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit" ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 12
  store i32 %.016, ptr %52, align 4, !tbaa !56
  %53 = getelementptr i8, ptr %.sroa.011.015, i64 8
  %.val9 = load i32, ptr %53, align 8, !tbaa !55
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.val9, i32 65265)
  %narrow.i = add nuw nsw i32 %.sroa.speculated.i, 14
  %54 = and i32 %narrow.i, 65532
  %55 = add i32 %.016, 4
  %56 = add i32 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 24
  %.not = icmp eq ptr %57, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview10ProcRefSymE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::codeview::ProcRefSym", align 8
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = call { ptr, i64 } @_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_10ProcRefSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1)
  %9 = extractvalue { ptr, i64 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = extractvalue { ptr, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview8CVRecordINS2_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview7DataSymE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::codeview::DataSym", align 8
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = call { ptr, i64 } @_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_7DataSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1)
  %9 = extractvalue { ptr, i64 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = extractvalue { ptr, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview8CVRecordINS2_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview11ConstantSymE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::codeview::ConstantSym", align 8
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i16, ptr %1, align 8, !tbaa !144
  store i16 %5, ptr %3, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i32, ptr %7, align 2, !tbaa !43
  store i32 %8, ptr %6, align 2, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !146
  store i32 %13, ptr %11, align 8, !tbaa !146
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %16, ptr %9, align 8, !tbaa !43
  br label %_ZN4llvm8codeview11ConstantSymC2ERKS1_.exit.i

17:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %10) #24
  br label %_ZN4llvm8codeview11ConstantSymC2ERKS1_.exit.i

_ZN4llvm8codeview11ConstantSymC2ERKS1_.exit.i:    ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4, !tbaa !148, !range !150, !noundef !20
  store i8 %20, ptr %18, align 4, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = call { ptr, i64 } @_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_11ConstantSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1)
  %27 = extractvalue { ptr, i64 } %26, 0
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = extractvalue { ptr, i64 } %26, 1
  store i64 %29, ptr %28, align 8
  call void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview8CVRecordINS2_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load i32, ptr %11, align 8, !tbaa !146
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm3pdb16GSIStreamBuilder21serializeAndAddGlobalINS_8codeview11ConstantSymEEEvRKT_.exit

32:                                               ; preds = %_ZN4llvm8codeview11ConstantSymC2ERKS1_.exit.i
  %33 = load ptr, ptr %9, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm3pdb16GSIStreamBuilder21serializeAndAddGlobalINS_8codeview11ConstantSymEEEvRKT_.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #27
  br label %_ZN4llvm3pdb16GSIStreamBuilder21serializeAndAddGlobalINS_8codeview11ConstantSymEEEvRKT_.exit

_ZN4llvm3pdb16GSIStreamBuilder21serializeAndAddGlobalINS_8codeview11ConstantSymEEEvRKT_.exit: ; preds = %_ZN4llvm8codeview11ConstantSymC2ERKS1_.exit.i, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview8CVRecordINS2_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %.0.copyload.i.i.i.i.off = add i16 %.0.copyload.i.i.i.i, -4359
  %switch = icmp ult i16 %.0.copyload.i.i.i.i.off, 2
  br i1 %switch, label %9, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread

9:                                                ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !152
  %11 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !152
  br i1 %11, label %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit, label %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread: ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !157, !noalias !152
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %12), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !158, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !152
  %.pre = load i64, ptr %4, align 8, !tbaa !57
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread

_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !152
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE9push_backERKS4_.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %2, %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread
  %14 = phi i64 [ %5, %2 ], [ %.pre, %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread ], [ %5, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ]
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = add i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !158
  %26 = load ptr, ptr %21, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %21, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE9push_backERKS4_.exit

28:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread
  %29 = load ptr, ptr %20, align 8, !tbaa !48
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = call i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %39 = select i1 %37, i64 576460752303423487, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 4
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !158
  %.not10.i.i.i.i.i = icmp eq ptr %29, %22
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !158, !alias.scope !159
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #27
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %41, ptr %20, align 8, !tbaa !48
  store ptr %45, ptr %21, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %39
  store ptr %47, ptr %23, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %25, %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder24commitSymbolRecordStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::BinaryItemStream", align 8
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %7 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %8 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !164
  store ptr %9, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  store ptr %12, ptr %10, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !33
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !33
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %3, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8) #24
  %23 = load ptr, ptr %10, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !172
  %31 = load ptr, ptr %23, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %34 = load ptr, ptr %23, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !173

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %.not38.i = icmp eq ptr %48, %46
  br i1 %.not38.i, label %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit.thread, label %.lr.ph.i

_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit.thread: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !174
  br label %_ZN4llvm5ErrorD2Ev.exit

49:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.01442.i, i64 24
  %.not.i = icmp eq ptr %50, %48
  br i1 %.not.i, label %.critedge..critedge.thread_crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, %49
  %.01442.i = phi ptr [ %50, %49 ], [ %46, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit ]
  %.sroa.022.041.i = phi ptr [ %.sroa.022.3.i, %49 ], [ null, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit ]
  %.sroa.8.040.i = phi ptr [ %.sroa.8.1.i, %49 ], [ null, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit ]
  %.sroa.13.039.i = phi ptr [ %.sroa.13.3.i, %49 ], [ null, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit ]
  %51 = getelementptr i8, ptr %.01442.i, i64 8
  %.014.val.i = load i32, ptr %51, align 8, !tbaa !55, !noalias !174
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.014.val.i, i32 65265)
  %narrow.i.i = add nuw nsw i32 %.sroa.speculated.i.i, 14
  %52 = and i32 %narrow.i.i, 65532
  %53 = add nuw nsw i32 %52, 4
  %54 = zext nneg i32 %53 to i64
  %55 = ptrtoint ptr %.sroa.8.040.i to i64
  %56 = ptrtoint ptr %.sroa.022.041.i to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, %54
  br i1 %58, label %59, label %83

59:                                               ; preds = %.lr.ph.i
  %60 = sub nuw nsw i64 %54, %57
  %61 = ptrtoint ptr %.sroa.13.039.i to i64
  %62 = sub i64 %61, %55
  %63 = xor i64 %57, 9223372036854775807
  %64 = icmp ule i64 %62, %63
  call void @llvm.assume(i1 %64)
  %.not23.i.i.i = icmp ult i64 %62, %60
  br i1 %.not23.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, label %65

65:                                               ; preds = %59
  store i8 0, ptr %.sroa.8.040.i, align 1, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.8.040.i, i64 1
  %67 = add nsw i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %.sroa.8.040.i, i64 %60
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %66, i8 0, i64 %67, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 %60)
  %71 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %57
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %57
  store i8 0, ptr %73, align 1, !tbaa !43
  %74 = add nsw i64 %60, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %77, i8 0, i64 %74, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i: ; preds = %76, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %.not28.i.i.i = icmp eq ptr %.sroa.8.040.i, %.sroa.022.041.i
  br i1 %.not28.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i, label %78

78:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %.sroa.022.041.i, i64 %57, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i: ; preds = %78, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i
  %.not.i27.i.i.i = icmp eq ptr %.sroa.022.041.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  %80 = sub i64 %61, %56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.041.i, i64 noundef %80) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i: ; preds = %79, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %54
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  %.pre.i = ptrtoint ptr %72 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

83:                                               ; preds = %.lr.ph.i
  %84 = icmp ugt i64 %57, %54
  br i1 %84, label %85, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 %54
  %.not.i4.i.i = icmp eq ptr %.sroa.8.040.i, %86
  %spec.select.i = select i1 %.not.i4.i.i, ptr %.sroa.8.040.i, ptr %86
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i:             ; preds = %85, %83, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, %69, %65
  %.pre-phi.i = phi i64 [ %56, %85 ], [ %56, %65 ], [ %56, %69 ], [ %.pre.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i ], [ %56, %83 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.039.i, %85 ], [ %.sroa.13.039.i, %65 ], [ %.sroa.13.039.i, %69 ], [ %82, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i ], [ %.sroa.13.039.i, %83 ]
  %.sroa.8.1.i = phi ptr [ %spec.select.i, %85 ], [ %66, %65 ], [ %70, %69 ], [ %81, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i ], [ %.sroa.8.040.i, %83 ]
  %.sroa.022.3.i = phi ptr [ %.sroa.022.041.i, %85 ], [ %.sroa.022.041.i, %65 ], [ %.sroa.022.041.i, %69 ], [ %72, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i ], [ %.sroa.022.041.i, %83 ]
  %87 = load i32, ptr %51, align 4, !tbaa !33, !noalias !174
  %.sroa.speculated.i17.i = call i32 @llvm.umin.i32(i32 %87, i32 65265)
  %88 = zext nneg i32 %.sroa.speculated.i17.i to i64
  %narrow.i18.i = add nuw nsw i32 %.sroa.speculated.i17.i, 14
  %89 = and i32 %narrow.i18.i, 65532
  %90 = add nuw nsw i32 %89, 4
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.022.3.i, i64 2
  store i16 4366, ptr %92, align 1
  %93 = trunc nuw i32 %90 to i16
  %94 = add i16 %93, -2
  store i16 %94, ptr %.sroa.022.3.i, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.01442.i, i64 22
  %96 = load i16, ptr %95, align 2, !noalias !174
  %97 = and i16 %96, 15
  %98 = zext nneg i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.022.3.i, i64 4
  store i32 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.01442.i, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !177, !noalias !174
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.022.3.i, i64 8
  store i32 %101, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.01442.i, i64 20
  %104 = load i16, ptr %103, align 4, !tbaa !178, !noalias !174
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.022.3.i, i64 12
  store i16 %104, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.022.3.i, i64 14
  %107 = load ptr, ptr %.01442.i, align 8, !tbaa !52, !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %107, i64 %88, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %88
  %reass.sub = sub nsw i64 %91, %88
  %109 = add nsw i64 %reass.sub, -14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %108, i8 0, i64 %109, i1 false)
  %110 = ptrtoint ptr %.sroa.8.1.i to i64
  %111 = sub i64 %110, %.pre-phi.i
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr nonnull %.sroa.022.3.i, i64 %111) #24
  %112 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !174
  %.not35.i = icmp eq ptr %112, null
  br i1 %.not35.i, label %49, label %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit

.critedge..critedge.thread_crit_edge.i:           ; preds = %49
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !174
  %.pre46.i = ptrtoint ptr %.sroa.022.3.i to i64
  br label %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit

_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, %.critedge..critedge.thread_crit_edge.i
  %.pre-phi47.i = phi i64 [ %.pre46.i, %.critedge..critedge.thread_crit_edge.i ], [ %.pre-phi.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i ]
  %113 = ptrtoint ptr %.sroa.13.3.i to i64
  %114 = sub i64 %113, %.pre-phi47.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.3.i, i64 noundef %114) #27
  %.pr = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit, %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEEE, i64 16), ptr %4, align 8, !tbaa !108, !noalias !179
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %123, align 8, !tbaa !182, !noalias !179
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false), !noalias !179
  store ptr %116, ptr %124, align 8, !tbaa !192, !noalias !179
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %122, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !51, !noalias !179
  call void @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE18computeItemOffsetsEv(ptr noundef nonnull align 8 dereferenceable(56) %4), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !179
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #24, !noalias !179
  %126 = load ptr, ptr %5, align 8, !tbaa !193, !noalias !179
  store ptr %126, ptr %6, align 8, !tbaa !193, !noalias !179
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !169, !noalias !179
  store ptr %129, ptr %127, align 8, !tbaa !169, !noalias !179
  %.not.i.i.i.i.i.i9 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %130

130:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !179
  %.not.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %131, align 4, !tbaa !33, !noalias !179
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %131, align 4, !tbaa !33, !noalias !179
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

136:                                              ; preds = %130
  %137 = atomicrmw volatile add ptr %131, i32 1 acq_rel, align 4, !noalias !179
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %136, %133, %_ZN4llvm5ErrorD2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %139, i64 32, i1 false), !noalias !179
  call void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %6) #24
  %140 = load ptr, ptr %127, align 8, !tbaa !169, !noalias !179
  %.not.i.i.i.i10 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i, label %141

141:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !170
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !172
  %148 = load ptr, ptr %140, align 8, !tbaa !108
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  %151 = load ptr, ptr %140, align 8, !tbaa !108
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !179
  %.not.i.i.i.i.i11 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i11, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %158, %156
  %.0.i.i.i.i.i.i = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %160, label %161, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i, !prof !173

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i: ; preds = %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %146, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %162 = load ptr, ptr %128, align 8, !tbaa !169, !noalias !179
  %.not.i.i.i3.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i3.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit7.i, label %163

163:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !170
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !172
  %170 = load ptr, ptr %162, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #24
  %173 = load ptr, ptr %162, align 8, !tbaa !108
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit7.i

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !179
  %.not.i.i.i.i4.i = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i4.i, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5.i

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5.i: ; preds = %180, %178
  %.0.i.i.i.i.i6.i = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i6.i, 1
  br i1 %182, label %183, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit7.i, !prof !173

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit7.i

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit7.i: ; preds = %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5.i, %168, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !179
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEEE, i64 16), ptr %4, align 8, !tbaa !108, !noalias !179
  %184 = load ptr, ptr %125, align 8, !tbaa !196, !noalias !179
  %.not.i.i.i.i8.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i8.i, label %_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE.exit, label %185

185:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit7.i
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !197, !noalias !179
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #27
  br label %_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE.exit

_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit7.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE.exit, %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %7, align 8, !tbaa !108
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !169
  %.not.i.i.i.i14 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %193

193:                                              ; preds = %.critedge
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !170
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4, !tbaa !172
  %200 = load ptr, ptr %192, align 8, !tbaa !108
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #24
  %203 = load ptr, ptr %192, align 8, !tbaa !108
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #24
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i15 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i15, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16: ; preds = %210, %208
  %.0.i.i.i.i.i.i17 = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %212, label %213, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !173

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #24
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %.critedge, %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !108
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !172
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !173

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder23commitPublicsHashStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::parallel::TaskGroup", align 8
  %5 = alloca %class.anon.102, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %8 = alloca %"struct.llvm::pdb::PublicsStreamHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %2, align 8, !tbaa !164
  store ptr %9, ptr %7, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  store ptr %12, ptr %10, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !33
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !33
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %3, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #24
  %23 = load ptr, ptr %10, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !172
  %31 = load ptr, ptr %23, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %34 = load ptr, ptr %23, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !173

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %47, align 8, !tbaa !9
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 552
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 560
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load ptr, ptr %53, align 8, !tbaa !13
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = add i64 %51, %57
  %60 = add i64 %52, %58
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 532
  store i32 %63, ptr %8, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %64, align 8, !tbaa !23
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %.tr = trunc i64 %71 to i32
  %72 = shl i32 %.tr, 2
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %74, i8 0, i64 20, i1 false)
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull align 1 dereferenceable(28) %8, i64 28) #24
  %75 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %76 = load ptr, ptr %45, align 8, !tbaa !21
  call void @_ZN4llvm3pdb20GSIHashStreamBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(576) %76, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %77 = load ptr, ptr %0, align 8, !tbaa !14
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit15, label %.critedge

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %78 = load ptr, ptr %64, align 8, !tbaa !23
  %79 = load ptr, ptr %65, align 8, !tbaa !26
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = icmp ugt i64 %83, 2305843009213693951
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26, !noalias !198
  unreachable

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit15
  %.not33.i = icmp eq ptr %79, %78
  br i1 %.not33.i, label %._crit_edge.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i: ; preds = %86
  %87 = shl nuw nsw i64 %83, 2
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #25, !noalias !198
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %83
  %90 = trunc i64 %83 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i, %86
  %.sroa.13.0 = phi ptr [ null, %86 ], [ %89, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ], [ %.sroa.13.2, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ]
  %.sroa.027.0 = phi ptr [ null, %86 ], [ %88, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ], [ %.sroa.027.2, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ]
  %.val8.i = phi ptr [ null, %86 ], [ %88, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ], [ %.sroa.9.1, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  store ptr %78, ptr %5, align 8, !tbaa !116, !noalias !198
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %83, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !51, !noalias !198
  %92 = load i32, ptr @_ZN4llvm8parallel8strategyE, align 4, !tbaa !117, !noalias !198
  %.not.i.i.i16 = icmp eq i32 %92, 1
  br i1 %.not.i.i.i16, label %100, label %93

93:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  call void @_ZN4llvm8parallel9TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(97) %4) #24, !noalias !198
  %94 = ptrtoint ptr %.val8.i to i64
  %95 = ptrtoint ptr %.sroa.027.0 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 false)
  %99 = sub nuw nsw i64 64, %98
  call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEm"(ptr %.sroa.027.0, ptr %.val8.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(97) %4, i64 noundef %99), !noalias !198
  call void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %4) #24, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !198
  br label %"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i"

100:                                              ; preds = %._crit_edge.i
  call fastcc void @"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SI_T0_"(ptr %.sroa.027.0, ptr %.val8.i, ptr %78)
  br label %"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i"

"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i": ; preds = %100, %93
  %.not19.i = icmp eq ptr %.sroa.027.0, %.val8.i
  br i1 %.not19.i, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread30, label %.lr.ph21.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ], [ %89, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ]
  %.sroa.027.1 = phi ptr [ %.sroa.027.2, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ], [ %88, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ]
  %101 = phi ptr [ %121, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ], [ %89, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ]
  %102 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ], [ %88, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ]
  %.017.i = phi i32 [ %122, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ], [ 0, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ]
  %.not.i.i9.i = icmp eq ptr %102, %101
  br i1 %.not.i.i9.i, label %104, label %103

103:                                              ; preds = %.lr.ph.i
  store i32 %.017.i, ptr %102, align 1, !tbaa !43, !noalias !198
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i

104:                                              ; preds = %.lr.ph.i
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %.sroa.027.1 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

109:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26, !noalias !198
  unreachable

_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %104
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i.i.i17 = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i17)
  %115 = shl nuw nsw i64 %114, 2
  %116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #25, !noalias !198
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store i32 %.017.i, ptr %117, align 1, !tbaa !43, !noalias !198
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

119:                                              ; preds = %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %.sroa.027.1, i64 %107, i1 false), !noalias !198
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %119, %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.1, i64 noundef %107) #27, !noalias !198
  %120 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %114
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %103
  %.sroa.13.2 = phi ptr [ %120, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.13.1, %103 ]
  %.pn = phi ptr [ %117, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %102, %103 ]
  %.sroa.027.2 = phi ptr [ %116, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.027.1, %103 ]
  %121 = phi ptr [ %120, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %101, %103 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %122 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %122, %90
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !201

.lr.ph21.i:                                       ; preds = %"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i", %.lr.ph21.i
  %.sroa.010.020.i = phi ptr [ %127, %.lr.ph21.i ], [ %.sroa.027.0, %"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i" ]
  %.0.copyload.i.i.i.i = load i32, ptr %.sroa.010.020.i, align 1, !noalias !198
  %123 = zext i32 %.0.copyload.i.i.i.i to i64
  %124 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !56, !noalias !198
  store i32 %126, ptr %.sroa.010.020.i, align 1, !noalias !198
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 4
  %.not.i = icmp eq ptr %127, %.val8.i
  br i1 %.not.i, label %129, label %.lr.ph21.i

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread30: ; preds = %"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  %128 = ptrtoint ptr %.sroa.027.0 to i64
  br label %.critedge14.sink.split

129:                                              ; preds = %.lr.ph21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  %130 = ptrtoint ptr %.val8.i to i64
  %131 = ptrtoint ptr %.sroa.027.0 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %132, 4294967292
  br i1 %133, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread: ; preds = %129
  %134 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !202
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %134, i32 noundef 2) #24, !noalias !202
  br label %.critedge14.sink.split

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %129
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %.sroa.027.0, i64 %132) #24
  %.pr = load ptr, ptr %0, align 8, !tbaa !14
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %.critedge14.sink.split, label %.critedge14

.critedge14.sink.split:                           ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread30, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread
  %.sink = phi ptr [ %134, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread ], [ null, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread30 ], [ null, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ]
  %.ph = phi i64 [ %131, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread ], [ %128, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread30 ], [ %131, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.sink.split, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit
  %135 = phi i64 [ %131, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ], [ %.ph, %.critedge14.sink.split ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.027.0, null
  br i1 %.not.i.i.i20, label %.critedge, label %136

136:                                              ; preds = %.critedge14
  %137 = ptrtoint ptr %.sroa.13.0 to i64
  %138 = sub i64 %137, %135
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.0, i64 noundef %138) #27
  br label %.critedge

.critedge:                                        ; preds = %136, %.critedge14, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %6, align 8, !tbaa !108
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !169
  %.not.i.i.i.i21 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i21, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %141

141:                                              ; preds = %.critedge
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !170
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !172
  %148 = load ptr, ptr %140, align 8, !tbaa !108
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  %151 = load ptr, ptr %140, align 8, !tbaa !108
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i22 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i22, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %158, %156
  %.0.i.i.i.i.i.i = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %160, label %161, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !173

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %.critedge, %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder23commitGlobalsHashStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !164
  store ptr %6, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  store ptr %9, ptr %7, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !33
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !33
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %3, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5) #24
  %20 = load ptr, ptr %7, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !172
  %28 = load ptr, ptr %20, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  %31 = load ptr, ptr %20, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !173

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  call void @_ZN4llvm3pdb20GSIHashStreamBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(576) %43, ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !169
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !172
  %53 = load ptr, ptr %45, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  %56 = load ptr, ptr %45, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i2 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i2, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !173

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::unique_ptr.37", align 8
  %6 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %7 = alloca %"class.std::unique_ptr.37", align 8
  %8 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %9 = alloca %"class.std::unique_ptr.37", align 8
  %10 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %11 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %12 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %13 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %14 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str, i64 17, ptr null, i64 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %15, ptr %6, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  store ptr %18, ptr %16, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !33
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !33
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %4, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %6, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  %34 = load ptr, ptr %16, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !172
  %42 = load ptr, ptr %34, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %45 = load ptr, ptr %34, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !173

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %56, ptr %8, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %17, align 8, !tbaa !169
  store ptr %58, ptr %57, align 8, !tbaa !169
  %.not.i.i.i.i.i18 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i18, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit20, label %59

59:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i19 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i19, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !33
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !33
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit20

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit20

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit20: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %68 = load i32, ptr %1, align 8, !tbaa !60
  %69 = load ptr, ptr %31, align 8, !tbaa !103
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %8, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(96) %70) #24
  %71 = load ptr, ptr %57, align 8, !tbaa !169
  %.not.i.i.i21 = icmp eq ptr %71, null
  br i1 %.not.i.i.i21, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit25, label %72

72:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit20
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !172
  %79 = load ptr, ptr %71, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #24
  %82 = load ptr, ptr %71, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit25

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i22 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i22, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %89, %87
  %.0.i.i.i.i.i24 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %91, label %92, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit25, !prof !173

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit25

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit25: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit20, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %93, ptr %10, align 8, !tbaa !164
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %17, align 8, !tbaa !169
  store ptr %95, ptr %94, align 8, !tbaa !169
  %.not.i.i.i.i.i26 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit28, label %96

96:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit25
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i27 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i27, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !33
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !33
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit28

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit28

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit28: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit25, %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !80
  %107 = load ptr, ptr %31, align 8, !tbaa !103
  %108 = load ptr, ptr %107, align 8, !tbaa !125
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %10, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(96) %108) #24
  %109 = load ptr, ptr %94, align 8, !tbaa !169
  %.not.i.i.i29 = icmp eq ptr %109, null
  br i1 %.not.i.i.i29, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit33, label %110

110:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit28
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !170
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !172
  %117 = load ptr, ptr %109, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  %120 = load ptr, ptr %109, align 8, !tbaa !108
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit33

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i30 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i30, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %127, %125
  %.0.i.i.i.i.i32 = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %129, label %130, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit33, !prof !173

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit33

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit33: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit28, %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %130
  %131 = load ptr, ptr %9, align 8, !tbaa !209
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %131) #24
  call void @_ZN4llvm3pdb16GSIStreamBuilder24commitSymbolRecordStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %11)
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !169
  %.not.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i.i.i34, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit38, label %134

134:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit33
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !170
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4, !tbaa !172
  %141 = load ptr, ptr %133, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  %144 = load ptr, ptr %133, align 8, !tbaa !108
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit38

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i35 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i35, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36: ; preds = %151, %149
  %.0.i.i.i.i.i37 = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %153, label %154, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit38, !prof !173

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit38

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit38: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit33, %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36, %154
  %155 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %155, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit38
  %156 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %156) #24
  call void @_ZN4llvm3pdb16GSIStreamBuilder23commitGlobalsHashStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %12)
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !169
  %.not.i.i.i39 = icmp eq ptr %158, null
  br i1 %.not.i.i.i39, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit43, label %159

159:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %164, label %172

164:                                              ; preds = %159
  store i32 0, ptr %160, align 8, !tbaa !170
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 0, ptr %165, align 4, !tbaa !172
  %166 = load ptr, ptr %158, align 8, !tbaa !108
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #24
  %169 = load ptr, ptr %158, align 8, !tbaa !108
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %158) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit43

172:                                              ; preds = %159
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i40 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i40, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %163, -1
  store i32 %175, ptr %160, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %176, %174
  %.0.i.i.i.i.i42 = phi i32 [ %163, %174 ], [ %177, %176 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i42, 1
  br i1 %178, label %179, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit43, !prof !173

179:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #24
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit43

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit43: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %179
  %180 = load ptr, ptr %0, align 8, !tbaa !14
  %.not62 = icmp eq ptr %180, null
  br i1 %.not62, label %_ZN4llvm5ErrorD2Ev.exit44, label %.critedge

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit43
  %181 = load ptr, ptr %7, align 8, !tbaa !209
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %181) #24
  call void @_ZN4llvm3pdb16GSIStreamBuilder23commitPublicsHashStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %13)
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !169
  %.not.i.i.i45 = icmp eq ptr %183, null
  br i1 %.not.i.i.i45, label %.critedge, label %184

184:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %197

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !170
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4, !tbaa !172
  %191 = load ptr, ptr %183, align 8, !tbaa !108
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #24
  %194 = load ptr, ptr %183, align 8, !tbaa !108
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %183) #24
  br label %.critedge

197:                                              ; preds = %184
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i46 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i46, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %188, -1
  store i32 %200, ptr %185, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %201, %199
  %.0.i.i.i.i.i48 = phi i32 [ %188, %199 ], [ %202, %201 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i48, 1
  br i1 %203, label %204, label %.critedge, !prof !173

204:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #24
  br label %.critedge

.critedge:                                        ; preds = %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %189, %_ZN4llvm5ErrorD2Ev.exit44, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit43, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit38
  %205 = load ptr, ptr %9, align 8, !tbaa !209
  %.not.i = icmp eq ptr %205, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %.critedge
  %206 = load ptr, ptr %205, align 8, !tbaa !108
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(184) %205) #24
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %.critedge, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %209 = load ptr, ptr %7, align 8, !tbaa !209
  %.not.i52 = icmp eq ptr %209, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit54, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i53

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i53: ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %210 = load ptr, ptr %209, align 8, !tbaa !108
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(184) %209) #24
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit54

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit54: ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %213 = load ptr, ptr %5, align 8, !tbaa !209
  %.not.i55 = icmp eq ptr %213, null
  br i1 %.not.i55, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit57, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i56

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i56: ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit54
  %214 = load ptr, ptr %213, align 8, !tbaa !108
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(184) %213) #24
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit57

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit57: ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit54, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i58 = icmp eq ptr %14, null
  br i1 %.not.i58, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %217

217:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit57
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %14) #24
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit57, %217
  ret void
}

declare void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEEE, i64 16), ptr %0, align 8, !tbaa !108
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEEE, i64 16), ptr %0, align 8, !tbaa !108
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED2Ev.exit

_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !182
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !108, !noalias !211
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !211
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %1) #24, !noalias !211
  %.not.i = icmp ult i64 %2, %9
  br i1 %.not.i, label %10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !214, !noalias !211
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !214, !noalias !211
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i, label %27

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i: ; preds = %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i ], [ %18, %10 ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i ], [ %12, %10 ]
  %20 = lshr i64 %.013.i.i.i.i, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i.i.i, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !51, !noalias !211
  %.not7.i = icmp ugt i64 %22, %2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = xor i64 %20, -1
  %25 = add nsw i64 %.013.i.i.i.i, %24
  %.sroa.011.1.i.i.i.i = select i1 %.not7.i, ptr %.sroa.011.012.i.i.i.i, ptr %23
  %.1.i.i.i.i = select i1 %.not7.i, i64 %20, i64 %25
  %26 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !215

_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %27

27:                                               ; preds = %10, %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i ], [ %16, %10 ]
  %28 = sub i64 %.pre-phi.i, %16
  %29 = lshr exact i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = and i64 %29, 4294967295
  %32 = load ptr, ptr %30, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %1, align 8, !tbaa !108, !noalias !217
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !noalias !217
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %1) #24, !noalias !217
  %38 = icmp ugt i64 %2, %37
  br i1 %38, label %_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %1, align 8, !tbaa !108, !noalias !217
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !noalias !217
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %1) #24, !noalias !217
  %44 = add i64 %3, %2
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread: ; preds = %27, %39
  %.sink6.i = phi i32 [ 3, %27 ], [ 1, %39 ]
  %46 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !217
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %46, i32 noundef %.sink6.i) #24, !noalias !217
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !57
  %49 = icmp ugt i64 %3, %48
  br i1 %49, label %50, label %_ZN4llvm5ErrorD2Ev.exit14

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %51 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !220
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %51, i32 noundef 1) #24, !noalias !220
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15: ; preds = %5
  %52 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !225
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %52, i32 noundef 1) #24, !noalias !225
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit14, %50, %_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15
  %.sink = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit14 ], [ %51, %50 ], [ %46, %_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread ], [ %52, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !108, !noalias !230
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !230
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %1) #24, !noalias !230
  %.not.i = icmp ult i64 %2, %8
  br i1 %.not.i, label %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !214, !noalias !230
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !214, !noalias !230
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i, label %26

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i: ; preds = %9, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i ], [ %17, %9 ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i ], [ %11, %9 ]
  %19 = lshr i64 %.013.i.i.i.i, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i.i.i, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !51, !noalias !230
  %.not7.i = icmp ugt i64 %21, %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = xor i64 %19, -1
  %24 = add nsw i64 %.013.i.i.i.i, %23
  %.sroa.011.1.i.i.i.i = select i1 %.not7.i, ptr %.sroa.011.012.i.i.i.i, ptr %22
  %.1.i.i.i.i = select i1 %.not7.i, i64 %19, i64 %24
  %25 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !215

_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %26

26:                                               ; preds = %9, %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i ], [ %15, %9 ]
  %27 = sub i64 %.pre-phi.i, %15
  %28 = lshr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = and i64 %28, 4294967295
  %31 = load ptr, ptr %29, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %4
  %33 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !233
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %33, i32 noundef 1) #24, !noalias !233
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  %storemerge = phi ptr [ %33, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3 ], [ null, %26 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE18computeItemOffsetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !238
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1, %6
  %7 = phi ptr [ %5, %1 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !239
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

13:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, %10
  br i1 %20, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %13
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %21, %17
  %23 = shl nuw nsw i64 %10, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %26, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

26:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %3, i64 %22, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %26, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %3, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %18) #27
  %.pre.pre = load i64, ptr %9, align 8, !tbaa !239
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %27, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  %.pre = phi i64 [ %.pre.pre, %27 ], [ %10, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i ]
  store ptr %24, ptr %2, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store ptr %28, ptr %4, align 8, !tbaa !238
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %10
  store ptr %29, ptr %14, align 8, !tbaa !197
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %13, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %30 = phi ptr [ %3, %13 ], [ %24, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ]
  %31 = phi ptr [ %15, %13 ], [ %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ]
  %32 = phi ptr [ %7, %13 ], [ %28, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ]
  %33 = phi i64 [ %10, %13 ], [ %.pre, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ]
  %34 = load ptr, ptr %8, align 8, !tbaa !216
  %.idx = shl nuw nsw i64 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not11 = icmp eq i64 %33, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZNSt6vectorImSaImEE7reserveEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %36 = phi ptr [ %63, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %30, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %37 = phi ptr [ %64, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %31, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %38 = phi ptr [ %65, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %32, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %.013 = phi ptr [ %66, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %34, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %.01012 = phi i64 [ %41, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = add i64 %40, %.01012
  %.not.i = icmp eq ptr %38, %37
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %.lr.ph
  store i64 %41, ptr %38, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %43, ptr %4, align 8, !tbaa !238
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

44:                                               ; preds = %.lr.ph
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %36 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store i64 %41, ptr %57, align 8, !tbaa !51
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

59:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %36, i64 %47, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %59, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %47) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %56, ptr %2, align 8, !tbaa !196
  store ptr %60, ptr %4, align 8, !tbaa !238
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %62, ptr %14, align 8, !tbaa !197
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %42, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %63 = phi ptr [ %36, %42 ], [ %56, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %64 = phi ptr [ %37, %42 ], [ %62, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %65 = phi ptr [ %43, %42 ], [ %60, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %66, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !108
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !172
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !173

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SI_T0_"(ptr %0, ptr %1, ptr readonly captures(none) %2) unnamed_addr #13 {
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EvT_SI_T0_.exit", label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_T0_T1_"(ptr %0, ptr %1, i64 noundef %11, ptr readonly %2)
  %12 = icmp sgt i64 %7, 64
  br i1 %12, label %13, label %46

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_T0_"(ptr %0, ptr nonnull %14, ptr readonly %2)
  %.not9.i.i.i.i = icmp eq ptr %14, %1
  br i1 %.not9.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EvT_SI_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.010.i.i.i.i = phi ptr [ %45, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %14, %13 ]
  %15 = load i32, ptr %.sroa.0.010.i.i.i.i, align 1, !tbaa !43
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i, i64 -4
  %.val3.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 1
  %22 = zext i32 %.val3.i.i.i.i.i.i to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %22
  %24 = load i16, ptr %18, align 4, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %26 = load i16, ptr %25, align 4, !tbaa !178
  %.not.i.i.i.i.i.i.i = icmp eq i16 %24, %26
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %21
  %28 = icmp ult i16 %24, %26
  br i1 %28, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i"

29:                                               ; preds = %21
  %30 = load i32, ptr %19, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !177
  %.not20.i.i.i.i.i.i.i = icmp eq i32 %30, %32
  br i1 %.not20.i.i.i.i.i.i.i, label %33, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i.i.i"

33:                                               ; preds = %29
  %34 = load i32, ptr %20, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 %34)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %33
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = zext i32 %37 to i64
  %39 = load ptr, ptr %23, align 8, !tbaa !52
  %40 = load ptr, ptr %17, align 8, !tbaa !52
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %41
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %33
  %42 = icmp ult i32 %34, %36
  br i1 %42, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %43 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %43, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %29
  %44 = icmp ult i32 %30, %32
  br i1 %44, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i, %27
  store i32 %.val3.i.i.i.i.i.i, ptr %.sroa.07.0.i.i.i.i.i, align 1, !tbaa !43
  br label %21, !llvm.loop !240

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i, %27
  store i32 %15, ptr %.sroa.07.0.i.i.i.i.i, align 1, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EvT_SI_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !241

46:                                               ; preds = %4
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_T0_"(ptr %0, ptr %1, ptr readonly %2)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EvT_SI_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EvT_SI_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i", %3, %13, %46
  ret void
}

declare void @_ZN4llvm8parallel9TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEm"(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(97) %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca %"class.std::function", align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp slt i64 %10, 1024
  %12 = icmp eq i64 %4, 0
  %or.cond = or i1 %11, %12
  %.sroa.09.0.copyload = load ptr, ptr %2, align 8, !tbaa !116
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %5
  tail call fastcc void @"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SI_T0_"(ptr %0, ptr %1, ptr %.sroa.09.0.copyload)
  br label %208

14:                                               ; preds = %5
  %15 = lshr i64 %10, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %1, i64 -4
  %.val11.i = load i32, ptr %0, align 1
  %.val12.i = load i32, ptr %17, align 1
  %18 = zext i32 %.val11.i to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.09.0.copyload, i64 %18
  %20 = zext i32 %.val12.i to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.09.0.copyload, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %23 = load i16, ptr %22, align 4, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %25 = load i16, ptr %24, align 4, !tbaa !178
  %.not.i.i = icmp eq i16 %23, %25
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %14
  %27 = icmp ult i16 %23, %25
  br i1 %27, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread17.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread.i

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !177
  %.not20.i.i = icmp eq i32 %30, %32
  br i1 %.not20.i.i, label %33, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit.i"

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 %35)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %33
  %.sroa.speculated.i.i.i.i = zext i32 %38 to i64
  %40 = load ptr, ptr %21, align 8, !tbaa !52
  %41 = load ptr, ptr %19, align 8, !tbaa !52
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.fr.i.i.i.i = freeze i32 %42
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %33
  %43 = icmp ult i32 %35, %37
  br i1 %43, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread17.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %44 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %44, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread17.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread.i

"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit.i": ; preds = %28
  %45 = icmp ult i32 %30, %32
  br i1 %45, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread17.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread.i

_ZN4llvmltENS_9StringRefES0_.exit.i.thread17.i:   ; preds = %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.thread.i.i.i.i, %26
  %.val14.i = load i32, ptr %16, align 1
  %46 = zext i32 %.val14.i to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.09.0.copyload, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i16, ptr %48, align 4, !tbaa !178
  %.not.i25.i = icmp eq i16 %49, %25
  br i1 %.not.i25.i, label %52, label %50

50:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.thread17.i
  %51 = icmp ult i16 %49, %25
  br i1 %51, label %_ZN4llvmltENS_9StringRefES0_.exit.i34.thread21.i, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

52:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.thread17.i
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !177
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !177
  %.not20.i27.i = icmp eq i32 %54, %56
  br i1 %.not20.i27.i, label %57, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit37.i"

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 %59)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread.i.i.i36.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28.i: ; preds = %57
  %.sroa.speculated.i.i.i29.i = zext i32 %62 to i64
  %64 = load ptr, ptr %21, align 8, !tbaa !52
  %65 = load ptr, ptr %47, align 8, !tbaa !52
  %66 = tail call i32 @memcmp(ptr noundef %65, ptr noundef %64, i64 noundef %.sroa.speculated.i.i.i29.i) #28
  %.fr.i.i.i30.i = freeze i32 %66
  %.not.not.i.i.i31.i = icmp eq i32 %.fr.i.i.i30.i, 0
  br i1 %.not.not.i.i.i31.i, label %.thread.i.i.i36.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i34.i

.thread.i.i.i36.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28.i, %57
  %67 = icmp ult i32 %59, %61
  br i1 %67, label %_ZN4llvmltENS_9StringRefES0_.exit.i34.thread21.i, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i34.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28.i
  %68 = icmp slt i32 %.fr.i.i.i30.i, 0
  br i1 %68, label %_ZN4llvmltENS_9StringRefES0_.exit.i34.thread21.i, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit37.i": ; preds = %52
  %69 = icmp ult i32 %54, %56
  br i1 %69, label %_ZN4llvmltENS_9StringRefES0_.exit.i34.thread21.i, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i34.thread21.i: ; preds = %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit37.i", %_ZN4llvmltENS_9StringRefES0_.exit.i34.i, %.thread.i.i.i36.i, %50
  %.not.i38.i = icmp eq i16 %23, %49
  br i1 %.not.i38.i, label %72, label %70

70:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i34.thread21.i
  %71 = icmp ult i16 %23, %49
  br label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit50.i"

72:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i34.thread21.i
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !177
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !177
  %.not20.i40.i = icmp eq i32 %74, %76
  br i1 %.not20.i40.i, label %79, label %77

77:                                               ; preds = %72
  %78 = icmp ult i32 %74, %76
  br label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit50.i"

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !55
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 %81)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread.i.i.i49.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41.i: ; preds = %79
  %.sroa.speculated.i.i.i42.i = zext i32 %84 to i64
  %86 = load ptr, ptr %47, align 8, !tbaa !52
  %87 = load ptr, ptr %19, align 8, !tbaa !52
  %88 = tail call i32 @memcmp(ptr noundef %87, ptr noundef %86, i64 noundef %.sroa.speculated.i.i.i42.i) #28
  %.fr.i.i.i43.i = freeze i32 %88
  %.not.not.i.i.i44.i = icmp eq i32 %.fr.i.i.i43.i, 0
  %.inv.i.i.i45.i = icmp sgt i32 %.fr.i.i.i43.i, -1
  %spec.select.i.i.i46.i = select i1 %.inv.i.i.i45.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i44.i, label %.thread.i.i.i49.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i47.i

.thread.i.i.i49.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41.i, %79
  %89 = icmp eq i32 %81, %83
  br i1 %89, label %_ZN4llvmltENS_9StringRefES0_.exit.i47.i, label %90

90:                                               ; preds = %.thread.i.i.i49.i
  %91 = icmp ult i32 %81, %83
  %92 = select i1 %91, i32 -1, i32 1
  br label %_ZN4llvmltENS_9StringRefES0_.exit.i47.i

_ZN4llvmltENS_9StringRefES0_.exit.i47.i:          ; preds = %90, %.thread.i.i.i49.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41.i
  %.1.i.i.i48.i = phi i32 [ %spec.select.i.i.i46.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41.i ], [ %92, %90 ], [ 0, %.thread.i.i.i49.i ]
  %93 = icmp slt i32 %.1.i.i.i48.i, 0
  br label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit50.i"

"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit50.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i47.i, %77, %70
  %.0.i39.i = phi i1 [ %71, %70 ], [ %78, %77 ], [ %93, %_ZN4llvmltENS_9StringRefES0_.exit.i47.i ]
  %.sroa.06.0.copyload.i = select i1 %.0.i39.i, ptr %16, ptr %0
  br label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.thread.i:     ; preds = %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.thread.i.i.i.i, %26
  %.val20.i = load i32, ptr %16, align 1
  %94 = zext i32 %.val20.i to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.09.0.copyload, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %97 = load i16, ptr %96, align 4, !tbaa !178
  %.not.i51.i = icmp eq i16 %97, %23
  br i1 %.not.i51.i, label %100, label %98

98:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.thread.i
  %99 = icmp ult i16 %97, %23
  br i1 %99, label %_ZN4llvmltENS_9StringRefES0_.exit.i60.thread25.i, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

100:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.thread.i
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !177
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !177
  %.not20.i53.i = icmp eq i32 %102, %104
  br i1 %.not20.i53.i, label %105, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit63.i"

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 %107)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread.i.i.i62.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i: ; preds = %105
  %.sroa.speculated.i.i.i55.i = zext i32 %110 to i64
  %112 = load ptr, ptr %19, align 8, !tbaa !52
  %113 = load ptr, ptr %95, align 8, !tbaa !52
  %114 = tail call i32 @memcmp(ptr noundef %113, ptr noundef %112, i64 noundef %.sroa.speculated.i.i.i55.i) #28
  %.fr.i.i.i56.i = freeze i32 %114
  %.not.not.i.i.i57.i = icmp eq i32 %.fr.i.i.i56.i, 0
  br i1 %.not.not.i.i.i57.i, label %.thread.i.i.i62.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i60.i

.thread.i.i.i62.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i, %105
  %115 = icmp ult i32 %107, %109
  br i1 %115, label %_ZN4llvmltENS_9StringRefES0_.exit.i60.thread25.i, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i60.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i
  %116 = icmp slt i32 %.fr.i.i.i56.i, 0
  br i1 %116, label %_ZN4llvmltENS_9StringRefES0_.exit.i60.thread25.i, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit63.i": ; preds = %100
  %117 = icmp ult i32 %102, %104
  br i1 %117, label %_ZN4llvmltENS_9StringRefES0_.exit.i60.thread25.i, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i60.thread25.i: ; preds = %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit63.i", %_ZN4llvmltENS_9StringRefES0_.exit.i60.i, %.thread.i.i.i62.i, %98
  %.not.i64.i = icmp eq i16 %25, %97
  br i1 %.not.i64.i, label %120, label %118

118:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i60.thread25.i
  %119 = icmp ult i16 %25, %97
  br i1 %119, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit", label %_ZN4llvmltENS_9StringRefES0_.exit.i73.thread.i

120:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i60.thread25.i
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !177
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !177
  %.not20.i66.i = icmp eq i32 %122, %124
  br i1 %.not20.i66.i, label %125, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit76.i"

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !55
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 %127)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread.i.i.i75.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i67.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i67.i: ; preds = %125
  %.sroa.speculated.i.i.i68.i = zext i32 %130 to i64
  %132 = load ptr, ptr %95, align 8, !tbaa !52
  %133 = load ptr, ptr %21, align 8, !tbaa !52
  %134 = tail call i32 @memcmp(ptr noundef %133, ptr noundef %132, i64 noundef %.sroa.speculated.i.i.i68.i) #28
  %.fr.i.i.i69.i = freeze i32 %134
  %.not.not.i.i.i70.i = icmp eq i32 %.fr.i.i.i69.i, 0
  br i1 %.not.not.i.i.i70.i, label %.thread.i.i.i75.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i73.i

.thread.i.i.i75.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i67.i, %125
  %135 = icmp ult i32 %127, %129
  br i1 %135, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit", label %_ZN4llvmltENS_9StringRefES0_.exit.i73.thread.i

_ZN4llvmltENS_9StringRefES0_.exit.i73.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i67.i
  %136 = icmp slt i32 %.fr.i.i.i69.i, 0
  br i1 %136, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit", label %_ZN4llvmltENS_9StringRefES0_.exit.i73.thread.i

"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit76.i": ; preds = %120
  %137 = icmp ult i32 %122, %124
  br i1 %137, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit", label %_ZN4llvmltENS_9StringRefES0_.exit.i73.thread.i

_ZN4llvmltENS_9StringRefES0_.exit.i73.thread.i:   ; preds = %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit76.i", %_ZN4llvmltENS_9StringRefES0_.exit.i73.i, %.thread.i.i.i75.i, %118
  br label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit": ; preds = %50, %.thread.i.i.i36.i, %_ZN4llvmltENS_9StringRefES0_.exit.i34.i, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit37.i", %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit50.i", %98, %.thread.i.i.i62.i, %_ZN4llvmltENS_9StringRefES0_.exit.i60.i, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit63.i", %118, %.thread.i.i.i75.i, %_ZN4llvmltENS_9StringRefES0_.exit.i73.i, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit76.i", %_ZN4llvmltENS_9StringRefES0_.exit.i73.thread.i
  %.sroa.06.0.i = phi ptr [ %.sroa.06.0.copyload.i, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit50.i" ], [ %16, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit76.i" ], [ %17, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit37.i" ], [ %17, %_ZN4llvmltENS_9StringRefES0_.exit.i73.thread.i ], [ %17, %_ZN4llvmltENS_9StringRefES0_.exit.i34.i ], [ %17, %50 ], [ %16, %_ZN4llvmltENS_9StringRefES0_.exit.i73.i ], [ %16, %118 ], [ %0, %_ZN4llvmltENS_9StringRefES0_.exit.i60.i ], [ %0, %98 ], [ %0, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit63.i" ], [ %0, %.thread.i.i.i62.i ], [ %17, %.thread.i.i.i36.i ], [ %16, %.thread.i.i.i75.i ]
  %138 = load i32, ptr %.sroa.06.0.i, align 1, !tbaa !43
  store i32 %138, ptr %17, align 1, !tbaa !43
  store i32 %.val12.i, ptr %.sroa.06.0.i, align 1, !tbaa !43
  %139 = icmp eq ptr %0, %17
  br i1 %139, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit", %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread38.i.i
  %.sroa.028.055.i.i = phi ptr [ %195, %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread38.i.i ], [ %0, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit" ]
  %.sroa.023.054.i.i = phi ptr [ %.sroa.023.150.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread38.i.i ], [ %17, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit" ]
  %.val.val.i.i = load ptr, ptr %2, align 8, !tbaa !29
  %.val3.i.i.i = load i32, ptr %17, align 1
  %140 = zext i32 %.val3.i.i.i to i64
  %141 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i.i, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %143 = load i16, ptr %142, align 4, !tbaa !178
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %146

146:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread34.i.i, %.lr.ph.i.i
  %.sroa.028.146.i.i = phi ptr [ %.sroa.028.055.i.i, %.lr.ph.i.i ], [ %169, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread34.i.i ]
  %.val5.i.i = load i32, ptr %.sroa.028.146.i.i, align 1
  %147 = zext i32 %.val5.i.i to i64
  %148 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i.i, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %150 = load i16, ptr %149, align 4, !tbaa !178
  %.not.i.i.i.i = icmp eq i16 %150, %143
  br i1 %.not.i.i.i.i, label %153, label %151

151:                                              ; preds = %146
  %152 = icmp ult i16 %150, %143
  br i1 %152, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread34.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !177
  %156 = load i32, ptr %144, align 8, !tbaa !177
  %.not20.i.i.i.i = icmp eq i32 %155, %156
  br i1 %.not20.i.i.i.i, label %157, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit.i.i"

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !55
  %160 = load i32, ptr %145, align 8, !tbaa !55
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 %159)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %157
  %.sroa.speculated.i.i.i.i.i.i = zext i32 %161 to i64
  %163 = load ptr, ptr %141, align 8, !tbaa !52
  %164 = load ptr, ptr %148, align 8, !tbaa !52
  %165 = tail call i32 @memcmp(ptr noundef %164, ptr noundef %163, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i = freeze i32 %165
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %157
  %166 = icmp ult i32 %159, %160
  br i1 %166, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread34.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %167 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %167, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread34.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit.i.i": ; preds = %153
  %168 = icmp ult i32 %155, %156
  br i1 %168, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread34.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread34.i.i: ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.i.i.i.i, %151
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.028.146.i.i, i64 4
  %170 = icmp eq ptr %169, %.sroa.023.054.i.i
  br i1 %170, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", label %146, !llvm.loop !242

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i: ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.i.i.i.i, %151
  %.sroa.023.149.i.i = getelementptr inbounds i8, ptr %.sroa.023.054.i.i, i64 -4
  %171 = icmp eq ptr %.sroa.028.146.i.i, %.sroa.023.149.i.i
  br i1 %171, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i
  %.sroa.023.150.i.i = phi ptr [ %.sroa.023.1.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i ], [ %.sroa.023.149.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i ]
  %.val8.i.i = load i32, ptr %.sroa.023.150.i.i, align 1
  %172 = zext i32 %.val8.i.i to i64
  %173 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.i.i, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %175 = load i16, ptr %174, align 4, !tbaa !178
  %.not.i.i10.i.i = icmp eq i16 %175, %143
  br i1 %.not.i.i10.i.i, label %178, label %176

176:                                              ; preds = %.lr.ph51.i.i
  %177 = icmp ult i16 %175, %143
  br i1 %177, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread38.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i

178:                                              ; preds = %.lr.ph51.i.i
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !177
  %181 = load i32, ptr %144, align 8, !tbaa !177
  %.not20.i.i12.i.i = icmp eq i32 %180, %181
  br i1 %.not20.i.i12.i.i, label %182, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit22.i.i"

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !55
  %185 = load i32, ptr %145, align 8, !tbaa !55
  %186 = tail call i32 @llvm.umin.i32(i32 %185, i32 %184)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.thread.i.i.i.i21.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i: ; preds = %182
  %.sroa.speculated.i.i.i.i14.i.i = zext i32 %186 to i64
  %188 = load ptr, ptr %141, align 8, !tbaa !52
  %189 = load ptr, ptr %173, align 8, !tbaa !52
  %190 = tail call i32 @memcmp(ptr noundef %189, ptr noundef %188, i64 noundef %.sroa.speculated.i.i.i.i14.i.i) #28
  %.fr.i.i.i.i15.i.i = freeze i32 %190
  %.not.not.i.i.i.i16.i.i = icmp eq i32 %.fr.i.i.i.i15.i.i, 0
  br i1 %.not.not.i.i.i.i16.i.i, label %.thread.i.i.i.i21.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.i.i

.thread.i.i.i.i21.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i, %182
  %191 = icmp ult i32 %184, %185
  br i1 %191, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread38.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i19.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i
  %192 = icmp slt i32 %.fr.i.i.i.i15.i.i, 0
  br i1 %192, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread38.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit22.i.i": ; preds = %178
  %193 = icmp ult i32 %180, %181
  br i1 %193, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread38.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i: ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit22.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.i.i, %.thread.i.i.i.i21.i.i, %176
  %.sroa.023.1.i.i = getelementptr inbounds i8, ptr %.sroa.023.150.i.i, i64 -4
  %194 = icmp eq ptr %.sroa.028.146.i.i, %.sroa.023.1.i.i
  br i1 %194, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", label %.lr.ph51.i.i, !llvm.loop !243

_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread38.i.i: ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit22.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.i.i, %.thread.i.i.i.i21.i.i, %176
  store i32 %.val8.i.i, ptr %.sroa.028.146.i.i, align 1, !tbaa !43
  store i32 %.val5.i.i, ptr %.sroa.023.150.i.i, align 1, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.028.146.i.i, i64 4
  %196 = icmp eq ptr %195, %.sroa.023.150.i.i
  br i1 %196, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", label %.lr.ph.i.i, !llvm.loop !244

"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread38.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread34.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"
  %.sroa.028.143.i.i = phi ptr [ %169, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread34.i.i ], [ %0, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit" ], [ %.sroa.028.146.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i ], [ %195, %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread38.i.i ], [ %.sroa.028.146.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i ]
  %.sroa.0.0.copyload.i25 = load i32, ptr %.sroa.028.143.i.i, align 1, !tbaa !43
  %197 = load i32, ptr %17, align 1, !tbaa !43
  store i32 %197, ptr %.sroa.028.143.i.i, align 1, !tbaa !43
  store i32 %.sroa.0.0.copyload.i25, ptr %17, align 1, !tbaa !43
  %198 = ptrtoint ptr %.sroa.028.143.i.i to i64
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %201, align 8
  %202 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr %2, ptr %202, align 16, !tbaa !245
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !246
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !248
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %198, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !248
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i64 %4, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !51
  store ptr %202, ptr %6, align 8, !tbaa !245
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E9_M_invokeERKSt9_Any_data", ptr %200, align 8, !tbaa !249
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %199, align 8, !tbaa !252
  call void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef nonnull %6) #24
  %203 = load ptr, ptr %199, align 8, !tbaa !252
  %.not.i = icmp eq ptr %203, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %204

204:                                              ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit"
  %205 = call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", %204
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.028.143.i.i, i64 4
  %207 = add i64 %4, -1
  call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEm"(ptr nonnull %206, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(97) %3, i64 noundef %207)
  br label %208

208:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #14

declare void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !248
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %.val, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !257
  %9 = add i64 %8, -1
  tail call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEm"(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(97) %6, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !245
  store ptr %.val, ptr %0, align 8, !tbaa !245
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !258
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false), !tbaa.struct !260
  store ptr %7, ptr %0, align 8, !tbaa !245
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !245
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #16 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEET_SL_SL_T0_.exit"
  %12 = phi i64 [ %8, %.lr.ph ], [ %205, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEET_SL_SL_T0_.exit" ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %27, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEET_SL_SL_T0_.exit" ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.027.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEET_SL_SL_T0_.exit" ]
  %13 = icmp eq i64 %.025, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.010.i.i.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %18, align 1, !tbaa !43
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_T2_"(ptr %0, i64 noundef %.010.i.i.i, i64 noundef %12, i32 %.sroa.03.0.copyload.i.i.i, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %19 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i10.i, label %17, !llvm.loop !261

.lr.ph.i10.i:                                     ; preds = %17, %.lr.ph.i10.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i10.i ], [ %storemerge24, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %.sroa.03.0.copyload.i.i11.i = load i32, ptr %20, align 1, !tbaa !43
  %21 = load i32, ptr %0, align 1, !tbaa !43
  store i32 %21, ptr %20, align 1, !tbaa !43
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %24, i32 %.sroa.03.0.copyload.i.i11.i, ptr readonly %3)
  %25 = icmp sgt i64 %23, 4
  br i1 %25, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_T0_.exit", !llvm.loop !262

26:                                               ; preds = %11
  %27 = add nsw i64 %.025, -1
  %28 = lshr i64 %12, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge24, i64 -4
  %.val1.i.i.i = load i32, ptr %10, align 1
  %.val2.i.i.i = load i32, ptr %29, align 1
  %31 = zext i32 %.val1.i.i.i to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %31
  %33 = zext i32 %.val2.i.i.i to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %36 = load i16, ptr %35, align 4, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %38 = load i16, ptr %37, align 4, !tbaa !178
  %.not.i.i.i.i = icmp eq i16 %36, %38
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %26
  %40 = icmp ult i16 %36, %38
  br i1 %40, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread96.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !177
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !177
  %.not20.i.i.i.i = icmp eq i32 %43, %45
  br i1 %.not20.i.i.i.i, label %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i"

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 %48)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %46
  %.sroa.speculated.i.i.i.i.i.i = zext i32 %51 to i64
  %53 = load ptr, ptr %34, align 8, !tbaa !52
  %54 = load ptr, ptr %32, align 8, !tbaa !52
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i = freeze i32 %55
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %46
  %56 = icmp ult i32 %48, %50
  br i1 %56, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread96.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %57 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %57, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread96.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i": ; preds = %41
  %58 = icmp ult i32 %43, %45
  br i1 %58, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread96.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread96.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.i.i.i.i, %39
  %.val2.i31.i.i = load i32, ptr %30, align 1
  %59 = zext i32 %.val2.i31.i.i to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i16, ptr %61, align 4, !tbaa !178
  %.not.i.i32.i.i = icmp eq i16 %38, %62
  br i1 %.not.i.i32.i.i, label %65, label %63

63:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread96.i.i
  %64 = icmp ult i16 %38, %62
  br i1 %64, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i41.thread.i.i

65:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread96.i.i
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !177
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !177
  %.not20.i.i34.i.i = icmp eq i32 %67, %69
  br i1 %.not20.i.i34.i.i, label %70, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit44.i.i"

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !55
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 %72)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread.i.i.i.i43.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35.i.i: ; preds = %70
  %.sroa.speculated.i.i.i.i36.i.i = zext i32 %75 to i64
  %77 = load ptr, ptr %60, align 8, !tbaa !52
  %78 = load ptr, ptr %34, align 8, !tbaa !52
  %79 = tail call i32 @memcmp(ptr noundef %78, ptr noundef %77, i64 noundef %.sroa.speculated.i.i.i.i36.i.i) #28
  %.fr.i.i.i.i37.i.i = freeze i32 %79
  %.not.not.i.i.i.i38.i.i = icmp eq i32 %.fr.i.i.i.i37.i.i, 0
  br i1 %.not.not.i.i.i.i38.i.i, label %.thread.i.i.i.i43.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i41.i.i

.thread.i.i.i.i43.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35.i.i, %70
  %80 = icmp ult i32 %72, %74
  br i1 %80, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i41.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i41.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35.i.i
  %81 = icmp slt i32 %.fr.i.i.i.i37.i.i, 0
  br i1 %81, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i41.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit44.i.i": ; preds = %65
  %82 = icmp ult i32 %67, %69
  br i1 %82, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i41.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i41.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit44.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i41.i.i, %.thread.i.i.i.i43.i.i, %63
  %.not.i.i47.i.i = icmp eq i16 %36, %62
  br i1 %.not.i.i47.i.i, label %85, label %83

83:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i41.thread.i.i
  %84 = icmp ult i16 %36, %62
  br i1 %84, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.thread.i.i

85:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i41.thread.i.i
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !177
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !177
  %.not20.i.i49.i.i = icmp eq i32 %87, %89
  br i1 %.not20.i.i49.i.i, label %90, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit59.i.i"

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !55
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 %92)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread.i.i.i.i58.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i: ; preds = %90
  %.sroa.speculated.i.i.i.i51.i.i = zext i32 %95 to i64
  %97 = load ptr, ptr %60, align 8, !tbaa !52
  %98 = load ptr, ptr %32, align 8, !tbaa !52
  %99 = tail call i32 @memcmp(ptr noundef %98, ptr noundef %97, i64 noundef %.sroa.speculated.i.i.i.i51.i.i) #28
  %.fr.i.i.i.i52.i.i = freeze i32 %99
  %.not.not.i.i.i.i53.i.i = icmp eq i32 %.fr.i.i.i.i52.i.i, 0
  br i1 %.not.not.i.i.i.i53.i.i, label %.thread.i.i.i.i58.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.i.i

.thread.i.i.i.i58.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i, %90
  %100 = icmp ult i32 %92, %94
  br i1 %100, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i56.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i
  %101 = icmp slt i32 %.fr.i.i.i.i52.i.i, 0
  br i1 %101, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit59.i.i": ; preds = %85
  %102 = icmp ult i32 %87, %89
  br i1 %102, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i56.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit59.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.i.i, %.thread.i.i.i.i58.i.i, %83
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.i.i.i.i, %39
  %.val2.i63.i.i = load i32, ptr %30, align 1
  %103 = zext i32 %.val2.i63.i.i to i64
  %104 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %106 = load i16, ptr %105, align 4, !tbaa !178
  %.not.i.i64.i.i = icmp eq i16 %36, %106
  br i1 %.not.i.i64.i.i, label %109, label %107

107:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i
  %108 = icmp ult i16 %36, %106
  br i1 %108, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i73.thread.i.i

109:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !177
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !177
  %.not20.i.i66.i.i = icmp eq i32 %111, %113
  br i1 %.not20.i.i66.i.i, label %114, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i"

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !55
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 %116)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread.i.i.i.i75.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i: ; preds = %114
  %.sroa.speculated.i.i.i.i68.i.i = zext i32 %119 to i64
  %121 = load ptr, ptr %104, align 8, !tbaa !52
  %122 = load ptr, ptr %32, align 8, !tbaa !52
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %.sroa.speculated.i.i.i.i68.i.i) #28
  %.fr.i.i.i.i69.i.i = freeze i32 %123
  %.not.not.i.i.i.i70.i.i = icmp eq i32 %.fr.i.i.i.i69.i.i, 0
  br i1 %.not.not.i.i.i.i70.i.i, label %.thread.i.i.i.i75.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i73.i.i

.thread.i.i.i.i75.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i, %114
  %124 = icmp ult i32 %116, %118
  br i1 %124, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i73.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i73.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i
  %125 = icmp slt i32 %.fr.i.i.i.i69.i.i, 0
  br i1 %125, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i73.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i": ; preds = %109
  %126 = icmp ult i32 %111, %113
  br i1 %126, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i73.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i73.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i73.i.i, %.thread.i.i.i.i75.i.i, %107
  %.not.i.i80.i.i = icmp eq i16 %38, %106
  br i1 %.not.i.i80.i.i, label %129, label %127

127:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i73.thread.i.i
  %128 = icmp ult i16 %38, %106
  br i1 %128, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.thread.i.i

129:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i73.thread.i.i
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !177
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !177
  %.not20.i.i82.i.i = icmp eq i32 %131, %133
  br i1 %.not20.i.i82.i.i, label %134, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit92.i.i"

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !55
  %139 = tail call i32 @llvm.umin.i32(i32 %138, i32 %136)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread.i.i.i.i91.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i83.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i83.i.i: ; preds = %134
  %.sroa.speculated.i.i.i.i84.i.i = zext i32 %139 to i64
  %141 = load ptr, ptr %104, align 8, !tbaa !52
  %142 = load ptr, ptr %34, align 8, !tbaa !52
  %143 = tail call i32 @memcmp(ptr noundef %142, ptr noundef %141, i64 noundef %.sroa.speculated.i.i.i.i84.i.i) #28
  %.fr.i.i.i.i85.i.i = freeze i32 %143
  %.not.not.i.i.i.i86.i.i = icmp eq i32 %.fr.i.i.i.i85.i.i, 0
  br i1 %.not.not.i.i.i.i86.i.i, label %.thread.i.i.i.i91.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.i.i

.thread.i.i.i.i91.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i83.i.i, %134
  %144 = icmp ult i32 %136, %138
  br i1 %144, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i89.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i83.i.i
  %145 = icmp slt i32 %.fr.i.i.i.i85.i.i, 0
  br i1 %145, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit92.i.i": ; preds = %129
  %146 = icmp ult i32 %131, %133
  br i1 %146, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i89.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit92.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.i.i, %.thread.i.i.i.i91.i.i, %127
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.thread.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit92.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.i.i, %.thread.i.i.i.i91.i.i, %127, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i73.i.i, %.thread.i.i.i.i75.i.i, %107, %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.thread.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit59.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.i.i, %.thread.i.i.i.i58.i.i, %83, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit44.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i41.i.i, %.thread.i.i.i.i43.i.i, %63
  %.val1.i.sink.i.i = phi i32 [ %.val2.i31.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit59.i.i" ], [ %.val2.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.thread.i.i ], [ %.val1.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i" ], [ %.val2.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit44.i.i" ], [ %.val1.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.thread.i.i ], [ %.val2.i.i.i, %.thread.i.i.i.i43.i.i ], [ %.val2.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i41.i.i ], [ %.val2.i.i.i, %63 ], [ %.val2.i31.i.i, %.thread.i.i.i.i58.i.i ], [ %.val2.i31.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.i.i ], [ %.val2.i31.i.i, %83 ], [ %.val1.i.i.i, %.thread.i.i.i.i75.i.i ], [ %.val1.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i73.i.i ], [ %.val1.i.i.i, %107 ], [ %.val2.i63.i.i, %.thread.i.i.i.i91.i.i ], [ %.val2.i63.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.i.i ], [ %.val2.i63.i.i, %127 ], [ %.val2.i63.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit92.i.i" ]
  %.sink.i.i = phi ptr [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit59.i.i" ], [ %29, %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.thread.i.i ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i" ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit44.i.i" ], [ %10, %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.thread.i.i ], [ %29, %.thread.i.i.i.i43.i.i ], [ %29, %_ZN4llvmltENS_9StringRefES0_.exit.i.i41.i.i ], [ %29, %63 ], [ %30, %.thread.i.i.i.i58.i.i ], [ %30, %_ZN4llvmltENS_9StringRefES0_.exit.i.i56.i.i ], [ %30, %83 ], [ %10, %.thread.i.i.i.i75.i.i ], [ %10, %_ZN4llvmltENS_9StringRefES0_.exit.i.i73.i.i ], [ %10, %107 ], [ %30, %.thread.i.i.i.i91.i.i ], [ %30, %_ZN4llvmltENS_9StringRefES0_.exit.i.i89.i.i ], [ %30, %127 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit92.i.i" ]
  %.sroa.0.0.copyload.i.i77.i.i = load i32, ptr %0, align 1, !tbaa !43
  store i32 %.val1.i.sink.i.i, ptr %0, align 1, !tbaa !43
  store i32 %.sroa.0.0.copyload.i.i77.i.i, ptr %.sink.i.i, align 1, !tbaa !43
  br label %147

147:                                              ; preds = %201, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"
  %.sroa.024.0.i.i = phi ptr [ %storemerge24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i" ], [ %.sroa.024.1.i.i, %201 ]
  %.sroa.027.0.i.i = phi ptr [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i" ], [ %202, %201 ]
  %.val2.i.i14.i = load i32, ptr %0, align 1
  %148 = zext i32 %.val2.i.i14.i to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %151 = load i16, ptr %150, align 4, !tbaa !178
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  br label %154

154:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread31.i.i, %147
  %.sroa.027.1.i.i = phi ptr [ %.sroa.027.0.i.i, %147 ], [ %177, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread31.i.i ]
  %.val1.i.i15.i = load i32, ptr %.sroa.027.1.i.i, align 1
  %155 = zext i32 %.val1.i.i15.i to i64
  %156 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %158 = load i16, ptr %157, align 4, !tbaa !178
  %.not.i.i.i16.i = icmp eq i16 %158, %151
  br i1 %.not.i.i.i16.i, label %161, label %159

159:                                              ; preds = %154
  %160 = icmp ult i16 %158, %151
  br i1 %160, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread31.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.preheader

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.preheader: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i19.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i24.i, %.thread.i.i.i.i.i25.i, %159
  br label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !177
  %164 = load i32, ptr %152, align 8, !tbaa !177
  %.not20.i.i.i18.i = icmp eq i32 %163, %164
  br i1 %.not20.i.i.i18.i, label %165, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i19.i"

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !55
  %168 = load i32, ptr %153, align 8, !tbaa !55
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 %167)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.thread.i.i.i.i.i25.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i20.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i20.i: ; preds = %165
  %.sroa.speculated.i.i.i.i.i21.i = zext i32 %169 to i64
  %171 = load ptr, ptr %149, align 8, !tbaa !52
  %172 = load ptr, ptr %156, align 8, !tbaa !52
  %173 = tail call i32 @memcmp(ptr noundef %172, ptr noundef %171, i64 noundef %.sroa.speculated.i.i.i.i.i21.i) #28
  %.fr.i.i.i.i.i22.i = freeze i32 %173
  %.not.not.i.i.i.i.i23.i = icmp eq i32 %.fr.i.i.i.i.i22.i, 0
  br i1 %.not.not.i.i.i.i.i23.i, label %.thread.i.i.i.i.i25.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i24.i

.thread.i.i.i.i.i25.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i20.i, %165
  %174 = icmp ult i32 %167, %168
  br i1 %174, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread31.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.preheader

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i24.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i20.i
  %175 = icmp slt i32 %.fr.i.i.i.i.i22.i, 0
  br i1 %175, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread31.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i19.i": ; preds = %161
  %176 = icmp ult i32 %163, %164
  br i1 %176, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread31.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.preheader

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread31.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i19.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i24.i, %.thread.i.i.i.i.i25.i, %159
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 4
  br label %154, !llvm.loop !263

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.backedge, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.preheader
  %.sroa.024.0.pn.i.i = phi ptr [ %.sroa.024.0.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.preheader ], [ %.sroa.024.1.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.backedge ]
  %.sroa.024.1.i.i = getelementptr inbounds i8, ptr %.sroa.024.0.pn.i.i, i64 -4
  %.val2.i10.i.i = load i32, ptr %.sroa.024.1.i.i, align 1
  %178 = zext i32 %.val2.i10.i.i to i64
  %179 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %181 = load i16, ptr %180, align 4, !tbaa !178
  %.not.i.i11.i.i = icmp eq i16 %151, %181
  br i1 %.not.i.i11.i.i, label %184, label %182

182:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i
  %183 = icmp ult i16 %151, %181
  br i1 %183, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.backedge, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i20.thread.i.i

184:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i
  %185 = load i32, ptr %152, align 8, !tbaa !177
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !177
  %.not20.i.i13.i.i = icmp eq i32 %185, %187
  br i1 %.not20.i.i13.i.i, label %188, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit23.i.i"

188:                                              ; preds = %184
  %189 = load i32, ptr %153, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !55
  %192 = tail call i32 @llvm.umin.i32(i32 %191, i32 %189)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread.i.i.i.i22.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i: ; preds = %188
  %.sroa.speculated.i.i.i.i15.i.i = zext i32 %192 to i64
  %194 = load ptr, ptr %179, align 8, !tbaa !52
  %195 = load ptr, ptr %149, align 8, !tbaa !52
  %196 = tail call i32 @memcmp(ptr noundef %195, ptr noundef %194, i64 noundef %.sroa.speculated.i.i.i.i15.i.i) #28
  %.fr.i.i.i.i16.i.i = freeze i32 %196
  %.not.not.i.i.i.i17.i.i = icmp eq i32 %.fr.i.i.i.i16.i.i, 0
  br i1 %.not.not.i.i.i.i17.i.i, label %.thread.i.i.i.i22.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i20.i.i

.thread.i.i.i.i22.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i, %188
  %197 = icmp ult i32 %189, %191
  br i1 %197, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.backedge, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i20.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i20.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i
  %198 = icmp slt i32 %.fr.i.i.i.i16.i.i, 0
  br i1 %198, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.backedge, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i20.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit23.i.i": ; preds = %184
  %199 = icmp ult i32 %185, %187
  br i1 %199, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.backedge, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i20.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i.backedge: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit23.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i20.i.i, %.thread.i.i.i.i22.i.i, %182
  br label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i17.i, !llvm.loop !264

_ZN4llvmltENS_9StringRefES0_.exit.i.i20.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit23.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i20.i.i, %.thread.i.i.i.i22.i.i, %182
  %200 = icmp ult ptr %.sroa.027.1.i.i, %.sroa.024.1.i.i
  br i1 %200, label %201, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEET_SL_SL_T0_.exit"

201:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i20.thread.i.i
  store i32 %.val2.i10.i.i, ptr %.sroa.027.1.i.i, align 1, !tbaa !43
  store i32 %.val1.i.i15.i, ptr %.sroa.024.1.i.i, align 1, !tbaa !43
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 4
  br label %147, !llvm.loop !265

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEET_SL_SL_T0_.exit": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i20.thread.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_T0_T1_"(ptr nonnull %.sroa.027.1.i.i, ptr %storemerge24, i64 noundef %27, ptr nonnull %3)
  %203 = ptrtoint ptr %.sroa.027.1.i.i to i64
  %204 = sub i64 %203, %5
  %205 = ashr exact i64 %204, 2
  %206 = icmp sgt i64 %205, 16
  br i1 %206, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_T0_.exit", !llvm.loop !266

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEET_SL_SL_T0_.exit", %.lr.ph.i10.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, i32 %3, ptr readonly captures(none) %4) unnamed_addr #17 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"
  %.038 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit" ], [ %1, %5 ]
  %9 = shl i64 %.038, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [4 x i8], ptr %0, i64 %12
  %.val1.i = load i32, ptr %11, align 1
  %.val2.i = load i32, ptr %13, align 1
  %14 = zext i32 %.val1.i to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %14
  %16 = zext i32 %.val2.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = load i16, ptr %18, align 4, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load i16, ptr %20, align 4, !tbaa !178
  %.not.i.i = icmp eq i16 %19, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp ult i16 %19, %21
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !177
  %.not20.i.i = icmp eq i32 %26, %28
  br i1 %.not20.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = icmp ult i32 %26, %28
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 %33)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %31
  %.sroa.speculated.i.i.i.i = zext i32 %36 to i64
  %38 = load ptr, ptr %17, align 8, !tbaa !52
  %39 = load ptr, ptr %15, align 8, !tbaa !52
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.fr.i.i.i.i = freeze i32 %40
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %31
  %41 = icmp eq i32 %33, %35
  br i1 %41, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %42

42:                                               ; preds = %.thread.i.i.i.i
  %43 = icmp ult i32 %33, %35
  %44 = select i1 %43, i32 -1, i32 1
  br label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %42, %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %44, %42 ], [ 0, %.thread.i.i.i.i ]
  %45 = icmp slt i32 %.1.i.i.i.i, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit": ; preds = %22, %29, %_ZN4llvmltENS_9StringRefES0_.exit.i.i
  %.0.i.i = phi i1 [ %23, %22 ], [ %30, %29 ], [ %45, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ]
  %spec.select = select i1 %.0.i.i, i64 %12, i64 %10
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select
  %47 = getelementptr inbounds [4 x i8], ptr %0, i64 %.038
  %48 = load i32, ptr %46, align 1, !tbaa !43
  store i32 %48, ptr %47, align 1, !tbaa !43
  %49 = icmp slt i64 %spec.select, %7
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !267

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit" ]
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %._crit_edge
  %53 = add nsw i64 %2, -2
  %54 = ashr exact i64 %53, 1
  %55 = icmp eq i64 %.0.lcssa, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = shl nsw i64 %.0.lcssa, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %58
  %60 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa
  %61 = load i32, ptr %59, align 1, !tbaa !43
  store i32 %61, ptr %60, align 1, !tbaa !43
  br label %62

62:                                               ; preds = %56, %52, %._crit_edge
  %.1 = phi i64 [ %58, %56 ], [ %.0.lcssa, %52 ], [ %.0.lcssa, %._crit_edge ]
  %63 = icmp sgt i64 %.1, %1
  br i1 %63, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %62
  %64 = zext i32 %3 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %69

69:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread10.i, %.lr.ph.i
  %.014.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0915.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread10.i ]
  %.0915.in.i = add nsw i64 %.014.i, -1
  %.0915.i = sdiv i64 %.0915.in.i, 2
  %70 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0915.i
  %.val2.i.i = load i32, ptr %70, align 1
  %71 = zext i32 %.val2.i.i to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i16, ptr %73, align 4, !tbaa !178
  %75 = load i16, ptr %66, align 4, !tbaa !178
  %.not.i.i.i = icmp eq i16 %74, %75
  br i1 %.not.i.i.i, label %78, label %76

76:                                               ; preds = %69
  %77 = icmp ult i16 %74, %75
  br i1 %77, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread10.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !177
  %81 = load i32, ptr %67, align 8, !tbaa !177
  %.not20.i.i.i = icmp eq i32 %80, %81
  br i1 %.not20.i.i.i, label %82, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i"

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %85 = load i32, ptr %68, align 8, !tbaa !55
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 %84)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %82
  %.sroa.speculated.i.i.i.i.i = zext i32 %86 to i64
  %88 = load ptr, ptr %65, align 8, !tbaa !52
  %89 = load ptr, ptr %72, align 8, !tbaa !52
  %90 = tail call i32 @memcmp(ptr noundef %89, ptr noundef %88, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.fr.i.i.i.i.i = freeze i32 %90
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %82
  %91 = icmp ult i32 %84, %85
  br i1 %91, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread10.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %92 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %92, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread10.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i": ; preds = %78
  %93 = icmp ult i32 %80, %81
  br i1 %93, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread10.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread10.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i.i.i.i, %76
  %94 = getelementptr inbounds [4 x i8], ptr %0, i64 %.014.i
  store i32 %.val2.i.i, ptr %94, align 1, !tbaa !43
  %95 = icmp sgt i64 %.0915.i, %1
  br i1 %95, label %69, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit", !llvm.loop !268

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit": ; preds = %76, %.thread.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread10.i, %62
  %.0.lcssa.i = phi i64 [ %.1, %62 ], [ %.014.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i" ], [ %.0915.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread10.i ], [ %.014.i, %76 ], [ %.014.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i ], [ %.014.i, %.thread.i.i.i.i.i ]
  %96 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i
  store i32 %3, ptr %96, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_T0_"(ptr %0, ptr readnone captures(address) %1, ptr readonly captures(none) %2) unnamed_addr #17 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.024 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not25 = icmp eq ptr %.sroa.0.024, %1
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"
  %.sroa.0.027 = phi ptr [ %.sroa.0.024, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit" ]
  %.pn26 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.027, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit" ]
  %.val1.i = load i32, ptr %.sroa.0.027, align 1
  %.val2.i = load i32, ptr %0, align 1
  %7 = zext i32 %.val1.i to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %7
  %9 = zext i32 %.val2.i to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i16, ptr %11, align 4, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i16, ptr %13, align 4, !tbaa !178
  %.not.i.i = icmp eq i16 %12, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %6
  %16 = icmp ult i16 %12, %14
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !177
  %.not20.i.i = icmp eq i32 %19, %21
  br i1 %.not20.i.i, label %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 %24)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %22
  %.sroa.speculated.i.i.i.i = zext i32 %27 to i64
  %29 = load ptr, ptr %10, align 8, !tbaa !52
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.fr.i.i.i.i = freeze i32 %31
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %22
  %32 = icmp ult i32 %24, %26
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %33 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %33, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit": ; preds = %17
  %34 = icmp ult i32 %19, %21
  br i1 %34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.thread.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"
  %35 = getelementptr inbounds nuw i8, ptr %.pn26, i64 8
  %36 = ptrtoint ptr %.sroa.0.027 to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [4 x i8], ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %37, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread:     ; preds = %.thread.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %43

43:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread
  %44 = phi i16 [ %12, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread ], [ %.pre, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i ]
  %.sroa.07.0.i = phi ptr [ %.sroa.0.027, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread ], [ %.sroa.0.0.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -4
  %.val3.i.i = load i32, ptr %.sroa.0.0.i, align 1
  %45 = zext i32 %.val3.i.i to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i16, ptr %47, align 4, !tbaa !178
  %.not.i.i.i = icmp eq i16 %44, %48
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %43
  %50 = icmp ult i16 %44, %48
  br i1 %50, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"

51:                                               ; preds = %43
  %52 = load i32, ptr %41, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !177
  %.not20.i.i.i = icmp eq i32 %52, %54
  br i1 %.not20.i.i.i, label %55, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i"

55:                                               ; preds = %51
  %56 = load i32, ptr %42, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 %56)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %55
  %.sroa.speculated.i.i.i.i.i = zext i32 %59 to i64
  %61 = load ptr, ptr %46, align 8, !tbaa !52
  %62 = load ptr, ptr %8, align 8, !tbaa !52
  %63 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %61, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.fr.i.i.i.i.i = freeze i32 %63
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %55
  %64 = icmp ult i32 %56, %58
  br i1 %64, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %65 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %65, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i": ; preds = %51
  %66 = icmp ult i32 %52, %54
  br i1 %66, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread11.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i.i.i.i, %49
  store i32 %.val3.i.i, ptr %.sroa.07.0.i, align 1, !tbaa !43
  %.pre = load i16, ptr %11, align 4, !tbaa !178
  br label %43, !llvm.loop !240

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i.i.i.i, %49, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ], [ %.sroa.07.0.i, %49 ], [ %.sroa.07.0.i, %.thread.i.i.i.i.i ], [ %.sroa.07.0.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i ], [ %.sroa.07.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i" ]
  store i32 %.val1.i, ptr %.sink, align 1, !tbaa !43
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 4
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !269

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit", %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvmEE11callback_fnIZNS_3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS4_10BulkPublicEEEE3$_0EEvlm"(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !270
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw [24 x i8], ptr %.val.val, i64 %1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_0clEm.exit", label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  br label %"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_0clEm.exit"

"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_0clEm.exit": ; preds = %2, %6
  %8 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %9 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %5, i64 %8) #24
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %12 = load i16, ptr %11, align 2
  %13 = shl i16 %10, 4
  %14 = and i16 %12, 15
  %15 = or disjoint i16 %14, %13
  store i16 %15, ptr %11, align 2
  ret void
}

declare noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 1
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !272

_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !3
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 1
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit30, label %37

37:                                               ; preds = %_ZNKSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i25 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i25
  br label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %.lr.ph.i.i.i.i.i.i.i26, %37
  %.06.i.i.i.i.i.i.i27 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i26 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 1
  store i64 %40, ptr %.06.i.i.i.i.i.i.i27, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i27, i64 8
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !272

_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i.i.i.i.i26, %_ZNKSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit30, %43
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4llvm3pdb12PSHashRecordESaIS2_EE13_M_deallocateEPS2_m.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #27
  br label %_ZNSt12_Vector_baseIN4llvm3pdb12PSHashRecordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm3pdb12PSHashRecordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !93
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm3pdb12PSHashRecordESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvmEE11callback_fnIZNS_3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS4_10BulkPublicEEEE3$_1EEvlm"(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  %.idx20.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx20.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %19 = icmp eq i32 %10, %16
  br i1 %19, label %"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEm.exit", label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  %.sroa.08.0.copyload.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %12 to i64
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx20.i
  %24 = ashr exact i64 %gepdiff.i, 3
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_T1_"(ptr %12, ptr %18, i64 noundef %27, ptr readonly %.sroa.08.0.copyload.i)
  %28 = icmp sgt i64 %gepdiff.i, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %12, i64 8
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %42

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.022.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.022.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %20 ]
  %.pn21.i.i.i.i.i.i = phi ptr [ %.sroa.0.022.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %12, %20 ]
  %.sroa.0.022.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.0.022.i.idx.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.022.i.ptr.i.i.i.i.i, align 1
  %.val2.i.i.i.i.i.i.i = load i32, ptr %12, align 1
  %29 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, i32 %.val1.i.i.i.i.i.i.i, i32 %.val2.i.i.i.i.i.i.i)
  %30 = load i64, ptr %.sroa.0.022.i.ptr.i.i.i.i.i, align 1
  br i1 %29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %31

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %.sroa.0.022.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i"

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.04.0.extract.trunc.i.i.i.i.i.i.i = trunc i64 %30 to i32
  %.val3.i10.i.i.i.i.i.i.i = load i32, ptr %.pn21.i.i.i.i.i.i, align 1
  %32 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, i32 %.sroa.04.0.extract.trunc.i.i.i.i.i.i.i, i32 %.val3.i10.i.i.i.i.i.i.i)
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %31, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn21.i.i.i.i.i.i, %31 ]
  %.sroa.06.011.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.022.i.ptr.i.i.i.i.i, %31 ]
  %33 = load i64, ptr %.sroa.0.012.i.i.i.i.i.i.i, align 1
  store i64 %33, ptr %.sroa.06.011.i.i.i.i.i.i.i, align 1
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 -8
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 1
  %34 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, i32 %.sroa.04.0.extract.trunc.i.i.i.i.i.i.i, i32 %.val3.i.i.i.i.i.i.i.i)
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !277

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %12, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i ], [ %.sroa.0.022.i.ptr.i.i.i.i.i, %31 ], [ %.sroa.0.012.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i64 %30, ptr %.sink.i.i.i.i.i.i, align 1
  %.sroa.0.022.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.022.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.022.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !278

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i"
  %35 = add nuw nsw i64 %.idx20.i, 128
  %.not9.i.i.i.i.i.i = icmp samesign eq i64 %35, %.idx.i
  br i1 %.not9.i.i.i.i.i.i, label %.lr.ph.i.preheader, label %.lr.ph.i14.i.i.i.i.preheader.i

.lr.ph.i14.i.i.i.i.preheader.i:                   ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_.exit.i.i.i.i.i"
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %.lr.ph.i14.i.i.i.i.i

.lr.ph.i14.i.i.i.i.i:                             ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i17.i.i.i.i.i", %.lr.ph.i14.i.i.i.i.preheader.i
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %41, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i17.i.i.i.i.i" ], [ %36, %.lr.ph.i14.i.i.i.i.preheader.i ]
  %37 = load i64, ptr %.sroa.0.010.i.i.i.i.i.i, align 1
  %.sroa.04.0.extract.trunc.i.i15.i.i.i.i.i = trunc i64 %37 to i32
  %.sroa.0.09.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -8
  %.val3.i10.i.i16.i.i.i.i.i = load i32, ptr %.sroa.0.09.i.i.i.i.i.i.i, align 1
  %38 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, i32 %.sroa.04.0.extract.trunc.i.i15.i.i.i.i.i, i32 %.val3.i10.i.i16.i.i.i.i.i)
  br i1 %38, label %.lr.ph.i.i19.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i17.i.i.i.i.i"

.lr.ph.i.i19.i.i.i.i.i:                           ; preds = %.lr.ph.i14.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i
  %.sroa.0.012.i.i20.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i22.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i ], [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i14.i.i.i.i.i ]
  %.sroa.06.011.i.i21.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i20.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i14.i.i.i.i.i ]
  %39 = load i64, ptr %.sroa.0.012.i.i20.i.i.i.i.i, align 1
  store i64 %39, ptr %.sroa.06.011.i.i21.i.i.i.i.i, align 1
  %.sroa.0.0.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i20.i.i.i.i.i, i64 -8
  %.val3.i.i.i23.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i22.i.i.i.i.i, align 1
  %40 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, i32 %.sroa.04.0.extract.trunc.i.i15.i.i.i.i.i, i32 %.val3.i.i.i23.i.i.i.i.i)
  br i1 %40, label %.lr.ph.i.i19.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i17.i.i.i.i.i", !llvm.loop !277

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i17.i.i.i.i.i": ; preds = %.lr.ph.i.i19.i.i.i.i.i, %.lr.ph.i14.i.i.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i14.i.i.i.i.i ], [ %.sroa.0.012.i.i20.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i ]
  store i64 %37, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i.i, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 8
  %.not.i18.i.i.i.i.i = icmp eq ptr %41, %18
  br i1 %.not.i18.i.i.i.i.i, label %.lr.ph.i.preheader, label %.lr.ph.i14.i.i.i.i.i, !llvm.loop !279

42:                                               ; preds = %20
  %43 = add nuw nsw i64 %.idx20.i, 8
  %.not20.i26.i.i.i.i.i = icmp eq i64 %43, %.idx.i
  br i1 %.not20.i26.i.i.i.i.i, label %.lr.ph.i.preheader, label %.lr.ph.i27.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i:                             ; preds = %42, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i34.i.i.i.i.i"
  %.sroa.0.022.i28.i.i.i.i.i = phi ptr [ %.sroa.0.0.i36.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i34.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %42 ]
  %.pn21.i29.i.i.i.i.i = phi ptr [ %.sroa.0.022.i28.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i34.i.i.i.i.i" ], [ %12, %42 ]
  %.val1.i.i30.i.i.i.i.i = load i32, ptr %.sroa.0.022.i28.i.i.i.i.i, align 1
  %.val2.i.i31.i.i.i.i.i = load i32, ptr %12, align 1
  %44 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, i32 %.val1.i.i30.i.i.i.i.i, i32 %.val2.i.i31.i.i.i.i.i)
  %45 = load i64, ptr %.sroa.0.022.i28.i.i.i.i.i, align 1
  br i1 %44, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i.i.i, label %52

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i.i.i: ; preds = %.lr.ph.i27.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn21.i29.i.i.i.i.i, i64 16
  %47 = ptrtoint ptr %.sroa.0.022.i28.i.i.i.i.i to i64
  %48 = sub i64 %47, %23
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %48, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i34.i.i.i.i.i"

52:                                               ; preds = %.lr.ph.i27.i.i.i.i.i
  %.sroa.04.0.extract.trunc.i.i32.i.i.i.i.i = trunc i64 %45 to i32
  %.val3.i10.i.i33.i.i.i.i.i = load i32, ptr %.pn21.i29.i.i.i.i.i, align 1
  %53 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, i32 %.sroa.04.0.extract.trunc.i.i32.i.i.i.i.i, i32 %.val3.i10.i.i33.i.i.i.i.i)
  br i1 %53, label %.lr.ph.i.i38.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i34.i.i.i.i.i"

.lr.ph.i.i38.i.i.i.i.i:                           ; preds = %52, %.lr.ph.i.i38.i.i.i.i.i
  %.sroa.0.012.i.i39.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i41.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i ], [ %.pn21.i29.i.i.i.i.i, %52 ]
  %.sroa.06.011.i.i40.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i39.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i ], [ %.sroa.0.022.i28.i.i.i.i.i, %52 ]
  %54 = load i64, ptr %.sroa.0.012.i.i39.i.i.i.i.i, align 1
  store i64 %54, ptr %.sroa.06.011.i.i40.i.i.i.i.i, align 1
  %.sroa.0.0.i.i41.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i39.i.i.i.i.i, i64 -8
  %.val3.i.i.i42.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i41.i.i.i.i.i, align 1
  %55 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, i32 %.sroa.04.0.extract.trunc.i.i32.i.i.i.i.i, i32 %.val3.i.i.i42.i.i.i.i.i)
  br i1 %55, label %.lr.ph.i.i38.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i34.i.i.i.i.i", !llvm.loop !277

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i34.i.i.i.i.i": ; preds = %.lr.ph.i.i38.i.i.i.i.i, %52, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i.i.i
  %.sink.i35.i.i.i.i.i = phi ptr [ %12, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i.i.i ], [ %.sroa.0.022.i28.i.i.i.i.i, %52 ], [ %.sroa.0.012.i.i39.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i ]
  store i64 %45, ptr %.sink.i35.i.i.i.i.i, align 1
  %.sroa.0.0.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i28.i.i.i.i.i, i64 8
  %.not.i37.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i36.i.i.i.i.i, %18
  br i1 %.not.i37.i.i.i.i.i, label %.lr.ph.i.preheader, label %.lr.ph.i27.i.i.i.i.i, !llvm.loop !278

.lr.ph.i.preheader:                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i34.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i17.i.i.i.i.i", %42, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_.exit.i.i.i.i.i"
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.012.023.i = phi ptr [ %63, %.lr.ph.i ], [ %12, %.lr.ph.i.preheader ]
  %56 = load ptr, ptr %21, align 8, !tbaa !276
  %.0.copyload.i.i.i.i = load i32, ptr %.sroa.012.023.i, align 1
  %57 = zext i32 %.0.copyload.i.i.i.i to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !56
  %62 = add i32 %61, 1
  store i32 %62, ptr %.sroa.012.023.i, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i, i64 8
  %.not.i = icmp eq ptr %63, %18
  br i1 %.not.i, label %"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEm.exit", label %.lr.ph.i

"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEm.exit": ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #1 {
  %.fr37 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %5 = ptrtoint ptr %.fr29 to i64
  %6 = ptrtoint ptr %.fr37 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.fr29, i64 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %._crit_edge, label %.lr.ph7

12:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEET_SL_SL_T0_.exit"
  %13 = icmp eq i64 %108, 0
  br i1 %13, label %._crit_edge, label %.lr.ph7, !llvm.loop !280

._crit_edge:                                      ; preds = %12, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %7, %.lr.ph ], [ %147, %12 ]
  %storemerge26.lcssa = phi ptr [ %.fr37, %.lr.ph ], [ %.sroa.014.1.i.i, %12 ]
  %14 = lshr i64 %.fr.i.i.i28.lcssa, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %.fr.i.i.i28.lcssa, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i"
  %.010.us.i.i.i = phi i64 [ %43, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i" ], [ %16, %._crit_edge ]
  %24 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.010.us.i.i.i
  %.sroa.03.0.copyload.us.i.i.i = load i64, ptr %24, align 1
  %25 = icmp slt i64 %.010.us.i.i.i, %18
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.010.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.038.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %29
  %.val1.i.i.us.i.i.i = load i32, ptr %28, align 1
  %.val2.i.i.us.i.i.i = load i32, ptr %30, align 1
  %31 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val1.i.i.us.i.i.i, i32 %.val2.i.i.us.i.i.i)
  %spec.select.i.us.i.i.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %33 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.038.i.us.i.i.i
  %34 = load i64, ptr %32, align 1
  store i64 %34, ptr %33, align 1
  %35 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %35, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !281

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.03.0.extract.trunc.i.i.us.i.i.i = trunc i64 %.sroa.03.0.copyload.us.i.i.i to i32
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %38, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %38 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %.val2.i.i.i.us.i.i.i = load i32, ptr %36, align 1
  %37 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val2.i.i.i.us.i.i.i, i32 %.sroa.03.0.extract.trunc.i.i.us.i.i.i)
  br i1 %37, label %38, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.010.i.i.us.i.i.i
  %40 = load i64, ptr %36, align 1
  store i64 %40, ptr %39, align 1
  %41 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.010.us.i.i.i
  br i1 %41, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i", !llvm.loop !282

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i": ; preds = %38, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.010.us.i.i.i, %.split.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %38 ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store i64 %.sroa.03.0.copyload.us.i.i.i, ptr %42, align 1
  %.not.us.i.i.i = icmp eq i64 %.010.us.i.i.i, 0
  %43 = add nsw i64 %.010.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !283

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.010.i.i.i = phi i64 [ %68, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i" ], [ %16, %.split.preheader.i.i.i ]
  %44 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %44, align 1
  %45 = icmp slt i64 %.010.i.i.i, %18
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.010.i.i.i, %.split.i.i.i ]
  %46 = shl i64 %.038.i.i.i.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %47
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %49
  %.val1.i.i.i.i.i = load i32, ptr %48, align 1
  %.val2.i.i.i.i.i = load i32, ptr %50, align 1
  %51 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val1.i.i.i.i.i, i32 %.val2.i.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %51, i64 %49, i64 %47
  %52 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.i.i.i
  %53 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.038.i.i.i.i
  %54 = load i64, ptr %52, align 1
  store i64 %54, ptr %53, align 1
  %55 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !281

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %56 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i64, ptr %22, align 1
  store i64 %58, ptr %23, align 1
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %21, %57 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %60 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %63
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %63 ], [ %.1.i.i.i.i, %59 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i.i.i.i
  %.val2.i.i.i.i.i.i = load i32, ptr %61, align 1
  %62 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val2.i.i.i.i.i.i, i32 %.sroa.03.0.extract.trunc.i.i.i.i.i)
  br i1 %62, label %63, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i"

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.010.i.i.i.i.i
  %65 = load i64, ptr %61, align 1
  store i64 %65, ptr %64, align 1
  %66 = icmp sgt i64 %.0911.i.i.i.i.i, %.010.i.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i", !llvm.loop !282

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i": ; preds = %63, %.lr.ph.i.i.i.i.i, %59
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %59 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %67, align 1
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %68 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !283

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i"
  %69 = icmp sgt i64 %.fr.i.i.i28.lcssa, 8
  br i1 %69, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %70, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i" ]
  %70 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %70, align 1
  %71 = load i64, ptr %.fr29, align 1
  store i64 %71, ptr %70, align 1
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %72, %5
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = icmp sgt i64 %74, 2
  br i1 %77, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i19.i
  %.038.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i9.i ]
  %78 = shl i64 %.038.i.i.i20.i, 1
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %79
  %81 = or disjoint i64 %78, 1
  %82 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %81
  %.val1.i.i.i.i21.i = load i32, ptr %80, align 1
  %.val2.i.i.i.i22.i = load i32, ptr %82, align 1
  %83 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val1.i.i.i.i21.i, i32 %.val2.i.i.i.i22.i)
  %spec.select.i.i.i23.i = select i1 %83, i64 %81, i64 %79
  %84 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.i.i23.i
  %85 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.038.i.i.i20.i
  %86 = load i64, ptr %84, align 1
  store i64 %86, ptr %85, align 1
  %87 = icmp slt i64 %spec.select.i.i.i23.i, %76
  br i1 %87, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i11.i, !llvm.loop !281

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ]
  %88 = and i64 %73, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %._crit_edge.i.i.i11.i
  %91 = add nsw i64 %74, -2
  %92 = ashr exact i64 %91, 1
  %93 = icmp eq i64 %.0.lcssa.i.i.i12.i, %92
  br i1 %93, label %.thread.i.i.i, label %99

.thread.i.i.i:                                    ; preds = %90
  %94 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %95
  %97 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i12.i
  %98 = load i64, ptr %96, align 1
  store i64 %98, ptr %97, align 1
  br label %.lr.ph.i.i.preheader.i.i.i

99:                                               ; preds = %90, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %99, %.thread.i.i.i
  %.1.i14.i.i.i = phi i64 [ %95, %.thread.i.i.i ], [ %.0.lcssa.i.i.i12.i, %99 ]
  %.sroa.03.0.extract.trunc.i.i15.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i10.i to i32
  br label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %102, %.lr.ph.i.i.preheader.i.i.i
  %.010.i.i.i.i15.i = phi i64 [ %.0911.i.i89.i.i.i, %102 ], [ %.1.i14.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i89.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i89.i.i.i
  %.val2.i.i.i.i.i17.i = load i32, ptr %100, align 1
  %101 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val2.i.i.i.i.i17.i, i32 %.sroa.03.0.extract.trunc.i.i15.i.i.i)
  br i1 %101, label %102, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i.i"

102:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %103 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.010.i.i.i.i15.i
  %104 = load i64, ptr %100, align 1
  store i64 %104, ptr %103, align 1
  %.not10.i.i.i = icmp eq i64 %.0911.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i.i", label %.lr.ph.i.i.i.i14.i, !llvm.loop !282

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i.i": ; preds = %102, %.lr.ph.i.i.i.i14.i, %99
  %.0.lcssa.i.i.i.i18.i = phi i64 [ 0, %99 ], [ %.010.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %102 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i.i18.i
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %105, align 1
  %106 = icmp sgt i64 %73, 8
  br i1 %106, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_T0_.exit", !llvm.loop !284

.lr.ph7:                                          ; preds = %.lr.ph, %12
  %storemerge266 = phi ptr [ %.sroa.014.1.i.i, %12 ], [ %.fr37, %.lr.ph ]
  %.0275 = phi i64 [ %108, %12 ], [ %2, %.lr.ph ]
  %107 = phi i64 [ %148, %12 ], [ %8, %.lr.ph ]
  %108 = add nsw i64 %.0275, -1
  %109 = lshr i64 %107, 1
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %109
  %111 = getelementptr inbounds i8, ptr %storemerge266, i64 -8
  %.val1.i.i.i = load i32, ptr %10, align 1
  %.val2.i.i.i = load i32, ptr %110, align 1
  %112 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val1.i.i.i, i32 %.val2.i.i.i)
  %.val2.i31.i.i = load i32, ptr %111, align 1
  br i1 %112, label %113, label %125

113:                                              ; preds = %.lr.ph7
  %.val1.i30.i.i = load i32, ptr %110, align 1
  %114 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val1.i30.i.i, i32 %.val2.i31.i.i)
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i64, ptr %.fr29, align 1
  %117 = load i64, ptr %110, align 1
  store i64 %117, ptr %.fr29, align 1
  store i64 %116, ptr %110, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

118:                                              ; preds = %113
  %.val1.i32.i.i = load i32, ptr %10, align 1
  %.val2.i33.i.i = load i32, ptr %111, align 1
  %119 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val1.i32.i.i, i32 %.val2.i33.i.i)
  %120 = load i64, ptr %.fr29, align 1
  br i1 %119, label %121, label %123

121:                                              ; preds = %118
  %122 = load i64, ptr %111, align 1
  store i64 %122, ptr %.fr29, align 1
  store i64 %120, ptr %111, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

123:                                              ; preds = %118
  %124 = load i64, ptr %10, align 1
  store i64 %124, ptr %.fr29, align 1
  store i64 %120, ptr %10, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

125:                                              ; preds = %.lr.ph7
  %.val1.i34.i.i = load i32, ptr %10, align 1
  %126 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val1.i34.i.i, i32 %.val2.i31.i.i)
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i64, ptr %.fr29, align 1
  %129 = load i64, ptr %10, align 1
  store i64 %129, ptr %.fr29, align 1
  store i64 %128, ptr %10, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

130:                                              ; preds = %125
  %.val1.i36.i.i = load i32, ptr %110, align 1
  %.val2.i37.i.i = load i32, ptr %111, align 1
  %131 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val1.i36.i.i, i32 %.val2.i37.i.i)
  %132 = load i64, ptr %.fr29, align 1
  br i1 %131, label %133, label %135

133:                                              ; preds = %130
  %134 = load i64, ptr %111, align 1
  store i64 %134, ptr %.fr29, align 1
  store i64 %132, ptr %111, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

135:                                              ; preds = %130
  %136 = load i64, ptr %110, align 1
  store i64 %136, ptr %.fr29, align 1
  store i64 %132, ptr %110, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader": ; preds = %135, %133, %127, %123, %121, %115
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader", %143
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %143 ], [ %storemerge266, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader" ]
  %.sroa.014.0.i.i = phi ptr [ %139, %143 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader" ]
  br label %137

137:                                              ; preds = %137, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i"
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i" ], [ %139, %137 ]
  %.val1.i.i14.i = load i32, ptr %.sroa.014.1.i.i, align 1
  %.val2.i.i15.i = load i32, ptr %.fr29, align 1
  %138 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val1.i.i14.i, i32 %.val2.i.i15.i)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  br i1 %138, label %137, label %.preheader.i.i, !llvm.loop !285

.preheader.i.i:                                   ; preds = %137, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %137 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -8
  %.val1.i9.i.i = load i32, ptr %.fr29, align 1
  %.val2.i10.i.i = load i32, ptr %.sroa.011.1.i.i, align 1
  %140 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, i32 %.val1.i9.i.i, i32 %.val2.i10.i.i)
  br i1 %140, label %.preheader.i.i, label %141, !llvm.loop !286

141:                                              ; preds = %.preheader.i.i
  %142 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.011.1.i.i
  br i1 %142, label %143, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEET_SL_SL_T0_.exit"

143:                                              ; preds = %141
  %144 = load i64, ptr %.sroa.014.1.i.i, align 1
  %145 = load i64, ptr %.sroa.011.1.i.i, align 1
  store i64 %145, ptr %.sroa.014.1.i.i, align 1
  store i64 %144, ptr %.sroa.011.1.i.i, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i", !llvm.loop !287

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEET_SL_SL_T0_.exit": ; preds = %141
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_T1_"(ptr nonnull %.sroa.014.1.i.i, ptr %storemerge266, i64 noundef %108, ptr %3)
  %146 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %147 = sub i64 %146, %5
  %148 = ashr exact i64 %147, 3
  %149 = icmp sgt i64 %148, 16
  br i1 %149, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_T0_.exit", !llvm.loop !280

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEET_SL_SL_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i.i", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly captures(none) %.0.val, i32 %.0.val1, i32 %.0.val3) unnamed_addr #12 align 2 {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = zext i32 %.0.val1 to i64
  %3 = getelementptr inbounds nuw [24 x i8], ptr %.0.val, i64 %2
  %4 = zext i32 %.0.val3 to i64
  %5 = getelementptr inbounds nuw [24 x i8], ptr %.0.val, i64 %4
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %6, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %13, align 8
  %.not.i = icmp eq i32 %8, %12
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = tail call i32 @llvm.ucmp.i32.i64(i64 %9, i64 %15)
  br label %_ZL12gsiRecordCmpN4llvm9StringRefES0_.exit

17:                                               ; preds = %0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %9, 2
  %.not5 = icmp eq i64 %20, 0
  br i1 %.not5, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %17
  %21 = and i64 %9, 4294967292
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %21
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %32, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i = phi i64 [ %34, %32 ], [ %20, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load i8, ptr %.02943.i.i.i.i.i.i.i, align 1, !tbaa !43
  %22 = icmp slt i8 %.029.val.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i.i.i = load i8, ptr %24, align 1, !tbaa !43
  %25 = icmp slt i8 %.val.i.i.i.i.i.i.i, 0
  br i1 %25, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 2
  %.val30.i.i.i.i.i.i.i = load i8, ptr %27, align 1, !tbaa !43
  %28 = icmp slt i8 %.val30.i.i.i.i.i.i.i, 0
  br i1 %28, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 3
  %.val31.i.i.i.i.i.i.i = load i8, ptr %30, align 1, !tbaa !43
  %31 = icmp slt i8 %.val31.i.i.i.i.i.i.i, 0
  br i1 %31, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 4
  %34 = add nsw i64 %.044.i.i.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.044.i.i.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !288

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %32, %17
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %6, %17 ], [ %scevgep.i.i.i.i.i.i.i, %32 ]
  %.pre-phi.i.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i.i to i64
  %36 = sub i64 %19, %.pre-phi.i.i.i.i.i.i.i
  switch i64 %36, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i [
    i64 3, label %37
    i64 2, label %41
    i64 1, label %45
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i.i, align 1, !tbaa !43
  %38 = icmp slt i8 %.029.val32.i.i.i.i.i.i.i, 0
  br i1 %38, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 1
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i.i.i, align 1, !tbaa !43
  %42 = icmp slt i8 %.1.val.i.i.i.i.i.i.i, 0
  br i1 %42, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 1
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i.i.i, align 1, !tbaa !43
  %46 = icmp slt i8 %.2.val.i.i.i.i.i.i.i, 0
  br i1 %46, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i

_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit: ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 1
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i

_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit33: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 2
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i

_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit35: ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 3
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i

_ZL13isAsciiStringN4llvm9StringRefE.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit33, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit35, %45, %41, %37
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %41 ], [ %.029.lcssa.i.i.i.i.i.i.i, %37 ], [ %.2.i.i.i.i.i.i.i, %45 ], [ %49, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit35 ], [ %47, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit ], [ %48, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit33 ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %50 = icmp eq ptr %18, %.028.i.i.i.i.i.i.i
  br i1 %50, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i, label %.critedge.i, !prof !289

_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i: ; preds = %_ZL13isAsciiStringN4llvm9StringRefE.exit.i, %45, %._crit_edge.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %52 = ptrtoint ptr %51 to i64
  br i1 %.not5, label %._crit_edge.i.i.i.i.i.i12.i, label %.lr.ph.preheader.i.i.i.i.i.i21.i

.lr.ph.preheader.i.i.i.i.i.i21.i:                 ; preds = %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i
  %53 = and i64 %9, 4294967292
  %scevgep.i.i.i.i.i.i22.i = getelementptr i8, ptr %10, i64 %53
  br label %.lr.ph.i.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i.i23.i:                           ; preds = %64, %.lr.ph.preheader.i.i.i.i.i.i21.i
  %.044.i.i.i.i.i.i24.i = phi i64 [ %66, %64 ], [ %20, %.lr.ph.preheader.i.i.i.i.i.i21.i ]
  %.02943.i.i.i.i.i.i25.i = phi ptr [ %65, %64 ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i21.i ]
  %.029.val.i.i.i.i.i.i26.i = load i8, ptr %.02943.i.i.i.i.i.i25.i, align 1, !tbaa !43
  %54 = icmp slt i8 %.029.val.i.i.i.i.i.i26.i, 0
  br i1 %54, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i23.i
  %56 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 1
  %.val.i.i.i.i.i.i27.i = load i8, ptr %56, align 1, !tbaa !43
  %57 = icmp slt i8 %.val.i.i.i.i.i.i27.i, 0
  br i1 %57, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 2
  %.val30.i.i.i.i.i.i28.i = load i8, ptr %59, align 1, !tbaa !43
  %60 = icmp slt i8 %.val30.i.i.i.i.i.i28.i, 0
  br i1 %60, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit41, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 3
  %.val31.i.i.i.i.i.i29.i = load i8, ptr %62, align 1, !tbaa !43
  %63 = icmp slt i8 %.val31.i.i.i.i.i.i29.i, 0
  br i1 %63, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit43, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 4
  %66 = add nsw i64 %.044.i.i.i.i.i.i24.i, -1
  %67 = icmp sgt i64 %.044.i.i.i.i.i.i24.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i23.i, label %._crit_edge.i.i.i.i.i.i12.i, !llvm.loop !288

._crit_edge.i.i.i.i.i.i12.i:                      ; preds = %64, %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i
  %.029.lcssa.i.i.i.i.i.i13.i = phi ptr [ %10, %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i ], [ %scevgep.i.i.i.i.i.i22.i, %64 ]
  %.pre-phi.i.i.i.i.i.i14.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i13.i to i64
  %68 = sub i64 %52, %.pre-phi.i.i.i.i.i.i14.i
  switch i64 %68, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i [
    i64 3, label %69
    i64 2, label %73
    i64 1, label %77
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i12.i
  %.029.val32.i.i.i.i.i.i20.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i13.i, align 1, !tbaa !43
  %70 = icmp slt i8 %.029.val32.i.i.i.i.i.i20.i, 0
  br i1 %70, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i13.i, i64 1
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.i12.i
  %.1.i.i.i.i.i.i18.i = phi ptr [ %72, %71 ], [ %.029.lcssa.i.i.i.i.i.i13.i, %._crit_edge.i.i.i.i.i.i12.i ]
  %.1.val.i.i.i.i.i.i19.i = load i8, ptr %.1.i.i.i.i.i.i18.i, align 1, !tbaa !43
  %74 = icmp slt i8 %.1.val.i.i.i.i.i.i19.i, 0
  br i1 %74, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i18.i, i64 1
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i.i.i.i12.i
  %.2.i.i.i.i.i.i15.i = phi ptr [ %76, %75 ], [ %.029.lcssa.i.i.i.i.i.i13.i, %._crit_edge.i.i.i.i.i.i12.i ]
  %.2.val.i.i.i.i.i.i16.i = load i8, ptr %.2.i.i.i.i.i.i15.i, align 1, !tbaa !43
  %78 = icmp slt i8 %.2.val.i.i.i.i.i.i16.i, 0
  br i1 %78, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i

_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit: ; preds = %55
  %79 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 1
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i

_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit41: ; preds = %58
  %80 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 2
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i

_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit43: ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 3
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i

_ZL13isAsciiStringN4llvm9StringRefE.exit33.i:     ; preds = %.lr.ph.i.i.i.i.i.i23.i, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit41, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit43, %77, %73, %69
  %.028.i.i.i.i.i.i17.i = phi ptr [ %.1.i.i.i.i.i.i18.i, %73 ], [ %.029.lcssa.i.i.i.i.i.i13.i, %69 ], [ %.2.i.i.i.i.i.i15.i, %77 ], [ %81, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit43 ], [ %79, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit ], [ %80, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit41 ], [ %.02943.i.i.i.i.i.i25.i, %.lr.ph.i.i.i.i.i.i23.i ]
  %.not39.i = icmp eq ptr %51, %.028.i.i.i.i.i.i17.i
  br i1 %.not39.i, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i, label %.critedge.i, !prof !289

.critedge.i:                                      ; preds = %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i
  %82 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %10, i64 noundef %9) #28
  br label %_ZL12gsiRecordCmpN4llvm9StringRefES0_.exit

_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i: ; preds = %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, %77, %._crit_edge.i.i.i.i.i.i12.i
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %83

83:                                               ; preds = %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i
  %84 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %83, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i
  %85 = phi i64 [ %84, %83 ], [ 0, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i ]
  %86 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %10, i64 %85) #24
  br label %_ZL12gsiRecordCmpN4llvm9StringRefES0_.exit

_ZL12gsiRecordCmpN4llvm9StringRefES0_.exit:       ; preds = %14, %.critedge.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.0.i = phi i32 [ %16, %14 ], [ %82, %.critedge.i ], [ %86, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq i32 %.0.i, 0
  %87 = icmp slt i32 %.0.i, 0
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %89, %91
  %.0 = select i1 %.not, i1 %92, i1 %87
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEm"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(97) %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %7 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %8 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %.sroa.6.i.i.i.i.i.i = alloca { i32, i32, i16, i16 }, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp slt i64 %12, 24576
  %15 = icmp eq i64 %4, 0
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %33

16:                                               ; preds = %5
  %.not.i.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SD_T0_.exit", label %17

17:                                               ; preds = %16
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %20)
  %21 = icmp sgt i64 %12, 384
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_"(ptr %0, ptr nonnull %23)
  %.not6.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not6.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SD_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %31, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i.i.i)
  %.sroa.04.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !33
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !120
  br label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.sroa.09.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 -24
  %25 = getelementptr i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 -16
  %.val4.i.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !55
  %26 = tail call i32 @llvm.umin.i32(i32 %.val4.i.i.i.i.i.i.i, i32 %.sroa.5.0.copyload.i.i.i.i.i.i)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %24
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = zext i32 %26 to i64
  %28 = tail call i32 @memcmp(ptr noundef readonly %.sroa.04.0.copyload.i.i.i.i.i.i, ptr noundef readonly %.val3.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %28
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %24
  %29 = icmp ult i32 %.sroa.5.0.copyload.i.i.i.i.i.i, %.val4.i.i.i.i.i.i.i
  br i1 %29, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %30 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !122
  br label %24, !llvm.loop !123

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i
  store ptr %.sroa.04.0.copyload.i.i.i.i.i.i, ptr %.sroa.09.0.i.i.i.i.i.i, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 8
  store i32 %.sroa.5.0.copyload.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i.i.i.i.i, align 8, !tbaa !33
  %.sroa.6.0..sroa_idx8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx8.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SD_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !124

32:                                               ; preds = %17
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_"(ptr %0, ptr %1)
  br label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SD_T0_.exit"

33:                                               ; preds = %5
  %34 = udiv i64 %12, 48
  %35 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %1, i64 -24
  %.val10.i = load ptr, ptr %0, align 8, !tbaa !52
  %37 = getelementptr i8, ptr %0, i64 8
  %.val11.i = load i32, ptr %37, align 8, !tbaa !55
  %.val12.i = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr i8, ptr %1, i64 -16
  %.val13.i = load i32, ptr %38, align 8, !tbaa !55
  %39 = tail call i32 @llvm.umin.i32(i32 %.val13.i, i32 %.val11.i)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %33
  %.sroa.speculated.i.i.i.i = zext i32 %39 to i64
  %41 = tail call i32 @memcmp(ptr noundef readonly %.val10.i, ptr noundef readonly %.val12.i, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.fr.i.i.i.i = freeze i32 %41
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.i"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %33
  %42 = icmp ult i32 %.val11.i, %.val13.i
  br i1 %42, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.thread17.i", label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.thread.i"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %43 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %43, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.thread17.i", label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.thread.i"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.thread17.i": ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.i", %.thread.i.i.i.i
  %.val14.i = load ptr, ptr %35, align 8, !tbaa !52
  %44 = getelementptr i8, ptr %35, i64 8
  %.val15.i = load i32, ptr %44, align 8, !tbaa !55
  %45 = tail call i32 @llvm.umin.i32(i32 %.val13.i, i32 %.val15.i)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread.i.i.i37.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30.i: ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.thread17.i"
  %.sroa.speculated.i.i.i31.i = zext i32 %45 to i64
  %47 = tail call i32 @memcmp(ptr noundef readonly %.val14.i, ptr noundef readonly %.val12.i, i64 noundef %.sroa.speculated.i.i.i31.i) #28
  %.fr.i.i.i32.i = freeze i32 %47
  %.not.not.i.i.i33.i = icmp eq i32 %.fr.i.i.i32.i, 0
  br i1 %.not.not.i.i.i33.i, label %.thread.i.i.i37.i, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit38.i"

.thread.i.i.i37.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30.i, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.thread17.i"
  %48 = icmp ult i32 %.val15.i, %.val13.i
  br i1 %48, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit38.thread21.i", label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit38.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30.i
  %49 = icmp slt i32 %.fr.i.i.i32.i, 0
  br i1 %49, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit38.thread21.i", label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit38.thread21.i": ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit38.i", %.thread.i.i.i37.i
  %50 = tail call i32 @llvm.umin.i32(i32 %.val15.i, i32 %.val11.i)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread.i.i.i46.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i39.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i39.i: ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit38.thread21.i"
  %.sroa.speculated.i.i.i40.i = zext i32 %50 to i64
  %52 = tail call i32 @memcmp(ptr noundef readonly %.val10.i, ptr noundef readonly %.val14.i, i64 noundef %.sroa.speculated.i.i.i40.i) #28
  %.fr.i.i.i41.i = freeze i32 %52
  %.not.not.i.i.i42.i = icmp eq i32 %.fr.i.i.i41.i, 0
  br i1 %.not.not.i.i.i42.i, label %.thread.i.i.i46.i, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit47.i"

.thread.i.i.i46.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i39.i, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit38.thread21.i"
  %53 = icmp ult i32 %.val11.i, %.val15.i
  br i1 %53, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit47.thread26.i", label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit47.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i39.i
  %54 = icmp slt i32 %.fr.i.i.i41.i, 0
  br i1 %54, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit47.thread26.i", label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit47.thread26.i": ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit47.i", %.thread.i.i.i46.i
  br label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.thread.i": ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.i", %.thread.i.i.i.i
  %.val22.i = load ptr, ptr %35, align 8, !tbaa !52
  %55 = getelementptr i8, ptr %35, i64 8
  %.val23.i = load i32, ptr %55, align 8, !tbaa !55
  %56 = tail call i32 @llvm.umin.i32(i32 %.val11.i, i32 %.val23.i)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread.i.i.i55.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48.i: ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.thread.i"
  %.sroa.speculated.i.i.i49.i = zext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef readonly %.val22.i, ptr noundef readonly %.val10.i, i64 noundef %.sroa.speculated.i.i.i49.i) #28
  %.fr.i.i.i50.i = freeze i32 %58
  %.not.not.i.i.i51.i = icmp eq i32 %.fr.i.i.i50.i, 0
  br i1 %.not.not.i.i.i51.i, label %.thread.i.i.i55.i, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit56.i"

.thread.i.i.i55.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48.i, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.thread.i"
  %59 = icmp ult i32 %.val23.i, %.val11.i
  br i1 %59, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit56.thread31.i", label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit56.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48.i
  %60 = icmp slt i32 %.fr.i.i.i50.i, 0
  br i1 %60, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit56.thread31.i", label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit56.thread31.i": ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit56.i", %.thread.i.i.i55.i
  %61 = tail call i32 @llvm.umin.i32(i32 %.val23.i, i32 %.val13.i)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread.i.i.i64.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57.i: ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit56.thread31.i"
  %.sroa.speculated.i.i.i58.i = zext i32 %61 to i64
  %63 = tail call i32 @memcmp(ptr noundef readonly %.val12.i, ptr noundef readonly %.val22.i, i64 noundef %.sroa.speculated.i.i.i58.i) #28
  %.fr.i.i.i59.i = freeze i32 %63
  %.not.not.i.i.i60.i = icmp eq i32 %.fr.i.i.i59.i, 0
  br i1 %.not.not.i.i.i60.i, label %.thread.i.i.i64.i, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit65.i"

.thread.i.i.i64.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57.i, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit56.thread31.i"
  %64 = icmp ult i32 %.val13.i, %.val23.i
  br i1 %64, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit", label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit65.thread.i"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit65.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57.i
  %65 = icmp slt i32 %.fr.i.i.i59.i, 0
  br i1 %65, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit", label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit65.thread.i"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit65.thread.i": ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit65.i", %.thread.i.i.i64.i
  br label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit": ; preds = %.thread.i.i.i37.i, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit38.i", %.thread.i.i.i46.i, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit47.i", %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit47.thread26.i", %.thread.i.i.i55.i, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit56.i", %.thread.i.i.i64.i, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit65.i", %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit65.thread.i"
  %.sroa.06.0.i = phi ptr [ %35, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit65.i" ], [ %36, %.thread.i.i.i37.i ], [ %36, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit38.i" ], [ %36, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit65.thread.i" ], [ %35, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit47.thread26.i" ], [ %0, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit47.i" ], [ %0, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit56.i" ], [ %0, %.thread.i.i.i55.i ], [ %0, %.thread.i.i.i46.i ], [ %35, %.thread.i.i.i64.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.i, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = icmp eq ptr %0, %36
  br i1 %66, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit", %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread35.i.i"
  %.sroa.025.052.i.i = phi ptr [ %84, %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread35.i.i" ], [ %0, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit" ]
  %.sroa.020.051.i.i = phi ptr [ %.sroa.020.147.i.i, %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread35.i.i" ], [ %36, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit" ]
  %.val4.i.i.i = load i32, ptr %38, align 8, !tbaa !55
  br label %67

67:                                               ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread31.i.i", %.lr.ph.i.i
  %.sroa.025.142.i.i = phi ptr [ %.sroa.025.052.i.i, %.lr.ph.i.i ], [ %74, %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread31.i.i" ]
  %68 = getelementptr i8, ptr %.sroa.025.142.i.i, i64 8
  %.val5.i.i = load i32, ptr %68, align 8, !tbaa !55
  %69 = tail call i32 @llvm.umin.i32(i32 %.val4.i.i.i, i32 %.val5.i.i)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %67
  %.val4.i.i = load ptr, ptr %.sroa.025.142.i.i, align 8, !tbaa !52
  %.val3.i.i.i = load ptr, ptr %36, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i.i.i = zext i32 %69 to i64
  %71 = tail call i32 @memcmp(ptr noundef readonly %.val4.i.i, ptr noundef readonly %.val3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i = freeze i32 %71
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %67
  %72 = icmp ult i32 %.val5.i.i, %.val4.i.i.i
  br i1 %72, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread31.i.i", label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread.i.i"

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %73 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %73, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread31.i.i", label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread.i.i"

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread31.i.i": ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.i.i", %.thread.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.025.142.i.i, i64 24
  %75 = icmp eq ptr %74, %.sroa.020.051.i.i
  br i1 %75, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", label %67, !llvm.loop !290

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread.i.i": ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.i.i", %.thread.i.i.i.i.i.i
  %.sroa.020.145.i.i = getelementptr inbounds i8, ptr %.sroa.020.051.i.i, i64 -24
  %76 = icmp eq ptr %.sroa.025.142.i.i, %.sroa.020.145.i.i
  br i1 %76, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread.i.i", %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread.i.i"
  %.sroa.020.147.i.i = phi ptr [ %.sroa.020.1.i.i, %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread.i.i" ], [ %.sroa.020.145.i.i, %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread.i.i" ]
  %.sroa.020.0.pn46.i.i = phi ptr [ %.sroa.020.147.i.i, %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread.i.i" ], [ %.sroa.020.051.i.i, %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread.i.i" ]
  %77 = getelementptr i8, ptr %.sroa.020.0.pn46.i.i, i64 -16
  %.val8.i.i = load i32, ptr %77, align 8, !tbaa !55
  %78 = tail call i32 @llvm.umin.i32(i32 %.val4.i.i.i, i32 %.val8.i.i)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread.i.i.i.i18.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i: ; preds = %.lr.ph48.i.i
  %.val7.i.i = load ptr, ptr %.sroa.020.147.i.i, align 8, !tbaa !52
  %.val3.i11.i.i = load ptr, ptr %36, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i12.i.i = zext i32 %78 to i64
  %80 = tail call i32 @memcmp(ptr noundef readonly %.val7.i.i, ptr noundef readonly %.val3.i11.i.i, i64 noundef %.sroa.speculated.i.i.i.i12.i.i) #28
  %.fr.i.i.i.i13.i.i = freeze i32 %80
  %.not.not.i.i.i.i14.i.i = icmp eq i32 %.fr.i.i.i.i13.i.i, 0
  br i1 %.not.not.i.i.i.i14.i.i, label %.thread.i.i.i.i18.i.i, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.i.i"

.thread.i.i.i.i18.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i, %.lr.ph48.i.i
  %81 = icmp ult i32 %.val8.i.i, %.val4.i.i.i
  br i1 %81, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread35.i.i", label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread.i.i"

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i
  %82 = icmp slt i32 %.fr.i.i.i.i13.i.i, 0
  br i1 %82, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread35.i.i", label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread.i.i"

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread.i.i": ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.i.i", %.thread.i.i.i.i18.i.i
  %.sroa.020.1.i.i = getelementptr inbounds i8, ptr %.sroa.020.147.i.i, i64 -24
  %83 = icmp eq ptr %.sroa.025.142.i.i, %.sroa.020.1.i.i
  br i1 %83, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", label %.lr.ph48.i.i, !llvm.loop !291

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread35.i.i": ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.i.i", %.thread.i.i.i.i18.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.142.i.i, i64 24, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.142.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.020.147.i.i, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.020.147.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.025.142.i.i, i64 24
  %85 = icmp eq ptr %84, %.sroa.020.147.i.i
  br i1 %85, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", label %.lr.ph.i.i, !llvm.loop !292

"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit": ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread.i.i", %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread35.i.i", %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread31.i.i", %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread.i.i", %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"
  %.sroa.025.140.i.i = phi ptr [ %74, %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread31.i.i" ], [ %0, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit" ], [ %.sroa.025.142.i.i, %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread.i.i" ], [ %84, %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit19.thread35.i.i" ], [ %.sroa.025.142.i.i, %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.thread.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.140.i.i, i64 24, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.140.i.i, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = ptrtoint ptr %.sroa.025.140.i.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %89, align 8
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr %2, ptr %90, align 16, !tbaa !245
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !246
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !116
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %86, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !116
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 %4, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !51
  store ptr %90, ptr %9, align 8, !tbaa !245
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E9_M_invokeERKSt9_Any_data", ptr %88, align 8, !tbaa !249
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %87, align 8, !tbaa !252
  call void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef nonnull %9) #24
  %91 = load ptr, ptr %87, align 8, !tbaa !252
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit"
  %93 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.025.140.i.i, i64 24
  %95 = add i64 %4, -1
  call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEm"(ptr nonnull %94, ptr nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(97) %3, i64 noundef %95)
  br label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SD_T0_.exit"

"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SD_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i", %32, %22, %16, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %.val, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !297
  %9 = add i64 %8, -1
  tail call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEm"(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(97) %6, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !245
  store ptr %.val, ptr %0, align 8, !tbaa !245
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !258
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false), !tbaa.struct !298
  store ptr %7, ptr %0, align 8, !tbaa !245
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !245
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #16 {
  %4 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %5 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %6 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %7 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %8 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %9 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %10 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %11 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 384
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit"
  %20 = phi i64 [ %14, %.lr.ph ], [ %85, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %35, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.023.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit" ]
  %21 = icmp eq i64 %.023, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = udiv exact i64 %20, 24
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %22
  %.08.i.i.i = phi i64 [ %25, %22 ], [ %28, %26 ]
  %27 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %23, ptr noundef nonnull byval(%"struct.llvm::pdb::BulkPublic") align 8 %27)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %28 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %26, !llvm.loop !299

.lr.ph.i9.i:                                      ; preds = %26, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %29, %.lr.ph.i9.i ], [ %storemerge22, %26 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !122
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %12
  %32 = sdiv exact i64 %31, 24
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %32, ptr noundef nonnull byval(%"struct.llvm::pdb::BulkPublic") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %33 = icmp sgt i64 %31, 24
  br i1 %33, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !300

34:                                               ; preds = %19
  %35 = add nsw i64 %.023, -1
  %36 = udiv i64 %20, 48
  %37 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %storemerge22, i64 -24
  %.val1.i.i.i = load i32, ptr %17, align 8, !tbaa !55
  %39 = getelementptr i8, ptr %37, i64 8
  %.val3.i.i.i = load i32, ptr %39, align 8, !tbaa !55
  %40 = tail call i32 @llvm.umin.i32(i32 %.val3.i.i.i, i32 %.val1.i.i.i)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %.val2.i.i.i = load ptr, ptr %37, align 8, !tbaa !52
  %.val.i.i.i = load ptr, ptr %16, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i.i.i = zext i32 %40 to i64
  %42 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i.i, ptr noundef readonly %.val2.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i = freeze i32 %42
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %34
  %43 = icmp ult i32 %.val1.i.i.i, %.val3.i.i.i
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread79.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %44 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread79.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread79.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %45 = getelementptr i8, ptr %storemerge22, i64 -16
  %.val3.i27.i.i = load i32, ptr %45, align 8, !tbaa !55
  %46 = tail call i32 @llvm.umin.i32(i32 %.val3.i27.i.i, i32 %.val3.i.i.i)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread.i.i.i.i37.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread79.i.i"
  %.val2.i29.i.i = load ptr, ptr %38, align 8, !tbaa !52
  %.val.i30.i.i = load ptr, ptr %37, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i31.i.i = zext i32 %46 to i64
  %48 = tail call i32 @memcmp(ptr noundef readonly %.val.i30.i.i, ptr noundef readonly %.val2.i29.i.i, i64 noundef %.sroa.speculated.i.i.i.i31.i.i) #28
  %.fr.i.i.i.i32.i.i = freeze i32 %48
  %.not.not.i.i.i.i33.i.i = icmp eq i32 %.fr.i.i.i.i32.i.i, 0
  br i1 %.not.not.i.i.i.i33.i.i, label %.thread.i.i.i.i37.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.i.i"

.thread.i.i.i.i37.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread79.i.i"
  %49 = icmp ult i32 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %49, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.thread83.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i
  %50 = icmp slt i32 %.fr.i.i.i.i32.i.i, 0
  br i1 %50, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.thread83.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.thread83.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.i.i", %.thread.i.i.i.i37.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.i.i", %.thread.i.i.i.i37.i.i
  %51 = tail call i32 @llvm.umin.i32(i32 %.val3.i27.i.i, i32 %.val1.i.i.i)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread.i.i.i.i50.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.thread.i.i"
  %.val2.i42.i.i = load ptr, ptr %38, align 8, !tbaa !52
  %.val.i43.i.i = load ptr, ptr %16, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i44.i.i = zext i32 %51 to i64
  %53 = tail call i32 @memcmp(ptr noundef readonly %.val.i43.i.i, ptr noundef readonly %.val2.i42.i.i, i64 noundef %.sroa.speculated.i.i.i.i44.i.i) #28
  %.fr.i.i.i.i45.i.i = freeze i32 %53
  %.not.not.i.i.i.i46.i.i = icmp eq i32 %.fr.i.i.i.i45.i.i, 0
  br i1 %.not.not.i.i.i.i46.i.i, label %.thread.i.i.i.i50.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.i.i"

.thread.i.i.i.i50.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.thread.i.i"
  %54 = icmp ult i32 %.val1.i.i.i, %.val3.i27.i.i
  br i1 %54, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.thread87.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i
  %55 = icmp slt i32 %.fr.i.i.i.i45.i.i, 0
  br i1 %55, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.thread87.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.thread87.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.i.i", %.thread.i.i.i.i50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.i.i", %.thread.i.i.i.i50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %56 = getelementptr i8, ptr %storemerge22, i64 -16
  %.val3.i53.i.i = load i32, ptr %56, align 8, !tbaa !55
  %57 = tail call i32 @llvm.umin.i32(i32 %.val3.i53.i.i, i32 %.val1.i.i.i)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread.i.i.i.i63.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i.i"
  %.val2.i55.i.i = load ptr, ptr %38, align 8, !tbaa !52
  %.val.i56.i.i = load ptr, ptr %16, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i57.i.i = zext i32 %57 to i64
  %59 = tail call i32 @memcmp(ptr noundef readonly %.val.i56.i.i, ptr noundef readonly %.val2.i55.i.i, i64 noundef %.sroa.speculated.i.i.i.i57.i.i) #28
  %.fr.i.i.i.i58.i.i = freeze i32 %59
  %.not.not.i.i.i.i59.i.i = icmp eq i32 %.fr.i.i.i.i58.i.i, 0
  br i1 %.not.not.i.i.i.i59.i.i, label %.thread.i.i.i.i63.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.i.i"

.thread.i.i.i.i63.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i.i"
  %60 = icmp ult i32 %.val1.i.i.i, %.val3.i53.i.i
  br i1 %60, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.thread91.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i
  %61 = icmp slt i32 %.fr.i.i.i.i58.i.i, 0
  br i1 %61, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.thread91.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.thread91.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.i.i", %.thread.i.i.i.i63.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.i.i", %.thread.i.i.i.i63.i.i
  %62 = tail call i32 @llvm.umin.i32(i32 %.val3.i53.i.i, i32 %.val3.i.i.i)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread.i.i.i.i76.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.thread.i.i"
  %.val2.i68.i.i = load ptr, ptr %38, align 8, !tbaa !52
  %.val.i69.i.i = load ptr, ptr %37, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i70.i.i = zext i32 %62 to i64
  %64 = tail call i32 @memcmp(ptr noundef readonly %.val.i69.i.i, ptr noundef readonly %.val2.i68.i.i, i64 noundef %.sroa.speculated.i.i.i.i70.i.i) #28
  %.fr.i.i.i.i71.i.i = freeze i32 %64
  %.not.not.i.i.i.i72.i.i = icmp eq i32 %.fr.i.i.i.i71.i.i, 0
  br i1 %.not.not.i.i.i.i72.i.i, label %.thread.i.i.i.i76.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.i.i"

.thread.i.i.i.i76.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.thread.i.i"
  %65 = icmp ult i32 %.val3.i.i.i, %.val3.i53.i.i
  br i1 %65, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.thread95.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i
  %66 = icmp slt i32 %.fr.i.i.i.i71.i.i, 0
  br i1 %66, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.thread95.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.thread95.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.i.i", %.thread.i.i.i.i76.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.i.i", %.thread.i.i.i.i76.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit77.thread95.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit64.thread91.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit51.thread87.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit38.thread83.i.i"
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %82
  %.sroa.023.0.i.i = phi ptr [ %83, %82 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %82 ], [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val3.i.i13.i = load i32, ptr %18, align 8, !tbaa !55
  br label %67

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread27.i.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.023.1.i.i = phi ptr [ %.sroa.023.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %74, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread27.i.i" ]
  %68 = getelementptr i8, ptr %.sroa.023.1.i.i, i64 8
  %.val1.i.i14.i = load i32, ptr %68, align 8, !tbaa !55
  %69 = tail call i32 @llvm.umin.i32(i32 %.val3.i.i13.i, i32 %.val1.i.i14.i)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread.i.i.i.i.i23.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i: ; preds = %67
  %.val2.i.i16.i = load ptr, ptr %0, align 8, !tbaa !52
  %.val.i.i17.i = load ptr, ptr %.sroa.023.1.i.i, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i.i18.i = zext i32 %69 to i64
  %71 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i17.i, ptr noundef readonly %.val2.i.i16.i, i64 noundef %.sroa.speculated.i.i.i.i.i18.i) #28
  %.fr.i.i.i.i.i19.i = freeze i32 %71
  %.not.not.i.i.i.i.i20.i = icmp eq i32 %.fr.i.i.i.i.i19.i, 0
  br i1 %.not.not.i.i.i.i.i20.i, label %.thread.i.i.i.i.i23.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i21.i"

.thread.i.i.i.i.i23.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i, %67
  %72 = icmp ult i32 %.val1.i.i14.i, %.val3.i.i13.i
  br i1 %72, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread27.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i21.i", %.thread.i.i.i.i.i23.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i21.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i
  %73 = icmp slt i32 %.fr.i.i.i.i.i19.i, 0
  br i1 %73, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread27.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread27.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i21.i", %.thread.i.i.i.i.i23.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 24
  br label %67, !llvm.loop !301

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %75 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val3.i9.i.i = load i32, ptr %75, align 8, !tbaa !55
  %76 = tail call i32 @llvm.umin.i32(i32 %.val3.i9.i.i, i32 %.val3.i.i13.i)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread.i.i.i.i19.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i"
  %.val2.i11.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !52
  %.val.i12.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i13.i.i = zext i32 %76 to i64
  %78 = tail call i32 @memcmp(ptr noundef readonly %.val.i12.i.i, ptr noundef readonly %.val2.i11.i.i, i64 noundef %.sroa.speculated.i.i.i.i13.i.i) #28
  %.fr.i.i.i.i14.i.i = freeze i32 %78
  %.not.not.i.i.i.i15.i.i = icmp eq i32 %.fr.i.i.i.i14.i.i, 0
  br i1 %.not.not.i.i.i.i15.i.i, label %.thread.i.i.i.i19.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit20.i.i"

.thread.i.i.i.i19.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i"
  %79 = icmp ult i32 %.val3.i.i13.i, %.val3.i9.i.i
  br i1 %79, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit20.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit20.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i
  %80 = icmp slt i32 %.fr.i.i.i.i14.i.i, 0
  br i1 %80, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit20.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit20.i.i", %.thread.i.i.i.i19.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread.i22.i", !llvm.loop !302

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit20.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit20.i.i", %.thread.i.i.i.i19.i.i
  %81 = icmp ult ptr %.sroa.023.1.i.i, %.sroa.0.1.i.i
  br i1 %81, label %82, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit"

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit20.thread.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.1.i.i, i64 24, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 24
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !303

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit20.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_T1_"(ptr %.sroa.023.1.i.i, ptr %storemerge22, i64 noundef %35)
  %84 = ptrtoint ptr %.sroa.023.1.i.i to i64
  %85 = sub i64 %84, %12
  %86 = icmp sgt i64 %85, 384
  br i1 %86, label %19, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !304

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly byval(%"struct.llvm::pdb::BulkPublic") align 8 captures(none) %3) unnamed_addr #17 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread"
  %.046 = phi i64 [ %20, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread" ], [ %1, %4 ]
  %8 = shl i64 %.046, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [24 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load i32, ptr %13, align 8, !tbaa !55
  %14 = getelementptr i8, ptr %12, i64 8
  %.val3.i = load i32, ptr %14, align 8, !tbaa !55
  %15 = tail call i32 @llvm.umin.i32(i32 %.val3.i, i32 %.val1.i)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %.val2.i = load ptr, ptr %12, align 8, !tbaa !52
  %.val.i = load ptr, ptr %10, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i = zext i32 %15 to i64
  %17 = tail call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.fr.i.i.i.i = freeze i32 %17
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %18 = icmp ult i32 %.val1.i, %.val3.i
  br i1 %18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread43", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %19 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread43", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread43": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread43"
  %20 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread43" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit" ], [ %9, %.thread.i.i.i.i ]
  %21 = getelementptr inbounds [24 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds [24 x i8], ptr %0, i64 %.046
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !122
  %23 = icmp slt i64 %20, %6
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !305

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %20, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread" ]
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %._crit_edge
  %27 = add nsw i64 %2, -2
  %28 = ashr exact i64 %27, 1
  %29 = icmp eq i64 %.0.lcssa, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = shl nsw i64 %.0.lcssa, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds [24 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !122
  br label %35

35:                                               ; preds = %30, %26, %._crit_edge
  %.1 = phi i64 [ %32, %30 ], [ %.0.lcssa, %26 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.040.0.copyload = load ptr, ptr %3, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
  %36 = icmp sgt i64 %.1, %1
  br i1 %36, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %35, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.thread8.i"
  %.012.i = phi i64 [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.thread8.i" ], [ %.1, %35 ]
  %.0913.in.i = add nsw i64 %.012.i, -1
  %.0913.i = sdiv i64 %.0913.in.i, 2
  %37 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0913.i
  %38 = getelementptr i8, ptr %37, i64 8
  %.val2.i.i = load i32, ptr %38, align 8, !tbaa !55
  %39 = tail call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.val2.i.i)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i.i = zext i32 %39 to i64
  %41 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i, ptr noundef readonly %.sroa.040.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.fr.i.i.i.i.i = freeze i32 %41
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %42 = icmp ult i32 %.val2.i.i, %.sroa.2.0.copyload
  br i1 %42, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %43 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %43, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.thread8.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %.thread.i.i.i.i.i
  %44 = getelementptr inbounds [24 x i8], ptr %0, i64 %.012.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !122
  %45 = icmp sgt i64 %.0913.i, %1
  br i1 %45, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !306

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.thread8.i", %35
  %.0.lcssa.i = phi i64 [ %.1, %35 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %.sroa.040.0.copyload, ptr %46, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #17 {
  %.sroa.6.i = alloca { i32, i32, i16, i16 }, align 8
  %3 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %25 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %25 ]
  %8 = getelementptr i8, ptr %.pn21, i64 32
  %.val1.i = load i32, ptr %8, align 8, !tbaa !55
  %.val3.i = load i32, ptr %5, align 8, !tbaa !55
  %9 = tail call i32 @llvm.umin.i32(i32 %.val3.i, i32 %.val1.i)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !52
  %.val.i = load ptr, ptr %.sroa.0.022, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i = zext i32 %9 to i64
  %11 = tail call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.fr.i.i.i.i = freeze i32 %11
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %7
  %12 = icmp ult i32 %.val1.i, %.val3.i
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %".thread.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread_crit_edge"

".thread.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread_crit_edge": ; preds = %.thread.i.i.i.i
  %.sroa.04.0.copyload.i.pre = load ptr, ptr %.sroa.0.022, align 8, !tbaa !49
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %13 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.022, i64 24, i1 false), !tbaa.struct !122
  %14 = getelementptr inbounds nuw i8, ptr %.pn21, i64 48
  %15 = ptrtoint ptr %.sroa.0.022 to i64
  %16 = sub i64 %15, %6
  %.neg.i.i.i.i.i = sdiv exact i64 %16, -24
  %17 = getelementptr inbounds [24 x i8], ptr %14, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread": ; preds = %".thread.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread_crit_edge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit"
  %.sroa.04.0.copyload.i = phi ptr [ %.sroa.04.0.copyload.i.pre, %".thread.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread_crit_edge" ], [ %.val.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn21, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !120
  br label %18

18:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread"
  %.sroa.09.0.i = phi ptr [ %.sroa.0.022, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.thread" ], [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -24
  %19 = getelementptr i8, ptr %.sroa.09.0.i, i64 -16
  %.val4.i.i = load i32, ptr %19, align 8, !tbaa !55
  %20 = tail call i32 @llvm.umin.i32(i32 %.val4.i.i, i32 %.val1.i)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %18
  %.val3.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i.i = zext i32 %20 to i64
  %22 = tail call i32 @memcmp(ptr noundef readonly %.sroa.04.0.copyload.i, ptr noundef readonly %.val3.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.fr.i.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %18
  %23 = icmp ult i32 %.val1.i, %.val4.i.i
  br i1 %23, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %24, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.thread13.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i", %.thread.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false), !tbaa.struct !122
  br label %18, !llvm.loop !123

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i"
  store ptr %.sroa.04.0.copyload.i, ptr %.sroa.09.0.i, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 8
  store i32 %.val1.i, ptr %.sroa.5.0..sroa_idx6.i, align 8, !tbaa !33
  %.sroa.6.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.i, i64 12, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %25

25:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 24
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !307

.loopexit:                                        ; preds = %25, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_10ProcRefSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.137, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.137, align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon.137, align 1
  %13 = alloca %"class.llvm::codeview::CVRecord", align 8
  %14 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %15 = alloca %"class.llvm::codeview::SymbolSerializer", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = load i16, ptr %0, align 8, !tbaa !308
  store i16 2, ptr %14, align 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %19, ptr %20, align 2
  store ptr %14, ptr %13, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm8codeview16SymbolSerializerC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #24
  call void @_ZN4llvm8codeview16SymbolSerializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %22 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %22, ptr %11, align 8, !tbaa !14
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %23, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %3, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = load ptr, ptr %16, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %32 = load ptr, ptr %29, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 65416
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(92) %35, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(36) %0) #24
  %36 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %36, ptr %8, align 8, !tbaa !14
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, label %39

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %40 = load ptr, ptr %37, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4

_ZN4llvm12consumeErrorENS_5ErrorE.exit4:          ; preds = %_ZN4llvm5ErrorD2Ev.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %17, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit5, label %45

45:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4
  %46 = load ptr, ptr %43, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, %45
  call void @_ZN4llvm8codeview16SymbolSerializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %49 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, label %52

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %53 = load ptr, ptr %50, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7

_ZN4llvm12consumeErrorENS_5ErrorE.exit7:          ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %18, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit8, label %58

58:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7
  %59 = load ptr, ptr %56, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, %58
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview16SymbolSerializerE, i64 16), ptr %15, align 8, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %35, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 65432
  %63 = load ptr, ptr %62, align 8, !tbaa !310
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 65448
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i, label %66

66:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8
  call void @free(ptr noundef %63) #24
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i: ; preds = %66, %_ZN4llvm5ErrorD2Ev.exit8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 65352
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %67, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 65368
  %69 = load ptr, ptr %68, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !172
  %77 = load ptr, ptr %69, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %80 = load ptr, ptr %69, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit, !prof !173

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit

_ZN4llvm8codeview16SymbolSerializerD2Ev.exit:     ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.fca.0.load = load ptr, ptr %13, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %21, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview16SymbolSerializerC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(65516), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm8codeview16SymbolSerializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(65516), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm8codeview16SymbolSerializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(65516), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !14, !noalias !311
  %9 = load ptr, ptr %7, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !314
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !314
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !14
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !104
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !104
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %21 = load ptr, ptr %20, align 8, !tbaa !108, !noalias !316
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !316
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !316
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !14, !alias.scope !319
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !108, !noalias !316
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !316
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #24, !noalias !316
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !14, !alias.scope !322
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %4, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %44 = load ptr, ptr %7, align 8, !tbaa !108, !noalias !325
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !325
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !325
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !328
  %48 = load ptr, ptr %7, align 8, !tbaa !108, !noalias !325
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !325
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !325
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !14, !alias.scope !331
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !14, !noalias !334
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !14, !noalias !337
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !314
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !314
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !340
  %33 = load ptr, ptr %26, align 8, !tbaa !342
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !104
  store i64 %35, ptr %32, align 8, !tbaa !104
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !340
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !14, !noalias !334
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !340
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !342
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !340
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !343
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !104
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !104, !alias.scope !347, !noalias !344
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !104, !alias.scope !344, !noalias !347
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !104, !alias.scope !347, !noalias !344
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !349

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !343
  store ptr %67, ptr %41, align 8, !tbaa !340
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !342
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %70, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !314
  %81 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !350
  store ptr null, ptr %1, align 8, !tbaa !14, !noalias !350
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !340
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !342
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !340
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !104
  store i64 %94, ptr %84, align 8, !tbaa !104
  store ptr null, ptr %93, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !340
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !104
  store ptr null, ptr %100, align 8, !tbaa !104
  %103 = load ptr, ptr %101, align 8, !tbaa !104
  store ptr %102, ptr %101, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !108
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !353

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !104
  store ptr %81, ptr %80, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #25
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !104
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !104, !alias.scope !357, !noalias !354
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !104, !alias.scope !354, !noalias !357
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !104, !alias.scope !357, !noalias !354
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !349

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !343
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !340
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !342
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %132, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %134 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !359
  store ptr null, ptr %1, align 8, !tbaa !14, !noalias !359
  %135 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !362
  store ptr null, ptr %2, align 8, !tbaa !14, !noalias !362
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !108
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !104
  store i64 %138, ptr %140, align 8, !tbaa !104, !alias.scope !365, !noalias !368
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !343
  store ptr %143, ptr %137, align 8, !tbaa !340
  store ptr %143, ptr %139, align 8, !tbaa !342
  store ptr %133, ptr %0, align 8, !tbaa !14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = load ptr, ptr %0, align 8, !tbaa !343
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %22, ptr %21, align 8, !tbaa !104
  store ptr null, ptr %2, align 8, !tbaa !104
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !104, !alias.scope !373, !noalias !370
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !104, !alias.scope !370, !noalias !373
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !104, !alias.scope !373, !noalias !370
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !349

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !104, !alias.scope !378, !noalias !375
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !104, !alias.scope !375, !noalias !378
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !104, !alias.scope !378, !noalias !375
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !349

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !342
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !343
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !340
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !342
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_7DataSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.137, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.137, align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon.137, align 1
  %13 = alloca %"class.llvm::codeview::CVRecord", align 8
  %14 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %15 = alloca %"class.llvm::codeview::SymbolSerializer", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = load i16, ptr %0, align 8, !tbaa !308
  store i16 2, ptr %14, align 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %19, ptr %20, align 2
  store ptr %14, ptr %13, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm8codeview16SymbolSerializerC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #24
  call void @_ZN4llvm8codeview16SymbolSerializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %22 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %22, ptr %11, align 8, !tbaa !14
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %23, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %3, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = load ptr, ptr %16, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %32 = load ptr, ptr %29, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 65416
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(92) %35, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(36) %0) #24
  %36 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %36, ptr %8, align 8, !tbaa !14
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, label %39

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %40 = load ptr, ptr %37, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4

_ZN4llvm12consumeErrorENS_5ErrorE.exit4:          ; preds = %_ZN4llvm5ErrorD2Ev.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %17, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit5, label %45

45:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4
  %46 = load ptr, ptr %43, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, %45
  call void @_ZN4llvm8codeview16SymbolSerializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %49 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, label %52

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %53 = load ptr, ptr %50, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7

_ZN4llvm12consumeErrorENS_5ErrorE.exit7:          ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %18, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit8, label %58

58:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7
  %59 = load ptr, ptr %56, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, %58
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview16SymbolSerializerE, i64 16), ptr %15, align 8, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %35, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 65432
  %63 = load ptr, ptr %62, align 8, !tbaa !310
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 65448
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i, label %66

66:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8
  call void @free(ptr noundef %63) #24
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i: ; preds = %66, %_ZN4llvm5ErrorD2Ev.exit8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 65352
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %67, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 65368
  %69 = load ptr, ptr %68, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !172
  %77 = load ptr, ptr %69, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %80 = load ptr, ptr %69, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit, !prof !173

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit

_ZN4llvm8codeview16SymbolSerializerD2Ev.exit:     ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.fca.0.load = load ptr, ptr %13, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %21, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_11ConstantSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.137, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.137, align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon.137, align 1
  %13 = alloca %"class.llvm::codeview::CVRecord", align 8
  %14 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %15 = alloca %"class.llvm::codeview::SymbolSerializer", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = load i16, ptr %0, align 8, !tbaa !308
  store i16 2, ptr %14, align 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %19, ptr %20, align 2
  store ptr %14, ptr %13, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm8codeview16SymbolSerializerC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #24
  call void @_ZN4llvm8codeview16SymbolSerializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %22 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %22, ptr %11, align 8, !tbaa !14
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %23, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %3, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = load ptr, ptr %16, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %32 = load ptr, ptr %29, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 65416
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(92) %35, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(44) %0) #24
  %36 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %36, ptr %8, align 8, !tbaa !14
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, label %39

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %40 = load ptr, ptr %37, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4

_ZN4llvm12consumeErrorENS_5ErrorE.exit4:          ; preds = %_ZN4llvm5ErrorD2Ev.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %17, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit5, label %45

45:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4
  %46 = load ptr, ptr %43, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, %45
  call void @_ZN4llvm8codeview16SymbolSerializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %49 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, label %52

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %53 = load ptr, ptr %50, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7

_ZN4llvm12consumeErrorENS_5ErrorE.exit7:          ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %18, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit8, label %58

58:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7
  %59 = load ptr, ptr %56, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, %58
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview16SymbolSerializerE, i64 16), ptr %15, align 8, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %35, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 65432
  %63 = load ptr, ptr %62, align 8, !tbaa !310
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 65448
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i, label %66

66:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8
  call void @free(ptr noundef %63) #24
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i: ; preds = %66, %_ZN4llvm5ErrorD2Ev.exit8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 65352
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %67, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 65368
  %69 = load ptr, ptr %68, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !172
  %77 = load ptr, ptr %69, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %80 = load ptr, ptr %69, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit, !prof !173

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZN4llvm8codeview16SymbolSerializerD2Ev.exit

_ZN4llvm8codeview16SymbolSerializerD2Ev.exit:     ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.fca.0.load = load ptr, ptr %13, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %21, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, align 8, !tbaa !49
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, i64 8), align 8, !tbaa !51
  %9 = load atomic i8, ptr @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit, !prof !89

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #24
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit, label %13

13:                                               ; preds = %11
  store ptr inttoptr (i64 -2 to ptr), ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, align 8, !tbaa !49
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, i64 8), align 8, !tbaa !51
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit: ; preds = %8, %11, %13
  %.sroa.01.0.copyload.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, align 8, !tbaa !49
  %.sroa.22.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, i64 8), align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i37 = load ptr, ptr %1, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !51
  %14 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0.0.copyload.i.i37, i64 %.sroa.2.0.copyload.i.i38) #24
  %15 = trunc i64 %14 to i32
  %16 = add i32 %6, -1
  %17 = and i32 %16, %15
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !49
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !51
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit
  %.not.not.i.i.i.i.i.i.i47 = icmp samesign eq i64 %.sroa.2.0.copyload.i.i, 0
  %.not.not.i.i.i.i.i.i.i59 = icmp samesign eq i64 %.sroa.22.0.copyload.i.i, 0
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %18
  %.sroa.2.0..sroa_idx.i.us84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i.us85 = load i64, ptr %.sroa.2.0..sroa_idx.i.us84, align 8, !tbaa !51
  %.not.i.i.i.us86 = icmp eq i64 %.sroa.2.0.copyload.i.us85, 0
  br i1 %.not.i.i.i.us86, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread66.us, !prof !380

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread66.us: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us, %22
  %.sroa.2.0.copyload.i.us91 = phi i64 [ %.sroa.2.0.copyload.i.us, %22 ], [ %.sroa.2.0.copyload.i.us85, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ]
  %20 = phi ptr [ %28, %22 ], [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ]
  %.025.us89 = phi i32 [ %24, %22 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ]
  %.027.us88 = phi i32 [ %26, %22 ], [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ]
  %.029.us87 = phi ptr [ %spec.select.us, %22 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ]
  %.sroa.0.0.copyload.i.us90 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i.i45.us = icmp eq i64 %.sroa.2.0.copyload.i.us91, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i45.us, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.us, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69.us, !prof !381

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.us: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread66.us
  %bcmp.i.i.i.i.i.i.i48.us = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us90, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %.not9.i.i.i.i.i.i.i49.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i48.us, 0
  br i1 %.not9.i.i.i.i.i.i.i49.us, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69.us, !prof !382

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69.us: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.us, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread66.us
  %.not.i.i.i57.us = icmp eq i64 %.sroa.2.0.copyload.i.us91, %.sroa.22.0.copyload.i.i
  br i1 %.not.i.i.i57.us, label %21, label %22

21:                                               ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69.us
  %bcmp.i.i.i.i.i.i.i60.us = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us90, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %.not9.i.i.i.i.i.i.i61.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i60.us, 0
  br label %22

22:                                               ; preds = %21, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69.us
  %.0.i.i.i58.us = phi i1 [ false, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69.us ], [ %.not9.i.i.i.i.i.i.i61.us, %21 ]
  %23 = icmp eq ptr %.029.us87, null
  %or.cond.not.us = select i1 %.0.i.i.i58.us, i1 %23, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %20, ptr %.029.us87
  %24 = add i32 %.025.us89, 1
  %25 = add i32 %.025.us89, %.027.us88
  %26 = and i32 %25, %16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %27
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8, !tbaa !51
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread66.us, !prof !383, !llvm.loop !384

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader, %34
  %.029 = phi ptr [ %spec.select, %34 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader ]
  %.027 = phi i32 [ %38, %34 ], [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader ]
  %.025 = phi i32 [ %36, %34 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader ]
  %29 = zext i32 %.027 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %29
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread66, !prof !381

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread66, !prof !382

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread66: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit
  %.not.i.i.i45 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i45, label %31, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69, !prof !381

31:                                               ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread66
  br i1 %.not.not.i.i.i.i.i.i.i47, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50: ; preds = %31
  %bcmp.i.i.i.i.i.i.i48 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %.not9.i.i.i.i.i.i.i49 = icmp eq i32 %bcmp.i.i.i.i.i.i.i48, 0
  br i1 %.not9.i.i.i.i.i.i.i49, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69, !prof !382

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50, %31, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.us
  %.us-phi79 = phi ptr [ %.029.us87, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.us ], [ %.029, %31 ], [ %.029, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50 ]
  %.us-phi80 = phi ptr [ %20, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.us ], [ %30, %31 ], [ %30, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50 ]
  %.not = icmp eq ptr %.us-phi79, null
  %32 = select i1 %.not, ptr %.us-phi80, ptr %.us-phi79
  br label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread66, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50
  %.not.i.i.i57 = icmp ne i64 %.sroa.2.0.copyload.i, %.sroa.22.0.copyload.i.i
  %brmerge = select i1 %.not.i.i.i57, i1 true, i1 %.not.not.i.i.i.i.i.i.i59
  %not..not.i.i.i57 = xor i1 %.not.i.i.i57, true
  br i1 %brmerge, label %34, label %33

33:                                               ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69
  %bcmp.i.i.i.i.i.i.i60 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %.not9.i.i.i.i.i.i.i61 = icmp eq i32 %bcmp.i.i.i.i.i.i.i60, 0
  br label %34

34:                                               ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69, %33
  %.0.i.i.i58 = phi i1 [ %not..not.i.i.i57, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread69 ], [ %.not9.i.i.i.i.i.i.i61, %33 ]
  %35 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %.0.i.i.i58, i1 %35, i1 false
  %spec.select = select i1 %or.cond.not, ptr %30, ptr %.029
  %36 = add i32 %.025, 1
  %37 = add i32 %.025, %.027
  %38 = and i32 %37, %16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split, !llvm.loop !384

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us, %3, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread
  %.sink = phi ptr [ %32, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread ], [ null, %3 ], [ %28, %22 ], [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ], [ %30, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit ]
  %.0 = phi i1 [ false, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit50.thread ], [ false, %3 ], [ true, %22 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ], [ true, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !157
  ret i1 %.0
}

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %14, label %12, !prof !386

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !387
  %.neg = xor i32 %6, -1
  %.neg14 = add i32 %8, %.neg
  %17 = sub i32 %.neg14, %16
  %18 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %17, %18
  br i1 %.not9, label %20, label %.sink.split, !prof !386

.sink.split:                                      ; preds = %14, %12
  %.sink = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %20

20:                                               ; preds = %.sink.split, %14
  %21 = load i32, ptr %5, align 8, !tbaa !385
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 8, !tbaa !385
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, align 8, !tbaa !49
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, i64 8), align 8, !tbaa !51
  %23 = load ptr, ptr %4, align 8, !tbaa !157
  %.sroa.01.0.copyload.i = load ptr, ptr %23, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !51
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread11

24:                                               ; preds = %20
  %.not.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit: ; preds = %24
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread11

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread11: ; preds = %20, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !387
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !387
  br label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread: ; preds = %24, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread11, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !88
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !88
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !385
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !387
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, align 8, !tbaa !49
  %.sroa.2.0.copyload.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, i64 8), align 8, !tbaa !51
  %25 = load i32, ptr %2, align 8, !tbaa !88
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !388

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !385
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !387
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, align 8, !tbaa !49
  %.sroa.2.0.copyload.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, i64 8), align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.loopexit: ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.pre = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, align 8, !tbaa !49
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, i64 8), align 8, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.loopexit, %3
  %.sroa.2.0.copyload.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.loopexit ], [ %.sroa.2.0.copyload.i.i.i, %3 ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.loopexit ], [ %.sroa.0.0.copyload.i.i.i, %3 ]
  %13 = load atomic i8, ptr @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit, !prof !89

15:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #24
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit, label %17

17:                                               ; preds = %15
  store ptr inttoptr (i64 -2 to ptr), ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, align 8, !tbaa !49
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, i64 8), align 8, !tbaa !51
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, %15, %17
  %.sroa.01.0.copyload.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, align 8, !tbaa !49
  %.sroa.22.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, i64 8), align 8, !tbaa !51
  %.not35 = icmp eq ptr %1, %2
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit
  %.not.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i.i, 0
  %.not.not.i.i.i.i.i.i.i23 = icmp samesign eq i64 %.sroa.22.0.copyload.i.i, 0
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread
  %.036 = phi ptr [ %24, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread ], [ %1, %.lr.ph.preheader ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.036, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !51
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread30

18:                                               ; preds = %.lr.ph
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit: ; preds = %18
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread30

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread30: ; preds = %.lr.ph, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit
  %.not.i.i.i21 = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.22.0.copyload.i.i
  br i1 %.not.i.i.i21, label %19, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit26.thread33

19:                                               ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread30
  br i1 %.not.not.i.i.i.i.i.i.i23, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit26

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit26: ; preds = %19
  %bcmp.i.i.i.i.i.i.i24 = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %.not9.i.i.i.i.i.i.i25 = icmp eq i32 %bcmp.i.i.i.i.i.i.i24, 0
  br i1 %.not9.i.i.i.i.i.i.i25, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit26.thread33

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit26.thread33: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread30, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.036, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = load ptr, ptr %4, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %.036, i64 16, i1 false), !tbaa.struct !158
  %22 = load i32, ptr %5, align 8, !tbaa !385
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !385
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread: ; preds = %19, %18, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit26.thread33, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit26, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !389
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb12PSHashRecordESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4llvm3pdb12PSHashRecordE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm5ErrorE", !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE"}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm3pdb20GSIHashStreamBuilderE", !6, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb10BulkPublicESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4llvm3pdb10BulkPublicE", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm15MutableArrayRefINS_3pdb10BulkPublicEEE", !6, i64 0}
!29 = !{!30, !25, i64 0}
!30 = !{!"_ZTSN4llvm8ArrayRefINS_3pdb10BulkPublicEEE", !25, i64 0, !31, i64 8}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = !{!36, !22, i64 0}
!36 = !{!"_ZTSZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEE3$_1", !22, i64 0, !37, i64 8, !37, i64 16, !28, i64 24}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!37, !37, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!11, !12, i64 16}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !40}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN4llvm8codeview8CVRecordINS0_10SymbolKindEEE", !6, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !6, i64 0}
!51 = !{!31, !31, i64 0}
!52 = !{!53, !50, i64 0}
!53 = !{!"_ZTSN4llvm3pdb10BulkPublicE", !50, i64 0, !34, i64 8, !34, i64 12, !34, i64 16, !54, i64 20, !54, i64 22, !54, i64 22}
!54 = !{!"short", !7, i64 0}
!55 = !{!53, !34, i64 8}
!56 = !{!53, !34, i64 12}
!57 = !{!58, !31, i64 8}
!58 = !{!"_ZTSN4llvm8ArrayRefIhEE", !50, i64 0, !31, i64 8}
!59 = distinct !{!59, !40}
!60 = !{!61, !34, i64 0}
!61 = !{!"_ZTSN4llvm3pdb16GSIStreamBuilderE", !34, i64 0, !34, i64 4, !34, i64 8, !62, i64 16, !63, i64 24, !63, i64 32, !69, i64 40, !72, i64 64, !75, i64 88}
!62 = !{!"p1 _ZTSN4llvm3msf10MSFBuilderE", !6, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb20GSIHashStreamBuilderELb0EE", !22, i64 0}
!69 = !{!"_ZTSSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN4llvm3pdb10BulkPublicESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb10BulkPublicESaIS2_EE12_Vector_implE", !24, i64 0}
!72 = !{!"_ZTSSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_Vector_implE", !46, i64 0}
!75 = !{!"_ZTSN4llvm8DenseSetINS_8codeview8CVRecordINS1_10SymbolKindEEENS_3pdb18SymbolDenseMapInfoEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_EE", !77, i64 0}
!77 = !{!"_ZTSN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEEE", !78, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8codeview8CVRecordINS2_10SymbolKindEEEEE", !6, i64 0}
!79 = !{!61, !34, i64 4}
!80 = !{!61, !34, i64 8}
!81 = !{!62, !62, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN4llvm3pdb20GSIHashStreamBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN4llvm3pdb20GSIHashStreamBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm3pdb20GSIHashStreamBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm3pdb20GSIHashStreamBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!77, !34, i64 16}
!89 = !{!"branch_weights", i32 1, i32 1048575}
!90 = !{!77, !78, i64 0}
!91 = !{!46, !47, i64 16}
!92 = !{!24, !25, i64 16}
!93 = !{!4, !5, i64 16}
!94 = !{!95, !34, i64 0}
!95 = !{!"_ZTSN4llvm3pdb20GSIHashStreamBuilderE", !34, i64 0, !96, i64 8, !99, i64 32, !100, i64 552}
!96 = !{!"_ZTSSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4llvm3pdb12PSHashRecordESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb12PSHashRecordESaIS2_EE12_Vector_implE", !4, i64 0}
!99 = !{!"_ZTSSt5arrayIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEELm129EE", !7, i64 0}
!100 = !{!"_ZTSSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_Vector_implE", !11, i64 0}
!103 = !{!61, !62, i64 16}
!104 = !{!16, !16, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!108 = !{!109, !109, i64 0}
!109 = !{!"vtable pointer", !8, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!116 = !{!25, !25, i64 0}
!117 = !{!118, !34, i64 0}
!118 = !{!"_ZTSN4llvm18ThreadPoolStrategyE", !34, i64 0, !119, i64 4, !119, i64 5}
!119 = !{!"bool", !7, i64 0}
!120 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 2, !121, i64 10, i64 2, !43}
!121 = !{!54, !54, i64 0}
!122 = !{i64 0, i64 8, !49, i64 8, i64 4, !33, i64 12, i64 4, !33, i64 16, i64 4, !33, i64 20, i64 2, !121, i64 22, i64 2, !43}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm3msf10MSFBuilderE", !127, i64 0, !119, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !128, i64 32, !135, i64 104, !139, i64 128}
!127 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!128 = !{!"_ZTSN4llvm9BitVectorE", !129, i64 0, !34, i64 64}
!129 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !130, i64 0, !134, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !34, i64 8, !34, i64 12}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!135 = !{!"_ZTSSt6vectorIjSaIjEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!139 = !{!"_ZTSSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt4pairIjSt6vectorIjSaIjEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"_ZTSN4llvm8codeview16SymbolRecordKindE", !7, i64 0}
!146 = !{!147, !34, i64 8}
!147 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !34, i64 8}
!148 = !{!149, !119, i64 12}
!149 = !{!"_ZTSN4llvm6APSIntE", !147, i64 0, !119, i64 12}
!150 = !{i8 0, i8 2}
!151 = !{!58, !50, i64 0}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!155 = distinct !{!155, !156, !"_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!157 = !{!78, !78, i64 0}
!158 = !{i64 0, i64 8, !49, i64 8, i64 8, !51}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_10SymbolKindEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_10SymbolKindEEES4_SaIS4_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_10SymbolKindEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !40}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0, !167, i64 8}
!166 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !6, i64 0}
!167 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !168, i64 0}
!168 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!169 = !{!167, !168, i64 0}
!170 = !{!171, !34, i64 8}
!171 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!172 = !{!171, !34, i64 12}
!173 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE: argument 0"}
!176 = distinct !{!176, !"_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE"}
!177 = !{!53, !34, i64 16}
!178 = !{!53, !54, i64 20}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE: argument 0"}
!181 = distinct !{!181, !"_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE"}
!182 = !{!183, !185, i64 8}
!183 = !{!"_ZTSN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEEE", !184, i64 0, !185, i64 8, !186, i64 16, !187, i64 32}
!184 = !{!"_ZTSN4llvm12BinaryStreamE"}
!185 = !{!"_ZTSN4llvm10endiannessE", !7, i64 0}
!186 = !{!"_ZTSN4llvm8ArrayRefINS_8codeview8CVRecordINS1_10SymbolKindEEEEE", !47, i64 0, !31, i64 8}
!187 = !{!"_ZTSSt6vectorImSaImEE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseImSaImEE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 long", !6, i64 0}
!192 = !{!47, !47, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0, !167, i64 8}
!195 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !6, i64 0}
!196 = !{!190, !191, i64 0}
!197 = !{!190, !191, i64 16}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE: argument 0"}
!200 = distinct !{!200, !"_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE"}
!201 = distinct !{!201, !40}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!205 = distinct !{!205, !206, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!207 = distinct !{!207, !208, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE"}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm3msf25WritableMappedBlockStreamE", !6, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE20translateOffsetIndexEm: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE20translateOffsetIndexEm"}
!214 = !{!191, !191, i64 0}
!215 = distinct !{!215, !40}
!216 = !{!186, !47, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!223 = distinct !{!223, !224, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!225 = !{!226, !228, !212}
!226 = distinct !{!226, !227, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!228 = distinct !{!228, !229, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE20translateOffsetIndexEm: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE20translateOffsetIndexEm"}
!233 = !{!234, !236, !231}
!234 = distinct !{!234, !235, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!236 = distinct !{!236, !237, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!238 = !{!190, !191, i64 8}
!239 = !{!186, !31, i64 8}
!240 = distinct !{!240, !40}
!241 = distinct !{!241, !40}
!242 = distinct !{!242, !40}
!243 = distinct !{!243, !40}
!244 = distinct !{!244, !40}
!245 = !{!6, !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm8parallel9TaskGroupE", !6, i64 0}
!248 = !{!12, !12, i64 0}
!249 = !{!250, !6, i64 24}
!250 = !{!"_ZTSSt8functionIFvvEE", !251, i64 0, !6, i64 24}
!251 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!252 = !{!251, !6, i64 16}
!253 = !{!254, !6, i64 0}
!254 = !{!"_ZTSZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmEUlvE_", !6, i64 0, !247, i64 8, !255, i64 16, !255, i64 24, !31, i64 32}
!255 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorIS6_SaIS6_EEEE", !12, i64 0}
!256 = !{!254, !247, i64 8}
!257 = !{!254, !31, i64 32}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!260 = !{i64 0, i64 8, !245, i64 8, i64 8, !246, i64 16, i64 8, !248, i64 24, i64 8, !248, i64 32, i64 8, !51}
!261 = distinct !{!261, !40}
!262 = distinct !{!262, !40}
!263 = distinct !{!263, !40}
!264 = distinct !{!264, !40}
!265 = distinct !{!265, !40}
!266 = distinct !{!266, !40}
!267 = distinct !{!267, !40}
!268 = distinct !{!268, !40}
!269 = distinct !{!269, !40}
!270 = !{!271, !28, i64 0}
!271 = !{!"_ZTSZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEE3$_0", !28, i64 0}
!272 = distinct !{!272, !40}
!273 = !{!5, !5, i64 0}
!274 = !{!36, !37, i64 8}
!275 = !{!36, !37, i64 16}
!276 = !{!36, !28, i64 24}
!277 = distinct !{!277, !40}
!278 = distinct !{!278, !40}
!279 = distinct !{!279, !40}
!280 = distinct !{!280, !40}
!281 = distinct !{!281, !40}
!282 = distinct !{!282, !40}
!283 = distinct !{!283, !40}
!284 = distinct !{!284, !40}
!285 = distinct !{!285, !40}
!286 = distinct !{!286, !40}
!287 = distinct !{!287, !40}
!288 = distinct !{!288, !40}
!289 = !{!"branch_weights", !"expected", i32 2145997093, i32 1486555}
!290 = distinct !{!290, !40}
!291 = distinct !{!291, !40}
!292 = distinct !{!292, !40}
!293 = !{!294, !6, i64 0}
!294 = !{!"_ZTSZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmEUlvE_", !6, i64 0, !247, i64 8, !295, i64 16, !295, i64 24, !31, i64 32}
!295 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS3_SaIS3_EEEE", !25, i64 0}
!296 = !{!294, !247, i64 8}
!297 = !{!294, !31, i64 32}
!298 = !{i64 0, i64 8, !245, i64 8, i64 8, !246, i64 16, i64 8, !116, i64 24, i64 8, !116, i64 32, i64 8, !51}
!299 = distinct !{!299, !40}
!300 = distinct !{!300, !40}
!301 = distinct !{!301, !40}
!302 = distinct !{!302, !40}
!303 = distinct !{!303, !40}
!304 = distinct !{!304, !40}
!305 = distinct !{!305, !40}
!306 = distinct !{!306, !40}
!307 = distinct !{!307, !40}
!308 = !{!309, !145, i64 0}
!309 = !{!"_ZTSN4llvm8codeview12SymbolRecordE", !145, i64 0}
!310 = !{!133, !6, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm5Error11takePayloadEv"}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!322 = !{!323, !317}
!323 = distinct !{!323, !324, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!331 = !{!332, !326}
!332 = distinct !{!332, !333, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm5Error11takePayloadEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm5Error11takePayloadEv"}
!340 = !{!341, !315, i64 8}
!341 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !315, i64 0, !315, i64 8, !315, i64 16}
!342 = !{!341, !315, i64 16}
!343 = !{!341, !315, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!346 = distinct !{!346, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!349 = distinct !{!349, !40}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm5Error11takePayloadEv"}
!353 = distinct !{!353, !40}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!356 = distinct !{!356, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm5Error11takePayloadEv"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm5Error11takePayloadEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!372 = distinct !{!372, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!377 = distinct !{!377, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!380 = !{!"branch_weights", i32 2145337238, i32 1073205}
!381 = !{!"branch_weights", i32 2146410443, i32 1073205}
!382 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!383 = !{!"branch_weights", i32 1073205, i32 0}
!384 = distinct !{!384, !40}
!385 = !{!77, !34, i64 8}
!386 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!387 = !{!77, !34, i64 12}
!388 = distinct !{!388, !40}
!389 = distinct !{!389, !40}
