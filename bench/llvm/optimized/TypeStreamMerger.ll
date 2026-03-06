; ModuleID = 'bench/llvm/original/TypeStreamMerger.ll'
source_filename = "bench/llvm/original/TypeStreamMerger.ll"
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
%class.anon.58 = type { ptr, %"class.llvm::codeview::CVRecord" }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef.36" }
%"class.llvm::ArrayRef.36" = type { ptr, i64 }
%"class.llvm::codeview::EndPrecompRecord" = type { %"class.llvm::codeview::TypeRecord", i32 }
%"class.llvm::codeview::TypeRecord" = type { i16 }
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

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm15SmallVectorImplIhE6resizeEm = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZN4llvm12BinaryStreamD2Ev = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JS4_EEEPS9_SF_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE = internal global %"class.llvm::codeview::TypeIndex" zeroinitializer, align 4
@.str = private unnamed_addr constant [33 x i8] c"Input type graph contains cycles\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12BinaryStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm8codeview17TypeRecordMappingE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE = external local_unnamed_addr global %"struct.llvm::codeview::GloballyHashedType", align 1
@_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE9TombstoneE = external local_unnamed_addr global %"struct.llvm::codeview::GloballyHashedType", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypeStreamMerger.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16mergeTypeRecordsERNS0_23MergingTypeTableBuilderERNS_15SmallVectorImplINS0_9TypeIndexEEERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISA_EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) local_unnamed_addr #1 {
  %5 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store ptr %2, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %14, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 0, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 256, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i8 0, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = add i32 %19, 4096
  store i32 %20, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %21, align 8, !tbaa !45, !noalias !46
  store i8 0, ptr %7, align 8, !tbaa !49, !noalias !46
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %3)
  %22 = load ptr, ptr %13, align 8, !tbaa !39
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %24

24:                                               ; preds = %4
  call void @free(ptr noundef %22) #16
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %24, %4
  %25 = load i8, ptr %6, align 8, !tbaa !3, !range !50, !noundef !51
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

27:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview14mergeIdRecordsERNS0_23MergingTypeTableBuilderENS_8ArrayRefINS0_9TypeIndexEEERNS_15SmallVectorImplIS4_EERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISC_EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %5) local_unnamed_addr #1 {
  %7 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %10, align 1, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  store ptr %4, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 0, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 256, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i8 0, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = add i32 %22, 4096
  store i32 %23, ptr %12, align 8
  store ptr %1, ptr %13, align 8, !tbaa !57, !noalias !58
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %2, ptr %24, align 8, !tbaa !61, !noalias !58
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !62, !noalias !58
  store i8 0, ptr %9, align 8, !tbaa !49, !noalias !58
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !39
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %27

27:                                               ; preds = %6
  call void @free(ptr noundef %25) #16
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %27, %6
  %28 = load i8, ptr %8, align 8, !tbaa !3, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

30:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview21mergeTypeAndIdRecordsERNS0_23MergingTypeTableBuilderES2_RNS_15SmallVectorImplINS0_9TypeIndexEEERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISA_EEEERSt8optionalINS0_13PCHMergerInfoEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %5) local_unnamed_addr #1 {
  %7 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %10, align 1, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store ptr %3, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 0, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 256, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i8 0, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = add i32 %22, 4096
  store i32 %23, ptr %12, align 8
  store ptr %1, ptr %13, align 8, !tbaa !57, !noalias !63
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %2, ptr %24, align 8, !tbaa !45, !noalias !63
  store i8 0, ptr %9, align 8, !tbaa !49, !noalias !63
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %4)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false), !noalias !63
  %26 = load ptr, ptr %16, align 8, !tbaa !39
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %28

28:                                               ; preds = %6
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %28, %6
  %29 = load i8, ptr %8, align 8, !tbaa !3, !range !50, !noundef !51
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

31:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview21mergeTypeAndIdRecordsERNS0_22GlobalTypeTableBuilderES2_RNS_15SmallVectorImplINS0_9TypeIndexEEERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISA_EEEENS_8ArrayRefINS0_18GloballyHashedTypeEEERSt8optionalINS0_13PCHMergerInfoEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %6) local_unnamed_addr #1 {
  %8 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %11, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  store ptr %3, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 256, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i8 0, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = add i32 %22, 4096
  store i32 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %1, ptr %25, align 8, !tbaa !66, !noalias !67
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %2, ptr %26, align 8, !tbaa !70, !noalias !67
  store i8 1, ptr %10, align 8, !tbaa !49, !noalias !67
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %4)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false), !noalias !67
  %28 = load ptr, ptr %16, align 8, !tbaa !39
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %30

30:                                               ; preds = %7
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %30, %7
  %31 = load i8, ptr %9, align 8, !tbaa !3, !range !50, !noundef !51
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

33:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16mergeTypeRecordsERNS0_22GlobalTypeTableBuilderERNS_15SmallVectorImplINS0_9TypeIndexEEERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISA_EEEENS_8ArrayRefINS0_18GloballyHashedTypeEEERSt8optionalINS0_13PCHMergerInfoEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr %4, i64 %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %6) local_unnamed_addr #1 {
  %8 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %11, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  store ptr %2, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 256, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i8 0, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = add i32 %22, 4096
  store i32 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1, ptr %24, align 8, !tbaa !70, !noalias !71
  store i8 1, ptr %10, align 8, !tbaa !49, !noalias !71
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !74, !noalias !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !62, !noalias !71
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %3)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false), !noalias !71
  %27 = load ptr, ptr %16, align 8, !tbaa !39
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %29

29:                                               ; preds = %7
  call void @free(ptr noundef %27) #16
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %29, %7
  %30 = load i8, ptr %9, align 8, !tbaa !3, !range !50, !noundef !51
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

32:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview14mergeIdRecordsERNS0_22GlobalTypeTableBuilderENS_8ArrayRefINS0_9TypeIndexEEERNS_15SmallVectorImplIS4_EERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISC_EEEENS3_INS0_18GloballyHashedTypeEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) local_unnamed_addr #1 {
  %8 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %11, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 32, i1 false)
  store ptr %4, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 256, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i8 0, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = add i32 %22, 4096
  store i32 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %1, ptr %25, align 8, !tbaa !66, !noalias !75
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %2, ptr %26, align 8, !tbaa !61, !noalias !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !62, !noalias !75
  store i8 1, ptr %10, align 8, !tbaa !49, !noalias !75
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %5)
  %27 = load ptr, ptr %16, align 8, !tbaa !39
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, label %29

29:                                               ; preds = %7
  call void @free(ptr noundef %27) #16
  br label %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i:        ; preds = %29, %7
  %30 = load i8, ptr %9, align 8, !tbaa !3, !range !50, !noundef !51
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

32:                                               ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i
  store i8 0, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit

_ZN12_GLOBAL__N_116TypeStreamMergerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIhLj256EED2Ev.exit.i, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger4doitERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(396) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"class.llvm::Twine", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %.critedge12.preheader, label %.critedge12.thread

.critedge12.preheader:                            ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i8, ptr %5, align 8, !tbaa !3, !range !50
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.preheader, %_ZN4llvm5ErrorD2Ev.exit15
  %9 = phi i8 [ %.pre, %.critedge12.preheader ], [ %15, %_ZN4llvm5ErrorD2Ev.exit15 ]
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %.critedge12
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %13

13:                                               ; preds = %11
  store i8 1, ptr %7, align 1, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !37
  store i32 4096, ptr %8, align 8, !tbaa !78
  tail call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %14 = load ptr, ptr %0, align 8, !tbaa !52
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %_ZN4llvm5ErrorD2Ev.exit15, label %.critedge12.thread

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %13
  %15 = load i8, ptr %5, align 8, !tbaa !3, !range !50, !noundef !51
  %16 = trunc nuw i8 %15 to i1
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, %12
  %or.cond.not = select i1 %16, i1 true, i1 %18
  br i1 %or.cond.not, label %.critedge12, label %19

19:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !82
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1, !tbaa !85, !noalias !82
  store ptr @.str, ptr %3, align 8, !tbaa !78, !noalias !82
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %23, align 8, !tbaa !88, !noalias !82
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %20, i32 4, ptr nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %3) #16, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %20, align 8, !tbaa !55, !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  store ptr %20, ptr %0, align 8, !tbaa !52, !alias.scope !79
  br label %.critedge12.thread

24:                                               ; preds = %.critedge12
  %25 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %25, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %.critedge12.thread

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %.critedge12.thread

.critedge12.thread:                               ; preds = %13, %19, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit16, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(396) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::codeview::GloballyHashedType", align 8
  %6 = alloca %"class.llvm::codeview::TypeIndex", align 4
  %7 = alloca %class.anon.58, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::codeview::EndPrecompRecord", align 4
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::ArrayRef.36", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::codeview::CVRecord", align 8
  %19 = alloca %"class.llvm::BinaryStreamRef", align 8
  %20 = alloca %"class.llvm::ArrayRef.36", align 8
  %21 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %22 = load ptr, ptr %2, align 8, !tbaa !92, !noalias !89
  store ptr %22, ptr %19, align 8, !tbaa !92, !alias.scope !89
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !97, !noalias !89
  store ptr %25, ptr %23, align 8, !tbaa !97, !alias.scope !89
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78, !noalias !89
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !98, !noalias !89
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !98, !noalias !89
  br label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !89
  br label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit

_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit: ; preds = %3, %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !99, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !62
  br label %_ZN4llvm5ErrorD2Ev.exit

42:                                               ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv.exit
  %43 = load ptr, ptr %34, align 8, !tbaa !101
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !107
  %51 = sub i64 %48, %50
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %44, %42, %39
  %.0.i = phi i64 [ %41, %39 ], [ %51, %44 ], [ 0, %42 ]
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 0, i64 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %.sroa.01.0.copyload = load ptr, ptr %20, align 8, !tbaa !108
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %52 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %67

67:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.5.035.i = phi i64 [ %.sroa.2.0.copyload, %.lr.ph.i ], [ %83, %.backedge.i ]
  %.sroa.015.034.i = phi ptr [ %.sroa.01.0.copyload, %.lr.ph.i ], [ %84, %.backedge.i ]
  %68 = icmp ult i64 %.sroa.5.035.i, 4
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %70 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !116
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !116
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %72, align 8, !tbaa !88, !noalias !116
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %73, align 1, !tbaa !85, !noalias !116
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %70, i32 4, ptr nonnull %71, ptr noundef nonnull align 8 dereferenceable(34) %17) #16, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %70, align 8, !tbaa !55, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !116
  store ptr %70, ptr %0, align 8, !tbaa !52, !alias.scope !119
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

74:                                               ; preds = %67
  %.0.copyload.i.i.i.i = load i16, ptr %.sroa.015.034.i, align 1, !noalias !110
  %75 = zext i16 %.0.copyload.i.i.i.i to i64
  %76 = add nuw nsw i64 %75, 2
  %77 = icmp ult i64 %.sroa.5.035.i, %76
  br i1 %77, label %.thread.i, label %82

.thread.i:                                        ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %78 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !123
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !123
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %80, align 8, !tbaa !88, !noalias !123
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %81, align 1, !tbaa !85, !noalias !123
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %78, i32 4, ptr nonnull %79, ptr noundef nonnull align 8 dereferenceable(34) %16) #16, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %78, align 8, !tbaa !55, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !123
  store ptr %78, ptr %0, align 8, !tbaa !52, !alias.scope !126
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

82:                                               ; preds = %74
  %83 = sub nuw i64 %.sroa.5.035.i, %76
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.015.034.i, i64 %76
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !110
  store ptr %.sroa.015.034.i, ptr %18, align 8, !tbaa !108, !noalias !110
  store i64 %76, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !62, !noalias !110
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !133
  %85 = icmp ult i16 %.0.copyload.i.i.i.i, 2
  br i1 %85, label %thread-pre-split.i.i.i, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.015.034.i, i64 2
  %.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %86, align 1, !noalias !134
  %87 = icmp eq i16 %.0.copyload.i.i.i.i.i.i.i.i, 20
  br i1 %87, label %88, label %thread-pre-split.i.i.thread.i

88:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !134
  store i32 0, ptr %53, align 4, !tbaa !137, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !134
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(8) %12), !noalias !134
  %89 = load ptr, ptr %13, align 8, !tbaa !52, !noalias !134
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit6.i.i.i.i, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !134
  store ptr null, ptr %13, align 8, !tbaa !52, !noalias !134
  %91 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !141
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !141
  store i8 1, ptr %54, align 8, !tbaa !88, !noalias !141
  store i8 1, ptr %55, align 1, !tbaa !85, !noalias !141
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %91, i32 4, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(34) %11) #16, !noalias !141
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %91, align 8, !tbaa !55, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !134
  store ptr %89, ptr %9, align 8, !tbaa !52, !noalias !148
  store ptr %91, ptr %10, align 8, !tbaa !52, !noalias !148
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull %9, ptr noundef nonnull %10), !noalias !134
  %93 = load ptr, ptr %10, align 8, !tbaa !52, !noalias !148
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %93, align 8, !tbaa !55, !noalias !134
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !134
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93) #16, !noalias !134
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i:                ; preds = %95, %90
  %99 = load ptr, ptr %9, align 8, !tbaa !52, !noalias !148
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5ErrorD2Ev.exit4.i.i.i.i, label %101

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  %102 = load ptr, ptr %99, align 8, !tbaa !55, !noalias !134
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !134
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #16, !noalias !134
  br label %_ZN4llvm5ErrorD2Ev.exit4.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit4.i.i.i.i:                 ; preds = %101, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !134
  %105 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !134
  %106 = load ptr, ptr %13, align 8, !tbaa !52, !noalias !134
  %107 = icmp eq ptr %106, null
  br i1 %107, label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i", label %108

108:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit4.i.i.i.i
  %109 = load ptr, ptr %106, align 8, !tbaa !55, !noalias !134
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !134
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %106) #16, !noalias !134
  br label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i"

_ZN4llvm5ErrorD2Ev.exit6.i.i.i.i:                 ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !134
  %112 = load i8, ptr %56, align 8, !tbaa !42, !range !50, !noalias !134, !noundef !51
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %.thread32.i, label %118

.thread32.i:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit6.i.i.i.i
  %114 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !154
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %116, align 8, !tbaa !88, !noalias !154
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %117, align 1, !tbaa !85, !noalias !154
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %114, i32 4, ptr nonnull %115, ptr noundef nonnull align 8 dereferenceable(34) %8) #16, !noalias !154
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %114, align 8, !tbaa !55, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !134
  store ptr %114, ptr %0, align 8, !tbaa !52, !alias.scope !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !110
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

118:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit6.i.i.i.i
  %119 = load i32, ptr %53, align 4, !tbaa !137, !noalias !134
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %58, align 8, !noalias !134
  %120 = and i32 %.0.copyload.i.i.i.i.i.i.i.i.i, 2147483647
  %121 = add nsw i32 %120, -4096
  %.sroa.4.0.insert.ext.i.i.i.i = zext i32 %121 to i64
  %.sroa.4.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %119 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %57, align 8, !noalias !134
  store i8 1, ptr %56, align 8, !tbaa !42, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !134
  %.sroa.07.0.copyload.i.i.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4, !tbaa !78, !noalias !161
  br label %219

