; ModuleID = 'bench/llvm/original/TypeStreamMerger.cpp.ll'
source_filename = "bench/llvm/original/TypeStreamMerger.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"struct.llvm::codeview::GloballyHashedType" = type { %"struct.std::array" }
%"struct.std::array" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.(anonymous namespace)::TypeStreamMerger" = type <{ %"class.std::optional", i8, i8, [2 x i8], i32, %"class.llvm::codeview::TypeIndex", [4 x i8], ptr, ptr, ptr, ptr, %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.2", ptr, %"class.llvm::SmallVector", %"class.std::optional.3", [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::Error>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Error>::_Storage" = type { %"class.llvm::Error" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.2" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload_base.base.8", [3 x i8] }
%"struct.std::_Optional_payload_base.base.8" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::PCHMergerInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::PCHMergerInfo>::_Storage" = type { %"struct.llvm::codeview::PCHMergerInfo" }
%"struct.llvm::codeview::PCHMergerInfo" = type { i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.53 }
%struct.anon.53 = type { ptr, i64 }
%"class.llvm::codeview::EndPrecompRecord" = type { %"class.llvm::codeview::TypeRecord", i32 }
%"class.llvm::codeview::TypeRecord" = type { i16 }
%class.anon.58 = type { ptr, %"class.llvm::codeview::CVRecord" }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef.36" }
%"class.llvm::ArrayRef.36" = type { ptr, i64 }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional.20" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload_base.base.25", [7 x i8] }
%"struct.std::_Optional_payload_base.base.25" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase.14" }
%"class.llvm::SmallVectorBase.14" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.127" = type { [48 x i8] }
%"struct.llvm::codeview::TiReference" = type { i32, i32, i32 }
%"struct.llvm::codeview::TypeDeserializer::MappingInfo" = type { %"class.llvm::BinaryByteStream", %"class.llvm::BinaryStreamReader", %"class.llvm::codeview::TypeRecordMapping" }
%"class.llvm::BinaryByteStream" = type { %"class.llvm::BinaryStream", i32, %"class.llvm::ArrayRef.36" }
%"class.llvm::BinaryStream" = type { ptr }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::codeview::TypeRecordMapping" = type { %"class.llvm::codeview::TypeVisitorCallbacks", %"class.std::optional.59", %"class.std::optional.59", %"class.llvm::codeview::CodeViewRecordIO" }
%"class.llvm::codeview::TypeVisitorCallbacks" = type { ptr }
%"class.std::optional.59" = type { %"struct.std::_Optional_base.60" }
%"struct.std::_Optional_base.60" = type { %"struct.std::_Optional_payload.62" }
%"struct.std::_Optional_payload.62" = type { %"struct.std::_Optional_payload_base.base.64", i8 }
%"struct.std::_Optional_payload_base.base.64" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage" = type { i16 }
%"class.llvm::codeview::CodeViewRecordIO" = type { %"class.llvm::SmallVector.67", ptr, ptr, ptr, i64 }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase.14" }
%"struct.llvm::SmallVectorStorage.71" = type { [24 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.108" }
%"struct.std::pair.108" = type { %"struct.llvm::codeview::GloballyHashedType", %"class.llvm::codeview::TypeIndex" }
%"struct.std::pair.121" = type { ptr, i64 }

$_ZN4llvm8codeview13CodeViewErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZN4llvm16BinaryByteStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE = internal global %"class.llvm::codeview::TypeIndex" zeroinitializer, align 4
@.str = private unnamed_addr constant [33 x i8] c"Input type graph contains cycles\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview13CodeViewErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16BinaryByteStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm8codeview17TypeRecordMappingE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE = external local_unnamed_addr global %"struct.llvm::codeview::GloballyHashedType", align 1
@_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE9TombstoneE = external local_unnamed_addr global %"struct.llvm::codeview::GloballyHashedType", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypeStreamMerger.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16mergeTypeRecordsERNS0_23MergingTypeTableBuilderERNS_15SmallVectorImplINS0_9TypeIndexEEERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISA_EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store i32 4096, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull %14, i64 noundef 256) #14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i8 0, ptr %15, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %17 = trunc i64 %16 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %10, align 8
  %18 = add i32 %.0.copyload.i.i.i.i.i.i, %17
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store i32 %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %19, align 8, !noalias !4
  store i8 0, ptr %7, align 8, !noalias !4
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %3)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %13) #14
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %23

23:                                               ; preds = %4
  call void @free(ptr noundef %21) #14
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %23, %4
  %24 = load i8, ptr %6, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

26:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %26, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview14mergeIdRecordsERNS0_23MergingTypeTableBuilderENS_8ArrayRefINS0_9TypeIndexEEERNS_15SmallVectorImplIS4_EERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISC_EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 4096, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %16, i64 noundef 256) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i8 0, ptr %17, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %19 = trunc i64 %18 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %12, align 8
  %20 = add i32 %.0.copyload.i.i.i.i.i.i, %19
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 %20, ptr %12, align 8
  store ptr %1, ptr %13, align 8, !noalias !7
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %2, ptr %21, align 8, !noalias !7
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !7
  store i8 0, ptr %9, align 8, !noalias !7
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %5)
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #14
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %25

25:                                               ; preds = %6
  call void @free(ptr noundef %23) #14
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %25, %6
  %26 = load i8, ptr %8, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

28:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %28, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview21mergeTypeAndIdRecordsERNS0_23MergingTypeTableBuilderES2_RNS_15SmallVectorImplINS0_9TypeIndexEEERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISA_EEEERSt8optionalINS0_13PCHMergerInfoEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 4096, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %16, i64 noundef 256) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i8 0, ptr %17, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %19 = trunc i64 %18 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %12, align 8
  %20 = add i32 %.0.copyload.i.i.i.i.i.i, %19
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 %20, ptr %12, align 8
  store ptr %1, ptr %13, align 8, !noalias !10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %2, ptr %21, align 8, !noalias !10
  store i8 0, ptr %9, align 8, !noalias !10
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %4)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false), !noalias !10
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #14
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %26

