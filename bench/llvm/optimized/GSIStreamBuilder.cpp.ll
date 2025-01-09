; ModuleID = 'bench/llvm/original/GSIStreamBuilder.cpp.ll'
source_filename = "bench/llvm/original/GSIStreamBuilder.cpp.ll"
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
%"struct.llvm::pdb::BulkPublic" = type { ptr, i32, i32, i32, i16, i16 }
%"struct.llvm::pdb::PSHashRecord" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
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
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::codeview::CVRecord" }

$_ZN4llvm3pdb16GSIStreamBuilder21serializeAndAddGlobalINS_8codeview11ConstantSymEEEvRKT_ = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

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

$_ZN4llvm8codeview16SymbolSerializerD2Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_7DataSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE = comdat any

$_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_11ConstantSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

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
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm8codeview16SymbolSerializerE = external unnamed_addr constant { [49 x ptr] }, align 8
@_ZTVN4llvm8codeview19SymbolRecordMappingE = external unnamed_addr constant { [49 x ptr] }, align 8

@_ZN4llvm3pdb16GSIStreamBuilderC1ERNS_3msf10MSFBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb16GSIStreamBuilderC2ERNS_3msf10MSFBuilderE
@_ZN4llvm3pdb16GSIStreamBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb16GSIStreamBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb20GSIHashStreamBuilder25calculateSerializedLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
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
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"struct.llvm::pdb::GSIHashHeader", align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i32 -248575718, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, -8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %.tr16 = and i32 %23, -4
  %24 = add i32 %.tr16, 516
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  store i32 %24, ptr %25, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(16) %3, i64 16) #23
  %26 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %47

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq ptr %29, %28
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit23.thread, label %34

_ZN4llvm5ErrorD2Ev.exit23.thread:                 ; preds = %27
  store ptr null, ptr %0, align 8, !alias.scope !4
  br label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit

34:                                               ; preds = %27
  %35 = icmp ugt i64 %32, 4294967288
  br i1 %35, label %.sink.split.sink.split, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE.exit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %34
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %28, i64 %32) #23
  %.pr = load ptr, ptr %0, align 8
  %.not44 = icmp eq ptr %.pr, null
  br i1 %.not44, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, label %47

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm5ErrorD2Ev.exit23.thread
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %15, i64 516) #23
  %36 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %37, label %47

37:                                               ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq ptr %39, %38
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %37
  %45 = icmp ugt i64 %42, 4294967292
  br i1 %45, label %.sink.split.sink.split, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit27

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit27: ; preds = %44
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %38, i64 %42) #23
  %.pr39 = load ptr, ptr %0, align 8
  %.not46 = icmp eq ptr %.pr39, null
  br i1 %.not46, label %.sink.split, label %47

.sink.split.sink.split:                           ; preds = %44, %34
  %46 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !7
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %46, i32 noundef 2) #23, !noalias !7
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit27, %37
  %.sink = phi ptr [ null, %37 ], [ null, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit27 ], [ %46, %.sink.split.sink.split ]
  store ptr %.sink, ptr %0, align 8
  br label %47

47:                                               ; preds = %.sink.split, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit27, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder21finalizePublicBucketsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
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
  store ptr %5, ptr %6, align 8
  %11 = ptrtoint ptr %6 to i64
  call void @_ZN4llvm11parallelForEmmNS_12function_refIFvmEEE(i64 noundef 0, i64 noundef %3, ptr nonnull @"_ZN4llvm12function_refIFvmEE11callback_fnIZNS_3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS4_10BulkPublicEEEE3$_0EEvlm", i64 %11) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %7, i8 0, i64 16384, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %12, i64 %13
  %.not55 = icmp eq i64 %13, 0
  br i1 %.not55, label %.preheader53.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.056 = phi ptr [ %22, %.lr.ph ], [ %12, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.056, i64 22
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 4
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw [4096 x i32], ptr %7, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader53.preheader, label %.lr.ph

.preheader53.preheader:                           ; preds = %.lr.ph, %4
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.preheader, %.preheader53
  %.03958 = phi i32 [ %24, %.preheader53 ], [ 0, %.preheader53.preheader ]
  %.043.idx57 = phi i64 [ %.043.add, %.preheader53 ], [ 0, %.preheader53.preheader ]
  %.043.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.043.idx57
  %23 = load i32, ptr %.043.ptr, align 4
  store i32 %.03958, ptr %.043.ptr, align 4
  %24 = add i32 %23, %.03958
  %.043.add = add nuw nsw i64 %.043.idx57, 4
  %.not48 = icmp eq i64 %.043.add, 16384
  br i1 %.not48, label %25, label %.preheader53

25:                                               ; preds = %.preheader53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %13, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = sub nuw i64 %13, %33
  call void @_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %36)
  %.pre = load i64, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit

37:                                               ; preds = %25
  %38 = icmp ult i64 %13, %33
  br i1 %38, label %39, label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %29, i64 %13
  %.not.i.i = icmp eq ptr %28, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %27, align 8
  br label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit: ; preds = %35, %37, %39, %41
  %42 = phi i64 [ %.pre, %35 ], [ %13, %37 ], [ %13, %39 ], [ %13, %41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %8, ptr noundef nonnull align 16 dereferenceable(16384) %7, i64 16384, i1 false)
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit
  %wide.trip.count = and i64 %42, 2147483647
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next, %.lr.ph60 ]
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %45, i64 %indvars.iv, i32 5
  %47 = load i16, ptr %46, align 2
  %48 = lshr i16 %47, 4
  %49 = zext nneg i16 %48 to i64
  %50 = getelementptr inbounds nuw [4096 x i32], ptr %8, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = zext i32 %51 to i64
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::pdb::PSHashRecord", ptr %54, i64 %53
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 1
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds nuw %"struct.llvm::pdb::PSHashRecord", ptr %57, i64 %53, i32 1
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i32 1, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph60, %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE6resizeEm.exit
  store ptr %0, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %61, align 8
  %62 = ptrtoint ptr %9 to i64
  call void @_ZN4llvm11parallelForEmmNS_12function_refIFvmEEE(i64 noundef 0, i64 noundef 4096, ptr nonnull @"_ZN4llvm12function_refIFvmEE11callback_fnIZNS_3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS4_10BulkPublicEEEE3$_1EEvlm", i64 %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %107
  %indvars.iv69 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next70, %107 ]
  %67 = shl nuw nsw i64 %indvars.iv69, 5
  br label %68

68:                                               ; preds = %.preheader, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit ]
  %.04161 = phi i32 [ 0, %.preheader ], [ %.1, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit ]
  %69 = add nuw nsw i64 %indvars.iv65, %67
  %70 = icmp samesign ugt i64 %69, 4095
  br i1 %70, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw [4096 x i32], ptr %7, i64 0, i64 %69
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw [4096 x i32], ptr %8, i64 0, i64 %69
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit, label %77

77:                                               ; preds = %71
  %78 = trunc nuw nsw i64 %indvars.iv65 to i32
  %79 = shl nuw i32 1, %78
  %80 = or i32 %79, %.04161
  %81 = mul i32 %73, 12
  %82 = load ptr, ptr %65, align 8
  %83 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %82, %83
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %77
  store i32 %81, ptr %82, align 1
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %86, ptr %65, align 8
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit

87:                                               ; preds = %77
  %88 = load ptr, ptr %64, align 8
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775804
  br i1 %92, label %93, label %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 2305843009213693951)
  %98 = select i1 %96, i64 2305843009213693951, i64 %97
  %.not.i.i.i = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %99 = shl nuw nsw i64 %98, 2
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #24
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  store i32 %81, ptr %101, align 1
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

103:                                              ; preds = %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %103, %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.not.i17.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #26
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %105, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %100, ptr %64, align 8
  store ptr %104, ptr %65, align 8
  %106 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %100, i64 %98
  store ptr %106, ptr %66, align 8
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %84, %68, %71
  %.1 = phi i32 [ %.04161, %68 ], [ %.04161, %71 ], [ %80, %84 ], [ %80, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 32
  br i1 %exitcond68.not, label %107, label %68, !llvm.loop !10

107:                                              ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backERKS5_.exit
  %108 = getelementptr inbounds nuw [129 x %"struct.llvm::support::detail::packed_endian_specific_integral"], ptr %63, i64 0, i64 %indvars.iv69
  call void @llvm.assume(i1 true) [ "align"(ptr %108, i64 1) ]
  store i32 %.1, ptr %108, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 129
  br i1 %exitcond72.not, label %109, label %.preheader, !llvm.loop !11

109:                                              ; preds = %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder21finalizeGlobalBucketsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

.lr.ph.preheader:                                 ; preds = %11
  %14 = mul nuw nsw i64 %10, 24
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %15, i64 %10
  %17 = ptrtoint ptr %16 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %27, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.026 = phi i32 [ %31, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01225 = phi i64 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %19 = getelementptr inbounds %"class.llvm::codeview::CVRecord", ptr %18, i64 %.01225
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = tail call { ptr, i64 } @_ZN4llvm8codeview13getSymbolNameENS0_8CVRecordINS0_10SymbolKindEEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #23
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %15, i64 %.01225
  store ptr %21, ptr %23, align 8
  %24 = trunc i64 %22 to i32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %.026, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"class.llvm::codeview::CVRecord", ptr %27, i64 %.01225, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %.026, %30
  %32 = add nuw i64 %.01225, 1
  %exitcond.not = icmp eq i64 %32, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.015.031 = phi ptr [ null, %2 ], [ %15, %.lr.ph ]
  %.sroa.15.030 = phi i64 [ 0, %2 ], [ %17, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %.sroa.015.031 to i64
  %36 = sub i64 %.sroa.15.030, %35
  %37 = sdiv exact i64 %36, 24
  tail call void @_ZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEE(ptr noundef nonnull align 8 dereferenceable(576) %34, i32 poison, ptr %.sroa.015.031, i64 %37)
  %.not.i.i.i = icmp eq ptr %.sroa.015.031, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.015.031, i64 noundef %36) #26
  br label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %38
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview13getSymbolNameENS0_8CVRecordINS0_10SymbolKindEEE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm11parallelForEmmNS_12function_refIFvmEEE(i64 noundef, i64 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilderC2ERNS_3msf10MSFBuilderE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) initializes((0, 12), (16, 108)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #1 align 2 {
  store i32 65535, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65535, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65535, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %7 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #24, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %7, i8 0, i64 576, i1 false), !noalias !13
  store ptr %7, ptr %6, align 8, !alias.scope !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %9 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #24, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %9, i8 0, i64 576, i1 false), !noalias !16
  store ptr %9, ptr %8, align 8, !alias.scope !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %10, i8 0, i64 68, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm8DenseSetINS_8codeview8CVRecordINS1_10SymbolKindEEENS_3pdb18SymbolDenseMapInfoEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load atomic i8, ptr @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4llvm8DenseSetINS_8codeview8CVRecordINS1_10SymbolKindEEENS_3pdb18SymbolDenseMapInfoEED2Ev.exit, !prof !19

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DenseSetINS_8codeview8CVRecordINS1_10SymbolKindEEENS_3pdb18SymbolDenseMapInfoEED2Ev.exit, label %11

11:                                               ; preds = %9
  store ptr inttoptr (i64 -2 to ptr), ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #23
  br label %_ZN4llvm8DenseSetINS_8codeview8CVRecordINS1_10SymbolKindEEENS_3pdb18SymbolDenseMapInfoEED2Ev.exit

_ZN4llvm8DenseSetINS_8codeview8CVRecordINS1_10SymbolKindEEENS_3pdb18SymbolDenseMapInfoEED2Ev.exit: ; preds = %1, %6, %9, %11
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %15, i64 noundef 8) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm8DenseSetINS_8codeview8CVRecordINS1_10SymbolKindEEENS_3pdb18SymbolDenseMapInfoEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm8DenseSetINS_8codeview8CVRecordINS1_10SymbolKindEEENS_3pdb18SymbolDenseMapInfoEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EED2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 552
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 568
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i: ; preds = %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #26
  br label %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i: ; preds = %45, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 576) #26
  br label %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i
  store ptr null, ptr %32, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i3 = icmp eq ptr %52, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit8, label %53

53:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 552
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i5, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 568
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #26
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i5

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i5: ; preds = %56, %53
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i1.i.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i.i1.i.i.i6, label %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i7, label %64

64:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i5
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #26
  br label %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i7: ; preds = %64, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit.i.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 576) #26
  br label %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit8

_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit8: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb20GSIHashStreamBuilderEEclEPS2_.exit.i7
  store ptr null, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16GSIStreamBuilder30calculatePublicsHashStreamSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = add i64 %8, %14
  %17 = add i64 %9, %15
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 560
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %.tr = trunc i64 %28 to i32
  %29 = shl i32 %.tr, 2
  %30 = add i32 %20, %29
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16GSIStreamBuilder30calculateGlobalsHashStreamSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
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
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  tail call void @_ZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEE(ptr noundef nonnull align 8 dereferenceable(576) %7, i32 poison, ptr %9, i64 %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 8
  tail call void @_ZN4llvm3pdb16GSIStreamBuilder21finalizeGlobalBucketsEj(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 560
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = add i64 %26, %32
  %35 = add i64 %27, %33
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 532
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %19, i32 noundef %38) #23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %44

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %42 = load i64, ptr %3, align 8, !noalias !20
  %43 = inttoptr i64 %42 to ptr
  store ptr null, ptr %3, align 8, !noalias !20
  br label %124

44:                                               ; preds = %2
  %45 = load i32, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 552
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 560
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = add i64 %53, %59
  %62 = add i64 %54, %60
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 560
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %.tr.i = trunc i64 %71 to i32
  %72 = shl i32 %.tr.i, 2
  %73 = add i32 %65, %72
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %47, i32 noundef %73) #23
  %74 = load i8, ptr %39, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

76:                                               ; preds = %44
  %77 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  %.pre.pre.i.i = load i8, ptr %39, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %76
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %74, %76 ]
  store ptr null, ptr %3, align 8
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
  %88 = load i32, ptr %4, align 8
  store i32 %88, ptr %3, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %89 = load i64, ptr %4, align 8
  store i64 %89, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %90 = trunc i64 %89 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm8ExpectedIjEaSEOS1_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1
  %91 = phi i32 [ %88, %_ZN4llvm8ExpectedIjEaSEOS1_.exit ], [ %90, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1 ]
  %92 = trunc i8 %83 to i1
  br i1 %92, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %95

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %93 = load i64, ptr %3, align 8, !noalias !23
  %94 = inttoptr i64 %93 to ptr
  store ptr null, ptr %3, align 8, !noalias !23
  br label %124

95:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  store i32 %91, ptr %1, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, %97
  %101 = load ptr, ptr %18, align 8
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %101, i32 noundef %100) #23
  %102 = load i8, ptr %39, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i5

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8
  %.not.i.i.i.i6 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i7

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i7: ; preds = %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #23
  %.pre.pre.i.i8 = load i8, ptr %39, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i9: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i7, %104
  %.pre.i.i10 = phi i8 [ %.pre.pre.i.i8, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i7 ], [ %102, %104 ]
  store ptr null, ptr %3, align 8
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
  %116 = load i32, ptr %5, align 8
  store i32 %116, ptr %3, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit15

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i5
  %117 = load i64, ptr %5, align 8
  store i64 %117, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %118 = trunc i64 %117 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit15

_ZN4llvm8ExpectedIjED2Ev.exit15:                  ; preds = %_ZN4llvm8ExpectedIjEaSEOS1_.exit11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14
  %119 = phi i32 [ %116, %_ZN4llvm8ExpectedIjEaSEOS1_.exit11 ], [ %118, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14 ]
  %120 = trunc i8 %111 to i1
  br i1 %120, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit15
  %121 = load i64, ptr %3, align 8, !noalias !26
  %122 = inttoptr i64 %121 to ptr
  store ptr null, ptr %3, align 8, !noalias !26
  br label %124

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit15
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %119, ptr %123, align 8
  br label %124

124:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %122, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17 ], [ %94, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3 ], [ %43, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %125 = phi i8 [ %114, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %114, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17 ], [ %86, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3 ], [ %40, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  store ptr %.sink, ptr %0, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN4llvm8ExpectedIjED2Ev.exit22

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8
  %.not.i.i19 = icmp eq ptr %128, null
  br i1 %.not.i.i19, label %_ZN4llvm8ExpectedIjED2Ev.exit22, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20: ; preds = %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %128) #23
  br label %_ZN4llvm8ExpectedIjED2Ev.exit22

_ZN4llvm8ExpectedIjED2Ev.exit22:                  ; preds = %127, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20, %124
  ret void
}

declare void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(112) initializes((48, 56)) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::parallel::TaskGroup", align 8
  %4 = alloca %class.anon.32, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EEaSEOS4_.exit, label %15

15:                                               ; preds = %2
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #26
  br label %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EEaSEOS4_.exit: ; preds = %2, %15
  %.val = load ptr, ptr %5, align 8
  %.val8 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @_ZN4llvm8parallel8strategyE, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %27, label %20

20:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  call void @_ZN4llvm8parallel9TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #23
  %21 = ptrtoint ptr %.val8 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 false)
  %26 = sub nuw nsw i64 64, %25
  call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEm"(ptr %.val, ptr %.val8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(97) %3, i64 noundef %26)
  call void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #23
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  br label %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit"

27:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EEaSEOS4_.exit
  tail call fastcc void @"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SD_T0_"(ptr %.val, ptr %.val8)
  br label %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit"

"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit": ; preds = %20, %27
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %28, %29
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit", %.lr.ph
  %.015 = phi i32 [ %34, %.lr.ph ], [ 0, %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit" ]
  %.sroa.010.014 = phi ptr [ %35, %.lr.ph ], [ %28, %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit" ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 12
  store i32 %.015, ptr %30, align 4
  %31 = getelementptr i8, ptr %.sroa.010.014, i64 8
  %.val9 = load i32, ptr %31, align 8
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.val9, i32 65265)
  %narrow.i = add nuw nsw i32 %.sroa.speculated.i, 14
  %32 = and i32 %narrow.i, 65532
  %33 = add i32 %.015, 4
  %34 = add i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 24
  %.not = icmp eq ptr %35, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit"
  %.0.lcssa = phi i32 [ 0, %"_ZN4llvm12parallelSortIRSt6vectorINS_3pdb10BulkPublicESaIS3_EEZNS2_16GSIStreamBuilder16addPublicSymbolsEOS5_E3$_0EEvOT_RKT0_.exit" ], [ %34, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  store i32 %.0.lcssa, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview10ProcRefSymE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::codeview::ProcRefSym", align 8
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call { ptr, i64 } @_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_10ProcRefSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1)
  %9 = extractvalue { ptr, i64 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = extractvalue { ptr, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview8CVRecordINS2_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview7DataSymE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::codeview::DataSym", align 8
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call { ptr, i64 } @_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_7DataSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1)
  %9 = extractvalue { ptr, i64 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = extractvalue { ptr, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview8CVRecordINS2_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview11ConstantSymE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm3pdb16GSIStreamBuilder21serializeAndAddGlobalINS_8codeview11ConstantSymEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb16GSIStreamBuilder21serializeAndAddGlobalINS_8codeview11ConstantSymEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::codeview::ConstantSym", align 8
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  %5 = load i16, ptr %1, align 8
  store i16 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i32, ptr %7, align 2
  store i32 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %10, align 8
  store i64 %16, ptr %9, align 8
  br label %_ZN4llvm8codeview11ConstantSymC2ERKS1_.exit

17:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %10) #23
  br label %_ZN4llvm8codeview11ConstantSymC2ERKS1_.exit

_ZN4llvm8codeview11ConstantSymC2ERKS1_.exit:      ; preds = %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i64 } @_ZN4llvm8codeview16SymbolSerializer14writeOneSymbolINS0_11ConstantSymEEENS0_8CVRecordINS0_10SymbolKindEEERT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1)
  %28 = extractvalue { ptr, i64 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = extractvalue { ptr, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  call void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview8CVRecordINS2_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = load i32, ptr %11, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm8codeview11ConstantSymD2Ev.exit

33:                                               ; preds = %_ZN4llvm8codeview11ConstantSymC2ERKS1_.exit
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm8codeview11ConstantSymD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #26
  br label %_ZN4llvm8codeview11ConstantSymD2Ev.exit

_ZN4llvm8codeview11ConstantSymD2Ev.exit:          ; preds = %_ZN4llvm8codeview11ConstantSymC2ERKS1_.exit, %33, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder15addGlobalSymbolERKNS_8codeview8CVRecordINS2_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = icmp eq i16 %.0.copyload.i.i.i.i, 4360
  br i1 %9, label %11, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %10 = icmp eq i16 %.0.copyload.i.i.i.i, 4359
  br i1 %10, label %11, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread

11:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !29
  %13 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !29
  %14 = load ptr, ptr %3, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !29
  br i1 %13, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE9push_backERKS4_.exit, label %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread: ; preds = %11
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %14), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !29
  %.pre = load i64, ptr %4, align 8
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread: ; preds = %2, %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8
  %16 = phi i64 [ %5, %2 ], [ %.pre, %_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread ], [ %5, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8 ]
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %24, %26
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %23, align 8
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE9push_backERKS4_.exit

30:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit8.thread
  %31 = load ptr, ptr %22, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775792
  br i1 %35, label %36, label %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 576460752303423487)
  %41 = select i1 %39, i64 576460752303423487, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 4
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %31, %24
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !34
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %46, %.lr.ph.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %31, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #26
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %43, ptr %22, align 8
  store ptr %47, ptr %23, align 8
  %49 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %43, i64 %41
  store ptr %49, ptr %25, align 8
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE9push_backERKS4_.exit: ; preds = %11, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder24commitSymbolRecordStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::BinaryItemStream", align 8
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %7 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %8 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %3, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8) #23
  %23 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
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
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i10, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %.not32.i = icmp eq ptr %61, %59
  br i1 %.not32.i, label %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit.thread, label %.lr.ph.i