thread-pre-split.i.i.i:                           ; preds = %82
  %.sroa.07.0.copyload50.i.i.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4, !tbaa !78, !noalias !161
  store ptr %1, ptr %7, align 8, !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !noalias !161
  %122 = add nuw nsw i64 %75, 5
  %123 = load i8, ptr %60, align 8, !tbaa !49, !range !50, !noalias !161, !noundef !51
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i, !prof !162

thread-pre-split.i.i.thread.i:                    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i
  %.sroa.07.0.copyload50.i.i50.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4, !tbaa !78, !noalias !161
  store ptr %1, ptr %7, align 8, !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !noalias !161
  %125 = add nuw nsw i64 %75, 5
  %126 = load i8, ptr %60, align 8, !tbaa !49, !range !50, !noalias !161, !noundef !51
  %127 = trunc nuw i8 %126 to i1
  %128 = add i16 %.0.copyload.i.i.i.i.i.i.i.i, -5633
  %129 = icmp ult i16 %128, 7
  br i1 %127, label %130, label %205, !prof !162

130:                                              ; preds = %thread-pre-split.i.i.thread.i
  %131 = select i1 %129, i64 48, i64 56
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i: ; preds = %130, %thread-pre-split.i.i.i
  %132 = phi i64 [ %125, %130 ], [ %122, %thread-pre-split.i.i.i ]
  %.0.i.i.i.i = phi i64 [ %131, %130 ], [ 56, %thread-pre-split.i.i.i ]
  %.in14.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.i.i.i
  %133 = load ptr, ptr %.in14.i.i.i, align 8, !tbaa !163, !noalias !161
  %.0.copyload.i.i.i.i.i15.i.i.i = load i32, ptr %58, align 8, !noalias !161
  %134 = and i32 %.0.copyload.i.i.i.i.i15.i.i.i, 2147483647
  %135 = add nsw i32 %134, -4096
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %64, align 8, !tbaa !164, !noalias !161
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %136
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %138, align 1, !tbaa !78, !noalias !161
  %139 = and i64 %132, 131068
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !161
  store i64 %.sroa.04.0.copyload.i.i.i, ptr %5, align 8, !noalias !161
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !161
  %141 = call i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %133) #16, !noalias !161
  store i32 %141, ptr %6, align 4, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  %142 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !165
  %143 = load ptr, ptr %4, align 8, !tbaa !168, !noalias !165
  br i1 %142, label %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i
  %144 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JS4_EEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(4) %6), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !161
  br label %.critedge.i.i.i.i

145:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !161
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.0.copyload.i.i.i.i.i16.i.i.i = load i32, ptr %146, align 1, !noalias !161
  %147 = icmp ult i32 %.0.copyload.i.i.i.i.i16.i.i.i, 4096
  br i1 %147, label %.critedge.i.i.i.i, label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i", !prof !170

.critedge.i.i.i.i:                                ; preds = %145, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i
  %.sink10.i22.i.i.i.i = phi ptr [ %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i ], [ %143, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !171, !noalias !161
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %151 = load i64, ptr %150, align 8, !tbaa !191, !noalias !161
  %152 = add i64 %151, %139
  store i64 %152, ptr %150, align 8, !tbaa !191, !noalias !161
  %153 = load ptr, ptr %149, align 8, !tbaa !202, !noalias !161
  %154 = ptrtoint ptr %153 to i64
  %155 = add i64 %139, %154
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !203, !noalias !161
  %158 = ptrtoint ptr %157 to i64
  %.not.i.i.i.i.i.i.i4 = icmp ule i64 %155, %158
  %159 = icmp ne ptr %153, null
  %160 = and i1 %159, %.not.i.i.i.i.i.i.i4
  br i1 %160, label %161, label %163, !prof !162

161:                                              ; preds = %.critedge.i.i.i.i
  %162 = inttoptr i64 %155 to ptr
  store ptr %162, ptr %149, align 8, !tbaa !202, !noalias !161
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i

163:                                              ; preds = %.critedge.i.i.i.i
  %164 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %149, i64 noundef range(i64 0, 4294967296) %139, i64 noundef range(i64 0, 4294967296) %139, i8 0), !noalias !161
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i: ; preds = %163, %161
  %.0.i.i.i.i.i.i.i = phi ptr [ %153, %161 ], [ %164, %163 ]
  %165 = call fastcc { ptr, i64 } @"_ZZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEEENK3$_0clENS1_15MutableArrayRefIhEE"(ptr noundef nonnull readonly align 8 dereferenceable(24) %7, ptr nonnull %.0.i.i.i.i.i.i.i, i64 range(i64 0, 4294967296) %139), !noalias !161
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = extractvalue { ptr, i64 } %165, 1
  %168 = icmp eq i64 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %.sink10.i22.i.i.i.i, i64 8
  br i1 %168, label %.thread.i.i.i.i, label %170

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i
  store i32 7, ptr %169, align 1, !tbaa !78, !noalias !161
  br label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i"

170:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i
  %.0.copyload.i.i.i.i8.i.i.i.i = load i32, ptr %169, align 1, !noalias !161
  %171 = icmp ult i32 %.0.copyload.i.i.i.i8.i.i.i.i, 4096
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = call i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %133) #16, !noalias !161
  store i32 %173, ptr %169, align 1, !tbaa !78, !noalias !161
  br label %174

174:                                              ; preds = %172, %170
  %175 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %177 = load i32, ptr %176, align 8, !tbaa !43, !noalias !161
  %178 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %179 = load i32, ptr %178, align 4, !tbaa !204, !noalias !161
  %.not.i.i.not.i26.i.i.i = icmp ult i32 %177, %179
  br i1 %.not.i.i.not.i26.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i, label %180, !prof !162

180:                                              ; preds = %174
  %181 = zext i32 %177 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %133, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull %183, i64 noundef %182, i64 noundef 16) #16, !noalias !161
  %.pre.i27.i.i.i = load i32, ptr %176, align 8, !tbaa !43, !noalias !161
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i: ; preds = %180, %174
  %184 = phi i32 [ %177, %174 ], [ %.pre.i27.i.i.i, %180 ]
  %185 = load ptr, ptr %175, align 8, !tbaa !205, !noalias !161
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %186
  store ptr %166, ptr %187, align 1, !noalias !161
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %167, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1, !noalias !161
  %188 = load i32, ptr %176, align 8, !tbaa !43, !noalias !161
  %189 = add i32 %188, 1
  store i32 %189, ptr %176, align 8, !tbaa !43, !noalias !161
  %190 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !78, !noalias !161
  %191 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %192 = load i32, ptr %191, align 8, !tbaa !43, !noalias !161
  %193 = getelementptr inbounds nuw i8, ptr %133, i64 124
  %194 = load i32, ptr %193, align 4, !tbaa !204, !noalias !161
  %.not.i.i.not.i.i.i.i = icmp ult i32 %192, %194
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i, label %195, !prof !162

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i
  %196 = zext i32 %192 to i64
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %133, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull %198, i64 noundef %197, i64 noundef 8) #16, !noalias !161
  %.pre.i25.i.i.i = load i32, ptr %191, align 8, !tbaa !43, !noalias !161
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i: ; preds = %195, %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i
  %199 = phi i32 [ %192, %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i ], [ %.pre.i25.i.i.i, %195 ]
  %200 = load ptr, ptr %190, align 8, !tbaa !205, !noalias !161
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %202, align 1, !noalias !161
  %203 = load i32, ptr %191, align 8, !tbaa !43, !noalias !161
  %204 = add i32 %203, 1
  store i32 %204, ptr %191, align 8, !tbaa !43, !noalias !161
  %.pre.i.i.i.i = load i32, ptr %169, align 1, !tbaa !78, !noalias !161
  br label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i"