26:                                               ; preds = %6
  call void @free(ptr noundef %24) #14
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %26, %6
  %27 = load i8, ptr %8, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

29:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %29, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview21mergeTypeAndIdRecordsERNS0_22GlobalTypeTableBuilderES2_RNS_15SmallVectorImplINS0_9TypeIndexEEERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISA_EEEENS_8ArrayRefINS0_18GloballyHashedTypeEEERSt8optionalINS0_13PCHMergerInfoEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  store i32 4096, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull %17, i64 noundef 256) #14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i8 0, ptr %18, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %20 = trunc i64 %19 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %13, align 8
  %21 = add i32 %.0.copyload.i.i.i.i.i.i, %20
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  store i32 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %1, ptr %23, align 8, !noalias !13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %2, ptr %24, align 8, !noalias !13
  store i8 1, ptr %10, align 8, !noalias !13
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %4)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false), !noalias !13
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %16) #14
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %29

29:                                               ; preds = %7
  call void @free(ptr noundef %27) #14
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %29, %7
  %30 = load i8, ptr %9, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

32:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %32, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16mergeTypeRecordsERNS0_22GlobalTypeTableBuilderERNS_15SmallVectorImplINS0_9TypeIndexEEERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISA_EEEENS_8ArrayRefINS0_18GloballyHashedTypeEEERSt8optionalINS0_13PCHMergerInfoEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr %4, i64 %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  store i32 4096, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull %17, i64 noundef 256) #14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i8 0, ptr %18, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %20 = trunc i64 %19 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %13, align 8
  %21 = add i32 %.0.copyload.i.i.i.i.i.i, %20
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  store i32 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1, ptr %22, align 8, !noalias !16
  store i8 1, ptr %10, align 8, !noalias !16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %4, ptr %23, align 8, !noalias !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !16
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %3)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false), !noalias !16
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %16) #14
  %26 = load ptr, ptr %16, align 8
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %28

28:                                               ; preds = %7
  call void @free(ptr noundef %26) #14
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %28, %7
  %29 = load i8, ptr %9, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

31:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview14mergeIdRecordsERNS0_22GlobalTypeTableBuilderENS_8ArrayRefINS0_9TypeIndexEEERNS_15SmallVectorImplIS4_EERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISC_EEEENS3_INS0_18GloballyHashedTypeEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  store i32 4096, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull %17, i64 noundef 256) #14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i8 0, ptr %18, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %20 = trunc i64 %19 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %13, align 8
  %21 = add i32 %.0.copyload.i.i.i.i.i.i, %20
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  store i32 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %1, ptr %23, align 8, !noalias !19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %2, ptr %24, align 8, !noalias !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !19
  store i8 1, ptr %10, align 8, !noalias !19
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %5)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %16) #14
  %26 = load ptr, ptr %16, align 8
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %28

28:                                               ; preds = %7
  call void @free(ptr noundef %26) #14
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %28, %7
  %29 = load i8, ptr %9, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

31:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(396) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"class.llvm::Twine", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %4 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i8, ptr %5, align 8
  br label %9

9:                                                ; preds = %.preheader, %15
  %10 = phi i8 [ %.pre, %.preheader ], [ %16, %15 ]
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %12
  store i8 1, ptr %7, align 1
  store i32 0, ptr %6, align 4
  store i32 4096, ptr %8, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %14 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %15, label %.loopexit

15:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit14
  %16 = load i8, ptr %5, align 8
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, %13
  %or.cond.not = select i1 %17, i1 true, i1 %19
  br i1 %or.cond.not, label %9, label %20, !llvm.loop !22

20:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !24
  %21 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !27
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %23, align 1, !noalias !27
  store ptr @.str, ptr %3, align 8, !noalias !27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %24, align 8, !noalias !27
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %21, i32 4, ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %3) #14, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %21, align 8, !noalias !27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !24
  store ptr %21, ptr %0, align 8, !alias.scope !24
  br label %.loopexit

25:                                               ; preds = %9
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %12
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit14, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(396) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::codeview::GloballyHashedType", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::codeview::EndPrecompRecord", align 4
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon.58, align 8
  %14 = alloca %"class.llvm::ArrayRef.36", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::codeview::CVRecord", align 8
  %18 = alloca %"class.llvm::BinaryStreamRef", align 8
  %19 = alloca %"class.llvm::ArrayRef.36", align 8
  %20 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %21 = load ptr, ptr %2, align 8, !noalias !30
  store ptr %21, ptr %18, align 8, !alias.scope !30
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !30
  store ptr %24, ptr %22, align 8, !alias.scope !30
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !noalias !30
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !noalias !30
  br label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4, !noalias !30
  br label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit

_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit: ; preds = %3, %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %40 = load i64, ptr %39, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit
  %42 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %47, %49
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %43, %41, %38
  %.0.i = phi i64 [ %40, %38 ], [ %50, %43 ], [ 0, %41 ]
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 0, i64 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %51 = load ptr, ptr %20, align 8
  %.not.i3 = icmp eq ptr %51, null
  call void @llvm.assume(i1 %.not.i3)
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %52 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %52, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %66

66:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.5.026.i = phi i64 [ %.sroa.2.0.copyload, %.lr.ph.i ], [ %83, %.backedge.i ]
  %.sroa.014.025.i = phi ptr [ %.sroa.01.0.copyload, %.lr.ph.i ], [ %84, %.backedge.i ]
  %67 = icmp ult i64 %.sroa.5.026.i, 4
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !39
  %69 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !40
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !40
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %71, align 8, !noalias !40
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %72, align 1, !noalias !40
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %69, i32 4, ptr nonnull %70, ptr noundef nonnull align 8 dereferenceable(34) %16) #14, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %69, align 8, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !39
  store ptr %69, ptr %0, align 8, !alias.scope !39
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

73:                                               ; preds = %66
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.014.025.i, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %.sroa.014.025.i, align 1, !noalias !33
  %74 = zext i16 %.0.copyload.i.i.i.i to i64
  %75 = add nuw nsw i64 %74, 2
  %76 = icmp ult i64 %.sroa.5.026.i, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !46
  %78 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !47
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !47
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %80, align 8, !noalias !47
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %81, align 1, !noalias !47
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %78, i32 4, ptr nonnull %79, ptr noundef nonnull align 8 dereferenceable(34) %15) #14, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %78, align 8, !noalias !47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !46
  store ptr %78, ptr %0, align 8, !alias.scope !46
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

82:                                               ; preds = %73
  %83 = sub nuw i64 %.sroa.5.026.i, %75
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i, i64 %75
  store ptr %.sroa.014.025.i, ptr %17, align 8, !noalias !33
  store i64 %75, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !57
  %85 = icmp ult i16 %.0.copyload.i.i.i.i, 2
  br i1 %85, label %122, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %86, align 1, !noalias !58
  %87 = icmp eq i16 %.0.copyload.i.i.i.i.i.i.i.i, 20
  br i1 %87, label %88, label %.thread.i

88:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i
  store i32 0, ptr %53, align 4, !noalias !58
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %10), !noalias !58
  %89 = load ptr, ptr %11, align 8, !noalias !58
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit5.i.i.i.i, label %90

90:                                               ; preds = %88
  store ptr null, ptr %11, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !61
  %91 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !66
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !66
  store i8 1, ptr %54, align 8, !noalias !66
  store i8 1, ptr %55, align 1, !noalias !66
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %91, i32 4, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(34) %9) #14, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %91, align 8, !noalias !66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !58
  store ptr %89, ptr %7, align 8, !noalias !69
  store ptr %91, ptr %8, align 8, !noalias !69
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !58
  %93 = load ptr, ptr %8, align 8, !noalias !69
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %93, align 8, !noalias !58
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !58
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93) #14, !noalias !58
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i:                ; preds = %95, %90
  %99 = load ptr, ptr %7, align 8, !noalias !69
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  %102 = load ptr, ptr %99, align 8, !noalias !58
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !58
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #14, !noalias !58
  br label %105

105:                                              ; preds = %101, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !58
  %106 = load ptr, ptr %12, align 8, !noalias !72
  store ptr null, ptr %12, align 8, !noalias !72
  %.pr.i.i.i.i = load ptr, ptr %11, align 8, !noalias !58
  %107 = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %107, label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i", label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %.pr.i.i.i.i, align 8, !noalias !58
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !58
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i.i) #14, !noalias !58
  br label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i"

_ZN4llvm5ErrorD2Ev.exit5.i.i.i.i:                 ; preds = %88
  %112 = load i8, ptr %56, align 8, !noalias !58
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZN4llvm5ErrorD2Ev.exit.thread.i, label %118

_ZN4llvm5ErrorD2Ev.exit.thread.i:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit5.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !75
  %114 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !80
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !80
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %116, align 8, !noalias !80
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %117, align 1, !noalias !80
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %114, i32 4, ptr nonnull %115, ptr noundef nonnull align 8 dereferenceable(34) %6) #14, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %114, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !57
  store ptr %114, ptr %0, align 8, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !56
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

118:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit5.i.i.i.i
  %119 = load i32, ptr %53, align 4, !noalias !58
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %58, align 8, !noalias !58
  %120 = and i32 %.0.copyload.i.i.i.i.i.i.i.i.i, 2147483647
  %121 = add nsw i32 %120, -4096
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %121 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %119 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %57, align 8, !noalias !58
  store i8 1, ptr %56, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !57
  %.sroa.07.0.copyload.i.i.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4, !noalias !57
  br label %211

122:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !57
  %.sroa.07.0.copyload43.i.i.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4, !noalias !57
  store ptr %1, ptr %13, align 8, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !noalias !57
  %123 = add nuw nsw i64 %74, 5
  %124 = load i8, ptr %60, align 8, !noalias !57
  %125 = trunc i8 %124 to i1
  br i1 %125, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i

.thread.i:                                        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !57
  %.sroa.07.0.copyload43.i.i27.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4, !noalias !57
  store ptr %1, ptr %13, align 8, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !noalias !57
  %126 = add nuw nsw i64 %74, 5
  %127 = load i8, ptr %60, align 8, !noalias !57
  %128 = trunc i8 %127 to i1
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %86, align 1, !noalias !57
  %129 = add i16 %.0.copyload.i.i.i.i.i.i.i, -5633
  %130 = icmp ult i16 %129, 7
  br i1 %128, label %131, label %198

131:                                              ; preds = %.thread.i
  %132 = select i1 %130, i64 48, i64 56
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i: ; preds = %131, %122
  %133 = phi i64 [ %126, %131 ], [ %123, %122 ]
  %.0.i.i.i.i = phi i64 [ %132, %131 ], [ 56, %122 ]
  %.in14.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.i.i.i
  %134 = load ptr, ptr %.in14.i.i.i, align 8, !noalias !57
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  %.0.copyload.i.i.i.i.i15.i.i.i = load i32, ptr %58, align 8, !noalias !57
  %135 = and i32 %.0.copyload.i.i.i.i.i15.i.i.i, 2147483647
  %136 = add nsw i32 %135, -4096
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %63, align 8, !noalias !57
  %139 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %138, i64 %137
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %139, align 1, !noalias !57
  %140 = and i64 %133, 131068
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !57
  store i64 %.sroa.04.0.copyload.i.i.i, ptr %5, align 8, !noalias !57
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %142 = call i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %134) #14, !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !83
  %143 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !83
  %144 = load ptr, ptr %4, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !83
  br i1 %143, label %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i
  %145 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef %144), !noalias !83
  %146 = load i64, ptr %5, align 8, !noalias !83
  store i64 %146, ptr %145, align 1, !noalias !83
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %142, ptr %147, align 1, !noalias !83
  br label %.critedge.i.i.i.i

148:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 1) ]
  %.0.copyload.i.i.i.i.i16.i.i.i = load i32, ptr %149, align 1, !noalias !57
  %150 = icmp ult i32 %.0.copyload.i.i.i.i.i16.i.i.i, 4096
  br i1 %150, label %.critedge.i.i.i.i, label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i"

.critedge.i.i.i.i:                                ; preds = %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i
  %.sink11.i23.i.i.i.i = phi ptr [ %145, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i ], [ %144, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %152 = load ptr, ptr %151, align 8, !noalias !57
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %154 = load i64, ptr %153, align 8, !noalias !57
  %155 = add i64 %154, %140
  store i64 %155, ptr %153, align 8, !noalias !57
  %156 = load ptr, ptr %152, align 8, !noalias !57
  %157 = ptrtoint ptr %156 to i64
  %158 = add i64 %140, %157
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %160 = load ptr, ptr %159, align 8, !noalias !57
  %161 = ptrtoint ptr %160 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %158, %161
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %162

162:                                              ; preds = %.critedge.i.i.i.i
  %163 = inttoptr i64 %158 to ptr
  store ptr %163, ptr %152, align 8, !noalias !57
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %.critedge.i.i.i.i
  %164 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %152, i64 noundef range(i64 0, 4294967296) %140, i64 noundef range(i64 0, 4294967296) %140, i8 0), !noalias !57
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i, %162
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %156, %162 ], [ %164, %.critedge.i.i.i.i.i.i.i.i ]
  %165 = call fastcc { ptr, i64 } @"_ZZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEEENK3$_0clENS1_15MutableArrayRefIhEE"(ptr noundef nonnull readonly align 8 dereferenceable(24) %13, ptr nonnull %.0.i.i.i.i.i.i.i.i, i64 range(i64 0, 4294967296) %140), !noalias !57
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = extractvalue { ptr, i64 } %165, 1
  %168 = icmp eq i64 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %.sink11.i23.i.i.i.i, i64 8
  br i1 %168, label %170, label %171

170:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i.i
  store i32 7, ptr %169, align 1, !noalias !57
  br label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i"

171:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %169, i64 1) ]
  %.0.copyload.i.i.i.i7.i.i.i.i = load i32, ptr %169, align 1, !noalias !57
  %172 = icmp ult i32 %.0.copyload.i.i.i.i7.i.i.i.i, 4096
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = call i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %134) #14, !noalias !57
  store i32 %174, ptr %169, align 1, !noalias !57
  br label %175

175:                                              ; preds = %173, %171
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #14, !noalias !57
  %178 = add i64 %177, 1
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #14, !noalias !57
  %.not.i.i.i.i.i.i.i4 = icmp ugt i64 %178, %179
  br i1 %.not.i.i.i.i.i.i.i4, label %180, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i.i

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %134, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %181, i64 noundef %178, i64 noundef 16) #14, !noalias !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %180, %175
  %182 = load ptr, ptr %176, align 8, !noalias !57
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #14, !noalias !57
  %184 = getelementptr inbounds %"class.llvm::ArrayRef.36", ptr %182, i64 %183
  store ptr %166, ptr %184, align 1, !noalias !57
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 %167, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 1, !noalias !57
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #14, !noalias !57
  %186 = add i64 %185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %176, i64 noundef %186) #14, !noalias !57
  %187 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !noalias !57
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #14, !noalias !57
  %189 = add i64 %188, 1
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #14, !noalias !57
  %.not.i.i.i8.i.i.i.i = icmp ugt i64 %189, %190
  br i1 %.not.i.i.i8.i.i.i.i, label %191, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i.i

191:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %134, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %192, i64 noundef %189, i64 noundef 8) #14, !noalias !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %191, %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i.i
  %193 = load ptr, ptr %187, align 8, !noalias !57
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #14, !noalias !57
  %195 = getelementptr inbounds %"struct.llvm::codeview::GloballyHashedType", ptr %193, i64 %194
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %195, align 1, !noalias !57
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #14, !noalias !57
  %197 = add i64 %196, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %187, i64 noundef %197) #14, !noalias !57
  %.pre.i.i.i.i = load i32, ptr %169, align 1, !noalias !57
  br label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i"

"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i": ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i.i, %170, %148
  %.sroa.019.0.i.i.i.i = phi i32 [ 7, %170 ], [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i.i ], [ %.0.copyload.i.i.i.i.i16.i.i.i, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !57
  br label %211

198:                                              ; preds = %.thread.i
  %199 = select i1 %130, i64 32, i64 40
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i: ; preds = %198, %122
  %.sroa.07.0.copyload43.i.i2833.i = phi i32 [ %.sroa.07.0.copyload43.i.i27.i, %198 ], [ %.sroa.07.0.copyload43.i.i.i, %122 ]
  %200 = phi i64 [ %126, %198 ], [ %123, %122 ]
  %.0.i18.i.i.i = phi i64 [ %199, %198 ], [ 40, %122 ]
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i18.i.i.i
  %201 = load ptr, ptr %.in.i.i.i, align 8, !noalias !57
  %202 = and i64 %200, 131068
  call void @_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %202), !noalias !57
  %203 = load ptr, ptr %61, align 8, !noalias !57
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #14, !noalias !57
  %205 = call fastcc { ptr, i64 } @"_ZZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEEENK3$_0clENS1_15MutableArrayRefIhEE"(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %203, i64 %204), !noalias !57
  %206 = extractvalue { ptr, i64 } %205, 0
  store ptr %206, ptr %14, align 8, !noalias !57
  %207 = extractvalue { ptr, i64 } %205, 1
  store i64 %207, ptr %62, align 8, !noalias !57
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i
  %210 = call i32 @_ZN4llvm8codeview23MergingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112) %201, ptr noundef nonnull align 8 dereferenceable(16) %14) #14, !noalias !57
  br label %211