_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit.thread: ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !39
  br label %_ZN4llvm5ErrorD2Ev.exit

62:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.01136.i, i64 24
  %.not.i = icmp eq ptr %63, %61
  br i1 %.not.i, label %.critedge..critedge.thread_crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, %62
  %.01136.i = phi ptr [ %63, %62 ], [ %59, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit ]
  %.sroa.016.035.i = phi ptr [ %.sroa.016.2.i, %62 ], [ null, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit ]
  %.sroa.6.034.i = phi ptr [ %.sroa.6.1.i, %62 ], [ null, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit ]
  %.sroa.11.033.i = phi ptr [ %.sroa.11.2.i, %62 ], [ null, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit ]
  %64 = getelementptr i8, ptr %.01136.i, i64 8
  %.011.val.i = load i32, ptr %64, align 8, !noalias !39
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.011.val.i, i32 65265)
  %narrow.i.i = add nuw nsw i32 %.sroa.speculated.i.i, 14
  %65 = and i32 %narrow.i.i, 65532
  %66 = add nuw nsw i32 %65, 4
  %67 = zext nneg i32 %66 to i64
  %68 = ptrtoint ptr %.sroa.6.034.i to i64
  %69 = ptrtoint ptr %.sroa.016.035.i to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, %67
  br i1 %71, label %72, label %96

72:                                               ; preds = %.lr.ph.i
  %73 = sub nuw nsw i64 %67, %70
  %74 = ptrtoint ptr %.sroa.11.033.i to i64
  %75 = sub i64 %74, %68
  %76 = xor i64 %70, 9223372036854775807
  %77 = icmp ule i64 %75, %76
  call void @llvm.assume(i1 %77)
  %.not23.i.i.i = icmp ult i64 %75, %73
  br i1 %.not23.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, label %78

78:                                               ; preds = %72
  store i8 0, ptr %.sroa.6.034.i, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.6.034.i, i64 1
  %80 = add nsw i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %.sroa.6.034.i, i64 %73
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %79, i8 0, i64 %80, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 %73)
  %84 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %70
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %70
  store i8 0, ptr %86, align 1
  %87 = add nsw i64 %73, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %90, i8 0, i64 %87, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i: ; preds = %89, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %.not28.i.i.i = icmp eq ptr %.sroa.6.034.i, %.sroa.016.035.i
  br i1 %.not28.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i, label %91

91:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %.sroa.016.035.i, i64 %70, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i: ; preds = %91, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i
  %.not.i27.i.i.i = icmp eq ptr %.sroa.016.035.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  %93 = sub i64 %74, %69
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.035.i, i64 noundef %93) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i: ; preds = %92, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 %67
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  %.pre.i = ptrtoint ptr %85 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

96:                                               ; preds = %.lr.ph.i
  %97 = icmp ugt i64 %70, %67
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.016.035.i, i64 %67
  %spec.select.i = select i1 %97, ptr %98, ptr %.sroa.6.034.i
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i:             ; preds = %96, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, %82, %78
  %.pre-phi.i = phi i64 [ %69, %96 ], [ %69, %78 ], [ %69, %82 ], [ %.pre.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.033.i, %96 ], [ %.sroa.11.033.i, %78 ], [ %.sroa.11.033.i, %82 ], [ %95, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i ]
  %.sroa.6.1.i = phi ptr [ %spec.select.i, %96 ], [ %79, %78 ], [ %83, %82 ], [ %94, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i ]
  %.sroa.016.2.i = phi ptr [ %.sroa.016.035.i, %96 ], [ %.sroa.016.035.i, %78 ], [ %.sroa.016.035.i, %82 ], [ %85, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i ]
  %99 = load i32, ptr %64, align 4, !noalias !39
  %.sroa.speculated.i12.i = call i32 @llvm.umin.i32(i32 %99, i32 65265)
  %100 = zext nneg i32 %.sroa.speculated.i12.i to i64
  %narrow.i13.i = add nuw nsw i32 %.sroa.speculated.i12.i, 14
  %101 = and i32 %narrow.i13.i, 65532
  %102 = add nuw nsw i32 %101, 4
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.016.2.i, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 1) ]
  store i16 4366, ptr %104, align 1
  %105 = trunc nuw i32 %102 to i16
  %106 = add i16 %105, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.016.2.i, i64 1) ]
  store i16 %106, ptr %.sroa.016.2.i, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.01136.i, i64 22
  %108 = load i16, ptr %107, align 2, !noalias !39
  %109 = and i16 %108, 15
  %110 = zext nneg i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.016.2.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %111, i64 1) ]
  store i32 %110, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.01136.i, i64 16
  %113 = load i32, ptr %112, align 8, !noalias !39
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.016.2.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 1) ]
  store i32 %113, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.01136.i, i64 20
  %116 = load i16, ptr %115, align 4, !noalias !39
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.016.2.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %117, i64 1) ]
  store i16 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.016.2.i, i64 14
  %119 = load ptr, ptr %.01136.i, align 8, !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr align 1 %119, i64 %100, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %100
  %reass.sub = sub nsw i64 %103, %100
  %121 = add nsw i64 %reass.sub, -14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %120, i8 0, i64 %121, i1 false)
  %122 = ptrtoint ptr %.sroa.6.1.i to i64
  %123 = sub i64 %122, %.pre-phi.i
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr nonnull %.sroa.016.2.i, i64 %123) #23
  %124 = load ptr, ptr %0, align 8, !alias.scope !39
  %.not29.i = icmp eq ptr %124, null
  br i1 %.not29.i, label %62, label %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit

.critedge..critedge.thread_crit_edge.i:           ; preds = %62
  store ptr null, ptr %0, align 8, !alias.scope !39
  %.pre40.i = ptrtoint ptr %.sroa.016.2.i to i64
  br label %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit

_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, %.critedge..critedge.thread_crit_edge.i
  %.pre-phi41.i = phi i64 [ %.pre40.i, %.critedge..critedge.thread_crit_edge.i ], [ %.pre-phi.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i ]
  %125 = ptrtoint ptr %.sroa.11.2.i to i64
  %126 = sub i64 %125, %.pre-phi41.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.2.i, i64 noundef %126) #26
  %.pr = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit, %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit.thread
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEEE, i64 16), ptr %4, align 8, !noalias !42
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %135, align 8, !noalias !42
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %137, i8 0, i64 24, i1 false), !noalias !42
  store ptr %128, ptr %136, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %134, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !42
  call void @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE18computeItemOffsetsEv(ptr noundef nonnull align 8 dereferenceable(56) %4), !noalias !42
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #23, !noalias !42
  %138 = load ptr, ptr %5, align 8, !noalias !42
  store ptr %138, ptr %6, align 8, !noalias !42
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !42
  store ptr %141, ptr %139, align 8, !noalias !42
  %.not.i.i.i.i.i.i11 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %142

142:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %143, align 4, !noalias !42
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %143, align 4, !noalias !42
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

148:                                              ; preds = %142
  %149 = atomicrmw volatile add ptr %143, i32 1 acq_rel, align 4, !noalias !42
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %148, %145, %_ZN4llvm5ErrorD2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %151, i64 32, i1 false), !noalias !42
  call void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %6) #23
  %152 = load ptr, ptr %139, align 8, !noalias !42
  %.not.i.i.i.i.i3.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit.i, label %153

153:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i.i.i4.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i4.i, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i.i.i.i = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %170, label %171, label %_ZN4llvm15BinaryStreamRefD2Ev.exit.i

171:                                              ; preds = %169
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %182, %158
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit.i

_ZN4llvm15BinaryStreamRefD2Ev.exit.i:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %182, %169, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %187 = load ptr, ptr %140, align 8, !noalias !42
  %.not.i.i.i.i.i5.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i5.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit11.i, label %188

188:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %198

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4
  %195 = load ptr, ptr %187, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i10.i

198:                                              ; preds = %188
  %199 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i.i.i6.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i.i6.i, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %192, -1
  store i32 %201, ptr %189, align 4
  br label %204

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %200
  %.0.i.i.i.i.i.i7.i = phi i32 [ %192, %200 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i7.i, 1
  br i1 %205, label %206, label %_ZN4llvm15BinaryStreamRefD2Ev.exit11.i

206:                                              ; preds = %204
  %207 = load ptr, ptr %187, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %187) #23
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %211 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i.i.i.i.i8.i = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i.i.i.i8.i, label %215, label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %210, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %210, align 4
  br label %217

215:                                              ; preds = %206
  %216 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %217

217:                                              ; preds = %215, %212
  %.0.i.i.i.i.i.i.i.i9.i = phi i32 [ %213, %212 ], [ %216, %215 ]
  %218 = icmp eq i32 %.0.i.i.i.i.i.i.i.i9.i, 1
  br i1 %218, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i10.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit11.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i10.i: ; preds = %217, %193
  %219 = load ptr, ptr %187, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %187) #23
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit11.i

_ZN4llvm15BinaryStreamRefD2Ev.exit11.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i10.i, %217, %204, %_ZN4llvm15BinaryStreamRefD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEEE, i64 16), ptr %4, align 8, !noalias !42
  %222 = load ptr, ptr %137, align 8, !noalias !42
  %.not.i.i.i.i.i12 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i12, label %_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE.exit, label %223

223:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit11.i
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %225 = load ptr, ptr %224, align 8, !noalias !42
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #26
  br label %_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE.exit

_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE.exit: ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit11.i, %223
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE.exit, %_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %7, align 8
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %231

231:                                              ; preds = %.critedge
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %241

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i19

241:                                              ; preds = %231
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %235, -1
  store i32 %244, ptr %232, align 4
  br label %247

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %247

247:                                              ; preds = %245, %243
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %235, %243 ], [ %246, %245 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %248, label %249, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

249:                                              ; preds = %247
  %250 = load ptr, ptr %230, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %230) #23
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %258, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %253, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %253, align 4
  br label %260

258:                                              ; preds = %249
  %259 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %255
  %.0.i.i.i.i.i.i.i.i.i18 = phi i32 [ %256, %255 ], [ %259, %258 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i18, 1
  br i1 %261, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i19, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i19: ; preds = %260, %236
  %262 = load ptr, ptr %230, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %230) #23
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %.critedge, %247, %260, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i19
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder23commitPublicsHashStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::parallel::TaskGroup", align 8
  %5 = alloca %class.anon.102, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %8 = alloca %"struct.llvm::pdb::PublicsStreamHeader", align 4
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %3, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #23
  %23 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
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
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i16, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 552
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 560
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = add i64 %64, %70
  %73 = add i64 %65, %71
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 532
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i32 %76, ptr %8, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %.tr = trunc i64 %84 to i32
  %85 = shl i32 %.tr, 2
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 1) ]
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 1) ]
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 1) ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 1) ]
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull align 1 dereferenceable(28) %8, i64 28) #23
  %92 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %93 = load ptr, ptr %58, align 8
  call void @_ZN4llvm3pdb20GSIHashStreamBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(576) %93, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %94 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %94, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit17, label %.critedge

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %95 = load ptr, ptr %77, align 8
  %96 = load ptr, ptr %78, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %101 = icmp ugt i64 %100, 2305843009213693951
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25, !noalias !45
  unreachable

103:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %.not27.i = icmp eq ptr %96, %95
  br i1 %.not27.i, label %._crit_edge.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i: ; preds = %103
  %104 = shl nuw nsw i64 %100, 2
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #24, !noalias !45
  %106 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %105, i64 %100
  %107 = trunc i64 %100 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i
  %.sroa.11.1 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ], [ %106, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ]
  %.sroa.026.1 = phi ptr [ %.sroa.026.2, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ], [ %105, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ]
  %109 = phi ptr [ %129, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ], [ %106, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ]
  %110 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ], [ %105, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ]
  %.017.i = phi i32 [ %130, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ], [ 0, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ]
  %.not.i.i.i = icmp eq ptr %110, %109
  br i1 %.not.i.i.i, label %112, label %111

111:                                              ; preds = %.lr.ph.i
  store i32 %.017.i, ptr %110, align 1, !noalias !45
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i

112:                                              ; preds = %.lr.ph.i
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %.sroa.026.1 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775804
  br i1 %116, label %117, label %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

117:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25, !noalias !45
  unreachable

_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %112
  %118 = ashr exact i64 %115, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 2305843009213693951)
  %122 = select i1 %120, i64 2305843009213693951, i64 %121
  %.not.i.i.i.i.i18 = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i18)
  %123 = shl nuw nsw i64 %122, 2
  %124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #24, !noalias !45
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store i32 %.017.i, ptr %125, align 1, !noalias !45
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

127:                                              ; preds = %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %124, ptr align 1 %.sroa.026.1, i64 %115, i1 false), !noalias !45
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %127, %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.1, i64 noundef %115) #26, !noalias !45
  %128 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %124, i64 %122
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %111
  %.sroa.11.2 = phi ptr [ %128, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.11.1, %111 ]
  %.pn = phi ptr [ %125, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %110, %111 ]
  %.sroa.026.2 = phi ptr [ %124, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.026.1, %111 ]
  %129 = phi ptr [ %128, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %109, %111 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %130 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %130, %107
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i, %103
  %.sroa.11.0 = phi ptr [ null, %103 ], [ %106, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ], [ %.sroa.11.2, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ]
  %.sroa.7.0 = phi ptr [ null, %103 ], [ %105, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ], [ %.sroa.7.1, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ]
  %.sroa.026.0 = phi ptr [ null, %103 ], [ %105, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE7reserveEm.exit.i ], [ %.sroa.026.2, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit.i ]
  store ptr %95, ptr %5, align 8, !noalias !45
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %100, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !45
  %131 = load i32, ptr @_ZN4llvm8parallel8strategyE, align 4, !noalias !45
  %.not.i.i9.i = icmp eq i32 %131, 1
  br i1 %.not.i.i9.i, label %139, label %132

132:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !45
  call void @_ZN4llvm8parallel9TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(97) %4) #23, !noalias !45
  %133 = ptrtoint ptr %.sroa.7.0 to i64
  %134 = ptrtoint ptr %.sroa.026.0 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %136, i1 false)
  %138 = sub nuw nsw i64 64, %137
  call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEm"(ptr %.sroa.026.0, ptr %.sroa.7.0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(97) %4, i64 noundef %138), !noalias !45
  call void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %4) #23, !noalias !45
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !45
  br label %"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i"

139:                                              ; preds = %._crit_edge.i
  call fastcc void @"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SI_T0_"(ptr %.sroa.026.0, ptr %.sroa.7.0, ptr %95)
  br label %"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i"

"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i": ; preds = %139, %132
  %.not19.i = icmp eq ptr %.sroa.026.0, %.sroa.7.0
  br i1 %.not19.i, label %_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE.exit.thread, label %.lr.ph21.i

_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE.exit.thread: ; preds = %"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %140 = ptrtoint ptr %.sroa.026.0 to i64
  br label %.critedge14.sink.split

.lr.ph21.i:                                       ; preds = %"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i", %.lr.ph21.i
  %.sroa.010.020.i = phi ptr [ %144, %.lr.ph21.i ], [ %.sroa.026.0, %"_ZN4llvm12parallelSortIRSt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvOT_RKT0_.exit.i" ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.010.020.i, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %.sroa.010.020.i, align 1, !noalias !45
  %141 = zext i32 %.0.copyload.i.i.i.i to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %95, i64 %141, i32 2
  %143 = load i32, ptr %142, align 4, !noalias !45
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.010.020.i, i64 1) ]
  store i32 %143, ptr %.sroa.010.020.i, align 1, !noalias !45
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 4
  %.not.i = icmp eq ptr %144, %.sroa.7.0
  br i1 %.not.i, label %_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE.exit, label %.lr.ph21.i

_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE.exit: ; preds = %.lr.ph21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %145 = ptrtoint ptr %.sroa.7.0 to i64
  %146 = ptrtoint ptr %.sroa.026.0 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %147, 4294967292
  br i1 %148, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread: ; preds = %_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE.exit
  %149 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !49
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %149, i32 noundef 2) #23, !noalias !49
  br label %.critedge14.sink.split

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE.exit
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %.sroa.026.0, i64 %147) #23
  %.pr = load ptr, ptr %0, align 8
  %.not31 = icmp eq ptr %.pr, null
  br i1 %.not31, label %.critedge14.sink.split, label %.critedge14

.critedge14.sink.split:                           ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE.exit.thread, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread
  %.sink = phi ptr [ %149, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread ], [ null, %_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE.exit.thread ], [ null, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ]
  %.ph = phi i64 [ %146, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread ], [ %140, %_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE.exit.thread ], [ %146, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ]
  store ptr %.sink, ptr %0, align 8
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.sink.split, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit
  %150 = phi i64 [ %146, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ], [ %.ph, %.critedge14.sink.split ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.026.0, null
  br i1 %.not.i.i.i20, label %.critedge, label %151

151:                                              ; preds = %.critedge14
  %152 = ptrtoint ptr %.sroa.11.0 to i64
  %153 = sub i64 %152, %150
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.0, i64 noundef %153) #26
  br label %.critedge

.critedge:                                        ; preds = %151, %.critedge14, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i.i.i21 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i21, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %156

156:                                              ; preds = %.critedge
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %166

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

166:                                              ; preds = %156
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i.i, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %160, -1
  store i32 %169, ptr %157, align 4
  br label %172

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %168
  %.0.i.i.i.i.i.i.i = phi i32 [ %160, %168 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %173, label %174, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

174:                                              ; preds = %172
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %183, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %178, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %178, align 4
  br label %185

183:                                              ; preds = %174
  %184 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %180
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %181, %180 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %186, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %185, %161
  %187 = load ptr, ptr %155, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %.critedge, %172, %185, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder23commitGlobalsHashStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %3, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5) #23
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i2, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4llvm3pdb20GSIHashStreamBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(576) %56, ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16GSIStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::unique_ptr.37", align 8
  %6 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %7 = alloca %"class.std::unique_ptr.37", align 8
  %8 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %9 = alloca %"class.std::unique_ptr.37", align 8
  %10 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %11 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %12 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %13 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %14 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #23
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %15

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str, i64 17, ptr nonnull @.str.4, i64 0) #23
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %4, %15
  %.sroa.073.0 = phi ptr [ null, %4 ], [ %16, %15 ]
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %21

21:                                               ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %6, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  %36 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i18, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i19, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %19, align 8
  store ptr %73, ptr %72, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit22, label %74

74:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i21 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i21, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit22

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit22

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit22: ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %83 = load i32, ptr %1, align 8
  %84 = load ptr, ptr %33, align 8
  %85 = load ptr, ptr %84, align 8
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %8, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  %86 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit29, label %87

87:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit22
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i24, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i.i25 = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %104, label %105, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit29

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i26 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i26, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i.i.i27 = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i.i27, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28: ; preds = %116, %92
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit29

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit29:     ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit22, %103, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28
  %121 = load ptr, ptr %3, align 8
  store ptr %121, ptr %10, align 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load ptr, ptr %19, align 8
  store ptr %123, ptr %122, align 8
  %.not.i.i.i.i.i30 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i30, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit32, label %124

124:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit29
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i31 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i31, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit32

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit32

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit32: ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit29, %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %33, align 8
  %136 = load ptr, ptr %135, align 8
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %10, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(96) %136) #23
  %137 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i33, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit39, label %138

138:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit32
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i38

148:                                              ; preds = %138
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i34 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i34, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %139, align 4
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i.i.i35 = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i35, 1
  br i1 %155, label %156, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit39

156:                                              ; preds = %154
  %157 = load ptr, ptr %137, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %137) #23
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i36 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i36, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i.i.i37 = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i37, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i38, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i38: ; preds = %167, %143
  %169 = load ptr, ptr %137, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %137) #23
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit39

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit39:     ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit32, %154, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i38
  %172 = load ptr, ptr %9, align 8
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %172) #23
  call void @_ZN4llvm3pdb16GSIStreamBuilder24commitSymbolRecordStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %11)
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i40, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit46, label %175

175:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit39
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %185

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i45

185:                                              ; preds = %175
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i41, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %179, -1
  store i32 %188, ptr %176, align 4
  br label %191

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.0.i.i.i.i.i.i42 = phi i32 [ %179, %187 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %192, label %193, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit46

193:                                              ; preds = %191
  %194 = load ptr, ptr %174, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %174) #23
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i43 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i.i.i.i43, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %197, align 4
  br label %204