"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i": ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i, %.thread.i.i.i.i, %145
  %.sroa.018.1.i.i.i.i = phi i32 [ 7, %.thread.i.i.i.i ], [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i ], [ %.0.copyload.i.i.i.i.i16.i.i.i, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !161
  br label %219

205:                                              ; preds = %thread-pre-split.i.i.thread.i
  %206 = select i1 %129, i64 32, i64 40
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i: ; preds = %205, %thread-pre-split.i.i.i
  %.sroa.07.0.copyload50.i.i5156.i = phi i32 [ %.sroa.07.0.copyload50.i.i50.i, %205 ], [ %.sroa.07.0.copyload50.i.i.i, %thread-pre-split.i.i.i ]
  %207 = phi i64 [ %125, %205 ], [ %122, %thread-pre-split.i.i.i ]
  %.0.i18.i.i.i = phi i64 [ %206, %205 ], [ 40, %thread-pre-split.i.i.i ]
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i18.i.i.i
  %208 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !206, !noalias !161
  %209 = and i64 %207, 131068
  call void @_ZN4llvm15SmallVectorImplIhE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %209), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !161
  %210 = load ptr, ptr %61, align 8, !tbaa !39, !noalias !161
  %211 = load i64, ptr %62, align 8, !tbaa !40, !noalias !161
  %212 = call fastcc { ptr, i64 } @"_ZZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEEENK3$_0clENS1_15MutableArrayRefIhEE"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %210, i64 %211), !noalias !161
  %213 = extractvalue { ptr, i64 } %212, 0
  store ptr %213, ptr %15, align 8, !noalias !161
  %214 = extractvalue { ptr, i64 } %212, 1
  store i64 %214, ptr %63, align 8, !noalias !161
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i
  %217 = call i32 @_ZN4llvm8codeview23MergingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112) %208, ptr noundef nonnull align 8 dereferenceable(16) %15) #16, !noalias !161
  br label %218