211:                                              ; preds = %209, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i, %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i", %118
  %.sroa.07.0.i.i.i = phi i32 [ %.sroa.019.0.i.i.i.i, %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i" ], [ %.sroa.07.0.copyload43.i.i2833.i, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i ], [ %210, %209 ], [ %.sroa.07.0.copyload.i.i.i, %118 ]
  %212 = load i8, ptr %64, align 1, !noalias !57
  %213 = trunc i8 %212 to i1
  %214 = load ptr, ptr %65, align 8, !noalias !57
  br i1 %213, label %226, label %215

215:                                              ; preds = %211
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #14, !noalias !57
  %217 = add i64 %216, 1
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #14, !noalias !57
  %.not.i.i.i.i22.i.i.i = icmp ugt i64 %217, %218
  br i1 %.not.i.i.i.i22.i.i.i, label %219, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull %220, i64 noundef %217, i64 noundef 4) #14, !noalias !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %219, %215
  %221 = load ptr, ptr %214, align 8, !noalias !57
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #14, !noalias !57
  %223 = getelementptr inbounds %"class.llvm::codeview::TypeIndex", ptr %221, i64 %222
  store i32 %.sroa.07.0.i.i.i, ptr %223, align 1, !noalias !57
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #14, !noalias !57
  %225 = add i64 %224, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %214, i64 noundef %225) #14, !noalias !57
  br label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i"

226:                                              ; preds = %211
  %.sroa.0.0.copyload.i23.i.i.i = load i32, ptr %58, align 8, !noalias !57
  %227 = add i32 %.sroa.0.0.copyload.i23.i.i.i, -4096
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %214, align 8, !noalias !57
  %230 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %229, i64 %228
  store i32 %.sroa.07.0.i.i.i, ptr %230, align 1, !noalias !57
  br label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i"

"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i": ; preds = %226, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  %.0.copyload.i.i.i.i.i24.i.i.i = load i32, ptr %58, align 8, !noalias !57
  %231 = add i32 %.0.copyload.i.i.i.i.i24.i.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i32 %231, ptr %58, align 8, !noalias !57
  store ptr null, ptr %0, align 8, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !56
  br label %.backedge.i

"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i": ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !57
  store ptr %106, ptr %0, align 8, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !56
  %232 = icmp eq ptr %106, null
  br i1 %232, label %.backedge.i, label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

.backedge.i:                                      ; preds = %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i", %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i"
  %233 = icmp eq i64 %83, 0
  br i1 %233, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %66

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %.backedge.i, %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !33
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit": ; preds = %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i", %68, %77, %_ZN4llvm5ErrorD2Ev.exit.thread.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %234 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %235

235:                                              ; preds = %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %245

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4
  %242 = load ptr, ptr %234, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

245:                                              ; preds = %235
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i.i5, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %239, -1
  store i32 %248, ptr %236, align 4
  br label %251

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %251

251:                                              ; preds = %249, %247
  %.0.i.i.i.i.i.i = phi i32 [ %239, %247 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %252, label %253, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

253:                                              ; preds = %251
  %254 = load ptr, ptr %234, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %234) #14
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i.i.i.i6, label %262, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %257, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %257, align 4
  br label %264

262:                                              ; preds = %253
  %263 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %259
  %.0.i.i.i.i.i.i.i.i7 = phi i32 [ %260, %259 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i.i.i.i7, 1
  br i1 %265, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %264, %240
  %266 = load ptr, ptr %234, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %234) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit", %251, %264, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm8codeview13CodeViewError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @"_ZZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEEENK3$_0clENS1_15MutableArrayRefIhEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.123", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %11, i64 noundef 4) #14
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %7, align 8
  call void @_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_11TiReferenceEEE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %13 = icmp eq i32 %10, 0
  %or.cond.i = and i1 %13, %12
  %.sroa.041.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %7, align 8
  br i1 %or.cond.i, label %.loopexit.i, label %14

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %.sroa.041.0.copyload.i, i64 %.sroa.5.0.copyload.i, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %18 = getelementptr inbounds %"struct.llvm::codeview::TiReference", ptr %16, i64 %17
  %.not46.i = icmp eq i64 %17, 0
  br i1 %.not46.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph49.i
  %.03447.i = phi ptr [ %16, %.lr.ph49.i ], [ %51, %._crit_edge.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 8
  %28 = load i32, ptr %27, align 4
  %.not53.i = icmp eq i32 %28, 0
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %46
  %.03345.i = phi i64 [ %47, %46 ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %26, i64 %.03345.i
  %30 = load i32, ptr %.03447.i, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %36 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116TypeStreamMerger10remapIndexERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(396) %5, ptr noundef nonnull align 1 dereferenceable(4) %29, ptr %34, i64 %35)
  br i1 %36, label %46, label %.loopexit.i

37:                                               ; preds = %.lr.ph.i
  %38 = load i8, ptr %19, align 8
  %39 = trunc i8 %38 to i1
  %.in.in.v.i.i.i = select i1 %39, i64 56, i64 40
  %.in.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.in.in.v.i.i.i
  %.in.i.i.i = load ptr, ptr %.in.in.i.i.i, align 8
  %.not.i.i = icmp eq ptr %.in.i.i.i, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapTypeIndexERN4llvm8codeview9TypeIndexE.exit.i, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %44 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116TypeStreamMerger10remapIndexERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(396) %5, ptr noundef nonnull align 1 dereferenceable(4) %29, ptr %42, i64 %43)
  br i1 %44, label %46, label %.loopexit.i