202:                                              ; preds = %193
  %203 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %.0.i.i.i.i.i.i.i.i44 = phi i32 [ %200, %199 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i.i.i44, 1
  br i1 %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i45, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i45: ; preds = %204, %180
  %206 = load ptr, ptr %174, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %174) #23
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit46

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit46:     ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit39, %191, %204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i45
  %209 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %209, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit46
  %210 = load ptr, ptr %5, align 8
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %210) #23
  call void @_ZN4llvm3pdb16GSIStreamBuilder23commitGlobalsHashStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %12)
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i47, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit53, label %213

213:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %223

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %212, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52

223:                                              ; preds = %213
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i48 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i.i48, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %217, -1
  store i32 %226, ptr %214, align 4
  br label %229

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %225
  %.0.i.i.i.i.i.i49 = phi i32 [ %217, %225 ], [ %228, %227 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i.i49, 1
  br i1 %230, label %231, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit53

231:                                              ; preds = %229
  %232 = load ptr, ptr %212, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %212) #23
  %235 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i50 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i50, label %240, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %235, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %235, align 4
  br label %242

240:                                              ; preds = %231
  %241 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %237
  %.0.i.i.i.i.i.i.i.i51 = phi i32 [ %238, %237 ], [ %241, %240 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i.i.i51, 1
  br i1 %243, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit53

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52: ; preds = %242, %218
  %244 = load ptr, ptr %212, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %212) #23
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit53

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit53:     ; preds = %_ZN4llvm5ErrorD2Ev.exit, %229, %242, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i52
  %247 = load ptr, ptr %0, align 8
  %.not74 = icmp eq ptr %247, null
  br i1 %.not74, label %_ZN4llvm5ErrorD2Ev.exit54, label %.critedge

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit53
  %248 = load ptr, ptr %7, align 8
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %248) #23
  call void @_ZN4llvm3pdb16GSIStreamBuilder23commitPublicsHashStreamENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %13)
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i55, label %.critedge, label %251

251:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %261

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 0, ptr %257, align 4
  %258 = load ptr, ptr %250, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i60

261:                                              ; preds = %251
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i56 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i.i56, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %255, -1
  store i32 %264, ptr %252, align 4
  br label %267

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %263
  %.0.i.i.i.i.i.i57 = phi i32 [ %255, %263 ], [ %266, %265 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i.i57, 1
  br i1 %268, label %269, label %.critedge

269:                                              ; preds = %267
  %270 = load ptr, ptr %250, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  %273 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i58 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i.i.i.i58, label %278, label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %273, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %273, align 4
  br label %280

278:                                              ; preds = %269
  %279 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %280

280:                                              ; preds = %278, %275
  %.0.i.i.i.i.i.i.i.i59 = phi i32 [ %276, %275 ], [ %279, %278 ]
  %281 = icmp eq i32 %.0.i.i.i.i.i.i.i.i59, 1
  br i1 %281, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i60, label %.critedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i60: ; preds = %280, %256
  %282 = load ptr, ptr %250, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i60, %280, %267, %_ZN4llvm5ErrorD2Ev.exit54, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit53, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit46
  %285 = load ptr, ptr %9, align 8
  %.not.i63 = icmp eq ptr %285, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %.critedge
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(184) %285) #23
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %.critedge, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i
  store ptr null, ptr %9, align 8
  %289 = load ptr, ptr %7, align 8
  %.not.i64 = icmp eq ptr %289, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit66, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i65

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i65: ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(184) %289) #23
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit66

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit66: ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i65
  store ptr null, ptr %7, align 8
  %293 = load ptr, ptr %5, align 8
  %.not.i67 = icmp eq ptr %293, null
  br i1 %.not.i67, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit69, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i68

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i68: ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit66
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(184) %293) #23
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit69

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit69: ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit66, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i68
  store ptr null, ptr %5, align 8
  %297 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #23
  %.not.i70 = icmp eq ptr %297, null
  br i1 %.not.i70, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %298

298:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit69
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.073.0) #23
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit69, %298
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED2Ev.exit

_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !noalias !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !56
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %1) #23, !noalias !56
  %.not.i = icmp ult i64 %2, %9
  br i1 %.not.i, label %10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !56
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
  %21 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i, i64 %20
  %22 = load i64, ptr %21, align 8, !noalias !56
  %.not7.i = icmp ugt i64 %22, %2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = xor i64 %20, -1
  %25 = add nsw i64 %.013.i.i.i.i, %24
  %.sroa.011.1.i.i.i.i = select i1 %.not7.i, ptr %.sroa.011.012.i.i.i.i, ptr %23
  %.1.i.i.i.i = select i1 %.not7.i, i64 %20, i64 %25
  %26 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !59

_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %27

27:                                               ; preds = %10, %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i ], [ %16, %10 ]
  %28 = sub i64 %.pre-phi.i, %16
  %29 = lshr exact i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = and i64 %29, 4294967295
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %32, i64 %31
  %34 = load ptr, ptr %1, align 8, !noalias !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !noalias !60
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %1) #23, !noalias !60
  %38 = icmp ugt i64 %2, %37
  br i1 %38, label %_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %1, align 8, !noalias !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !noalias !60
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %1) #23, !noalias !60
  %44 = add i64 %3, %2
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread: ; preds = %27, %39
  %.sink6.i = phi i32 [ 3, %27 ], [ 1, %39 ]
  %46 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !60
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %46, i32 noundef %.sink6.i) #23, !noalias !60
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %3, %48
  br i1 %49, label %50, label %_ZN4llvm12ErrorSuccessD2Ev.exit

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %51 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !63
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %51, i32 noundef 1) #23, !noalias !63
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13: ; preds = %5
  %52 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !68
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %52, i32 noundef 1) #23, !noalias !68
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit, %50, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13
  %.sink = phi ptr [ %46, %_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %51, %50 ], [ %52, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !73
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %1) #23, !noalias !73
  %.not.i = icmp ult i64 %2, %8
  br i1 %.not.i, label %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !73
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !73
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
  %20 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i, i64 %19
  %21 = load i64, ptr %20, align 8, !noalias !73
  %.not7.i = icmp ugt i64 %21, %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = xor i64 %19, -1
  %24 = add nsw i64 %.013.i.i.i.i, %23
  %.sroa.011.1.i.i.i.i = select i1 %.not7.i, ptr %.sroa.011.012.i.i.i.i, ptr %22
  %.1.i.i.i.i = select i1 %.not7.i, i64 %19, i64 %24
  %25 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !59

_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %26

26:                                               ; preds = %9, %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i ], [ %15, %9 ]
  %27 = sub i64 %.pre-phi.i, %15
  %28 = lshr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = and i64 %28, 4294967295
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %31, i64 %30
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %4
  %33 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !76
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %33, i32 noundef 1) #23, !noalias !76
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  %storemerge = phi ptr [ %33, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3 ], [ null, %26 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1, %6
  %7 = phi ptr [ %5, %1 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

13:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %26, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

26:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %3, i64 %22, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %26, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %3, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %18) #26
  %.pre.pre = load i64, ptr %9, align 8
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %27, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  %.pre = phi i64 [ %.pre.pre, %27 ], [ %10, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i ]
  store ptr %24, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %22
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds nuw i64, ptr %24, i64 %10
  store ptr %29, ptr %14, align 8
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %13, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %30 = phi ptr [ %7, %13 ], [ %28, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ]
  %31 = phi i64 [ %10, %13 ], [ %.pre, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ]
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.llvm::codeview::CVRecord", ptr %32, i64 %31
  %.not11 = icmp eq i64 %31, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %34 = phi ptr [ %62, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %30, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %.013 = phi ptr [ %63, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %32, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %.01012 = phi i64 [ %37, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %.01012
  %38 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %34, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %.lr.ph
  store i64 %37, ptr %34, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %4, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %34 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i64 %37, ptr %56, align 8
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %55, ptr %2, align 8
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds nuw i64, ptr %55, i64 %53
  store ptr %61, ptr %14, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %39, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %62 = phi ptr [ %41, %39 ], [ %59, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %63, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZNSt6vectorImSaImEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SI_T0_"(ptr %0, ptr %1, ptr nocapture readonly %2) unnamed_addr #11 {
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
  br i1 %12, label %13, label %48

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_T0_"(ptr %0, ptr nonnull %14, ptr readonly %2)
  %.not9.i.i.i.i = icmp eq ptr %14, %1
  br i1 %.not9.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EvT_SI_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.010.i.i.i.i = phi ptr [ %47, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %14, %13 ]
  %15 = load i32, ptr %.sroa.0.010.i.i.i.i, align 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %2, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %46 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.i.i.i.i.i, i64 1) ]
  %.0.copyload.i.i.i21.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 1
  %22 = zext i32 %.0.copyload.i.i.i21.i.i.i.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %2, i64 %22
  %24 = load i16, ptr %18, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %26 = load i16, ptr %25, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i16 %24, %26
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %21
  %28 = icmp ult i16 %24, %26
  br i1 %28, label %46, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i"

29:                                               ; preds = %21
  %30 = load i32, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i32, ptr %31, align 8
  %.not20.i.i.i.i.i.i.i = icmp eq i32 %30, %32
  br i1 %.not20.i.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %29
  %34 = icmp ult i32 %30, %32
  br i1 %34, label %46, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i"

35:                                               ; preds = %29
  %36 = load i32, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 %36)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %35
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = zext i32 %39 to i64
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i.i.i", label %44

44:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i = icmp slt i32 %43, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i, label %46, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %35
  %45 = icmp ult i32 %36, %38
  br i1 %45, label %46, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i"

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i.i.i", %44, %33, %27
  store i32 %.0.copyload.i.i.i21.i.i.i.i.i.i.i, ptr %.sroa.06.0.i.i.i.i.i, align 1
  br label %21, !llvm.loop !81

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i.i.i", %44, %33, %27
  store i32 %15, ptr %.sroa.06.0.i.i.i.i.i, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EvT_SI_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !82

48:                                               ; preds = %4
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_T0_"(ptr %0, ptr %1, ptr readonly %2)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EvT_SI_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EvT_SI_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit.i.i.i.i", %3, %13, %48
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
  %.sroa.09.0.copyload = load ptr, ptr %2, align 8
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %5
  tail call fastcc void @"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SI_T0_"(ptr %0, ptr %1, ptr %.sroa.09.0.copyload)
  br label %221

14:                                               ; preds = %5
  %15 = lshr i64 %10, 1
  %16 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %1, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %0, align 1
  %18 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %.sroa.09.0.copyload, i64 %18
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i21.i.i = load i32, ptr %17, align 1
  %20 = zext i32 %.0.copyload.i.i.i21.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %.sroa.09.0.copyload, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %25 = load i16, ptr %24, align 4
  %.not.i.i = icmp eq i16 %23, %25
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %14
  %27 = icmp ult i16 %23, %25
  br i1 %27, label %47, label %95

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load i32, ptr %31, align 8
  %.not20.i.i = icmp eq i32 %30, %32
  br i1 %.not20.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = icmp ult i32 %30, %32
  br i1 %34, label %47, label %95

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 %37)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %35
  %.sroa.speculated.i.i.i.i = zext i32 %40 to i64
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit.i", label %45

45:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %44, 0
  br i1 %.inv.i.i.i.i, label %47, label %95

"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %35
  %46 = icmp ult i32 %37, %39
  br i1 %46, label %47, label %95

47:                                               ; preds = %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit.i", %45, %33, %26
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i.i15.i = load i32, ptr %16, align 1
  %48 = zext i32 %.0.copyload.i.i.i.i15.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %.sroa.09.0.copyload, i64 %48
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i16, ptr %50, align 4
  %.not.i17.i = icmp eq i16 %51, %25
  br i1 %.not.i17.i, label %54, label %52

52:                                               ; preds = %47
  %53 = icmp ult i16 %51, %25
  br i1 %53, label %73, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %58 = load i32, ptr %57, align 8
  %.not20.i19.i = icmp eq i32 %56, %58
  br i1 %.not20.i19.i, label %61, label %59

59:                                               ; preds = %54
  %60 = icmp ult i32 %56, %58
  br i1 %60, label %73, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 %63)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit25.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i20.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i20.i: ; preds = %61
  %.sroa.speculated.i.i.i21.i = zext i32 %66 to i64
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %49, align 8
  %70 = tail call i32 @memcmp(ptr noundef %69, ptr noundef %68, i64 noundef %.sroa.speculated.i.i.i21.i) #27
  %.not.i.i.i22.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i22.i, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit25.i", label %71

71:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i20.i
  %.inv.i.i.i23.i = icmp slt i32 %70, 0
  br i1 %.inv.i.i.i23.i, label %73, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit25.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i20.i, %61
  %72 = icmp ult i32 %63, %65
  br i1 %72, label %73, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

73:                                               ; preds = %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit25.i", %71, %59, %52
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.not.i28.i = icmp eq i16 %23, %51
  br i1 %.not.i28.i, label %76, label %74

74:                                               ; preds = %73
  %75 = icmp ult i16 %23, %51
  br label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit36.i"

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %80 = load i32, ptr %79, align 8
  %.not20.i30.i = icmp eq i32 %78, %80
  br i1 %.not20.i30.i, label %83, label %81

81:                                               ; preds = %76
  %82 = icmp ult i32 %78, %80
  br label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit36.i"

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = tail call i32 @llvm.umin.i32(i32 %87, i32 %85)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i35.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31.i: ; preds = %83
  %.sroa.speculated.i.i.i32.i = zext i32 %88 to i64
  %90 = load ptr, ptr %49, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = tail call i32 @memcmp(ptr noundef %91, ptr noundef %90, i64 noundef %.sroa.speculated.i.i.i32.i) #27
  %.not.i.i.i33.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i33.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i35.i, label %93

93:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31.i
  %.inv.i.i.i34.i = icmp slt i32 %92, 0
  br label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit36.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i35.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31.i, %83
  %94 = icmp ult i32 %85, %87
  br label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit36.i"

"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit36.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i35.i, %93, %81, %74
  %.0.i29.i = phi i1 [ %75, %74 ], [ %82, %81 ], [ %.inv.i.i.i34.i, %93 ], [ %94, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i35.i ]
  %.sroa.06.0.copyload.i = select i1 %.0.i29.i, ptr %16, ptr %0
  br label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

95:                                               ; preds = %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit.i", %45, %33, %26
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i.i37.i = load i32, ptr %16, align 1
  %96 = zext i32 %.0.copyload.i.i.i.i37.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %.sroa.09.0.copyload, i64 %96
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %99 = load i16, ptr %98, align 4
  %.not.i39.i = icmp eq i16 %99, %23
  br i1 %.not.i39.i, label %102, label %100

100:                                              ; preds = %95
  %101 = icmp ult i16 %99, %23
  br i1 %101, label %121, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %106 = load i32, ptr %105, align 8
  %.not20.i41.i = icmp eq i32 %104, %106
  br i1 %.not20.i41.i, label %109, label %107

107:                                              ; preds = %102
  %108 = icmp ult i32 %104, %106
  br i1 %108, label %121, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 %111)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit47.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i42.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i42.i: ; preds = %109
  %.sroa.speculated.i.i.i43.i = zext i32 %114 to i64
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %97, align 8
  %118 = tail call i32 @memcmp(ptr noundef %117, ptr noundef %116, i64 noundef %.sroa.speculated.i.i.i43.i) #27
  %.not.i.i.i44.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i44.i, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit47.i", label %119

119:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i42.i
  %.inv.i.i.i45.i = icmp slt i32 %118, 0
  br i1 %.inv.i.i.i45.i, label %121, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit47.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i42.i, %109
  %120 = icmp ult i32 %111, %113
  br i1 %120, label %121, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

121:                                              ; preds = %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit47.i", %119, %107, %100
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.not.i50.i = icmp eq i16 %25, %99
  br i1 %.not.i50.i, label %124, label %122

122:                                              ; preds = %121
  %123 = icmp ult i16 %25, %99
  br i1 %123, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit", label %143

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %128 = load i32, ptr %127, align 8
  %.not20.i52.i = icmp eq i32 %126, %128
  br i1 %.not20.i52.i, label %131, label %129

129:                                              ; preds = %124
  %130 = icmp ult i32 %126, %128
  br i1 %130, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit", label %143

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = tail call i32 @llvm.umin.i32(i32 %135, i32 %133)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit58.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i53.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i53.i: ; preds = %131
  %.sroa.speculated.i.i.i54.i = zext i32 %136 to i64
  %138 = load ptr, ptr %97, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = tail call i32 @memcmp(ptr noundef %139, ptr noundef %138, i64 noundef %.sroa.speculated.i.i.i54.i) #27
  %.not.i.i.i55.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i55.i, label %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit58.i", label %141

141:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i53.i
  %.inv.i.i.i56.i = icmp slt i32 %140, 0
  br i1 %.inv.i.i.i56.i, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit", label %143

"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit58.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i53.i, %131
  %142 = icmp ult i32 %133, %135
  br i1 %142, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit", label %143

143:                                              ; preds = %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit58.i", %141, %129, %122
  br label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"