218:                                              ; preds = %216, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i
  %.sroa.07.2.i.i.i = phi i32 [ %.sroa.07.0.copyload50.i.i5156.i, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !161
  br label %219

219:                                              ; preds = %218, %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i", %118
  %.sroa.07.0.i.i.i = phi i32 [ %.sroa.07.0.copyload.i.i.i, %118 ], [ %.sroa.018.1.i.i.i.i, %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i" ], [ %.sroa.07.2.i.i.i, %218 ]
  %220 = load i8, ptr %65, align 1, !tbaa !8, !range !50, !noalias !161, !noundef !51
  %221 = trunc nuw i8 %220 to i1
  %222 = load ptr, ptr %66, align 8, !tbaa !207, !noalias !161
  br i1 %221, label %238, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !43, !noalias !161
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !204, !noalias !161
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %225, %227
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i, label %228, !prof !162

228:                                              ; preds = %223
  %229 = zext i32 %225 to i64
  %230 = add nuw nsw i64 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull %231, i64 noundef %230, i64 noundef 4) #16, !noalias !161
  %.pre.i.i.i.i.i = load i32, ptr %224, align 8, !tbaa !43, !noalias !161
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %228, %223
  %232 = phi i32 [ %225, %223 ], [ %.pre.i.i.i.i.i, %228 ]
  %233 = load ptr, ptr %222, align 8, !tbaa !205, !noalias !161
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %234
  store i32 %.sroa.07.0.i.i.i, ptr %235, align 1, !noalias !161
  %236 = load i32, ptr %224, align 8, !tbaa !43, !noalias !161
  %237 = add i32 %236, 1
  store i32 %237, ptr %224, align 8, !tbaa !43, !noalias !161
  br label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i"

238:                                              ; preds = %219
  %.sroa.0.0.copyload.i22.i.i.i = load i32, ptr %58, align 8, !tbaa !78, !noalias !161
  %239 = add i32 %.sroa.0.0.copyload.i22.i.i.i, -4096
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %222, align 8, !tbaa !205, !noalias !161
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %240
  store i32 %.sroa.07.0.i.i.i, ptr %242, align 1, !tbaa !78, !noalias !161
  br label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i"

"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i": ; preds = %238, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i
  %.0.copyload.i.i.i.i.i23.i.i.i = load i32, ptr %58, align 8, !noalias !161
  %243 = add i32 %.0.copyload.i.i.i.i.i23.i.i.i, 1
  store i32 %243, ptr %58, align 8, !noalias !161
  store ptr null, ptr %0, align 8, !tbaa !52, !alias.scope !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !110
  br label %.backedge.i

"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i": ; preds = %108, %_ZN4llvm5ErrorD2Ev.exit4.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !134
  store ptr %105, ptr %0, align 8, !tbaa !52, !alias.scope !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  %.not.not.i = icmp eq ptr %105, null
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !110
  br i1 %.not.not.i, label %.backedge.i, label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

.backedge.i:                                      ; preds = %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i", %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i"
  %244 = icmp eq i64 %83, 0
  br i1 %244, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %67

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %.backedge.i, %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !52, !alias.scope !110
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit": ; preds = %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i", %69, %.thread.i, %.thread32.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %245 = load ptr, ptr %23, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %246

246:                                              ; preds = %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !208
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !210
  %253 = load ptr, ptr %245, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  %256 = load ptr, ptr %245, align 8, !tbaa !55
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i5 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i5, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %263, %261
  %.0.i.i.i.i.i = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %265, label %266, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !170

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit", %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !215
  store i8 0, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !222
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, %4
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %1, i64 noundef 1) #16
  %.pre.i = load i64, ptr %3, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i:    ; preds = %12, %8
  %14 = phi i64 [ %4, %8 ], [ %.pre.i, %12 ]
  %.not11.i = icmp samesign eq i64 %14, %1
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i
  %15 = load ptr, ptr %0, align 8, !tbaa !39
  %16 = getelementptr i8, ptr %15, i64 %14
  %17 = sub i64 %1, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false), !tbaa !78
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i, %6
  store i64 %1, ptr %3, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm.exit: ; preds = %2, %.sink.split.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @"_ZZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEEENK3$_0clENS1_15MutableArrayRefIhEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::SmallVector.123", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !229
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %13, align 4, !tbaa !204
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_11TiReferenceEEE(ptr %.sroa.0.0.copyload.i, i64 %8, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %14 = load i32, ptr %12, align 8, !tbaa !43
  %15 = icmp eq i32 %10, 0
  %16 = or i32 %14, %10
  %or.cond.i = icmp eq i32 %16, 0
  %.sroa.063.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !108
  %.sroa.5.0.copyload.i = load i64, ptr %7, align 8, !tbaa !62
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i, label %17

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %.sroa.063.0.copyload.i, i64 %.sroa.5.0.copyload.i, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load ptr, ptr %4, align 8, !tbaa !205
  %20 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %20, 12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not73.i = icmp eq i32 %14, 0
  br i1 %.not73.i, label %.critedge52.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.0.copyload.i.i.i.i2.i.i.i9.i.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4
  %.0.copyload.i.i.i.i2.i.i.i.i58.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4
  %.0.copyload.i.i.i.i2.i.i.i.i.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4
  br label %25

25:                                               ; preds = %.critedge50.i, %.lr.ph75.i
  %.04574.i = phi ptr [ %19, %.lr.ph75.i ], [ %76, %.critedge50.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.04574.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !230
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %.04574.i, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !233
  %.not4771.not.i = icmp eq i32 %31, 0
  br i1 %.not4771.not.i, label %.critedge50.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.critedge.i
  %32 = phi i32 [ %73, %.critedge.i ], [ %31, %25 ]
  %.04472.i = phi i64 [ %74, %.critedge.i ], [ 0, %25 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.04472.i
  %34 = load i32, ptr %.04574.i, align 4, !tbaa !234
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr %23, align 8, !tbaa !207
  %38 = load ptr, ptr %37, align 8, !tbaa !205
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %33, align 1
  %41 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i, 4096
  br i1 %41, label %.critedge.i, label %42

42:                                               ; preds = %36
  %43 = add i32 %.0.copyload.i.i.i.i.i.i.i.i, -4096
  %.not.i.i.i.i = icmp ugt i32 %40, %43
  br i1 %.not.i.i.i.i, label %44, label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i.i.i, !prof !162

44:                                               ; preds = %42
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %45
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %46, align 1
  %47 = icmp eq i32 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i.i2.i.i.i.i.i
  br i1 %47, label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i.i.i, label %.critedge.sink.split.i, !prof !235

_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i.i.i: ; preds = %44, %42
  %48 = zext i32 %40 to i64
  br label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split

49:                                               ; preds = %.lr.ph.i
  %50 = load i8, ptr %22, align 8, !tbaa !49, !range !50, !noundef !51
  %51 = trunc nuw i8 %50 to i1
  %.in.in.v.i.i.i = select i1 %51, i64 56, i64 40
  %.in.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.in.in.v.i.i.i
  %.in.i.i.i = load ptr, ptr %.in.in.i.i.i, align 8, !tbaa !236
  %.not.i53.i = icmp eq ptr %.in.i.i.i, null
  br i1 %.not.i53.i, label %52, label %60

52:                                               ; preds = %49
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8, !tbaa !61
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !62
  %.0.copyload.i.i.i.i.i.i.i54.i = load i32, ptr %33, align 1
  %53 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i54.i, 4096
  br i1 %53, label %.critedge.i, label %54

54:                                               ; preds = %52
  %55 = add i32 %.0.copyload.i.i.i.i.i.i.i54.i, -4096
  %56 = zext i32 %55 to i64
  %.not.i.i.i55.i = icmp ugt i64 %.sroa.2.0.copyload.i.i, %56
  br i1 %.not.i.i.i55.i, label %57, label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split, !prof !162

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %56
  %.0.copyload.i.i.i.i.i.i.i.i57.i = load i32, ptr %58, align 1
  %59 = icmp eq i32 %.0.copyload.i.i.i.i.i.i.i.i57.i, %.0.copyload.i.i.i.i2.i.i.i.i58.i
  br i1 %59, label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split, label %.critedge.sink.split.i, !prof !235

60:                                               ; preds = %49
  %61 = load ptr, ptr %23, align 8, !tbaa !207
  %62 = load ptr, ptr %61, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !43
  %.0.copyload.i.i.i.i.i.i4.i.i = load i32, ptr %33, align 1
  %65 = icmp ult i32 %.0.copyload.i.i.i.i.i.i4.i.i, 4096
  br i1 %65, label %.critedge.i, label %66

66:                                               ; preds = %60
  %67 = add i32 %.0.copyload.i.i.i.i.i.i4.i.i, -4096
  %.not.i.i5.i.i = icmp ugt i32 %64, %67
  br i1 %.not.i.i5.i.i, label %68, label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i6.i.i, !prof !162

68:                                               ; preds = %66
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %69
  %.0.copyload.i.i.i.i.i.i.i8.i.i = load i32, ptr %70, align 1
  %71 = icmp eq i32 %.0.copyload.i.i.i.i.i.i.i8.i.i, %.0.copyload.i.i.i.i2.i.i.i9.i.i
  br i1 %71, label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i6.i.i, label %.critedge.sink.split.i, !prof !235

_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i6.i.i: ; preds = %68, %66
  %72 = zext i32 %64 to i64
  br label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split

.critedge.sink.split.i:                           ; preds = %68, %57, %44
  %.0.copyload.i.i.i.i.i.i.i.i.sink.i = phi i32 [ %.0.copyload.i.i.i.i.i.i.i.i57.i, %57 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i, %44 ], [ %.0.copyload.i.i.i.i.i.i.i8.i.i, %68 ]
  store i32 %.0.copyload.i.i.i.i.i.i.i.i.sink.i, ptr %33, align 1, !tbaa !78
  %.pre = load i32, ptr %30, align 4, !tbaa !233
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %60, %52, %36
  %73 = phi i32 [ %.pre, %.critedge.sink.split.i ], [ %32, %60 ], [ %32, %52 ], [ %32, %36 ]
  %74 = add nuw nsw i64 %.04472.i, 1
  %75 = zext i32 %73 to i64
  %.not47.i = icmp samesign ult i64 %74, %75
  br i1 %.not47.i, label %.lr.ph.i, label %.critedge50.i, !llvm.loop !237

.critedge50.i:                                    ; preds = %.critedge.i, %25
  %76 = getelementptr inbounds nuw i8, ptr %.04574.i, i64 12
  %.not.i = icmp eq ptr %76, %21
  br i1 %.not.i, label %.critedge52.i, label %25

.critedge52.i:                                    ; preds = %.critedge50.i, %17
  br i1 %15, label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i, label %77

77:                                               ; preds = %.critedge52.i
  %78 = trunc nuw nsw i32 %10 to i16
  %.0.copyload.i.i.i.i.i = load i16, ptr %1, align 1
  %reass.sub = sub i16 %.0.copyload.i.i.i.i.i, %78
  %79 = add i16 %reass.sub, 4
  store i16 %79, ptr %1, align 1
  %80 = load i64, ptr %7, align 8, !tbaa !229
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  br label %82

82:                                               ; preds = %82, %77
  %.077.i = phi i32 [ %10, %77 ], [ %86, %82 ]
  %.04376.i = phi ptr [ %81, %77 ], [ %85, %82 ]
  %83 = trunc nuw nsw i32 %.077.i to i8
  %84 = sub nuw nsw i8 -12, %83
  %85 = getelementptr inbounds nuw i8, ptr %.04376.i, i64 1
  store i8 %84, ptr %.04376.i, align 1, !tbaa !78
  %86 = add nuw nsw i32 %.077.i, 1
  %exitcond.not.i = icmp eq i32 %86, 4
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i, label %82, !llvm.loop !239

_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split: ; preds = %54, %57, %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i.i.i, %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i6.i.i
  %.sink = phi i64 [ %72, %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i6.i.i ], [ %48, %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i.i.i ], [ %.sroa.2.0.copyload.i.i, %57 ], [ %.sroa.2.0.copyload.i.i, %54 ]
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger18remapIndexFallbackERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(396) %5, ptr noundef nonnull align 1 dereferenceable(4) %33, i64 %.sink)
  br label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i

_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i: ; preds = %82, %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split, %.critedge52.i, %3
  %.sroa.5.0.i = phi i64 [ %.sroa.5.0.copyload.i, %3 ], [ 0, %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split ], [ %2, %.critedge52.i ], [ %2, %82 ]
  %.sroa.063.0.i = phi ptr [ %.sroa.063.0.copyload.i, %3 ], [ null, %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split ], [ %1, %.critedge52.i ], [ %1, %82 ]
  %87 = load ptr, ptr %4, align 8, !tbaa !205
  %88 = icmp eq ptr %87, %11
  br i1 %88, label %_ZN12_GLOBAL__N_116TypeStreamMerger12remapIndicesERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS1_15MutableArrayRefIhEE.exit, label %89

89:                                               ; preds = %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i
  call void @free(ptr noundef %87) #16
  br label %_ZN12_GLOBAL__N_116TypeStreamMerger12remapIndicesERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS1_15MutableArrayRefIhEE.exit

_ZN12_GLOBAL__N_116TypeStreamMerger12remapIndicesERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS1_15MutableArrayRefIhEE.exit: ; preds = %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.063.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.5.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare i32 @_ZN4llvm8codeview23MergingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !229
  %7 = icmp ult i64 %6, 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !240
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add i64 %6, -4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %12, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !108
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(184) %4) #16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %16, align 2, !tbaa !246
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %17, align 2, !tbaa !246
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 2, ptr %21, align 4, !tbaa !204
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %14, ptr %22, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %24 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #16
  %25 = load ptr, ptr %0, align 8, !tbaa !52
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !55
  %26 = load ptr, ptr %18, align 8, !tbaa !205
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %28

28:                                               ; preds = %.critedge
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %28, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !208
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !210
  %38 = load ptr, ptr %30, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %41 = load ptr, ptr %30, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, !prof !170

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !242
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !258
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !258
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !258
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !258
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !258
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !258
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !258
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #16, !noalias !258
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !108
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !62
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !261
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !261
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !261
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !261
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !261
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !261
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !261
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #16, !noalias !261
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !229
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !108
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !229
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !210
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !170

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !210
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !170

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !52
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !52, !noalias !264
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !267
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !270
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !272
  %33 = load ptr, ptr %26, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !275
  store i64 %35, ptr %32, align 8, !tbaa !275
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !275
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !272
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
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !264
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !272
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !274
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !275
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !272
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !276
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !275
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !275, !alias.scope !280, !noalias !277
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !275, !alias.scope !277, !noalias !280
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !275, !alias.scope !280, !noalias !277
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !282

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !276
  store ptr %67, ptr %41, align 8, !tbaa !272
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !274
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %70, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !270
  %81 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !283
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !283
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !272
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !274
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !275
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !272
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !275
  store i64 %94, ptr %84, align 8, !tbaa !275
  store ptr null, ptr %93, align 8, !tbaa !275
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !272
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
  %102 = load ptr, ptr %100, align 8, !tbaa !275
  store ptr null, ptr %100, align 8, !tbaa !275
  %103 = load ptr, ptr %101, align 8, !tbaa !275
  store ptr %102, ptr %101, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !286

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !275
  store ptr %81, ptr %80, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !275
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !275, !alias.scope !290, !noalias !287
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !275, !alias.scope !287, !noalias !290
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !275, !alias.scope !290, !noalias !287
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !282

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !276
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !272
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !274
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %132, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !292
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !292
  %135 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !295
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !295
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !275
  store i64 %138, ptr %140, align 8, !tbaa !275, !alias.scope !298, !noalias !301
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !276
  store ptr %143, ptr %137, align 8, !tbaa !272
  store ptr %143, ptr %139, align 8, !tbaa !274
  store ptr %133, ptr %0, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %0, align 8, !tbaa !276
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !275
  store i64 %22, ptr %21, align 8, !tbaa !275
  store ptr null, ptr %2, align 8, !tbaa !275
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !275, !alias.scope !306, !noalias !303
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !275, !alias.scope !303, !noalias !306
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !275, !alias.scope !306, !noalias !303
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !275, !alias.scope !311, !noalias !308
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !275, !alias.scope !308, !noalias !311
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !275, !alias.scope !311, !noalias !308
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !282

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !274
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !276
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !272
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !274
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !313
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !314
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !78
  %.sroa.0.0.copyload.i.i42 = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE9TombstoneE, align 1, !tbaa !78
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 1, !tbaa !78
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %9 = add i32 %6, -1
  %10 = and i32 %9, %.sroa.0.0.extract.trunc.i.i
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %11
  %.sroa.05.0.copyload54 = load i64, ptr %12, align 1, !tbaa !78
  %.not73 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload54
  br i1 %.not73, label %.thread, label %.lr.ph, !prof !315

.lr.ph:                                           ; preds = %8, %16
  %.sroa.05.0.copyload60 = phi i64 [ %.sroa.05.0.copyload, %16 ], [ %.sroa.05.0.copyload54, %8 ]
  %13 = phi ptr [ %22, %16 ], [ %12, %8 ]
  %.03359 = phi ptr [ %spec.select, %16 ], [ null, %8 ]
  %.03658 = phi i32 [ %20, %16 ], [ %10, %8 ]
  %.03857 = phi i32 [ %18, %16 ], [ 1, %8 ]
  %.not74 = icmp eq i64 %.sroa.05.0.copyload60, %.sroa.0.0.copyload.i.i
  br i1 %.not74, label %14, label %16, !prof !162

14:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03359, null
  %15 = select i1 %.not, ptr %13, ptr %.03359
  br label %.thread

16:                                               ; preds = %.lr.ph
  %.not75 = icmp eq i64 %.sroa.05.0.copyload60, %.sroa.0.0.copyload.i.i42
  %17 = icmp eq ptr %.03359, null
  %or.cond.not = select i1 %.not75, i1 %17, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.03359
  %18 = add i32 %.03857, 1
  %19 = add i32 %.03658, %.03857
  %20 = and i32 %19, %9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %21
  %.sroa.05.0.copyload = load i64, ptr %22, align 1, !tbaa !78
  %.not76 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %.not76, label %.thread, label %.lr.ph, !prof !316, !llvm.loop !317

.thread:                                          ; preds = %16, %8, %3, %14
  %.sink = phi ptr [ %15, %14 ], [ null, %3 ], [ %12, %8 ], [ %22, %16 ]
  %.0 = phi i1 [ false, %14 ], [ false, %3 ], [ true, %8 ], [ true, %16 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !168
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JS4_EEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !314
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !162

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !319
  %.neg.i = xor i32 %7, -1
  %.neg13.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg13.i, %17
  %19 = lshr i32 %9, 3
  %.not11.i = icmp ugt i32 %18, %19
  br i1 %.not11.i, label %21, label %.sink.split.i, !prof !162

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !318
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !168
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !318
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !78
  %.sroa.01.0.copyload.i = load i64, ptr %22, align 1, !tbaa !78
  %.not = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i.i
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !319
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !319
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit: ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load i64, ptr %2, align 1, !tbaa !78
  store i64 %29, ptr %22, align 1, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i32, ptr %3, align 1, !tbaa !78
  store i32 %31, ptr %30, align 1, !tbaa !78
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !314
  %4 = load ptr, ptr %0, align 8, !tbaa !313
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !314
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 1) #16
  store ptr %21, ptr %0, align 8, !tbaa !313
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !318
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !319
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !78
  %25 = load i32, ptr %2, align 8, !tbaa !314
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 1, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !320

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 1) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !318
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !319
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !78
  %7 = load ptr, ptr %0, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !314
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 1, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !320

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit: ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !78
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit, %3
  %.sroa.0.0.copyload.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit ], [ %.sroa.0.0.copyload.i.i.i, %3 ]
  %.sroa.0.0.copyload.i.i18 = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE9TombstoneE, align 1, !tbaa !78
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, %23
  %.022 = phi ptr [ %24, %23 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i64, ptr %.022, align 1, !tbaa !78
  %.not26 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.0.0.copyload.i.i
  %.not27 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.0.0.copyload.i.i18
  %or.cond = select i1 %.not26, i1 true, i1 %.not27
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %.022, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !168
  %16 = load i64, ptr %.022, align 1, !tbaa !78
  store i64 %16, ptr %15, align 1, !tbaa !78
  %17 = load ptr, ptr %4, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %20 = load i32, ptr %19, align 1, !tbaa !78
  store i32 %20, ptr %18, align 1, !tbaa !78
  %21 = load i32, ptr %5, align 8, !tbaa !318
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 8, !tbaa !318
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %13, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !321
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !204
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !162

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !205
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !43
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !43
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !204
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !162

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !43
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !205
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !43
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !203
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !202
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8codeview19discoverTypeIndicesENS_8ArrayRefIhEERNS_15SmallVectorImplINS0_11TiReferenceEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger18remapIndexFallbackERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(396) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(4) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %.sroa.0.0.copyload = load i32, ptr %1, align 1, !tbaa !78
  %9 = add i32 %.sroa.0.0.copyload, -4096
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = load i8, ptr %11, align 1, !tbaa !8, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  %.not = icmp ule i64 %2, %10
  %or.cond.not = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond.not, label %14, label %48

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !3, !range !50, !noundef !51
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !52
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !322
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !322
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %22, align 8, !tbaa !88, !noalias !322
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1, !tbaa !85, !noalias !322
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %20, i32 4, ptr nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !322
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %20, align 8, !tbaa !55, !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %5, align 8, !tbaa !52, !noalias !329
  store ptr %20, ptr %6, align 8, !tbaa !52, !noalias !329
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %24 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !329
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit.i, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %24, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %26, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !52, !noalias !329
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %33 = load ptr, ptr %30, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit

_ZN4llvm10joinErrorsENS_5ErrorES0_.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load i8, ptr %15, align 8, !tbaa !3, !range !50, !noundef !51
  %37 = trunc nuw i8 %36 to i1
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit4, label %39

39:                                               ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit
  store i8 1, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit, %39
  store ptr %38, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

40:                                               ; preds = %14
  %41 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !332
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !332
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %43, align 8, !tbaa !88, !noalias !332
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %44, align 1, !tbaa !85, !noalias !332
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 4, ptr nonnull %42, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !332
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %41, align 8, !tbaa !55, !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !332
  %45 = load i8, ptr %15, align 8, !tbaa !3, !range !50, !noundef !51
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit7, label %47

47:                                               ; preds = %40
  store i8 1, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %47, %40
  store ptr %41, ptr %0, align 8, !tbaa !52
  br label %48

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %_ZN4llvm5ErrorD2Ev.exit7, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !37
  %52 = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4, !tbaa !78
  store i32 %52, ptr %1, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !98
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_TypeStreamMerger.cpp() #13 section ".text.startup" {
  store i32 7, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4
  %1 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5ErrorEE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!9, !7, i64 17}