_ZN12_GLOBAL__N_116TypeStreamMerger14remapTypeIndexERN4llvm8codeview9TypeIndexE.exit.i: ; preds = %37
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %45 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116TypeStreamMerger10remapIndexERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(396) %5, ptr noundef nonnull align 1 dereferenceable(4) %29, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  br i1 %45, label %46, label %.loopexit.i

46:                                               ; preds = %_ZN12_GLOBAL__N_116TypeStreamMerger14remapTypeIndexERN4llvm8codeview9TypeIndexE.exit.i, %40, %32
  %47 = add nuw nsw i64 %.03345.i, 1
  %48 = load i32, ptr %27, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %47, %49
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %46, %22
  %51 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 12
  %.not.i = icmp eq ptr %51, %18
  br i1 %.not.i, label %._crit_edge50.i, label %22

._crit_edge50.i:                                  ; preds = %._crit_edge.i, %14
  br i1 %13, label %.loopexit.i, label %52

52:                                               ; preds = %._crit_edge50.i
  %53 = trunc nuw nsw i32 %10 to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %1, align 1
  %reass.sub = sub i16 %.0.copyload.i.i.i.i.i, %53
  %54 = add i16 %reass.sub, 4
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  store i16 %54, ptr %1, align 1
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  br label %57

57:                                               ; preds = %57, %52
  %.052.i = phi i32 [ %10, %52 ], [ %61, %57 ]
  %.03251.i = phi ptr [ %56, %52 ], [ %60, %57 ]
  %58 = trunc nuw i32 %.052.i to i8
  %59 = sub nuw nsw i8 -12, %58
  %60 = getelementptr inbounds nuw i8, ptr %.03251.i, i64 1
  store i8 %59, ptr %.03251.i, align 1
  %61 = add nuw nsw i32 %.052.i, 1
  %exitcond.not.i = icmp eq i32 %61, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %57, !llvm.loop !87

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_116TypeStreamMerger14remapTypeIndexERN4llvm8codeview9TypeIndexE.exit.i, %40, %32, %57, %._crit_edge50.i, %3
  %.sroa.5.0.i = phi i64 [ %2, %._crit_edge50.i ], [ %.sroa.5.0.copyload.i, %3 ], [ %2, %57 ], [ 0, %32 ], [ 0, %40 ], [ 0, %_ZN12_GLOBAL__N_116TypeStreamMerger14remapTypeIndexERN4llvm8codeview9TypeIndexE.exit.i ]
  %.sroa.041.0.i = phi ptr [ %1, %._crit_edge50.i ], [ %.sroa.041.0.copyload.i, %3 ], [ %1, %57 ], [ null, %32 ], [ null, %40 ], [ null, %_ZN12_GLOBAL__N_116TypeStreamMerger14remapTypeIndexERN4llvm8codeview9TypeIndexE.exit.i ]
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN12_GLOBAL__N_116TypeStreamMerger12remapIndicesERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS1_15MutableArrayRefIhEE.exit, label %65

65:                                               ; preds = %.loopexit.i
  call void @free(ptr noundef %63) #14
  br label %_ZN12_GLOBAL__N_116TypeStreamMerger12remapIndicesERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS1_15MutableArrayRefIhEE.exit

_ZN12_GLOBAL__N_116TypeStreamMerger12remapIndicesERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS1_15MutableArrayRefIhEE.exit: ; preds = %.loopexit.i, %65
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.041.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.5.0.i, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret { ptr, i64 } %.fca.1.insert.i
}

declare i32 @_ZN4llvm8codeview23MergingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 4
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, -4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(184) %4) #14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %22, i64 noundef 2) #14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #14
  %26 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #14
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %30

30:                                               ; preds = %.critedge
  call void @free(ptr noundef %28) #14
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %30, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !noalias !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !88
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !88
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !88
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !88
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !88
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #14, !noalias !88
  br label %23

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !91
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !91
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !91
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !91
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !91
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !91
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !91
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #14, !noalias !91
  br label %25

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %21, label %22, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  %.pre = load ptr, ptr %2, align 8, !noalias !94
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !97
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !94
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !100, !noalias !103
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !106
  store ptr null, ptr %1, align 8, !noalias !106
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !109

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !113, !noalias !110
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !110, !noalias !113
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !113, !noalias !110
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !118, !noalias !115
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !115, !noalias !118
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !118, !noalias !115
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %154 = load ptr, ptr %1, align 8, !noalias !120
  store ptr null, ptr %1, align 8, !noalias !120
  %155 = load ptr, ptr %2, align 8, !noalias !123
  store ptr null, ptr %2, align 8, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %164 = load i64, ptr %158, align 8, !alias.scope !129, !noalias !126
  store i64 %164, ptr %161, align 8, !alias.scope !126, !noalias !129
  store ptr null, ptr %158, align 8, !alias.scope !129, !noalias !126
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #16
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
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !134, !noalias !131
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !131, !noalias !134
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !134, !noalias !131
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !139, !noalias !136
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !136, !noalias !139
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !139, !noalias !136
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1
  %.sroa.0.0.copyload.i.i36 = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE9TombstoneE, align 1
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 1
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %9 = add i32 %6, -1
  %.03243 = and i32 %9, %.sroa.0.0.extract.trunc.i.i
  %10 = zext i32 %.03243 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %10
  %.sroa.05.0.copyload44 = load i64, ptr %11, align 1
  %.not62 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload44
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %15
  %.sroa.05.0.copyload50 = phi i64 [ %.sroa.05.0.copyload, %15 ], [ %.sroa.05.0.copyload44, %8 ]
  %12 = phi ptr [ %20, %15 ], [ %11, %8 ]
  %.03249 = phi i32 [ %.032, %15 ], [ %.03243, %8 ]
  %.03148 = phi ptr [ %spec.select, %15 ], [ null, %8 ]
  %.03347 = phi i32 [ %17, %15 ], [ 1, %8 ]
  %.not63 = icmp eq i64 %.sroa.05.0.copyload50, %.sroa.0.0.copyload.i.i
  br i1 %.not63, label %13, label %15

13:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03148, null
  %14 = select i1 %.not, ptr %12, ptr %.03148
  br label %._crit_edge

15:                                               ; preds = %.lr.ph
  %.not64 = icmp eq i64 %.sroa.05.0.copyload50, %.sroa.0.0.copyload.i.i36
  %16 = icmp eq ptr %.03148, null
  %or.cond.not = select i1 %.not64, i1 %16, i1 false
  %spec.select = select i1 %or.cond.not, ptr %12, ptr %.03148
  %17 = add i32 %.03347, 1
  %18 = add i32 %.03249, %.03347
  %.032 = and i32 %18, %9
  %19 = zext i32 %.032 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %19
  %.sroa.05.0.copyload = load i64, ptr %20, align 1
  %.not65 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %15, %8, %3, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %3 ], [ %11, %8 ], [ %20, %15 ]
  %.0 = phi i1 [ false, %13 ], [ false, %3 ], [ true, %8 ], [ true, %15 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg14 = add i32 %10, %.neg
  %21 = sub i32 %.neg14, %20
  %22 = lshr i32 %10, 3
  %.not11 = icmp ugt i32 %21, %22
  br i1 %.not11, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1
  %.sroa.01.0.copyload = load i64, ptr %.0, align 1
  %.not15 = icmp eq i64 %.sroa.01.0.copyload, %.sroa.0.0.copyload.i.i
  br i1 %.not15, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %26
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 1) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !142

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 1) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit: ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit, %3
  %.sroa.0.0.copyload.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit ], [ %.sroa.0.0.copyload.i.i.i, %3 ]
  %.sroa.0.0.copyload.i.i18 = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE9TombstoneE, align 1
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, %22
  %.023 = phi ptr [ %23, %22 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i64, ptr %.023, align 1
  %.not25 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.0.0.copyload.i.i
  %.not26 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.0.0.copyload.i.i18
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond, label %22, label %13

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %14 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %.023, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %16 = load i64, ptr %.023, align 1
  store i64 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %19 = load i32, ptr %18, align 1
  store i32 %19, ptr %17, align 1
  %20 = load i32, ptr %5, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %13, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.023, i64 12
  %.not = icmp eq ptr %23, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %20 = getelementptr inbounds %"struct.std::pair.121", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #14
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #14
  br label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #14
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_11TiReferenceEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116TypeStreamMerger10remapIndexERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(396) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Error", align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %1, align 1
  %10 = icmp ult i32 %.0.copyload.i.i.i.i.i, 4096
  br i1 %10, label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.thread, label %11

11:                                               ; preds = %4
  %12 = add i32 %.0.copyload.i.i.i.i.i, -4096
  %13 = zext i32 %12 to i64
  %.not.i = icmp ugt i64 %3, %13
  br i1 %.not.i, label %14, label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %2, i64 %13
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %15, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, i64 1) ]
  %.0.copyload.i.i.i.i2.i.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4
  %16 = icmp eq i32 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i.i.i2.i.i
  br i1 %16, label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit, label %17

17:                                               ; preds = %14
  store i32 %.0.copyload.i.i.i.i.i.i, ptr %1, align 1
  br label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.thread

_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit: ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %.not.i8 = icmp ule i64 %3, %13
  %or.cond.not.i = select i1 %20, i1 %.not.i8, i1 false
  br i1 %or.cond.not.i, label %21, label %_ZN12_GLOBAL__N_116TypeStreamMerger18remapIndexFallbackERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit

21:                                               ; preds = %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !144
  %27 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !149
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !149
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %29, align 8, !noalias !149
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %30, align 1, !noalias !149
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %27, i32 4, ptr nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %8) #14, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %27, align 8, !noalias !149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %26, ptr %6, align 8, !noalias !152
  store ptr %27, ptr %7, align 8, !noalias !152
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %31 = load ptr, ptr %7, align 8, !noalias !152
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %33, %25
  %37 = load ptr, ptr %6, align 8, !noalias !152
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit.i, label %39

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit.i

_ZN4llvm10joinErrorsENS_5ErrorES0_.exit.i:        ; preds = %39, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %43 = load i8, ptr %22, align 8
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %0, align 8
  br i1 %44, label %_ZN12_GLOBAL__N_116TypeStreamMerger18remapIndexFallbackERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit, label %_ZN4llvm5ErrorD2Ev.exit4.sink.split.i

46:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !155
  %47 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !160
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !160
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %49, align 8, !noalias !160
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %50, align 1, !noalias !160
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %47, i32 4, ptr nonnull %48, ptr noundef nonnull align 8 dereferenceable(34) %5) #14, !noalias !160
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %47, align 8, !noalias !160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !155
  %51 = load i8, ptr %22, align 8
  %52 = trunc i8 %51 to i1
  store ptr %47, ptr %0, align 8
  br i1 %52, label %_ZN12_GLOBAL__N_116TypeStreamMerger18remapIndexFallbackERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit, label %_ZN4llvm5ErrorD2Ev.exit4.sink.split.i