"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit": ; preds = %52, %59, %71, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit25.i", %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit36.i", %100, %107, %119, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit47.i", %122, %129, %141, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit58.i", %143
  %.sroa.06.0.i = phi ptr [ %.sroa.06.0.copyload.i, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit36.i" ], [ %17, %143 ], [ %17, %71 ], [ %17, %59 ], [ %17, %52 ], [ %17, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit25.i" ], [ %16, %141 ], [ %16, %129 ], [ %16, %122 ], [ %16, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit58.i" ], [ %0, %119 ], [ %0, %107 ], [ %0, %100 ], [ %0, %"_ZZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEEENK3$_0clERKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESB_.exit47.i" ]
  %144 = load i32, ptr %.sroa.06.0.i, align 1
  store i32 %144, ptr %17, align 1
  store i32 %.0.copyload.i.i.i21.i.i, ptr %.sroa.06.0.i, align 1
  %145 = icmp eq ptr %0, %17
  br i1 %145, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %207, %.lr.ph.lr.ph.i.i
  %.sroa.023.044.i.i = phi ptr [ %0, %.lr.ph.lr.ph.i.i ], [ %208, %207 ]
  %.sroa.018.043.i.i = phi ptr [ %17, %.lr.ph.lr.ph.i.i ], [ %.sroa.018.138.i.i, %207 ]
  %.val.val.i.i = load ptr, ptr %2, align 8
  %.0.copyload.i.i.i21.i.i.i.i = load i32, ptr %17, align 1
  %146 = zext i32 %.0.copyload.i.i.i21.i.i.i.i to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %.val.val.i.i, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %149 = load i16, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  br label %152

152:                                              ; preds = %176, %.lr.ph.i.i
  %.sroa.023.134.i.i = phi ptr [ %.sroa.023.044.i.i, %.lr.ph.i.i ], [ %177, %176 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.023.134.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.023.134.i.i, align 1
  %153 = zext i32 %.0.copyload.i.i.i.i.i.i.i to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %.val.val.i.i, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = load i16, ptr %155, align 4
  %.not.i.i.i.i25 = icmp eq i16 %156, %149
  br i1 %.not.i.i.i.i25, label %159, label %157

157:                                              ; preds = %152
  %158 = icmp ult i16 %156, %149
  br i1 %158, label %176, label %179

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %150, align 8
  %.not20.i.i.i.i = icmp eq i32 %161, %162
  br i1 %.not20.i.i.i.i, label %165, label %163

163:                                              ; preds = %159
  %164 = icmp ult i32 %161, %162
  br i1 %164, label %176, label %179

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr %151, align 8
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 %167)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %165
  %.sroa.speculated.i.i.i.i.i.i = zext i32 %169 to i64
  %171 = load ptr, ptr %147, align 8
  %172 = load ptr, ptr %154, align 8
  %173 = tail call i32 @memcmp(ptr noundef %172, ptr noundef %171, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit.i.i", label %174

174:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %173, 0
  br i1 %.inv.i.i.i.i.i.i, label %176, label %179

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %165
  %175 = icmp ult i32 %167, %168
  br i1 %175, label %176, label %179

176:                                              ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit.i.i", %174, %163, %157
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.023.134.i.i, i64 4
  %178 = icmp eq ptr %177, %.sroa.018.043.i.i
  br i1 %178, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", label %152, !llvm.loop !83

179:                                              ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit.i.i", %174, %163, %157
  %.sroa.018.137.i.i = getelementptr inbounds i8, ptr %.sroa.018.043.i.i, i64 -4
  %180 = icmp eq ptr %.sroa.023.134.i.i, %.sroa.018.137.i.i
  br i1 %180, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %179
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  br label %181

181:                                              ; preds = %205, %.lr.ph39.i.i
  %.sroa.018.138.i.i = phi ptr [ %.sroa.018.137.i.i, %.lr.ph39.i.i ], [ %.sroa.018.1.i.i, %205 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.018.138.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i7.i.i = load i32, ptr %.sroa.018.138.i.i, align 1
  %182 = zext i32 %.0.copyload.i.i.i.i.i7.i.i to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %.val.val.i.i, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %185 = load i16, ptr %184, align 4
  %.not.i.i9.i.i = icmp eq i16 %185, %149
  br i1 %.not.i.i9.i.i, label %188, label %186

186:                                              ; preds = %181
  %187 = icmp ult i16 %185, %149
  br i1 %187, label %207, label %205

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %150, align 8
  %.not20.i.i11.i.i = icmp eq i32 %190, %191
  br i1 %.not20.i.i11.i.i, label %194, label %192

192:                                              ; preds = %188
  %193 = icmp ult i32 %190, %191
  br i1 %193, label %207, label %205

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %151, align 8
  %198 = tail call i32 @llvm.umin.i32(i32 %197, i32 %196)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit17.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12.i.i: ; preds = %194
  %.sroa.speculated.i.i.i.i13.i.i = zext i32 %198 to i64
  %200 = load ptr, ptr %147, align 8
  %201 = load ptr, ptr %183, align 8
  %202 = tail call i32 @memcmp(ptr noundef %201, ptr noundef %200, i64 noundef %.sroa.speculated.i.i.i.i13.i.i) #27
  %.not.i.i.i.i14.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i14.i.i, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit17.i.i", label %203

203:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12.i.i
  %.inv.i.i.i.i15.i.i = icmp slt i32 %202, 0
  br i1 %.inv.i.i.i.i15.i.i, label %207, label %205

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit17.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12.i.i, %194
  %204 = icmp ult i32 %196, %197
  br i1 %204, label %207, label %205

205:                                              ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit17.i.i", %203, %192, %186
  %.sroa.018.1.i.i = getelementptr inbounds i8, ptr %.sroa.018.138.i.i, i64 -4
  %206 = icmp eq ptr %.sroa.023.134.i.i, %.sroa.018.1.i.i
  br i1 %206, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", label %181, !llvm.loop !84

207:                                              ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEmENKUlRS9_E_clESQ_.exit17.i.i", %203, %192, %186
  store i32 %.0.copyload.i.i.i.i.i7.i.i, ptr %.sroa.023.134.i.i, align 1
  store i32 %.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.018.138.i.i, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.023.134.i.i, i64 4
  %209 = icmp eq ptr %208, %.sroa.018.138.i.i
  br i1 %209, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", label %.lr.ph.i.i, !llvm.loop !85

"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit": ; preds = %179, %207, %176, %205, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit"
  %.sroa.023.130.i.i = phi ptr [ %0, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EET_SK_SK_RKT0_.exit" ], [ %.sroa.023.134.i.i, %205 ], [ %177, %176 ], [ %.sroa.023.134.i.i, %179 ], [ %208, %207 ]
  %.sroa.0.0.copyload.i26 = load i32, ptr %.sroa.023.130.i.i, align 1
  %210 = load i32, ptr %17, align 1
  store i32 %210, ptr %.sroa.023.130.i.i, align 1
  store i32 %.sroa.0.0.copyload.i26, ptr %17, align 1
  %211 = ptrtoint ptr %.sroa.023.130.i.i to i64
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %214, align 8
  %215 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr %2, ptr %215, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %211, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 16
  store ptr %215, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E9_M_invokeERKSt9_Any_data", ptr %213, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %212, align 8
  call void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEb(ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef nonnull %6, i1 noundef zeroext false) #23
  %216 = load ptr, ptr %212, align 8
  %.not.i.i27 = icmp eq ptr %216, null
  br i1 %.not.i.i27, label %_ZNSt8functionIFvvEED2Ev.exit, label %217

217:                                              ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit"
  %218 = call noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #23
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEEZNS2_8parallel6detail19parallel_quick_sortISC_ZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEvT_SL_RKT0_RNSD_9TaskGroupEmEUlRS7_E_ESL_SL_SL_SM_.exit", %217
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.023.130.i.i, i64 4
  %220 = add i64 %4, -1
  call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEm"(ptr nonnull %219, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(97) %3, i64 noundef %220)
  br label %221

221:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #12

declare void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEb(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  tail call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESt6vectorIS9_SaIS9_EEEEZL14computeAddrMapNS_8ArrayRefINS_3pdb10BulkPublicEEEE3$_0EEvT_SK_RKT0_RNS0_9TaskGroupEm"(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(97) %6, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEESt6vectorISB_SaISB_EEEEZL14computeAddrMapNS1_8ArrayRefINS1_3pdb10BulkPublicEEEE3$_0EEvT_SM_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #11 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split.i.i.i, label %.lr.ph8.preheader

.lr.ph8.preheader:                                ; preds = %.lr.ph
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  br label %.lr.ph8

12:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEET_SL_SL_T0_.exit"
  %13 = icmp eq i64 %26, 0
  br i1 %13, label %.split.i.i.i, label %.lr.ph8, !llvm.loop !86

.split.i.i.i:                                     ; preds = %12, %.lr.ph
  %.lcssa4 = phi i64 [ %8, %.lr.ph ], [ %220, %12 ]
  %.lcssa = phi i64 [ %7, %.lr.ph ], [ %219, %12 ]
  %storemerge26.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.023.1.i.i, %12 ]
  %14 = add nsw i64 %.lcssa4, -2
  %15 = lshr i64 %14, 1
  br label %.split10.i.i.i

.split10.i.i.i:                                   ; preds = %.split10.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %15, %.split.i.i.i ], [ %17, %.split10.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %.0.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %phi.call.i.i.i, align 1
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa4, i32 %.sroa.03.0.copyload.i.i.i, ptr readonly %3)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_RT0_.exit.i.i", label %.split10.i.i.i, !llvm.loop !87

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_RT0_.exit.i.i": ; preds = %.split10.i.i.i
  %18 = icmp sgt i64 %.lcssa, 4
  br i1 %18, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_T0_.exit"

.lr.ph.i10.i:                                     ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_RT0_.exit.i.i", %.lr.ph.i10.i
  %.sroa.0.03.i.i = phi ptr [ %19, %.lr.ph.i10.i ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_RT0_.exit.i.i" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %.sroa.03.0.copyload.i.i11.i = load i32, ptr %19, align 1
  %20 = load i32, ptr %0, align 1
  store i32 %20, ptr %19, align 1
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 2
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %23, i32 %.sroa.03.0.copyload.i.i11.i, ptr readonly %3)
  %24 = icmp sgt i64 %22, 4
  br i1 %24, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_T0_.exit", !llvm.loop !88

.lr.ph8:                                          ; preds = %.lr.ph8.preheader, %12
  %storemerge267 = phi ptr [ %.sroa.023.1.i.i, %12 ], [ %1, %.lr.ph8.preheader ]
  %.0276 = phi i64 [ %26, %12 ], [ %2, %.lr.ph8.preheader ]
  %25 = phi i64 [ %220, %12 ], [ %8, %.lr.ph8.preheader ]
  %26 = add nsw i64 %.0276, -1
  %27 = lshr i64 %25, 1
  %28 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %storemerge267, i64 -4
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %10, align 1
  %30 = zext i32 %.0.copyload.i.i.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %3, i64 %30
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i21.i.i.i.i = load i32, ptr %28, align 1
  %32 = zext i32 %.0.copyload.i.i.i21.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %3, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %35 = load i16, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %37 = load i16, ptr %36, align 4
  %.not.i.i.i.i = icmp eq i16 %35, %37
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %.lr.ph8
  %39 = icmp ult i16 %35, %37
  br i1 %39, label %59, label %108

40:                                               ; preds = %.lr.ph8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load i32, ptr %43, align 8
  %.not20.i.i.i.i = icmp eq i32 %42, %44
  br i1 %.not20.i.i.i.i, label %47, label %45

45:                                               ; preds = %40
  %46 = icmp ult i32 %42, %44
  br i1 %46, label %59, label %108

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 %49)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %47
  %.sroa.speculated.i.i.i.i.i.i = zext i32 %52 to i64
  %54 = load ptr, ptr %33, align 8
  %55 = load ptr, ptr %31, align 8
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i", label %57

57:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %56, 0
  br i1 %.inv.i.i.i.i.i.i, label %59, label %108

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %47
  %58 = icmp ult i32 %49, %51
  br i1 %58, label %59, label %108

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i", %57, %45, %38
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i21.i.i31.i.i = load i32, ptr %29, align 1
  %60 = zext i32 %.0.copyload.i.i.i21.i.i31.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %3, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i16, ptr %62, align 4
  %.not.i.i32.i.i = icmp eq i16 %37, %63
  br i1 %.not.i.i32.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = icmp ult i16 %37, %63
  br i1 %65, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %85

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load i32, ptr %69, align 8
  %.not20.i.i34.i.i = icmp eq i32 %68, %70
  br i1 %.not20.i.i34.i.i, label %73, label %71

71:                                               ; preds = %66
  %72 = icmp ult i32 %68, %70
  br i1 %72, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %85

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 %75)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit40.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35.i.i: ; preds = %73
  %.sroa.speculated.i.i.i.i36.i.i = zext i32 %78 to i64
  %80 = load ptr, ptr %61, align 8
  %81 = load ptr, ptr %33, align 8
  %82 = tail call i32 @memcmp(ptr noundef %81, ptr noundef %80, i64 noundef %.sroa.speculated.i.i.i.i36.i.i) #27
  %.not.i.i.i.i37.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i37.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit40.i.i", label %83

83:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35.i.i
  %.inv.i.i.i.i38.i.i = icmp slt i32 %82, 0
  br i1 %.inv.i.i.i.i38.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %85

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit40.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i35.i.i, %73
  %84 = icmp ult i32 %75, %77
  br i1 %84, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %85

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit40.i.i", %83, %71, %64
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.not.i.i43.i.i = icmp eq i16 %35, %63
  br i1 %.not.i.i43.i.i, label %88, label %86

86:                                               ; preds = %85
  %87 = icmp ult i16 %35, %63
  br i1 %87, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %107

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %92 = load i32, ptr %91, align 8
  %.not20.i.i45.i.i = icmp eq i32 %90, %92
  br i1 %.not20.i.i45.i.i, label %95, label %93

93:                                               ; preds = %88
  %94 = icmp ult i32 %90, %92
  br i1 %94, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %107

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 %97)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit51.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i46.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i46.i.i: ; preds = %95
  %.sroa.speculated.i.i.i.i47.i.i = zext i32 %100 to i64
  %102 = load ptr, ptr %61, align 8
  %103 = load ptr, ptr %31, align 8
  %104 = tail call i32 @memcmp(ptr noundef %103, ptr noundef %102, i64 noundef %.sroa.speculated.i.i.i.i47.i.i) #27
  %.not.i.i.i.i48.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i48.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit51.i.i", label %105

105:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i46.i.i
  %.inv.i.i.i.i49.i.i = icmp slt i32 %104, 0
  br i1 %.inv.i.i.i.i49.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %107

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit51.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i46.i.i, %95
  %106 = icmp ult i32 %97, %99
  br i1 %106, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %107

107:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit51.i.i", %105, %93, %86
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"

108:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i", %57, %45, %38
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i21.i.i55.i.i = load i32, ptr %29, align 1
  %109 = zext i32 %.0.copyload.i.i.i21.i.i55.i.i to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %3, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %112 = load i16, ptr %111, align 4
  %.not.i.i56.i.i = icmp eq i16 %35, %112
  br i1 %.not.i.i56.i.i, label %115, label %113

113:                                              ; preds = %108
  %114 = icmp ult i16 %35, %112
  br i1 %114, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %134

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = load i32, ptr %118, align 8
  %.not20.i.i58.i.i = icmp eq i32 %117, %119
  br i1 %.not20.i.i58.i.i, label %122, label %120

120:                                              ; preds = %115
  %121 = icmp ult i32 %117, %119
  br i1 %121, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %134

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 %124)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit64.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i59.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i59.i.i: ; preds = %122
  %.sroa.speculated.i.i.i.i60.i.i = zext i32 %127 to i64
  %129 = load ptr, ptr %110, align 8
  %130 = load ptr, ptr %31, align 8
  %131 = tail call i32 @memcmp(ptr noundef %130, ptr noundef %129, i64 noundef %.sroa.speculated.i.i.i.i60.i.i) #27
  %.not.i.i.i.i61.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i61.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit64.i.i", label %132

132:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i59.i.i
  %.inv.i.i.i.i62.i.i = icmp slt i32 %131, 0
  br i1 %.inv.i.i.i.i62.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %134

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit64.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i59.i.i, %122
  %133 = icmp ult i32 %124, %126
  br i1 %133, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %134

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit64.i.i", %132, %120, %113
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.not.i.i68.i.i = icmp eq i16 %37, %112
  br i1 %.not.i.i68.i.i, label %137, label %135

135:                                              ; preds = %134
  %136 = icmp ult i16 %37, %112
  br i1 %136, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %156

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %141 = load i32, ptr %140, align 8
  %.not20.i.i70.i.i = icmp eq i32 %139, %141
  br i1 %.not20.i.i70.i.i, label %144, label %142

142:                                              ; preds = %137
  %143 = icmp ult i32 %139, %141
  br i1 %143, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %156

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = tail call i32 @llvm.umin.i32(i32 %148, i32 %146)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i71.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i71.i.i: ; preds = %144
  %.sroa.speculated.i.i.i.i72.i.i = zext i32 %149 to i64
  %151 = load ptr, ptr %110, align 8
  %152 = load ptr, ptr %33, align 8
  %153 = tail call i32 @memcmp(ptr noundef %152, ptr noundef %151, i64 noundef %.sroa.speculated.i.i.i.i72.i.i) #27
  %.not.i.i.i.i73.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i73.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i", label %154

154:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i71.i.i
  %.inv.i.i.i.i74.i.i = icmp slt i32 %153, 0
  br i1 %.inv.i.i.i.i74.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %156

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i71.i.i, %144
  %155 = icmp ult i32 %146, %148
  br i1 %155, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", label %156

156:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i", %154, %142, %135
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i": ; preds = %156, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i", %154, %142, %135, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit64.i.i", %132, %120, %113, %107, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit51.i.i", %105, %93, %86, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit40.i.i", %83, %71, %64
  %.0.copyload.i.i.i.i.i.sink.i.i = phi i32 [ %.0.copyload.i.i.i21.i.i.i.i, %156 ], [ %.0.copyload.i.i.i.i.i.i.i, %107 ], [ %.0.copyload.i.i.i21.i.i.i.i, %83 ], [ %.0.copyload.i.i.i21.i.i.i.i, %71 ], [ %.0.copyload.i.i.i21.i.i.i.i, %64 ], [ %.0.copyload.i.i.i21.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit40.i.i" ], [ %.0.copyload.i.i.i21.i.i31.i.i, %105 ], [ %.0.copyload.i.i.i21.i.i31.i.i, %93 ], [ %.0.copyload.i.i.i21.i.i31.i.i, %86 ], [ %.0.copyload.i.i.i21.i.i31.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit51.i.i" ], [ %.0.copyload.i.i.i.i.i.i.i, %132 ], [ %.0.copyload.i.i.i.i.i.i.i, %120 ], [ %.0.copyload.i.i.i.i.i.i.i, %113 ], [ %.0.copyload.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit64.i.i" ], [ %.0.copyload.i.i.i21.i.i55.i.i, %154 ], [ %.0.copyload.i.i.i21.i.i55.i.i, %142 ], [ %.0.copyload.i.i.i21.i.i55.i.i, %135 ], [ %.0.copyload.i.i.i21.i.i55.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i" ]
  %.sink.i.i = phi ptr [ %28, %156 ], [ %10, %107 ], [ %28, %83 ], [ %28, %71 ], [ %28, %64 ], [ %28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit40.i.i" ], [ %29, %105 ], [ %29, %93 ], [ %29, %86 ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit51.i.i" ], [ %10, %132 ], [ %10, %120 ], [ %10, %113 ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit64.i.i" ], [ %29, %154 ], [ %29, %142 ], [ %29, %135 ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit76.i.i" ]
  %.sroa.0.0.copyload.i.i65.i.i = load i32, ptr %0, align 1
  store i32 %.0.copyload.i.i.i.i.i.sink.i.i, ptr %0, align 1
  store i32 %.sroa.0.0.copyload.i.i65.i.i, ptr %.sink.i.i, align 1
  br label %157

157:                                              ; preds = %216, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"
  %.sroa.020.0.i.i = phi ptr [ %storemerge267, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i" ], [ %.sroa.020.1.i.i, %216 ]
  %.sroa.023.0.i.i = phi ptr [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_SL_T0_.exit.i" ], [ %217, %216 ]
  %.0.copyload.i.i.i21.i.i.i14.i = load i32, ptr %0, align 1
  %158 = zext i32 %.0.copyload.i.i.i21.i.i.i14.i to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %3, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %161 = load i16, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  br label %164

164:                                              ; preds = %188, %157
  %.sroa.023.1.i.i = phi ptr [ %.sroa.023.0.i.i, %157 ], [ %189, %188 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.023.1.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i15.i = load i32, ptr %.sroa.023.1.i.i, align 1
  %165 = zext i32 %.0.copyload.i.i.i.i.i.i15.i to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %3, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %168 = load i16, ptr %167, align 4
  %.not.i.i.i16.i = icmp eq i16 %168, %161
  br i1 %.not.i.i.i16.i, label %171, label %169

169:                                              ; preds = %164
  %170 = icmp ult i16 %168, %161
  br i1 %170, label %188, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i22.i", %186, %175, %169
  br label %190

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %162, align 8
  %.not20.i.i.i17.i = icmp eq i32 %173, %174
  br i1 %.not20.i.i.i17.i, label %177, label %175

175:                                              ; preds = %171
  %176 = icmp ult i32 %173, %174
  br i1 %176, label %188, label %.preheader

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %163, align 8
  %181 = tail call i32 @llvm.umin.i32(i32 %180, i32 %179)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i22.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i: ; preds = %177
  %.sroa.speculated.i.i.i.i.i19.i = zext i32 %181 to i64
  %183 = load ptr, ptr %159, align 8
  %184 = load ptr, ptr %166, align 8
  %185 = tail call i32 @memcmp(ptr noundef %184, ptr noundef %183, i64 noundef %.sroa.speculated.i.i.i.i.i19.i) #27
  %.not.i.i.i.i.i20.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i.i20.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i22.i", label %186

186:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i
  %.inv.i.i.i.i.i21.i = icmp slt i32 %185, 0
  br i1 %.inv.i.i.i.i.i21.i, label %188, label %.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i22.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i, %177
  %187 = icmp ult i32 %179, %180
  br i1 %187, label %188, label %.preheader

188:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i22.i", %186, %175, %169
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 4
  br label %164, !llvm.loop !89

190:                                              ; preds = %.backedge, %.preheader
  %.sroa.020.0.pn.i.i = phi ptr [ %.sroa.020.0.i.i, %.preheader ], [ %.sroa.020.1.i.i, %.backedge ]
  %.sroa.020.1.i.i = getelementptr inbounds i8, ptr %.sroa.020.0.pn.i.i, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.020.1.i.i, i64 1) ]
  %.0.copyload.i.i.i21.i.i10.i.i = load i32, ptr %.sroa.020.1.i.i, align 1
  %191 = zext i32 %.0.copyload.i.i.i21.i.i10.i.i to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %3, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %194 = load i16, ptr %193, align 4
  %.not.i.i11.i.i = icmp eq i16 %161, %194
  br i1 %.not.i.i11.i.i, label %197, label %195

195:                                              ; preds = %190
  %196 = icmp ult i16 %161, %194
  br i1 %196, label %.backedge, label %214

197:                                              ; preds = %190
  %198 = load i32, ptr %162, align 8
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %200 = load i32, ptr %199, align 8
  %.not20.i.i13.i.i = icmp eq i32 %198, %200
  br i1 %.not20.i.i13.i.i, label %203, label %201

201:                                              ; preds = %197
  %202 = icmp ult i32 %198, %200
  br i1 %202, label %.backedge, label %214

203:                                              ; preds = %197
  %204 = load i32, ptr %163, align 8
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = tail call i32 @llvm.umin.i32(i32 %206, i32 %204)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit19.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i: ; preds = %203
  %.sroa.speculated.i.i.i.i15.i.i = zext i32 %207 to i64
  %209 = load ptr, ptr %192, align 8
  %210 = load ptr, ptr %159, align 8
  %211 = tail call i32 @memcmp(ptr noundef %210, ptr noundef %209, i64 noundef %.sroa.speculated.i.i.i.i15.i.i) #27
  %.not.i.i.i.i16.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i16.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit19.i.i", label %212

212:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i
  %.inv.i.i.i.i17.i.i = icmp slt i32 %211, 0
  br i1 %.inv.i.i.i.i17.i.i, label %.backedge, label %214

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit19.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i, %203
  %213 = icmp ult i32 %204, %206
  br i1 %213, label %.backedge, label %214

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit19.i.i", %212, %201, %195
  br label %190, !llvm.loop !90

214:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit19.i.i", %212, %201, %195
  %215 = icmp ult ptr %.sroa.023.1.i.i, %.sroa.020.1.i.i
  br i1 %215, label %216, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEET_SL_SL_T0_.exit"

216:                                              ; preds = %214
  store i32 %.0.copyload.i.i.i21.i.i10.i.i, ptr %.sroa.023.1.i.i, align 1
  store i32 %.0.copyload.i.i.i.i.i.i15.i, ptr %.sroa.020.1.i.i, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 4
  br label %157, !llvm.loop !91

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEET_SL_SL_T0_.exit": ; preds = %214
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_T0_T1_"(ptr nonnull %.sroa.023.1.i.i, ptr %storemerge267, i64 noundef %26, ptr nonnull %3)
  %218 = ptrtoint ptr %.sroa.023.1.i.i to i64
  %219 = sub i64 %218, %5
  %220 = ashr exact i64 %219, 2
  %221 = icmp sgt i64 %220, 16
  br i1 %221, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_T0_.exit", !llvm.loop !86

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_SL_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEET_SL_SL_T0_.exit", %.lr.ph.i10.i, %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, i32 %3, ptr nocapture readonly %4) unnamed_addr #14 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"
  %.038 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit" ], [ %1, %5 ]
  %9 = shl i64 %.038, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %12
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %11, align 1
  %14 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %4, i64 %14
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i21.i.i = load i32, ptr %13, align 1
  %16 = zext i32 %.0.copyload.i.i.i21.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load i16, ptr %20, align 4
  %.not.i.i = icmp eq i16 %19, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp ult i16 %19, %21
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %.not20.i.i = icmp eq i32 %26, %28
  br i1 %.not20.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = icmp ult i32 %26, %28
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 %33)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %31
  %.sroa.speculated.i.i.i.i = zext i32 %36 to i64
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %41

41:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %40, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %31
  %42 = icmp ult i32 %33, %35
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit": ; preds = %22, %29, %41, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i = phi i1 [ %23, %22 ], [ %30, %29 ], [ %.inv.i.i.i.i, %41 ], [ %42, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i, i64 %12, i64 %10
  %43 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %spec.select
  %44 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %.038
  %45 = load i32, ptr %43, align 1
  store i32 %45, ptr %44, align 1
  %46 = icmp slt i64 %spec.select, %7
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit" ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge
  %50 = add nsw i64 %2, -2
  %51 = ashr exact i64 %50, 1
  %52 = icmp eq i64 %.0.lcssa, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl nsw i64 %.0.lcssa, 1
  %55 = or disjoint i64 %54, 1
  %56 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %55
  %57 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %.0.lcssa
  %58 = load i32, ptr %56, align 1
  store i32 %58, ptr %57, align 1
  br label %59

59:                                               ; preds = %53, %49, %._crit_edge
  %.1 = phi i64 [ %55, %53 ], [ %.0.lcssa, %49 ], [ %.0.lcssa, %._crit_edge ]
  %60 = icmp sgt i64 %.1, %1
  br i1 %60, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %59
  %61 = zext i32 %3 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %4, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %66

66:                                               ; preds = %92, %.lr.ph.i
  %.011.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0912.i, %92 ]
  %.0912.in.i = add nsw i64 %.011.i, -1
  %.0912.i = sdiv i64 %.0912.in.i, 2
  %67 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %.0912.i
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %67, align 1
  %68 = zext i32 %.0.copyload.i.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i16, ptr %70, align 4
  %72 = load i16, ptr %63, align 4
  %.not.i.i.i = icmp eq i16 %71, %72
  br i1 %.not.i.i.i, label %75, label %73

73:                                               ; preds = %66
  %74 = icmp ult i16 %71, %72
  br i1 %74, label %92, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %64, align 8
  %.not20.i.i.i = icmp eq i32 %77, %78
  br i1 %.not20.i.i.i, label %81, label %79

79:                                               ; preds = %75
  %80 = icmp ult i32 %77, %78
  br i1 %80, label %92, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %65, align 8
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 %83)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %81
  %.sroa.speculated.i.i.i.i.i = zext i32 %85 to i64
  %87 = load ptr, ptr %62, align 8
  %88 = load ptr, ptr %69, align 8
  %89 = tail call i32 @memcmp(ptr noundef %88, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i", label %90

90:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %89, 0
  br i1 %.inv.i.i.i.i.i, label %92, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %81
  %91 = icmp ult i32 %83, %84
  br i1 %91, label %92, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

92:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i", %90, %79, %73
  %93 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %.011.i
  store i32 %.0.copyload.i.i.i.i.i.i, ptr %93, align 1
  %94 = icmp sgt i64 %.0912.i, %1
  br i1 %94, label %66, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit", !llvm.loop !93

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_SM_T1_RT2_.exit": ; preds = %73, %79, %90, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i", %92, %59
  %.0.lcssa.i = phi i64 [ %.1, %59 ], [ %.011.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i" ], [ %.0912.i, %92 ], [ %.011.i, %73 ], [ %.011.i, %79 ], [ %.011.i, %90 ]
  %95 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %.0.lcssa.i
  store i32 %3, ptr %95, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_SL_T0_"(ptr %0, ptr readnone %1, ptr nocapture readonly %2) unnamed_addr #14 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.022 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not23 = icmp eq ptr %.sroa.0.022, %1
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit" ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit" ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.025, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.025, align 1
  %7 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %2, i64 %7
  %.0.copyload.i.i.i21.i.i = load i32, ptr %0, align 1
  %9 = zext i32 %.0.copyload.i.i.i21.i.i to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %2, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i16, ptr %13, align 4
  %.not.i.i = icmp eq i16 %12, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %6
  %16 = icmp ult i16 %12, %14
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %42

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i32, ptr %20, align 8
  %.not20.i.i = icmp eq i32 %19, %21
  br i1 %.not20.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = icmp ult i32 %19, %21
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %42

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 %26)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %24
  %.sroa.speculated.i.i.i.i = zext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit", label %34

34:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %33, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %42

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit": ; preds = %24, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %35 = icmp ult i32 %26, %28
  br i1 %35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %42

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %34, %22, %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"
  %36 = getelementptr inbounds nuw i8, ptr %.pn24, i64 8
  %37 = ptrtoint ptr %.sroa.0.025 to i64
  %38 = sub i64 %37, %5
  %39 = ashr exact i64 %38, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %36, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %38, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"

42:                                               ; preds = %34, %22, %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS_17__normal_iteratorIPNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorISF_SaISF_EEEESK_EEbT_T0_.exit"
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %45

45:                                               ; preds = %70, %42
  %46 = phi i16 [ %12, %42 ], [ %.pre, %70 ]
  %.sroa.06.0.i = phi ptr [ %.sroa.0.025, %42 ], [ %.sroa.0.0.i, %70 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.i, i64 1) ]
  %.0.copyload.i.i.i21.i.i.i = load i32, ptr %.sroa.0.0.i, align 1
  %47 = zext i32 %.0.copyload.i.i.i21.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %2, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i16, ptr %49, align 4
  %.not.i.i.i = icmp eq i16 %46, %50
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %45
  %52 = icmp ult i16 %46, %50
  br i1 %52, label %70, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"

53:                                               ; preds = %45
  %54 = load i32, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load i32, ptr %55, align 8
  %.not20.i.i.i = icmp eq i32 %54, %56
  br i1 %.not20.i.i.i, label %59, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %54, %56
  br i1 %58, label %70, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"

59:                                               ; preds = %53
  %60 = load i32, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 %60)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %59
  %.sroa.speculated.i.i.i.i.i = zext i32 %63 to i64
  %65 = load ptr, ptr %48, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = tail call i32 @memcmp(ptr noundef %66, ptr noundef %65, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i12 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i12, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i", label %68

68:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %67, 0
  br i1 %.inv.i.i.i.i.i, label %70, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %59
  %69 = icmp ult i32 %60, %62
  br i1 %69, label %70, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit"

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i", %68, %57, %51
  store i32 %.0.copyload.i.i.i21.i.i.i, ptr %.sroa.06.0.i, align 1
  %.pre = load i16, ptr %11, align 4
  br label %45, !llvm.loop !81

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i", %68, %57, %51, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ], [ %.sroa.06.0.i, %51 ], [ %.sroa.06.0.i, %57 ], [ %.sroa.06.0.i, %68 ], [ %.sroa.06.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14computeAddrMapN4llvm8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EclINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEENS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i" ]
  store i32 %.0.copyload.i.i.i.i.i, ptr %.sink, align 1
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 4
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !94

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZL14computeAddrMapNS2_8ArrayRefINS2_3pdb10BulkPublicEEEE3$_0EEEvT_T0_.exit", %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvmEE11callback_fnIZNS_3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS4_10BulkPublicEEEE3$_0EEvlm"(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %.val.val, i64 %1
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_0clEm.exit", label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  br label %"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_0clEm.exit"

"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_0clEm.exit": ; preds = %2, %6
  %8 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %9 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %5, i64 %8) #23
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
  br i1 %.not, label %46, label %3

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
  br i1 %.not23, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.llvm::pdb::PSHashRecord", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 1
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !95

_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 1
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit29, label %35

35:                                               ; preds = %_ZNKSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %"struct.llvm::pdb::PSHashRecord", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %.lr.ph.i.i.i.i.i.i.i25, %35
  %.06.i.i.i.i.i.i.i26 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i25 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 1
  store i64 %38, ptr %.06.i.i.i.i.i.i.i26, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i26, i64 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit29, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !95

_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit29: ; preds = %.lr.ph.i.i.i.i.i.i.i25, %_ZNKSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit29, %41
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4llvm3pdb12PSHashRecordESaIS2_EE13_M_deallocateEPS2_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #26
  br label %_ZNSt12_Vector_baseIN4llvm3pdb12PSHashRecordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm3pdb12PSHashRecordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm3pdb12PSHashRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %42
  store ptr %32, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.llvm::pdb::PSHashRecord", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3pdb12PSHashRecordEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm3pdb12PSHashRecordESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvmEE11callback_fnIZNS_3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS4_10BulkPublicEEEE3$_1EEvlm"(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca %"struct.llvm::pdb::PSHashRecord", align 8
  %4 = alloca %"struct.llvm::pdb::PSHashRecord", align 8
  %5 = alloca %"struct.llvm::pdb::PSHashRecord", align 8
  %6 = inttoptr i64 %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [4096 x i32], ptr %11, i64 0, i64 %1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %.idx21.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx21.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [4096 x i32], ptr %17, i64 0, i64 %1
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %.idx.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %22 = icmp eq i32 %13, %19
  br i1 %22, label %"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEm.exit", label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8
  %.sroa.08.0.copyload.i = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %15 to i64
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx21.i
  %27 = ashr exact i64 %gepdiff.i, 3
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_T1_"(ptr %15, ptr %21, i64 noundef %30, ptr readonly %.sroa.08.0.copyload.i)
  %31 = icmp sgt i64 %gepdiff.i, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %15, i64 8
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %48

.lr.ph.i.i.i.i.i.i:                               ; preds = %23, %40
  %.sroa.0.022.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.022.i.add.i.i.i.i.i, %40 ], [ 8, %23 ]
  %.pn21.i.i.i.i.i.i = phi ptr [ %.sroa.0.022.i.ptr.i.i.i.i.i, %40 ], [ %15, %23 ]
  %.sroa.0.022.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.0.022.i.idx.i.i.i.i.i
  %32 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %.sroa.0.022.i.ptr.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(8) %15)
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %34

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = load i64, ptr %.sroa.0.022.i.ptr.i.i.i.i.i, align 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %15, i64 %.sroa.0.022.i.idx.i.i.i.i.i, i1 false)
  store i64 %33, ptr %15, align 1
  br label %40

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %35 = load i64, ptr %.sroa.0.022.i.ptr.i.i.i.i.i, align 1
  store i64 %35, ptr %5, align 8
  %36 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(8) %.pn21.i.i.i.i.i.i)
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn21.i.i.i.i.i.i, %34 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.022.i.ptr.i.i.i.i.i, %34 ]
  %37 = load i64, ptr %.sroa.0.09.i.i.i.i.i.i.i, align 1
  store i64 %37, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 1
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -8
  %38 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(8) %.sroa.0.0.i.i.i.i.i.i.i)
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !96

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.sroa.04.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.022.i.ptr.i.i.i.i.i, %34 ], [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %39 = load i64, ptr %5, align 8
  store i64 %39, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %40

40:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sroa.0.022.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.022.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.022.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_.exit.i.i.i.i.i": ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.not9.i.i.i.i.i.i = icmp eq ptr %41, %21
  br i1 %.not9.i.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEEZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SG_E_EEvT_SI_T0_.exit.i", label %.lr.ph.i14.i.i.i.i.i

.lr.ph.i14.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i15.i.i.i.i.i"
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %47, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i15.i.i.i.i.i" ], [ %41, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %42 = load i64, ptr %.sroa.0.010.i.i.i.i.i.i, align 1
  store i64 %42, ptr %4, align 8
  %.sroa.0.07.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -8
  %43 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(8) %.sroa.0.07.i.i.i.i.i.i.i)
  br i1 %43, label %.lr.ph.i.i18.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i15.i.i.i.i.i"

.lr.ph.i.i18.i.i.i.i.i:                           ; preds = %.lr.ph.i14.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i
  %.sroa.0.09.i.i19.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i21.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i14.i.i.i.i.i ]
  %.sroa.04.08.i.i20.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i19.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i14.i.i.i.i.i ]
  %44 = load i64, ptr %.sroa.0.09.i.i19.i.i.i.i.i, align 1
  store i64 %44, ptr %.sroa.04.08.i.i20.i.i.i.i.i, align 1
  %.sroa.0.0.i.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i19.i.i.i.i.i, i64 -8
  %45 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(8) %.sroa.0.0.i.i21.i.i.i.i.i)
  br i1 %45, label %.lr.ph.i.i18.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i15.i.i.i.i.i", !llvm.loop !96

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i15.i.i.i.i.i": ; preds = %.lr.ph.i.i18.i.i.i.i.i, %.lr.ph.i14.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i16.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i14.i.i.i.i.i ], [ %.sroa.0.09.i.i19.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ]
  %46 = load i64, ptr %4, align 8
  store i64 %46, ptr %.sroa.04.0.lcssa.i.i16.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %47, %21
  br i1 %.not.i17.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEEZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SG_E_EEvT_SI_T0_.exit.i", label %.lr.ph.i14.i.i.i.i.i, !llvm.loop !98

48:                                               ; preds = %23
  %.not20.i24.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %21
  br i1 %.not20.i24.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEEZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SG_E_EEvT_SI_T0_.exit.i", label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %48, %63
  %.sroa.0.022.i26.i.i.i.i.i = phi ptr [ %.sroa.0.0.i30.i.i.i.i.i, %63 ], [ %scevgep.i.i.i.i.i, %48 ]
  %.pn21.i27.i.i.i.i.i = phi ptr [ %.sroa.0.022.i26.i.i.i.i.i, %63 ], [ %15, %48 ]
  %49 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %.sroa.0.022.i26.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(8) %15)
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36.i.i.i.i.i, label %57

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36.i.i.i.i.i: ; preds = %.lr.ph.i25.i.i.i.i.i
  %50 = load i64, ptr %.sroa.0.022.i26.i.i.i.i.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.pn21.i27.i.i.i.i.i, i64 16
  %52 = ptrtoint ptr %.sroa.0.022.i26.i.i.i.i.i to i64
  %53 = sub i64 %52, %26
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %51, i64 %55
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %15, i64 %53, i1 false)
  store i64 %50, ptr %15, align 1
  br label %63

57:                                               ; preds = %.lr.ph.i25.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %58 = load i64, ptr %.sroa.0.022.i26.i.i.i.i.i, align 1
  store i64 %58, ptr %3, align 8
  %59 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %.pn21.i27.i.i.i.i.i)
  br i1 %59, label %.lr.ph.i.i32.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i28.i.i.i.i.i"

.lr.ph.i.i32.i.i.i.i.i:                           ; preds = %57, %.lr.ph.i.i32.i.i.i.i.i
  %.sroa.0.09.i.i33.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i35.i.i.i.i.i, %.lr.ph.i.i32.i.i.i.i.i ], [ %.pn21.i27.i.i.i.i.i, %57 ]
  %.sroa.04.08.i.i34.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i33.i.i.i.i.i, %.lr.ph.i.i32.i.i.i.i.i ], [ %.sroa.0.022.i26.i.i.i.i.i, %57 ]
  %60 = load i64, ptr %.sroa.0.09.i.i33.i.i.i.i.i, align 1
  store i64 %60, ptr %.sroa.04.08.i.i34.i.i.i.i.i, align 1
  %.sroa.0.0.i.i35.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i33.i.i.i.i.i, i64 -8
  %61 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %.sroa.08.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %.sroa.0.0.i.i35.i.i.i.i.i)
  br i1 %61, label %.lr.ph.i.i32.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i28.i.i.i.i.i", !llvm.loop !96

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i28.i.i.i.i.i": ; preds = %.lr.ph.i.i32.i.i.i.i.i, %57
  %.sroa.04.0.lcssa.i.i29.i.i.i.i.i = phi ptr [ %.sroa.0.022.i26.i.i.i.i.i, %57 ], [ %.sroa.0.09.i.i33.i.i.i.i.i, %.lr.ph.i.i32.i.i.i.i.i ]
  %62 = load i64, ptr %3, align 8
  store i64 %62, ptr %.sroa.04.0.lcssa.i.i29.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %63

63:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i28.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36.i.i.i.i.i
  %.sroa.0.0.i30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i26.i.i.i.i.i, i64 8
  %.not.i31.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i30.i.i.i.i.i, %21
  br i1 %.not.i31.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEEZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SG_E_EEvT_SI_T0_.exit.i", label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !97

"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEEZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SG_E_EEvT_SI_T0_.exit.i": ; preds = %63, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_.exit.i15.i.i.i.i.i", %48, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_.exit.i.i.i.i.i"
  %.not23.i = icmp samesign eq i64 %.idx21.i, %.idx.i
  br i1 %.not23.i, label %"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEm.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEEZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SG_E_EEvT_SI_T0_.exit.i", %.lr.ph.i
  %.sroa.013.024.i = phi ptr [ %70, %.lr.ph.i ], [ %15, %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEEZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SG_E_EEvT_SI_T0_.exit.i" ]
  %64 = load ptr, ptr %24, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.013.024.i, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %.sroa.013.024.i, align 1
  %65 = zext i32 %.0.copyload.i.i.i.i to i64
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %66, i64 %65, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.013.024.i, i64 1) ]
  store i32 %69, ptr %.sroa.013.024.i, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 8
  %.not.i = icmp eq ptr %70, %21
  br i1 %.not.i, label %"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEm.exit", label %.lr.ph.i

"_ZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEm.exit": ; preds = %.lr.ph.i, %2, %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEEZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SG_E_EEvT_SI_T0_.exit.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #1 {
  %5 = alloca %"struct.llvm::pdb::PSHashRecord", align 8
  %6 = alloca %"struct.llvm::pdb::PSHashRecord", align 8
  %.fr34 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %7 = ptrtoint ptr %.fr29 to i64
  %8 = ptrtoint ptr %.fr34 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_T0_.exit"

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.fr29, i64 8
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %.split.i.i.i, label %.lr.ph7

14:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEET_SL_SL_T0_.exit"
  %15 = icmp eq i64 %115, 0
  br i1 %15, label %.split.i.i.i, label %.lr.ph7, !llvm.loop !99

.split.i.i.i:                                     ; preds = %14, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %9, %.lr.ph ], [ %154, %14 ]
  %storemerge26.lcssa = phi ptr [ %.fr34, %.lr.ph ], [ %.sroa.012.1.i.i, %14 ]
  %16 = lshr i64 %.fr.i.i.i28.lcssa, 3
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %16, -1
  %20 = lshr i64 %19, 1
  %21 = and i64 %.fr.i.i.i28.lcssa, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %23 = or disjoint i64 %17, 1
  %24 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %23
  %25 = getelementptr inbounds nuw %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %18
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %46, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i" ], [ %18, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.0.us.i.i.i
  %.sroa.03.0.copyload.us.i.i.i = load i64, ptr %phi.call.us.i.i.i, align 1
  %26 = icmp slt i64 %.0.us.i.i.i, %20
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.thread.i.i.i

._crit_edge.i.us.thread.i.i.i:                    ; preds = %.split.split.us.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %27 = shl i64 %.038.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %30
  %32 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(8) %31)
  %spec.select.i.us.i.i.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %34 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.038.i.us.i.i.i
  %35 = load i64, ptr %33, align 1
  store i64 %35, ptr %34, align 1
  %36 = icmp slt i64 %spec.select.i.us.i.i.i, %20
  br i1 %36, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !100

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.03.0.copyload.us.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %39, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %39 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %37 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %38 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(8) %6)
  br i1 %38, label %39, label %.critedge.loopexit.i.i.us.i.i.i

39:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %40 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.010.i.i.us.i.i.i
  %41 = load i64, ptr %37, align 1
  store i64 %41, ptr %40, align 1
  %42 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %42, label %.lr.ph.i.i.us.i.i.i, label %.critedge.loopexit.i.i.us.i.i.i, !llvm.loop !101