!9 = !{!"_ZTSN12_GLOBAL__N_116TypeStreamMergerE", !10, i64 0, !7, i64 16, !7, i64 17, !14, i64 20, !15, i64 24, !18, i64 32, !18, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !24, i64 80, !26, i64 96, !27, i64 104, !33, i64 384}
!10 = !{!"_ZTSSt8optionalIN4llvm5ErrorEE", !11, i64 0}
!11 = !{!"_ZTSSt14_Optional_baseIN4llvm5ErrorELb0ELb0EE", !12, i64 0}
!12 = !{!"_ZTSSt17_Optional_payloadIN4llvm5ErrorELb0ELb0ELb0EE", !13, i64 0}
!13 = !{!"_ZTSSt17_Optional_payloadIN4llvm5ErrorELb1ELb0ELb0EE", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"_ZTSN4llvm8codeview9TypeIndexE", !16, i64 0}
!16 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !5, i64 0}
!18 = !{!"p1 _ZTSN4llvm8codeview23MergingTypeTableBuilderE", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm8codeview22GlobalTypeTableBuilderE", !19, i64 0}
!21 = !{!"_ZTSN4llvm8ArrayRefINS_8codeview18GloballyHashedTypeEEE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN4llvm8codeview18GloballyHashedTypeE", !19, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"_ZTSN4llvm8ArrayRefINS_8codeview9TypeIndexEEE", !25, i64 0, !23, i64 8}
!25 = !{!"p1 _ZTSN4llvm8codeview9TypeIndexE", !19, i64 0}
!26 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_8codeview9TypeIndexEEE", !19, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIhLj256EEE", !28, i64 0, !32, i64 24}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !19, i64 0, !23, i64 8, !23, i64 16}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj256EEE", !5, i64 0}
!33 = !{!"_ZTSSt8optionalIN4llvm8codeview13PCHMergerInfoEE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview13PCHMergerInfoELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview13PCHMergerInfoELb1ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview13PCHMergerInfoEE", !5, i64 0, !7, i64 8}
!37 = !{!9, !14, i64 20}
!38 = !{!26, !26, i64 0}
!39 = !{!31, !19, i64 0}
!40 = !{!31, !23, i64 8}
!41 = !{!31, !23, i64 16}
!42 = !{!36, !7, i64 8}
!43 = !{!44, !14, i64 8}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !19, i64 0, !14, i64 8, !14, i64 12}
!45 = !{!9, !18, i64 40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypeRecordsERN4llvm8codeview23MergingTypeTableBuilderERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEE: argument 0"}
!48 = distinct !{!48, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypeRecordsERN4llvm8codeview23MergingTypeTableBuilderERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEE"}
!49 = !{!9, !7, i64 16}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm5ErrorE", !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !19, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !6, i64 0}
!57 = !{!9, !18, i64 32}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12_GLOBAL__N_116TypeStreamMerger14mergeIdRecordsERN4llvm8codeview23MergingTypeTableBuilderENS1_8ArrayRefINS2_9TypeIndexEEERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorISB_EEEE: argument 0"}
!60 = distinct !{!60, !"_ZN12_GLOBAL__N_116TypeStreamMerger14mergeIdRecordsERN4llvm8codeview23MergingTypeTableBuilderENS1_8ArrayRefINS2_9TypeIndexEEERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorISB_EEEE"}
!61 = !{!25, !25, i64 0}
!62 = !{!23, !23, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypesAndIdsERN4llvm8codeview23MergingTypeTableBuilderES4_RKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEERSt8optionalINS2_13PCHMergerInfoEE: argument 0"}
!65 = distinct !{!65, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypesAndIdsERN4llvm8codeview23MergingTypeTableBuilderES4_RKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEERSt8optionalINS2_13PCHMergerInfoEE"}
!66 = !{!9, !20, i64 48}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypesAndIdsERN4llvm8codeview22GlobalTypeTableBuilderES4_RKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEENS1_8ArrayRefINS2_18GloballyHashedTypeEEERSt8optionalINS2_13PCHMergerInfoEE: argument 0"}
!69 = distinct !{!69, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypesAndIdsERN4llvm8codeview22GlobalTypeTableBuilderES4_RKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEENS1_8ArrayRefINS2_18GloballyHashedTypeEEERSt8optionalINS2_13PCHMergerInfoEE"}
!70 = !{!9, !20, i64 56}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypeRecordsERN4llvm8codeview22GlobalTypeTableBuilderERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEENS1_8ArrayRefINS2_18GloballyHashedTypeEEERSt8optionalINS2_13PCHMergerInfoEE: argument 0"}
!73 = distinct !{!73, !"_ZN12_GLOBAL__N_116TypeStreamMerger16mergeTypeRecordsERN4llvm8codeview22GlobalTypeTableBuilderERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS8_EEEENS1_8ArrayRefINS2_18GloballyHashedTypeEEERSt8optionalINS2_13PCHMergerInfoEE"}
!74 = !{!22, !22, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN12_GLOBAL__N_116TypeStreamMerger14mergeIdRecordsERN4llvm8codeview22GlobalTypeTableBuilderENS1_8ArrayRefINS2_9TypeIndexEEERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorISB_EEEENS5_INS2_18GloballyHashedTypeEEE: argument 0"}
!77 = distinct !{!77, !"_ZN12_GLOBAL__N_116TypeStreamMerger14mergeIdRecordsERN4llvm8codeview22GlobalTypeTableBuilderENS1_8ArrayRefINS2_9TypeIndexEEERKNS1_14VarStreamArrayINS2_8CVRecordINS2_12TypeLeafKindEEENS1_23VarStreamArrayExtractorISB_EEEENS5_INS2_18GloballyHashedTypeEEE"}
!78 = !{!5, !5, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA33_KcEEENS_5ErrorEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA33_KcEEENS_5ErrorEDpOT0_"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86, !87, i64 33}
!86 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !87, i64 32, !87, i64 33}
!87 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!88 = !{!86, !87, i64 32}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19getUnderlyingStreamEv"}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !19, i64 0}
!95 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0}
!96 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!14, !14, i64 0}
!99 = !{!100, !7, i64 8}
!100 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !7, i64 8}
!101 = !{!102, !94, i64 16}
!102 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !103, i64 0, !94, i64 16, !23, i64 24, !104, i64 32}
!103 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !93, i64 0}
!104 = !{!"_ZTSSt8optionalImE", !105, i64 0}
!105 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !100, i64 0}
!107 = !{!102, !23, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 omnipotent char", !19, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!116 = !{!117, !114, !111}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!114, !111}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!123 = !{!124, !121, !111}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = !{!121, !111}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_: argument 0"}
!129 = distinct !{!129, !"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE: argument 0"}
!132 = distinct !{!132, !"_ZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE"}
!133 = !{!128, !111}
!134 = !{!135, !131, !128, !111}
!135 = distinct !{!135, !136, !"_ZN12_GLOBAL__N_116TypeStreamMerger15shouldRemapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE: argument 0"}
!136 = distinct !{!136, !"_ZN12_GLOBAL__N_116TypeStreamMerger15shouldRemapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE"}
!137 = !{!138, !14, i64 4}
!138 = !{!"_ZTSN4llvm8codeview16EndPrecompRecordE", !139, i64 0, !14, i64 4}
!139 = !{!"_ZTSN4llvm8codeview10TypeRecordE", !140, i64 0}
!140 = !{!"_ZTSN4llvm8codeview14TypeRecordKindE", !5, i64 0}
!141 = !{!142, !144, !146, !135, !131, !128, !111}
!142 = distinct !{!142, !143, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!144 = distinct !{!144, !145, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!146 = distinct !{!146, !147, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv: argument 0"}
!147 = distinct !{!147, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv"}
!148 = !{!149, !135, !131, !128, !111}
!149 = distinct !{!149, !150, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!151 = !{!152, !135, !131, !128, !111}
!152 = distinct !{!152, !153, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm5Error11takePayloadEv"}
!154 = !{!155, !157, !159, !135, !131, !128, !111}
!155 = distinct !{!155, !156, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!157 = distinct !{!157, !158, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!159 = distinct !{!159, !160, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv: argument 0"}
!160 = distinct !{!160, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv"}
!161 = !{!131, !128, !111}
!162 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!163 = !{!20, !20, i64 0}
!164 = !{!21, !22, i64 0}
!165 = !{!166, !131, !128, !111}
!166 = distinct !{!166, !167, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEEE", !19, i64 0}
!170 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!171 = !{!172, !174, i64 8}
!172 = !{!"_ZTSN4llvm8codeview22GlobalTypeTableBuilderE", !173, i64 0, !174, i64 8, !175, i64 16, !180, i64 40, !181, i64 64, !186, i64 112}
!173 = !{!"_ZTSN4llvm8codeview14TypeCollectionE"}
!174 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0}
!175 = !{!"_ZTSN4llvm8codeview20SimpleTypeSerializerE", !176, i64 0}
!176 = !{!"_ZTSSt6vectorIhSaIhEE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!180 = !{!"_ZTSN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !169, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!181 = !{!"_ZTSN4llvm11SmallVectorINS_8ArrayRefIhEELj2EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplINS_8ArrayRefIhEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEE", !44, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8ArrayRefIhEELj2EEE", !5, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview18GloballyHashedTypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvEE", !44, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview18GloballyHashedTypeELj2EEE", !5, i64 0}
!191 = !{!192, !23, i64 80}
!192 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !109, i64 0, !109, i64 8, !193, i64 16, !198, i64 64, !23, i64 80, !23, i64 88}
!193 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !44, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !44, i64 0}
!202 = !{!192, !109, i64 0}
!203 = !{!192, !109, i64 8}
!204 = !{!44, !14, i64 12}
!205 = !{!44, !19, i64 0}
!206 = !{!18, !18, i64 0}
!207 = !{!9, !26, i64 96}
!208 = !{!209, !14, i64 8}
!209 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!210 = !{!209, !14, i64 12}
!211 = !{!212, !109, i64 0}
!212 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !213, i64 0, !23, i64 8, !5, i64 16}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!214 = !{!213, !109, i64 0}
!215 = !{!212, !23, i64 8}
!216 = !{!217, !218, i64 8}
!217 = !{!"_ZTSN4llvm11raw_ostreamE", !218, i64 8, !109, i64 16, !109, i64 24, !109, i64 32, !7, i64 40, !219, i64 44}
!218 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!219 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!220 = !{!217, !7, i64 40}
!221 = !{!217, !219, i64 44}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEEE3$_0", !226, i64 0, !227, i64 8}
!226 = !{!"p1 _ZTSN12_GLOBAL__N_116TypeStreamMergerE", !19, i64 0}
!227 = !{!"_ZTSN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm8ArrayRefIhEE", !109, i64 0, !23, i64 8}
!229 = !{!228, !23, i64 8}
!230 = !{!231, !14, i64 4}
!231 = !{!"_ZTSN4llvm8codeview11TiReferenceE", !232, i64 0, !14, i64 4, !14, i64 8}
!232 = !{!"_ZTSN4llvm8codeview9TiRefKindE", !5, i64 0}
!233 = !{!231, !14, i64 8}
!234 = !{!231, !232, i64 0}
!235 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!236 = !{!19, !19, i64 0}
!237 = distinct !{!237, !238}
!238 = !{!"llvm.loop.mustprogress"}
!239 = distinct !{!239, !238}
!240 = !{!228, !109, i64 0}
!241 = !{!139, !140, i64 0}
!242 = !{!243, !245, i64 8}
!243 = !{!"_ZTSN4llvm16BinaryByteStreamE", !244, i64 0, !245, i64 8, !228, i64 16}
!244 = !{!"_ZTSN4llvm12BinaryStreamE"}
!245 = !{!"_ZTSN4llvm10endiannessE", !5, i64 0}
!246 = !{!247, !7, i64 2}
!247 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE", !5, i64 0, !7, i64 2}
!248 = !{!249, !255, i64 40}
!249 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !250, i64 0, !255, i64 40, !256, i64 48, !257, i64 56, !23, i64 64}
!250 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !44, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !5, i64 0}
!255 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !19, i64 0}
!256 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !19, i64 0}
!257 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !19, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm5Error11takePayloadEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm5Error11takePayloadEv"}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !19, i64 0}
!272 = !{!273, !271, i64 8}
!273 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!274 = !{!273, !271, i64 16}
!275 = !{!54, !54, i64 0}
!276 = !{!273, !271, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!282 = distinct !{!282, !238}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm5Error11takePayloadEv"}
!286 = distinct !{!286, !238}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm5Error11takePayloadEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm5Error11takePayloadEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!313 = !{!180, !169, i64 0}
!314 = !{!180, !14, i64 16}
!315 = !{!"branch_weights", i32 1999, i32 1}
!316 = !{!"branch_weights", i32 1, i32 0}
!317 = distinct !{!317, !238}
!318 = !{!180, !14, i64 8}
!319 = !{!180, !14, i64 12}
!320 = distinct !{!320, !238}
!321 = distinct !{!321, !238}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!324 = distinct !{!324, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!325 = distinct !{!325, !326, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!327 = distinct !{!327, !328, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv: argument 0"}
!328 = distinct !{!328, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!332 = !{!333, !335, !337}
!333 = distinct !{!333, !334, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!334 = distinct !{!334, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!335 = distinct !{!335, !336, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!337 = distinct !{!337, !338, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv: argument 0"}
!338 = distinct !{!338, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv"}