_ZN4llvm5ErrorD2Ev.exit4.sink.split.i:            ; preds = %46, %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit.i
  store i8 1, ptr %22, align 8
  br label %_ZN12_GLOBAL__N_116TypeStreamMerger18remapIndexFallbackERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit

_ZN12_GLOBAL__N_116TypeStreamMerger18remapIndexFallbackERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit: ; preds = %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit, %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit.i, %46, %_ZN4llvm5ErrorD2Ev.exit4.sink.split.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4
  store i32 %56, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.thread

_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.thread: ; preds = %4, %17, %_ZN12_GLOBAL__N_116TypeStreamMerger18remapIndexFallbackERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit
  %.0.i10 = phi i1 [ false, %_ZN12_GLOBAL__N_116TypeStreamMerger18remapIndexFallbackERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit ], [ true, %17 ], [ true, %4 ]
  ret i1 %.0.i10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none) uwtable
define internal void @_GLOBAL__sub_I_TypeStreamMerger.cpp() #10 section ".text.startup" {
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, i64 1) ]
  store i32 7, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypeRecordsERN4llvm8codeview23MergingTypeTableBuilderERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEE: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypeRecordsERN4llvm8codeview23MergingTypeTableBuilderERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_116TypeStreamMerger14mergeIdRecordsERN4llvm8codeview23MergingTypeTableBuilderENS1_8ArrayRefINS2_9TypeIndexEEERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorISB_EEEE: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_116TypeStreamMerger14mergeIdRecordsERN4llvm8codeview23MergingTypeTableBuilderENS1_8ArrayRefINS2_9TypeIndexEEERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorISB_EEEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypesAndIdsERN4llvm8codeview23MergingTypeTableBuilderES4_RKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEERSt8optionalINS2_13PCHMergerInfoEE: argument 0"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypesAndIdsERN4llvm8codeview23MergingTypeTableBuilderES4_RKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEERSt8optionalINS2_13PCHMergerInfoEE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypesAndIdsERN4llvm8codeview22GlobalTypeTableBuilderES4_RKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEENS1_8ArrayRefINS2_18GloballyHashedTypeEEERSt8optionalINS2_13PCHMergerInfoEE: argument 0"}
!15 = distinct !{!15, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypesAndIdsERN4llvm8codeview22GlobalTypeTableBuilderES4_RKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEENS1_8ArrayRefINS2_18GloballyHashedTypeEEERSt8optionalINS2_13PCHMergerInfoEE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypeRecordsERN4llvm8codeview22GlobalTypeTableBuilderERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEENS1_8ArrayRefINS2_18GloballyHashedTypeEEERSt8optionalINS2_13PCHMergerInfoEE: argument 0"}
!18 = distinct !{!18, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypeRecordsERN4llvm8codeview22GlobalTypeTableBuilderERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEENS1_8ArrayRefINS2_18GloballyHashedTypeEEERSt8optionalINS2_13PCHMergerInfoEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN12_GLOBAL__N_116TypeStreamMerger14mergeIdRecordsERN4llvm8codeview22GlobalTypeTableBuilderENS1_8ArrayRefINS2_9TypeIndexEEERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorISB_EEEENS5_INS2_18GloballyHashedTypeEEE: argument 0"}
!21 = distinct !{!21, !"_ZN12_GLOBAL__N_116TypeStreamMerger14mergeIdRecordsERN4llvm8codeview22GlobalTypeTableBuilderENS1_8ArrayRefINS2_9TypeIndexEEERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorISB_EEEENS5_INS2_18GloballyHashedTypeEEE"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA33_KcEEENS_5ErrorEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA33_KcEEENS_5ErrorEDpOT0_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!39 = !{!37, !34}
!40 = !{!41, !37, !34}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!46 = !{!44, !34}
!47 = !{!48, !44, !34}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_: argument 0"}
!52 = distinct !{!52, !"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE: argument 0"}
!55 = distinct !{!55, !"_ZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE"}
!56 = !{!51, !34}
!57 = !{!54, !51, !34}
!58 = !{!59, !54, !51, !34}
!59 = distinct !{!59, !60, !"_ZN12_GLOBAL__N_116TypeStreamMerger15shouldRemapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE: argument 0"}
!60 = distinct !{!60, !"_ZN12_GLOBAL__N_116TypeStreamMerger15shouldRemapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE"}
!61 = !{!62, !64, !59, !54, !51, !34}
!62 = distinct !{!62, !63, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!64 = distinct !{!64, !65, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv: argument 0"}
!65 = distinct !{!65, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv"}
!66 = !{!67, !62, !64, !59, !54, !51, !34}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70, !59, !54, !51, !34}
!70 = distinct !{!70, !71, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!72 = !{!73, !59, !54, !51, !34}
!73 = distinct !{!73, !74, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm5Error11takePayloadEv"}
!75 = !{!76, !78, !59, !54, !51, !34}
!76 = distinct !{!76, !77, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!78 = distinct !{!78, !79, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv: argument 0"}
!79 = distinct !{!79, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv"}
!80 = !{!81, !76, !78, !59, !54, !51, !34}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = !{!84, !54, !51, !34}
!84 = distinct !{!84, !85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm5Error11takePayloadEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm5Error11takePayloadEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !23}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm5Error11takePayloadEv"}
!109 = distinct !{!109, !23}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm5Error11takePayloadEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm5Error11takePayloadEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!147 = distinct !{!147, !148, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv: argument 0"}
!148 = distinct !{!148, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv"}
!149 = !{!150, !145, !147}
!150 = distinct !{!150, !151, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!158 = distinct !{!158, !159, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv: argument 0"}
!159 = distinct !{!159, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv"}
!160 = !{!161, !156, !158}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