.critedge.loopexit.i.i.us.i.i.i:                  ; preds = %39, %.lr.ph.i.i.us.i.i.i
  %.0.lcssa.ph.i.i.us.i.i.i = phi i64 [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %39 ]
  %.pre.i.i.us.i.i.i = load i64, ptr %6, align 8
  br label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i"

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i": ; preds = %.critedge.loopexit.i.i.us.i.i.i, %._crit_edge.i.us.thread.i.i.i
  %43 = phi i64 [ %.pre.i.i.us.i.i.i, %.critedge.loopexit.i.i.us.i.i.i ], [ %.sroa.03.0.copyload.us.i.i.i, %._crit_edge.i.us.thread.i.i.i ]
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.lcssa.ph.i.i.us.i.i.i, %.critedge.loopexit.i.i.us.i.i.i ], [ %.0.us.i.i.i, %._crit_edge.i.us.thread.i.i.i ]
  %44 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store i64 %43, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %45 = icmp eq i64 %.0.us.i.i.i, 0
  %46 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %45, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !102

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %72, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i" ], [ %18, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.0.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 1
  %47 = icmp slt i64 %.0.i.i.i, %20
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %48 = shl i64 %.038.i.i.i.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %51
  %53 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(8) %52)
  %spec.select.i.i.i.i = select i1 %53, i64 %51, i64 %49
  %54 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %spec.select.i.i.i.i
  %55 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.038.i.i.i.i
  %56 = load i64, ptr %54, align 1
  store i64 %56, ptr %55, align 1
  %57 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !100

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %58 = icmp eq i64 %.0.lcssa.i.i.i.i, %18
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = load i64, ptr %24, align 1
  store i64 %60, ptr %25, align 1
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %23, %59 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %6, align 8
  %62 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %65
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %65 ], [ %.1.i.i.i.i, %61 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %63 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.0911.i.i.i.i.i
  %64 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(8) %6)
  br i1 %64, label %65, label %.critedge.loopexit.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.010.i.i.i.i.i
  %67 = load i64, ptr %63, align 1
  store i64 %67, ptr %66, align 1
  %68 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %.critedge.loopexit.i.i.i.i.i, !llvm.loop !101

.critedge.loopexit.i.i.i.i.i:                     ; preds = %65, %.lr.ph.i.i.i.i.i
  %.0.lcssa.ph.i.i.i.i.i = phi i64 [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %65 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8
  br label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i"

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i": ; preds = %.critedge.loopexit.i.i.i.i.i, %61
  %69 = phi i64 [ %.sroa.03.0.copyload.i.i.i, %61 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %61 ], [ %.0.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %70 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store i64 %69, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %71 = icmp eq i64 %.0.i.i.i, 0
  %72 = add nsw i64 %.0.i.i.i, -1
  br i1 %71, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !102

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_T0_SM_T1_T2_.exit.i.i.i"
  %73 = icmp sgt i64 %.fr.i.i.i28.lcssa, 8
  br i1 %73, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i14.i"
  %.sroa.0.03.i.i = phi ptr [ %74, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i14.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i" ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %74, align 1
  %75 = load i64, ptr %.fr29, align 1
  store i64 %75, ptr %74, align 1
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %7
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = icmp sgt i64 %78, 2
  br i1 %81, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i24.i
  %.038.i.i.i25.i = phi i64 [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i24.i ], [ 0, %.lr.ph.i9.i ]
  %82 = shl i64 %.038.i.i.i25.i, 1
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %83
  %85 = or disjoint i64 %82, 1
  %86 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %85
  %87 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %84, ptr noundef nonnull align 1 dereferenceable(8) %86)
  %spec.select.i.i.i26.i = select i1 %87, i64 %85, i64 %83
  %88 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %spec.select.i.i.i26.i
  %89 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.038.i.i.i25.i
  %90 = load i64, ptr %88, align 1
  store i64 %90, ptr %89, align 1
  %91 = icmp slt i64 %spec.select.i.i.i26.i, %80
  br i1 %91, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i11.i, !llvm.loop !100

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i24.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i24.i ]
  %92 = and i64 %77, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %._crit_edge.i.i.i11.i
  %95 = add nsw i64 %78, -2
  %96 = ashr exact i64 %95, 1
  %97 = icmp eq i64 %.0.lcssa.i.i.i12.i, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = shl nsw i64 %.0.lcssa.i.i.i12.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %100
  %102 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.0.lcssa.i.i.i12.i
  %103 = load i64, ptr %101, align 1
  store i64 %103, ptr %102, align 1
  br label %104

104:                                              ; preds = %98, %94, %._crit_edge.i.i.i11.i
  %.1.i.i.i13.i = phi i64 [ %100, %98 ], [ %.0.lcssa.i.i.i12.i, %94 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %5, align 8
  %105 = icmp sgt i64 %.1.i.i.i13.i, 0
  br i1 %105, label %.lr.ph.i.i.i.i16.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i14.i"

.lr.ph.i.i.i.i16.i:                               ; preds = %104, %108
  %.010.i.i.i.i17.i = phi i64 [ %.0911.i.i89.i.i19.i, %108 ], [ %.1.i.i.i13.i, %104 ]
  %.0911.in.i.i.i.i18.i = add nsw i64 %.010.i.i.i.i17.i, -1
  %.0911.i.i89.i.i19.i = lshr i64 %.0911.in.i.i.i.i18.i, 1
  %106 = getelementptr inbounds nuw %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.0911.i.i89.i.i19.i
  %107 = call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %106, ptr noundef nonnull align 1 dereferenceable(8) %5)
  br i1 %107, label %108, label %.critedge.loopexit.i.i.i.i20.i

108:                                              ; preds = %.lr.ph.i.i.i.i16.i
  %109 = getelementptr inbounds nuw %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.010.i.i.i.i17.i
  %110 = load i64, ptr %106, align 1
  store i64 %110, ptr %109, align 1
  %.not.i.i23.i = icmp ult i64 %.0911.in.i.i.i.i18.i, 2
  br i1 %.not.i.i23.i, label %.critedge.loopexit.i.i.i.i20.i, label %.lr.ph.i.i.i.i16.i, !llvm.loop !101

.critedge.loopexit.i.i.i.i20.i:                   ; preds = %108, %.lr.ph.i.i.i.i16.i
  %.0.lcssa.ph.i.i.i.i21.i = phi i64 [ %.010.i.i.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ 0, %108 ]
  %.pre.i.i.i.i22.i = load i64, ptr %5, align 8
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i14.i"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i14.i": ; preds = %.critedge.loopexit.i.i.i.i20.i, %104
  %111 = phi i64 [ %.sroa.03.0.copyload.i.i10.i, %104 ], [ %.pre.i.i.i.i22.i, %.critedge.loopexit.i.i.i.i20.i ]
  %.0.lcssa.i.i.i.i15.i = phi i64 [ %.1.i.i.i13.i, %104 ], [ %.0.lcssa.ph.i.i.i.i21.i, %.critedge.loopexit.i.i.i.i20.i ]
  %112 = getelementptr inbounds %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %.0.lcssa.i.i.i.i15.i
  store i64 %111, ptr %112, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %113 = icmp sgt i64 %77, 8
  br i1 %113, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_T0_.exit", !llvm.loop !103

.lr.ph7:                                          ; preds = %.lr.ph, %14
  %storemerge266 = phi ptr [ %.sroa.012.1.i.i, %14 ], [ %.fr34, %.lr.ph ]
  %.0275 = phi i64 [ %115, %14 ], [ %2, %.lr.ph ]
  %114 = phi i64 [ %155, %14 ], [ %10, %.lr.ph ]
  %115 = add nsw i64 %.0275, -1
  %116 = lshr i64 %114, 1
  %117 = getelementptr inbounds nuw %"struct.llvm::pdb::PSHashRecord", ptr %.fr29, i64 %116
  %118 = getelementptr inbounds i8, ptr %storemerge266, i64 -8
  %119 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(8) %117)
  br i1 %119, label %120, label %132

120:                                              ; preds = %.lr.ph7
  %121 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %117, ptr noundef nonnull align 1 dereferenceable(8) %118)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load i64, ptr %.fr29, align 1
  %124 = load i64, ptr %117, align 1
  store i64 %124, ptr %.fr29, align 1
  store i64 %123, ptr %117, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

125:                                              ; preds = %120
  %126 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(8) %118)
  %127 = load i64, ptr %.fr29, align 1
  br i1 %126, label %128, label %130

128:                                              ; preds = %125
  %129 = load i64, ptr %118, align 1
  store i64 %129, ptr %.fr29, align 1
  store i64 %127, ptr %118, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

130:                                              ; preds = %125
  %131 = load i64, ptr %12, align 1
  store i64 %131, ptr %.fr29, align 1
  store i64 %127, ptr %12, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

132:                                              ; preds = %.lr.ph7
  %133 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(8) %118)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load i64, ptr %.fr29, align 1
  %136 = load i64, ptr %12, align 1
  store i64 %136, ptr %.fr29, align 1
  store i64 %135, ptr %12, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

137:                                              ; preds = %132
  %138 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %117, ptr noundef nonnull align 1 dereferenceable(8) %118)
  %139 = load i64, ptr %.fr29, align 1
  br i1 %138, label %140, label %142

140:                                              ; preds = %137
  %141 = load i64, ptr %118, align 1
  store i64 %141, ptr %.fr29, align 1
  store i64 %139, ptr %118, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

142:                                              ; preds = %137
  %143 = load i64, ptr %117, align 1
  store i64 %143, ptr %.fr29, align 1
  store i64 %139, ptr %117, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader": ; preds = %142, %140, %134, %130, %128, %122
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader", %150
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %150 ], [ %storemerge266, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader" ]
  %.sroa.012.0.i.i = phi ptr [ %146, %150 ], [ %12, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i.preheader" ]
  br label %144

144:                                              ; preds = %144, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i" ], [ %146, %144 ]
  %145 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %.sroa.012.1.i.i, ptr noundef nonnull align 1 dereferenceable(8) %.fr29)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %145, label %144, label %.preheader.i.i, !llvm.loop !104

.preheader.i.i:                                   ; preds = %144, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %144 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %147 = tail call fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr readonly %3, ptr noundef nonnull align 1 dereferenceable(8) %.fr29, ptr noundef nonnull align 1 dereferenceable(8) %.sroa.09.1.i.i)
  br i1 %147, label %.preheader.i.i, label %148, !llvm.loop !105

148:                                              ; preds = %.preheader.i.i
  %149 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %149, label %150, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEET_SL_SL_T0_.exit"

150:                                              ; preds = %148
  %151 = load i64, ptr %.sroa.012.1.i.i, align 1
  %152 = load i64, ptr %.sroa.09.1.i.i, align 1
  store i64 %152, ptr %.sroa.012.1.i.i, align 1
  store i64 %151, ptr %.sroa.09.1.i.i, align 1
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_SL_T0_.exit.i", !llvm.loop !106

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEET_SL_SL_T0_.exit": ; preds = %148
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge266, i64 noundef %115, ptr %3)
  %153 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %154 = sub i64 %153, %7
  %155 = ashr exact i64 %154, 3
  %156 = icmp sgt i64 %155, 16
  br i1 %156, label %14, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_T0_.exit", !llvm.loop !99

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEET_SL_SL_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_SL_RT0_.exit.i14.i", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb12PSHashRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_20GSIHashStreamBuilder15finalizeBucketsEjNS2_15MutableArrayRefINS3_10BulkPublicEEEENK3$_1clEmEUlRKS4_SI_E_EEEvT_SL_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZZN4llvm3pdb20GSIHashStreamBuilder15finalizeBucketsEjNS_15MutableArrayRefINS0_10BulkPublicEEEENK3$_1clEmENKUlRKNS0_12PSHashRecordES8_E_clES8_S8_"(ptr nocapture readonly %.0.val, ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %0, align 1
  %4 = zext i32 %.0.copyload.i.i.i to i64
  %5 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %.0.val, i64 %4
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  %.0.copyload.i.i.i12 = load i32, ptr %1, align 1
  %6 = zext i32 %.0.copyload.i.i.i12 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %.0.val, i64 %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %15, align 8
  %.not.i = icmp eq i32 %10, %14
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %2
  %17 = zext i32 %14 to i64
  %18 = tail call i32 @llvm.ucmp.i32.i64(i64 %11, i64 %17)
  br label %_ZL12gsiRecordCmpN4llvm9StringRefES0_.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %11, 2
  %.not1 = icmp ult i32 %10, 4
  br i1 %.not1, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %19
  %23 = and i64 %11, 4294967292
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %8, i64 %23
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i = phi i64 [ %36, %34 ], [ %22, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %8, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load i8, ptr %.02943.i.i.i.i.i.i.i, align 1
  %24 = icmp slt i8 %.029.val.i.i.i.i.i.i.i, 0
  br i1 %24, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i.i.i = load i8, ptr %26, align 1
  %27 = icmp slt i8 %.val.i.i.i.i.i.i.i, 0
  br i1 %27, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 2
  %.val30.i.i.i.i.i.i.i = load i8, ptr %29, align 1
  %30 = icmp slt i8 %.val30.i.i.i.i.i.i.i, 0
  br i1 %30, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 3
  %.val31.i.i.i.i.i.i.i = load i8, ptr %32, align 1
  %33 = icmp slt i8 %.val31.i.i.i.i.i.i.i, 0
  br i1 %33, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit28, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 4
  %36 = add nsw i64 %.044.i.i.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.044.i.i.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !107

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %34, %19
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %8, %19 ], [ %scevgep.i.i.i.i.i.i.i, %34 ]
  %.pre-phi.i.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i.i to i64
  %38 = sub i64 %21, %.pre-phi.i.i.i.i.i.i.i
  switch i64 %38, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i [
    i64 3, label %39
    i64 2, label %43
    i64 1, label %47
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i.i, align 1
  %40 = icmp slt i8 %.029.val32.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 1
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %42, %41 ]
  %.1.val.i.i.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i.i.i, align 1
  %44 = icmp slt i8 %.1.val.i.i.i.i.i.i.i, 0
  br i1 %44, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 1
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %46, %45 ]
  %.2.val.i.i.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i.i.i, align 1
  %48 = icmp slt i8 %.2.val.i.i.i.i.i.i.i, 0
  br i1 %48, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i

_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit: ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 1
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i

_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit26: ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 2
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i

_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit28: ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 3
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit.i

_ZL13isAsciiStringN4llvm9StringRefE.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit26, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit28, %47, %43, %39
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %39 ], [ %.1.i.i.i.i.i.i.i, %43 ], [ %.2.i.i.i.i.i.i.i, %47 ], [ %49, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit ], [ %50, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit26 ], [ %51, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i.loopexit.split.loop.exit28 ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %52 = icmp eq ptr %20, %.028.i.i.i.i.i.i.i
  br i1 %52, label %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i, label %.critedge.i

_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i: ; preds = %_ZL13isAsciiStringN4llvm9StringRefE.exit.i, %47, %._crit_edge.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %54 = ptrtoint ptr %53 to i64
  br i1 %.not1, label %._crit_edge.i.i.i.i.i.i12.i, label %.lr.ph.preheader.i.i.i.i.i.i21.i

.lr.ph.preheader.i.i.i.i.i.i21.i:                 ; preds = %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i
  %55 = and i64 %11, 4294967292
  %scevgep.i.i.i.i.i.i22.i = getelementptr i8, ptr %12, i64 %55
  br label %.lr.ph.i.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i.i23.i:                           ; preds = %66, %.lr.ph.preheader.i.i.i.i.i.i21.i
  %.044.i.i.i.i.i.i24.i = phi i64 [ %68, %66 ], [ %22, %.lr.ph.preheader.i.i.i.i.i.i21.i ]
  %.02943.i.i.i.i.i.i25.i = phi ptr [ %67, %66 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i21.i ]
  %.029.val.i.i.i.i.i.i26.i = load i8, ptr %.02943.i.i.i.i.i.i25.i, align 1
  %56 = icmp slt i8 %.029.val.i.i.i.i.i.i26.i, 0
  br i1 %56, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i23.i
  %58 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 1
  %.val.i.i.i.i.i.i27.i = load i8, ptr %58, align 1
  %59 = icmp slt i8 %.val.i.i.i.i.i.i27.i, 0
  br i1 %59, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 2
  %.val30.i.i.i.i.i.i28.i = load i8, ptr %61, align 1
  %62 = icmp slt i8 %.val30.i.i.i.i.i.i28.i, 0
  br i1 %62, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit34, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 3
  %.val31.i.i.i.i.i.i29.i = load i8, ptr %64, align 1
  %65 = icmp slt i8 %.val31.i.i.i.i.i.i29.i, 0
  br i1 %65, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit36, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 4
  %68 = add nsw i64 %.044.i.i.i.i.i.i24.i, -1
  %69 = icmp sgt i64 %.044.i.i.i.i.i.i24.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i23.i, label %._crit_edge.i.i.i.i.i.i12.i, !llvm.loop !107

._crit_edge.i.i.i.i.i.i12.i:                      ; preds = %66, %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i
  %.029.lcssa.i.i.i.i.i.i13.i = phi ptr [ %12, %_ZL13isAsciiStringN4llvm9StringRefE.exit.thread.i ], [ %scevgep.i.i.i.i.i.i22.i, %66 ]
  %.pre-phi.i.i.i.i.i.i14.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i13.i to i64
  %70 = sub i64 %54, %.pre-phi.i.i.i.i.i.i14.i
  switch i64 %70, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i [
    i64 3, label %71
    i64 2, label %75
    i64 1, label %79
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i.i.i12.i
  %.029.val32.i.i.i.i.i.i20.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i13.i, align 1
  %72 = icmp slt i8 %.029.val32.i.i.i.i.i.i20.i, 0
  br i1 %72, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i13.i, i64 1
  br label %75

75:                                               ; preds = %73, %._crit_edge.i.i.i.i.i.i12.i
  %.1.i.i.i.i.i.i18.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i13.i, %._crit_edge.i.i.i.i.i.i12.i ], [ %74, %73 ]
  %.1.val.i.i.i.i.i.i19.i = load i8, ptr %.1.i.i.i.i.i.i18.i, align 1
  %76 = icmp slt i8 %.1.val.i.i.i.i.i.i19.i, 0
  br i1 %76, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i18.i, i64 1
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i.i.i.i12.i
  %.2.i.i.i.i.i.i15.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i13.i, %._crit_edge.i.i.i.i.i.i12.i ], [ %78, %77 ]
  %.2.val.i.i.i.i.i.i16.i = load i8, ptr %.2.i.i.i.i.i.i15.i, align 1
  %80 = icmp slt i8 %.2.val.i.i.i.i.i.i16.i, 0
  br i1 %80, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i

_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit: ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 1
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i

_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit34: ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 2
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i

_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit36: ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i25.i, i64 3
  br label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i

_ZL13isAsciiStringN4llvm9StringRefE.exit33.i:     ; preds = %.lr.ph.i.i.i.i.i.i23.i, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit34, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit36, %79, %75, %71
  %.028.i.i.i.i.i.i17.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i13.i, %71 ], [ %.1.i.i.i.i.i.i18.i, %75 ], [ %.2.i.i.i.i.i.i15.i, %79 ], [ %81, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit ], [ %82, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit34 ], [ %83, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i.loopexit.split.loop.exit36 ], [ %.02943.i.i.i.i.i.i25.i, %.lr.ph.i.i.i.i.i.i23.i ]
  %84 = icmp eq ptr %53, %.028.i.i.i.i.i.i17.i
  br i1 %84, label %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, %_ZL13isAsciiStringN4llvm9StringRefE.exit.i
  %85 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %12, i64 noundef %11) #27
  br label %_ZL12gsiRecordCmpN4llvm9StringRefES0_.exit

_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i: ; preds = %_ZL13isAsciiStringN4llvm9StringRefE.exit33.i, %79, %._crit_edge.i.i.i.i.i.i12.i
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %86

86:                                               ; preds = %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %86, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i
  %88 = phi i64 [ %87, %86 ], [ 0, %_ZL13isAsciiStringN4llvm9StringRefE.exit33.thread.i ]
  %89 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %12, i64 %88) #23
  br label %_ZL12gsiRecordCmpN4llvm9StringRefES0_.exit

_ZL12gsiRecordCmpN4llvm9StringRefES0_.exit:       ; preds = %16, %.critedge.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.0.i = phi i32 [ %18, %16 ], [ %85, %.critedge.i ], [ %89, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not = icmp eq i32 %.0.i, 0
  %90 = icmp slt i32 %.0.i, 0
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %92, %94
  %.0 = select i1 %.not, i1 %95, i1 %90
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SD_T0_"(ptr %0, ptr %1) unnamed_addr #16 {
  %.sroa.4.i.i.i.i.i = alloca { i32, i32, i16, i16 }, align 8
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EvT_SD_T0_.exit", label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 384
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_"(ptr %0, ptr nonnull %13)
  %.not6.i.i.i.i = icmp eq ptr %13, %1
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EvT_SD_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %22, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4.i.i.i.i.i)
  %.sroa.04.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i.i.i, i64 12, i1 false)
  br label %14

14:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %21 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i.i.i, i64 -24
  %15 = getelementptr i8, ptr %.sroa.09.0.i.i.i.i.i, i64 -16
  %.val4.i.i.i.i.i.i = load i32, ptr %15, align 8
  %16 = tail call i32 @llvm.umin.i32(i32 %.val4.i.i.i.i.i.i, i32 %.sroa.3.0.copyload.i.i.i.i.i)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %14
  %.val3.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = zext i32 %16 to i64
  %18 = tail call i32 @memcmp(ptr noundef readonly %.sroa.04.0.copyload.i.i.i.i.i, ptr noundef readonly %.val3.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i", label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i = icmp slt i32 %18, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i, label %21, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %14
  %20 = icmp ult i32 %.sroa.3.0.copyload.i.i.i.i.i, %.val4.i.i.i.i.i.i
  br i1 %20, label %21, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i"

21:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i", %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i, i64 24, i1 false)
  br label %14, !llvm.loop !108

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i", %19
  store ptr %.sroa.04.0.copyload.i.i.i.i.i, ptr %.sroa.09.0.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 8
  store i32 %.sroa.3.0.copyload.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx6.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i.i.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EvT_SD_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !109

23:                                               ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_"(ptr %0, ptr %1)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EvT_SD_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EvT_SD_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit.i.i.i.i", %2, %12, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEm"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(97) %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %7 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %8 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 24576
  %14 = icmp eq i64 %4, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %5
  tail call fastcc void @"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SD_T0_"(ptr %0, ptr %1)
  br label %88

16:                                               ; preds = %5
  %17 = udiv i64 %12, 48
  %18 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %1, i64 -24
  %.val10.i = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  %.val11.i = load i32, ptr %20, align 8
  %.val12.i = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %1, i64 -16
  %.val13.i = load i32, ptr %21, align 8
  %22 = tail call i32 @llvm.umin.i32(i32 %.val13.i, i32 %.val11.i)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %.sroa.speculated.i.i.i.i = zext i32 %22 to i64
  %24 = tail call i32 @memcmp(ptr noundef readonly %.val10.i, ptr noundef readonly %.val12.i, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.i", label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i.i, label %27, label %40

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %16
  %26 = icmp ult i32 %.val11.i, %.val13.i
  br i1 %26, label %27, label %40

27:                                               ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.i", %25
  %.val14.i = load ptr, ptr %18, align 8
  %28 = getelementptr i8, ptr %18, i64 8
  %.val15.i = load i32, ptr %28, align 8
  %29 = tail call i32 @llvm.umin.i32(i32 %.val13.i, i32 %.val15.i)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit36.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30.i: ; preds = %27
  %.sroa.speculated.i.i.i31.i = zext i32 %29 to i64
  %31 = tail call i32 @memcmp(ptr noundef readonly %.val14.i, ptr noundef readonly %.val12.i, i64 noundef %.sroa.speculated.i.i.i31.i) #27
  %.not.i.i.i32.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i32.i, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit36.i", label %32

32:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30.i
  %.inv.i.i.i33.i = icmp slt i32 %31, 0
  br i1 %.inv.i.i.i33.i, label %34, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit36.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30.i, %27
  %33 = icmp ult i32 %.val15.i, %.val13.i
  br i1 %33, label %34, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

34:                                               ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit36.i", %32
  %35 = tail call i32 @llvm.umin.i32(i32 %.val15.i, i32 %.val11.i)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i42.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i: ; preds = %34
  %.sroa.speculated.i.i.i38.i = zext i32 %35 to i64
  %37 = tail call i32 @memcmp(ptr noundef readonly %.val10.i, ptr noundef readonly %.val14.i, i64 noundef %.sroa.speculated.i.i.i38.i) #27
  %.not.i.i.i39.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i39.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i42.i, label %38

38:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i
  %.inv.i.i.i40.i = icmp slt i32 %37, 0
  br label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit43.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i42.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i, %34
  %39 = icmp ult i32 %.val11.i, %.val15.i
  br label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit43.i"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit43.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i42.i, %38
  %.0.i.i.i41.i = phi i1 [ %.inv.i.i.i40.i, %38 ], [ %39, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i42.i ]
  %.sroa.06.0.copyload.i = select i1 %.0.i.i.i41.i, ptr %18, ptr %0
  br label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

40:                                               ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit.i", %25
  %.val22.i = load ptr, ptr %18, align 8
  %41 = getelementptr i8, ptr %18, i64 8
  %.val23.i = load i32, ptr %41, align 8
  %42 = tail call i32 @llvm.umin.i32(i32 %.val11.i, i32 %.val23.i)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit50.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44.i: ; preds = %40
  %.sroa.speculated.i.i.i45.i = zext i32 %42 to i64
  %44 = tail call i32 @memcmp(ptr noundef readonly %.val22.i, ptr noundef readonly %.val10.i, i64 noundef %.sroa.speculated.i.i.i45.i) #27
  %.not.i.i.i46.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i46.i, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit50.i", label %45

45:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44.i
  %.inv.i.i.i47.i = icmp slt i32 %44, 0
  br i1 %.inv.i.i.i47.i, label %47, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit50.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44.i, %40
  %46 = icmp ult i32 %.val23.i, %.val11.i
  br i1 %46, label %47, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

47:                                               ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit50.i", %45
  %48 = tail call i32 @llvm.umin.i32(i32 %.val23.i, i32 %.val13.i)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit57.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i51.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i51.i: ; preds = %47
  %.sroa.speculated.i.i.i52.i = zext i32 %48 to i64
  %50 = tail call i32 @memcmp(ptr noundef readonly %.val12.i, ptr noundef readonly %.val22.i, i64 noundef %.sroa.speculated.i.i.i52.i) #27
  %.not.i.i.i53.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i53.i, label %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit57.i", label %51

51:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i51.i
  %.inv.i.i.i54.i = icmp slt i32 %50, 0
  br i1 %.inv.i.i.i54.i, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit", label %53

"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit57.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i51.i, %47
  %52 = icmp ult i32 %.val13.i, %.val23.i
  br i1 %52, label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit", label %53

53:                                               ; preds = %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit57.i", %51
  br label %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"

"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit": ; preds = %32, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit36.i", %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit43.i", %45, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit50.i", %51, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit57.i", %53
  %.sroa.06.0.i = phi ptr [ %.sroa.06.0.copyload.i, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit43.i" ], [ %19, %53 ], [ %19, %32 ], [ %19, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit36.i" ], [ %18, %51 ], [ %18, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit57.i" ], [ %0, %45 ], [ %0, %"_ZZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS0_10BulkPublicESaIS3_EEENK3$_0clERKS3_S9_.exit50.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %54 = icmp eq ptr %0, %19
  br i1 %54, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit", %75
  %.sroa.023.043.i.i = phi ptr [ %76, %75 ], [ %0, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit" ]
  %.sroa.018.042.i.i = phi ptr [ %.sroa.018.137.i.i, %75 ], [ %19, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit" ]
  %.val4.i.i.i = load i32, ptr %21, align 8
  br label %55

55:                                               ; preds = %62, %.lr.ph.i.i
  %.sroa.023.132.i.i = phi ptr [ %.sroa.023.043.i.i, %.lr.ph.i.i ], [ %63, %62 ]
  %56 = getelementptr i8, ptr %.sroa.023.132.i.i, i64 8
  %.val5.i.i = load i32, ptr %56, align 8
  %57 = tail call i32 @llvm.umin.i32(i32 %.val4.i.i.i, i32 %.val5.i.i)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %55
  %.val4.i.i = load ptr, ptr %.sroa.023.132.i.i, align 8
  %.val3.i.i.i = load ptr, ptr %19, align 8
  %.sroa.speculated.i.i.i.i.i.i = zext i32 %57 to i64
  %59 = tail call i32 @memcmp(ptr noundef readonly %.val4.i.i, ptr noundef readonly %.val3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.i.i", label %60

60:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %59, 0
  br i1 %.inv.i.i.i.i.i.i, label %62, label %65

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %55
  %61 = icmp ult i32 %.val5.i.i, %.val4.i.i.i
  br i1 %61, label %62, label %65

62:                                               ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.i.i", %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.023.132.i.i, i64 24
  %64 = icmp eq ptr %63, %.sroa.018.042.i.i
  br i1 %64, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", label %55, !llvm.loop !110

65:                                               ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit.i.i", %60
  %.sroa.018.135.i.i = getelementptr inbounds i8, ptr %.sroa.018.042.i.i, i64 -24
  %66 = icmp eq ptr %.sroa.023.132.i.i, %.sroa.018.135.i.i
  br i1 %66, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %65, %73
  %.sroa.018.137.i.i = phi ptr [ %.sroa.018.1.i.i, %73 ], [ %.sroa.018.135.i.i, %65 ]
  %.sroa.018.0.pn36.i.i = phi ptr [ %.sroa.018.137.i.i, %73 ], [ %.sroa.018.042.i.i, %65 ]
  %67 = getelementptr i8, ptr %.sroa.018.0.pn36.i.i, i64 -16
  %.val8.i.i = load i32, ptr %67, align 8
  %68 = tail call i32 @llvm.umin.i32(i32 %.val4.i.i.i, i32 %.val8.i.i)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit17.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i: ; preds = %.lr.ph38.i.i
  %.val7.i.i = load ptr, ptr %.sroa.018.137.i.i, align 8
  %.val3.i11.i.i = load ptr, ptr %19, align 8
  %.sroa.speculated.i.i.i.i12.i.i = zext i32 %68 to i64
  %70 = tail call i32 @memcmp(ptr noundef readonly %.val7.i.i, ptr noundef readonly %.val3.i11.i.i, i64 noundef %.sroa.speculated.i.i.i.i12.i.i) #27
  %.not.i.i.i.i13.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i13.i.i, label %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit17.i.i", label %71

71:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i
  %.inv.i.i.i.i14.i.i = icmp slt i32 %70, 0
  br i1 %.inv.i.i.i.i14.i.i, label %75, label %73

"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit17.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i, %.lr.ph38.i.i
  %72 = icmp ult i32 %.val8.i.i, %.val4.i.i.i
  br i1 %72, label %75, label %73

73:                                               ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit17.i.i", %71
  %.sroa.018.1.i.i = getelementptr inbounds i8, ptr %.sroa.018.137.i.i, i64 -24
  %74 = icmp eq ptr %.sroa.023.132.i.i, %.sroa.018.1.i.i
  br i1 %74, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", label %.lr.ph38.i.i, !llvm.loop !111

75:                                               ; preds = %"_ZZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEmENKUlRS6_E_clESL_.exit17.i.i", %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.132.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.132.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.137.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.137.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.023.132.i.i, i64 24
  %77 = icmp eq ptr %76, %.sroa.018.137.i.i
  br i1 %77, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", label %.lr.ph.i.i, !llvm.loop !112

"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit": ; preds = %65, %75, %62, %73, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit"
  %.sroa.023.130.i.i = phi ptr [ %0, %"_ZN4llvm8parallel6detail9medianOf3IN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EET_SF_SF_RKT0_.exit" ], [ %.sroa.023.132.i.i, %73 ], [ %63, %62 ], [ %.sroa.023.132.i.i, %65 ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.130.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.130.i.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %78 = ptrtoint ptr %.sroa.023.130.i.i to i64
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %81, align 8
  %82 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr %2, ptr %82, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %78, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 16
  store ptr %82, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E9_M_invokeERKSt9_Any_data", ptr %80, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %79, align 8
  call void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEb(ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef nonnull %9, i1 noundef zeroext false) #23
  %83 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %84

84:                                               ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit"
  %85 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #23
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEEZNS2_8parallel6detail19parallel_quick_sortIS9_ZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEvT_SG_RKT0_RNSA_9TaskGroupEmEUlRS4_E_ESG_SG_SG_SH_.exit", %84
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.023.130.i.i, i64 24
  %87 = add i64 %4, -1
  call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEm"(ptr nonnull %86, ptr nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(97) %3, i64 noundef %87)
  br label %88

88:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  tail call fastcc void @"_ZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_3pdb10BulkPublicESt6vectorIS6_SaIS6_EEEEZNS5_16GSIStreamBuilder16addPublicSymbolsEOSA_E3$_0EEvT_SF_RKT0_RNS0_9TaskGroupEm"(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(97) %6, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail19parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPNS1_3pdb10BulkPublicESt6vectorIS8_SaIS8_EEEEZNS7_16GSIStreamBuilder16addPublicSymbolsEOSC_E3$_0EEvT_SH_RKT0_RNS2_9TaskGroupEmEUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %20 = phi i64 [ %14, %.lr.ph ], [ %96, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %33, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.021.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit" ]
  %21 = icmp eq i64 %.023, 0
  br i1 %21, label %.split.i.i.i, label %32

.split.i.i.i:                                     ; preds = %19
  %22 = udiv exact i64 %20, 24
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  br label %.split8.i.i.i

.split8.i.i.i:                                    ; preds = %.split8.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %24, %.split.i.i.i ], [ %26, %.split8.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %.0.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %22, ptr noundef nonnull byval(%"struct.llvm::pdb::BulkPublic") align 8 %phi.call.i.i.i)
  %25 = icmp eq i64 %.0.i.i.i, 0
  %26 = add nsw i64 %.0.i.i.i, -1
  br i1 %25, label %.lr.ph.i9.i, label %.split8.i.i.i, !llvm.loop !113

.lr.ph.i9.i:                                      ; preds = %.split8.i.i.i, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %27, %.lr.ph.i9.i ], [ %storemerge22, %.split8.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %12
  %30 = sdiv exact i64 %29, 24
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_T2_"(ptr %0, i64 noundef 0, i64 noundef %30, ptr noundef nonnull byval(%"struct.llvm::pdb::BulkPublic") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %31 = icmp sgt i64 %29, 24
  br i1 %31, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !114

32:                                               ; preds = %19
  %33 = add nsw i64 %.023, -1
  %34 = udiv i64 %20, 48
  %35 = getelementptr inbounds nuw %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %storemerge22, i64 -24
  %.val1.i.i.i = load i32, ptr %17, align 8
  %37 = getelementptr i8, ptr %35, i64 8
  %.val3.i.i.i = load i32, ptr %37, align 8
  %38 = tail call i32 @llvm.umin.i32(i32 %.val3.i.i.i, i32 %.val1.i.i.i)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %32
  %.val2.i.i.i = load ptr, ptr %35, align 8
  %.val.i.i.i = load ptr, ptr %16, align 8
  %.sroa.speculated.i.i.i.i.i.i = zext i32 %38 to i64
  %40 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i.i, ptr noundef readonly %.val2.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i.i", label %41

41:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %40, 0
  br i1 %.inv.i.i.i.i.i.i, label %43, label %59

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %32
  %42 = icmp ult i32 %.val1.i.i.i, %.val3.i.i.i
  br i1 %42, label %43, label %59

43:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i.i", %41
  %44 = getelementptr i8, ptr %storemerge22, i64 -16
  %.val3.i27.i.i = load i32, ptr %44, align 8
  %45 = tail call i32 @llvm.umin.i32(i32 %.val3.i27.i.i, i32 %.val3.i.i.i)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit36.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i: ; preds = %43
  %.val2.i29.i.i = load ptr, ptr %36, align 8
  %.val.i30.i.i = load ptr, ptr %35, align 8
  %.sroa.speculated.i.i.i.i31.i.i = zext i32 %45 to i64
  %47 = tail call i32 @memcmp(ptr noundef readonly %.val.i30.i.i, ptr noundef readonly %.val2.i29.i.i, i64 noundef %.sroa.speculated.i.i.i.i31.i.i) #27
  %.not.i.i.i.i32.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i32.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit36.i.i", label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i
  %.inv.i.i.i.i33.i.i = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i.i33.i.i, label %50, label %51

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit36.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i, %43
  %49 = icmp ult i32 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %49, label %50, label %51

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit36.i.i", %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

51:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit36.i.i", %48
  %52 = tail call i32 @llvm.umin.i32(i32 %.val3.i27.i.i, i32 %.val1.i.i.i)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit47.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i39.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i39.i.i: ; preds = %51
  %.val2.i40.i.i = load ptr, ptr %36, align 8
  %.val.i41.i.i = load ptr, ptr %16, align 8
  %.sroa.speculated.i.i.i.i42.i.i = zext i32 %52 to i64
  %54 = tail call i32 @memcmp(ptr noundef readonly %.val.i41.i.i, ptr noundef readonly %.val2.i40.i.i, i64 noundef %.sroa.speculated.i.i.i.i42.i.i) #27
  %.not.i.i.i.i43.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i43.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit47.i.i", label %55

55:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i39.i.i
  %.inv.i.i.i.i44.i.i = icmp slt i32 %54, 0
  br i1 %.inv.i.i.i.i44.i.i, label %57, label %58

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit47.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i39.i.i, %51
  %56 = icmp ult i32 %.val1.i.i.i, %.val3.i27.i.i
  br i1 %56, label %57, label %58

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit47.i.i", %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit47.i.i", %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i.i", %41
  %60 = getelementptr i8, ptr %storemerge22, i64 -16
  %.val3.i49.i.i = load i32, ptr %60, align 8
  %61 = tail call i32 @llvm.umin.i32(i32 %.val3.i49.i.i, i32 %.val1.i.i.i)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit58.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i: ; preds = %59
  %.val2.i51.i.i = load ptr, ptr %36, align 8
  %.val.i52.i.i = load ptr, ptr %16, align 8
  %.sroa.speculated.i.i.i.i53.i.i = zext i32 %61 to i64
  %63 = tail call i32 @memcmp(ptr noundef readonly %.val.i52.i.i, ptr noundef readonly %.val2.i51.i.i, i64 noundef %.sroa.speculated.i.i.i.i53.i.i) #27
  %.not.i.i.i.i54.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i54.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit58.i.i", label %64

64:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i
  %.inv.i.i.i.i55.i.i = icmp slt i32 %63, 0
  br i1 %.inv.i.i.i.i55.i.i, label %66, label %67

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit58.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i, %59
  %65 = icmp ult i32 %.val1.i.i.i, %.val3.i49.i.i
  br i1 %65, label %66, label %67

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit58.i.i", %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit58.i.i", %64
  %68 = tail call i32 @llvm.umin.i32(i32 %.val3.i49.i.i, i32 %.val3.i.i.i)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit69.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i61.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i61.i.i: ; preds = %67
  %.val2.i62.i.i = load ptr, ptr %36, align 8
  %.val.i63.i.i = load ptr, ptr %35, align 8
  %.sroa.speculated.i.i.i.i64.i.i = zext i32 %68 to i64
  %70 = tail call i32 @memcmp(ptr noundef readonly %.val.i63.i.i, ptr noundef readonly %.val2.i62.i.i, i64 noundef %.sroa.speculated.i.i.i.i64.i.i) #27
  %.not.i.i.i.i65.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i65.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit69.i.i", label %71

71:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i61.i.i
  %.inv.i.i.i.i66.i.i = icmp slt i32 %70, 0
  br i1 %.inv.i.i.i.i66.i.i, label %73, label %74

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit69.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i61.i.i, %67
  %72 = icmp ult i32 %.val3.i.i.i, %.val3.i49.i.i
  br i1 %72, label %73, label %74

73:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit69.i.i", %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit69.i.i", %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %74, %73, %66, %58, %57, %50
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %93
  %.sroa.021.0.i.i = phi ptr [ %94, %93 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val3.i.i13.i = load i32, ptr %18, align 8
  br label %75

75:                                               ; preds = %82, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.021.1.i.i = phi ptr [ %.sroa.021.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %83, %82 ]
  %76 = getelementptr i8, ptr %.sroa.021.1.i.i, i64 8
  %.val1.i.i14.i = load i32, ptr %76, align 8
  %77 = tail call i32 @llvm.umin.i32(i32 %.val3.i.i13.i, i32 %.val1.i.i14.i)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i21.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i: ; preds = %75
  %.val2.i.i16.i = load ptr, ptr %0, align 8
  %.val.i.i17.i = load ptr, ptr %.sroa.021.1.i.i, align 8
  %.sroa.speculated.i.i.i.i.i18.i = zext i32 %77 to i64
  %79 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i17.i, ptr noundef readonly %.val2.i.i16.i, i64 noundef %.sroa.speculated.i.i.i.i.i18.i) #27
  %.not.i.i.i.i.i19.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i21.i", label %80

80:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i
  %.inv.i.i.i.i.i20.i = icmp slt i32 %79, 0
  br i1 %.inv.i.i.i.i.i20.i, label %82, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i21.i", %80
  br label %84

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i21.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i, %75
  %81 = icmp ult i32 %.val1.i.i14.i, %.val3.i.i13.i
  br i1 %81, label %82, label %.preheader

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit.i21.i", %80
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 24
  br label %75, !llvm.loop !115

84:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %85 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val3.i9.i.i = load i32, ptr %85, align 8
  %86 = tail call i32 @llvm.umin.i32(i32 %.val3.i9.i.i, i32 %.val3.i.i13.i)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit18.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i: ; preds = %84
  %.val2.i11.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.val.i12.i.i = load ptr, ptr %0, align 8
  %.sroa.speculated.i.i.i.i13.i.i = zext i32 %86 to i64
  %88 = tail call i32 @memcmp(ptr noundef readonly %.val.i12.i.i, ptr noundef readonly %.val2.i11.i.i, i64 noundef %.sroa.speculated.i.i.i.i13.i.i) #27
  %.not.i.i.i.i14.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i14.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit18.i.i", label %89

89:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i
  %.inv.i.i.i.i15.i.i = icmp slt i32 %88, 0
  br i1 %.inv.i.i.i.i15.i.i, label %.backedge, label %91

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit18.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i, %84
  %90 = icmp ult i32 %.val3.i.i13.i, %.val3.i9.i.i
  br i1 %90, label %.backedge, label %91

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit18.i.i", %89
  br label %84, !llvm.loop !116

91:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit18.i.i", %89
  %92 = icmp ult ptr %.sroa.021.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit"

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 24
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !117

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit": ; preds = %91
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_T1_"(ptr %.sroa.021.1.i.i, ptr %storemerge22, i64 noundef %33)
  %95 = ptrtoint ptr %.sroa.021.1.i.i to i64
  %96 = sub i64 %95, %12
  %97 = icmp sgt i64 %96, 384
  br i1 %97, label %19, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !118

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEET_SG_SG_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_T2_"(ptr nocapture %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly byval(%"struct.llvm::pdb::BulkPublic") align 8 %3) unnamed_addr #17 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit"
  %.040 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.040, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %11
  %13 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 8
  %.val3.i = load i32, ptr %14, align 8
  %15 = tail call i32 @llvm.umin.i32(i32 %.val3.i, i32 %.val1.i)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %.val2.i = load ptr, ptr %12, align 8
  %.val.i = load ptr, ptr %10, align 8
  %.sroa.speculated.i.i.i.i = zext i32 %15 to i64
  %17 = tail call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %17, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %19 = icmp ult i32 %.val1.i, %.val3.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit": ; preds = %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i1 [ %.inv.i.i.i.i, %18 ], [ %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i.i.i, i64 %11, i64 %9
  %20 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %spec.select
  %21 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %22 = icmp slt i64 %spec.select, %6
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit" ]
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %._crit_edge
  %26 = add nsw i64 %2, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = shl nsw i64 %.0.lcssa, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %31
  %33 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %34

34:                                               ; preds = %29, %25, %._crit_edge
  %.1 = phi i64 [ %31, %29 ], [ %.0.lcssa, %25 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.039.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = icmp sgt i64 %.1, %1
  br i1 %35, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %34, %43
  %.010.i = phi i64 [ %.0911.i, %43 ], [ %.1, %34 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %36 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %.0911.i
  %37 = getelementptr i8, ptr %36, i64 8
  %.val2.i.i = load i32, ptr %37, align 8
  %38 = tail call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.val2.i.i)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %.val.i.i = load ptr, ptr %36, align 8
  %.sroa.speculated.i.i.i.i.i = zext i32 %38 to i64
  %40 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i, ptr noundef readonly %.sroa.039.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", label %41

41:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %40, 0
  br i1 %.inv.i.i.i.i.i, label %43, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %42 = icmp ult i32 %.val2.i.i, %.sroa.2.0.copyload
  br i1 %42, label %43, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_RT2_.exit"

43:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %41
  %44 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %.010.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %45 = icmp sgt i64 %.0911.i, %1
  br i1 %45, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !120

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_SH_T1_RT2_.exit": ; preds = %41, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %43, %34
  %.0.lcssa.i = phi i64 [ %.1, %34 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i" ], [ %.0911.i, %43 ], [ %.010.i, %41 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %0, i64 %.0.lcssa.i
  store ptr %.sroa.039.0.copyload, ptr %46, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_SG_T0_"(ptr %0, ptr readnone %1) unnamed_addr #17 {
  %.sroa.4.i = alloca { i32, i32, i16, i16 }, align 8
  %3 = alloca %"struct.llvm::pdb::BulkPublic", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %27 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %27 ]
  %8 = getelementptr i8, ptr %.pn19, i64 32
  %.val1.i = load i32, ptr %8, align 8
  %.val3.i = load i32, ptr %5, align 8
  %9 = tail call i32 @llvm.umin.i32(i32 %.val3.i, i32 %.val1.i)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %.val2.i = load ptr, ptr %0, align 8
  %.val.i = load ptr, ptr %.sroa.0.020, align 8
  %.sroa.speculated.i.i.i.i = zext i32 %9 to i64
  %11 = tail call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit", label %12

12:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %11, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %18

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit": ; preds = %7, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %13 = icmp ult i32 %.val1.i, %.val3.i
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit._crit_edge"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit._crit_edge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit"
  %.sroa.04.0.copyload.i.pre = load ptr, ptr %.sroa.0.020, align 8
  br label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %15 = ptrtoint ptr %.sroa.0.020 to i64
  %16 = sub i64 %15, %6
  %.neg.i.i.i.i.i = sdiv exact i64 %16, -24
  %17 = getelementptr inbounds %"struct.llvm::pdb::BulkPublic", ptr %14, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %27

18:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit._crit_edge", %12
  %.sroa.04.0.copyload.i = phi ptr [ %.sroa.04.0.copyload.i.pre, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EESF_EEbT_T0_.exit._crit_edge" ], [ %.val.i, %12 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4.i)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i, i64 12, i1 false)
  br label %19

19:                                               ; preds = %26, %18
  %.sroa.09.0.i = phi ptr [ %.sroa.0.020, %18 ], [ %.sroa.0.0.i, %26 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -24
  %20 = getelementptr i8, ptr %.sroa.09.0.i, i64 -16
  %.val4.i.i = load i32, ptr %20, align 8
  %21 = tail call i32 @llvm.umin.i32(i32 %.val4.i.i, i32 %.val1.i)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %.val3.i.i = load ptr, ptr %.sroa.0.0.i, align 8
  %.sroa.speculated.i.i.i.i.i = zext i32 %21 to i64
  %23 = tail call i32 @memcmp(ptr noundef readonly %.sroa.04.0.copyload.i, ptr noundef readonly %.val3.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i8 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i8, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i", label %24

24:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %23, 0
  br i1 %.inv.i.i.i.i.i, label %26, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %19
  %25 = icmp ult i32 %.val1.i, %.val4.i.i
  br i1 %25, label %26, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit"

26:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i", %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  br label %19, !llvm.loop !108

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit": ; preds = %24, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm3pdb16GSIStreamBuilder16addPublicSymbolsEOSt6vectorINS3_10BulkPublicESaIS6_EEE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i"
  store ptr %.sroa.04.0.copyload.i, ptr %.sroa.09.0.i, align 8
  %.sroa.3.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 8
  store i32 %.val1.i, ptr %.sroa.3.0..sroa_idx6.i, align 8
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4.i)
  br label %27

27:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm3pdb10BulkPublicESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16GSIStreamBuilder16addPublicSymbolsEOS8_E3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 24
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !121

.loopexit:                                        ; preds = %27, %.preheader, %2
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
  %19 = load i16, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  store i16 2, ptr %14, align 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  store i16 %19, ptr %20, align 2
  store ptr %14, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %21, align 8
  call void @_ZN4llvm8codeview16SymbolSerializerC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #23
  call void @_ZN4llvm8codeview16SymbolSerializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %22 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %22, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %23 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %3, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %32
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 65416
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(92) %36, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %37 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %37, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i3 = icmp eq ptr %38, null
  call void @llvm.assume(i1 %.not.i.i.i3)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, label %41

41:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4

_ZN4llvm12consumeErrorENS_5ErrorE.exit4:          ; preds = %_ZN4llvm5ErrorD2Ev.exit, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit5, label %47

47:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, %47
  call void @_ZN4llvm8codeview16SymbolSerializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %51 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %51, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %52, null
  call void @llvm.assume(i1 %.not.i.i.i6)
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, label %55

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7

_ZN4llvm12consumeErrorENS_5ErrorE.exit7:          ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %59 = load ptr, ptr %18, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5ErrorD2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, %61
  call void @_ZN4llvm8codeview16SymbolSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(65516) %15) #23
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
define linkonce_odr hidden void @_ZN4llvm8codeview16SymbolSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(65516) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview16SymbolSerializerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65416
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65432
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65448
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #23
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit:  ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65352
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65368
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !122
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %21 = load ptr, ptr %20, align 8, !noalias !125
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !125
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !125
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !128
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !125
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !125
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #23, !noalias !125
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !131
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %44 = load ptr, ptr %7, align 8, !noalias !134
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !134
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !134
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !137
  %48 = load ptr, ptr %7, align 8, !noalias !134
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !134
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #23, !noalias !134
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !140
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  %.pre = load ptr, ptr %2, align 8, !noalias !143
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !146
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !143
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !152, !noalias !149
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !149, !noalias !152
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !152, !noalias !149
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !155
  store ptr null, ptr %1, align 8, !noalias !155
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !158

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #24
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !162, !noalias !159
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !159, !noalias !162
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !162, !noalias !159
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !154

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !167, !noalias !164
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !164, !noalias !167
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !167, !noalias !164
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !154

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %154 = load ptr, ptr %1, align 8, !noalias !169
  store ptr null, ptr %1, align 8, !noalias !169
  %155 = load ptr, ptr %2, align 8, !noalias !172
  store ptr null, ptr %2, align 8, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %164 = load i64, ptr %158, align 8, !alias.scope !178, !noalias !175
  store i64 %164, ptr %161, align 8, !alias.scope !175, !noalias !178
  store ptr null, ptr %158, align 8, !alias.scope !178, !noalias !175
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #26
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !183, !noalias !180
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !180, !noalias !183
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !183, !noalias !180
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !188, !noalias !185
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !185, !noalias !188
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !188, !noalias !185
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !154

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

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
  %19 = load i16, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  store i16 2, ptr %14, align 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  store i16 %19, ptr %20, align 2
  store ptr %14, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %21, align 8
  call void @_ZN4llvm8codeview16SymbolSerializerC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #23
  call void @_ZN4llvm8codeview16SymbolSerializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %22 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %22, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %23 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %3, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %32
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 65416
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(92) %36, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %37 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %37, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i3 = icmp eq ptr %38, null
  call void @llvm.assume(i1 %.not.i.i.i3)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, label %41

41:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4

_ZN4llvm12consumeErrorENS_5ErrorE.exit4:          ; preds = %_ZN4llvm5ErrorD2Ev.exit, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit5, label %47

47:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, %47
  call void @_ZN4llvm8codeview16SymbolSerializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %51 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %51, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %52, null
  call void @llvm.assume(i1 %.not.i.i.i6)
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, label %55

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7

_ZN4llvm12consumeErrorENS_5ErrorE.exit7:          ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %59 = load ptr, ptr %18, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5ErrorD2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, %61
  call void @_ZN4llvm8codeview16SymbolSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(65516) %15) #23
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
  %19 = load i16, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  store i16 2, ptr %14, align 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  store i16 %19, ptr %20, align 2
  store ptr %14, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %21, align 8
  call void @_ZN4llvm8codeview16SymbolSerializerC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS0_17CodeViewContainerE(ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #23
  call void @_ZN4llvm8codeview16SymbolSerializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %22 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %22, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %23 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %3, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %32
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 65416
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(92) %36, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(44) %0) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %37 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %37, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i3 = icmp eq ptr %38, null
  call void @llvm.assume(i1 %.not.i.i.i3)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, label %41

41:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit4

_ZN4llvm12consumeErrorENS_5ErrorE.exit4:          ; preds = %_ZN4llvm5ErrorD2Ev.exit, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit5, label %47

47:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit4, %47
  call void @_ZN4llvm8codeview16SymbolSerializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(65516) %15, ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %51 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %51, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %52, null
  call void @llvm.assume(i1 %.not.i.i.i6)
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, label %55

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit7

_ZN4llvm12consumeErrorENS_5ErrorE.exit7:          ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %59 = load ptr, ptr %18, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5ErrorD2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit7, %61
  call void @_ZN4llvm8codeview16SymbolSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(65516) %15) #23
  %.fca.0.load = load ptr, ptr %13, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %21, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, i64 8), align 8
  %9 = load atomic i8, ptr @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit, !prof !19

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #23
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit, label %13

13:                                               ; preds = %11
  store ptr inttoptr (i64 -2 to ptr), ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit: ; preds = %8, %11, %13
  %.sroa.01.0.copyload.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, align 8
  %.sroa.22.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, i64 8), align 8
  %.sroa.0.0.copyload.i.i31 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %14 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0.0.copyload.i.i31, i64 %.sroa.2.0.copyload.i.i32) #23
  %15 = trunc i64 %14 to i32
  %16 = add i32 %6, -1
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit
  %.not.i.i.i.i.i.i.i41 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit
  %.025.us71 = and i32 %16, %15
  %17 = zext i32 %.025.us71 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %17
  %.sroa.2.0..sroa_idx.i.us73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i.us74 = load i64, ptr %.sroa.2.0..sroa_idx.i.us73, align 8
  %.not.i.i.i.us75 = icmp eq i64 %.sroa.2.0.copyload.i.us74, 0
  br i1 %.not.i.i.i.us75, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread60.us

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread60.us: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us
  %.sroa.2.0.copyload.i.us80 = phi i64 [ %.sroa.2.0.copyload.i.us, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us ], [ %.sroa.2.0.copyload.i.us74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ]
  %19 = phi ptr [ %25, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us ], [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ]
  %.025.us78 = phi i32 [ %.025.us, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us ], [ %.025.us71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ]
  %.024.us77 = phi i32 [ %22, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ]
  %.026.us76 = phi ptr [ %spec.select.us, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ]
  %.sroa.0.0.copyload.i.us79 = load ptr, ptr %19, align 8
  %.not.i.i.i39.us = icmp eq i64 %.sroa.2.0.copyload.i.us80, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i39.us, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.us, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63.us

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.us: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread60.us
  %bcmp.i.i.i.i.i.i.i42.us = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us79, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %.not7.i.i.i.i.i.i.i43.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i42.us, 0
  br i1 %.not7.i.i.i.i.i.i.i43.us, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63.us

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63.us: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.us, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread60.us
  %.not.i.i.i51.us = icmp eq i64 %.sroa.2.0.copyload.i.us80, %.sroa.22.0.copyload.i.i
  br i1 %.not.i.i.i51.us, label %20, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us

20:                                               ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63.us
  %bcmp.i.i.i.i.i.i.i54.us = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us79, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %.not7.i.i.i.i.i.i.i55.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i54.us, 0
  br label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us: ; preds = %20, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63.us
  %.0.i.i.i52.us = phi i1 [ false, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63.us ], [ %.not7.i.i.i.i.i.i.i55.us, %20 ]
  %21 = icmp eq ptr %.026.us76, null
  %or.cond.not.us = select i1 %.0.i.i.i52.us, i1 %21, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %19, ptr %.026.us76
  %22 = add i32 %.024.us77, 1
  %23 = add i32 %.025.us78, %.024.us77
  %.025.us = and i32 %23, %16
  %24 = zext i32 %.025.us to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %24
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread60.us, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56
  %.026 = phi ptr [ %spec.select, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader ]
  %.pn = phi i32 [ %33, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56 ], [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader ]
  %.024 = phi i32 [ %32, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.preheader ]
  %.025 = and i32 %.pn, %16
  %26 = zext i32 %.025 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %26
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread60

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread60

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread60: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit
  %.not.i.i.i39 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i39, label %28, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63

28:                                               ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread60
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44: ; preds = %28
  %bcmp.i.i.i.i.i.i.i42 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %.not7.i.i.i.i.i.i.i43 = icmp eq i32 %bcmp.i.i.i.i.i.i.i42, 0
  br i1 %.not7.i.i.i.i.i.i.i43, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44, %28, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.us
  %.us-phi67 = phi ptr [ %.026.us76, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.us ], [ %.026, %28 ], [ %.026, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44 ]
  %.us-phi68 = phi ptr [ %19, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.us ], [ %27, %28 ], [ %27, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44 ]
  %.not = icmp eq ptr %.us-phi67, null
  %29 = select i1 %.not, ptr %.us-phi68, ptr %.us-phi67
  br label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread60, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44
  %.not.i.i.i51 = icmp ne i64 %.sroa.2.0.copyload.i, %.sroa.22.0.copyload.i.i
  %brmerge = or i1 %.not.i.i.i51, %.not.i.i.i.i.i.i.i53
  %not..not.i.i.i51 = xor i1 %.not.i.i.i51, true
  br i1 %brmerge, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56, label %30

30:                                               ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63
  %bcmp.i.i.i.i.i.i.i54 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %.not7.i.i.i.i.i.i.i55 = icmp eq i32 %bcmp.i.i.i.i.i.i.i54, 0
  br label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63, %30
  %.0.i.i.i52 = phi i1 [ %not..not.i.i.i51, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread63 ], [ %.not7.i.i.i.i.i.i.i55, %30 ]
  %31 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %.0.i.i.i52, i1 %31, i1 false
  %spec.select = select i1 %or.cond.not, ptr %27, ptr %.026
  %32 = add i32 %.024, 1
  %33 = add i32 %.025, %.024
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split, !llvm.loop !190

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us, %3, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread
  %.sink = phi ptr [ %29, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread ], [ null, %3 ], [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ], [ %25, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us ], [ %27, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit ]
  %.0 = phi i1 [ false, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit44.thread ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit.split.us ], [ true, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit56.us ], [ true, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg15 = add i32 %10, %.neg
  %21 = sub i32 %.neg15, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, i64 8), align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %.0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %29, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread12

29:                                               ; preds = %26
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit: ; preds = %29
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread12

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread12: ; preds = %26, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread: ; preds = %29, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread12, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, i64 8), align 8
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !191

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, i64 8), align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.loopexit: ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.pre = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, align 8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo11getEmptyKeyEvE5Empty, i64 8), align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.loopexit, %3
  %.sroa.2.0.copyload.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.loopexit ], [ %.sroa.2.0.copyload.i.i.i, %3 ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.loopexit ], [ %.sroa.0.0.copyload.i.i.i, %3 ]
  %13 = load atomic i8, ptr @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit, !prof !19

15:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #23
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit, label %17

17:                                               ; preds = %15
  store ptr inttoptr (i64 -2 to ptr), ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, %15, %17
  %.sroa.01.0.copyload.i.i = load ptr, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, align 8
  %.sroa.22.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm3pdb18SymbolDenseMapInfo15getTombstoneKeyEvE9Tombstone, i64 8), align 8
  %.not37 = icmp eq ptr %1, %2
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %.not.i.i.i.i.i.i.i24 = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread
  %.038 = phi ptr [ %24, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread ], [ %1, %.lr.ph.preheader ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.038, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread32

18:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit: ; preds = %18
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread32

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread32: ; preds = %.lr.ph, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit
  %.not.i.i.i22 = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.22.0.copyload.i.i
  br i1 %.not.i.i.i22, label %19, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit27.thread35

19:                                               ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread32
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit27

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit27: ; preds = %19
  %bcmp.i.i.i.i.i.i.i25 = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %.not7.i.i.i.i.i.i.i26 = icmp eq i32 %bcmp.i.i.i.i.i.i.i25, 0
  br i1 %.not7.i.i.i.i.i.i.i26, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit27.thread35

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit27.thread35: ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread32, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %20 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.038, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %.038, i64 16, i1 false)
  %22 = load i32, ptr %5, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8
  br label %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread

_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread: ; preds = %19, %18, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit27.thread35, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit27, %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %_ZN4llvm3pdb18SymbolDenseMapInfo7isEqualERKNS_8codeview8CVRecordINS2_10SymbolKindEEES7_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb12PSHashRecordEEENS_5ErrorENS_8ArrayRefIT_EE"}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm3pdb20GSIHashStreamBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm3pdb20GSIHashStreamBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm3pdb20GSIHashStreamBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm3pdb20GSIHashStreamBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview8CVRecordINS2_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!32 = distinct !{!32, !33, !"_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_10SymbolKindEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_10SymbolKindEEES4_SaIS4_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_10SymbolKindEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE: argument 0"}
!41 = distinct !{!41, !"_ZL12writePublicsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_3pdb10BulkPublicEEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE: argument 0"}
!44 = distinct !{!44, !"_ZL12writeRecordsRN4llvm18BinaryStreamWriterENS_8ArrayRefINS_8codeview8CVRecordINS3_10SymbolKindEEEEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE: argument 0"}
!47 = distinct !{!47, !"_ZL14computeAddrMapN4llvm8ArrayRefINS_3pdb10BulkPublicEEE"}
!48 = distinct !{!48, !9}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = distinct !{!52, !53, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!54 = distinct !{!54, !55, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE20translateOffsetIndexEm: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE20translateOffsetIndexEm"}
!59 = distinct !{!59, !9}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = distinct !{!66, !67, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!68 = !{!69, !71, !57}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = distinct !{!71, !72, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE20translateOffsetIndexEm: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm16BinaryItemStreamINS_8codeview8CVRecordINS1_10SymbolKindEEENS_16BinaryItemTraitsIS4_EEE20translateOffsetIndexEm"}
!76 = !{!77, !79, !74}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = distinct !{!79, !80, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
!121 = distinct !{!121, !9}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm5Error11takePayloadEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!131 = !{!132, !126}
!132 = distinct !{!132, !133, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!140 = !{!141, !135}
!141 = distinct !{!141, !142, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm5Error11takePayloadEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm5Error11takePayloadEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !9}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm5Error11takePayloadEv"}
!158 = distinct !{!158, !9}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm5Error11takePayloadEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm5Error11takePayloadEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!190 = distinct !{!190, !9}
!191 = distinct !{!191, !9}
!192 = distinct !{!192, !9}
