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
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
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
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %20 = add i32 %19, 4096
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
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
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview14mergeIdRecordsERNS0_23MergingTypeTableBuilderENS_8ArrayRefINS0_9TypeIndexEEERNS_15SmallVectorImplIS4_EERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISC_EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %5) local_unnamed_addr #1 {
  %7 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %10, align 1, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 40, i1 false)
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
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %23 = add i32 %22, 4096
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
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
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview21mergeTypeAndIdRecordsERNS0_23MergingTypeTableBuilderES2_RNS_15SmallVectorImplINS0_9TypeIndexEEERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISA_EEEERSt8optionalINS0_13PCHMergerInfoEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %5) local_unnamed_addr #1 {
  %7 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %10, align 1, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 48, i1 false)
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
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %23 = add i32 %22, 4096
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
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
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview21mergeTypeAndIdRecordsERNS0_22GlobalTypeTableBuilderES2_RNS_15SmallVectorImplINS0_9TypeIndexEEERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISA_EEEENS_8ArrayRefINS0_18GloballyHashedTypeEEERSt8optionalINS0_13PCHMergerInfoEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %6) local_unnamed_addr #1 {
  %8 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %11, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
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
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %23 = add i32 %22, 4096
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
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
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16mergeTypeRecordsERNS0_22GlobalTypeTableBuilderERNS_15SmallVectorImplINS0_9TypeIndexEEERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISA_EEEENS_8ArrayRefINS0_18GloballyHashedTypeEEERSt8optionalINS0_13PCHMergerInfoEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr %4, i64 %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %6) local_unnamed_addr #1 {
  %8 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %11, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
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
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %23 = add i32 %22, 4096
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
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
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview14mergeIdRecordsERNS0_22GlobalTypeTableBuilderENS_8ArrayRefINS0_9TypeIndexEEERNS_15SmallVectorImplIS4_EERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorISC_EEEENS3_INS0_18GloballyHashedTypeEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) local_unnamed_addr #1 {
  %8 = alloca %"class.(anonymous namespace)::TypeStreamMerger", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %11, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
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
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %23 = add i32 %22, 4096
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
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
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8) #16
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
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %.critedge12.preheader, label %.critedge12.thread

.critedge12.preheader:                            ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i8, ptr %5, align 8, !tbaa !3, !range !50
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.preheader, %_ZN4llvm5ErrorD2Ev.exit16
  %9 = phi i8 [ %.pre, %.critedge12.preheader ], [ %15, %_ZN4llvm5ErrorD2Ev.exit16 ]
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %.critedge12
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit17, label %13

13:                                               ; preds = %11
  store i8 1, ptr %7, align 1, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !37
  store i32 4096, ptr %8, align 8, !tbaa !78
  tail call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(396) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %14 = load ptr, ptr %0, align 8, !tbaa !52
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %_ZN4llvm5ErrorD2Ev.exit16, label %.critedge12.thread

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %13
  %15 = load i8, ptr %5, align 8, !tbaa !3, !range !50, !noundef !51
  %16 = trunc nuw i8 %15 to i1
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, %12
  %or.cond.not = select i1 %16, i1 true, i1 %18
  br i1 %or.cond.not, label %.critedge12, label %19

19:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !82
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16, !noalias !82
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1, !tbaa !85, !noalias !82
  store ptr @.str, ptr %3, align 8, !tbaa !78, !noalias !82
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %23, align 8, !tbaa !88, !noalias !82
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %20, i32 4, ptr nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %3) #16, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %20, align 8, !tbaa !55, !noalias !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16, !noalias !82
  store ptr %20, ptr %0, align 8, !tbaa !52, !alias.scope !79
  br label %.critedge12.thread

24:                                               ; preds = %.critedge12
  %25 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %25, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %.critedge12.thread

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %.critedge12.thread

.critedge12.thread:                               ; preds = %13, %19, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit17, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(396) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::codeview::GloballyHashedType", align 8
  %6 = alloca %"class.llvm::codeview::TypeIndex", align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::codeview::EndPrecompRecord", align 4
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %class.anon.58, align 8
  %15 = alloca %"class.llvm::ArrayRef.36", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::codeview::CVRecord", align 8
  %19 = alloca %"class.llvm::BinaryStreamRef", align 8
  %20 = alloca %"class.llvm::ArrayRef.36", align 8
  %21 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
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
  %52 = load ptr, ptr %21, align 8, !tbaa !52
  %.not.i3 = icmp eq ptr %52, null
  call void @llvm.assume(i1 %.not.i3)
  %.sroa.01.0.copyload = load ptr, ptr %20, align 8, !tbaa !108
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %53 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %53, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %68

68:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.5.037.i = phi i64 [ %.sroa.2.0.copyload, %.lr.ph.i ], [ %84, %.backedge.i ]
  %.sroa.015.036.i = phi ptr [ %.sroa.01.0.copyload, %.lr.ph.i ], [ %85, %.backedge.i ]
  %69 = icmp ult i64 %.sroa.5.037.i, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %71 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !116
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16, !noalias !116
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %73, align 8, !tbaa !88, !noalias !116
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %74, align 1, !tbaa !85, !noalias !116
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %71, i32 4, ptr nonnull %72, ptr noundef nonnull align 8 dereferenceable(34) %17) #16, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %71, align 8, !tbaa !55, !noalias !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16, !noalias !116
  store ptr %71, ptr %0, align 8, !tbaa !52, !alias.scope !119
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

75:                                               ; preds = %68
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.015.036.i, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %.sroa.015.036.i, align 1, !noalias !110
  %76 = zext i16 %.0.copyload.i.i.i.i to i64
  %77 = add nuw nsw i64 %76, 2
  %78 = icmp ult i64 %.sroa.5.037.i, %77
  br i1 %78, label %.thread.i, label %83

.thread.i:                                        ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %79 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !123
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16, !noalias !123
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %81, align 8, !tbaa !88, !noalias !123
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %82, align 1, !tbaa !85, !noalias !123
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %79, i32 4, ptr nonnull %80, ptr noundef nonnull align 8 dereferenceable(34) %16) #16, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %79, align 8, !tbaa !55, !noalias !123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16, !noalias !123
  store ptr %79, ptr %0, align 8, !tbaa !52, !alias.scope !126
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

83:                                               ; preds = %75
  %84 = sub nuw i64 %.sroa.5.037.i, %77
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.015.036.i, i64 %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16, !noalias !110
  store ptr %.sroa.015.036.i, ptr %18, align 8, !tbaa !108, !noalias !110
  store i64 %77, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !62, !noalias !110
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !133
  %86 = icmp ult i16 %.0.copyload.i.i.i.i, 2
  br i1 %86, label %thread-pre-split.i.i.i, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.015.036.i, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %87, align 1, !noalias !134
  %88 = icmp eq i16 %.0.copyload.i.i.i.i.i.i.i.i, 20
  br i1 %88, label %89, label %thread-pre-split.i.i.thread.i

89:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !134
  store i32 0, ptr %54, align 4, !tbaa !137, !noalias !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16, !noalias !134
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(8) %11), !noalias !134
  %90 = load ptr, ptr %12, align 8, !tbaa !52, !noalias !134
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit6.i.i.i.i, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16, !noalias !134
  store ptr null, ptr %12, align 8, !tbaa !52, !noalias !134
  %92 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !141
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16, !noalias !141
  store i8 1, ptr %55, align 8, !tbaa !88, !noalias !141
  store i8 1, ptr %56, align 1, !tbaa !85, !noalias !141
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %92, i32 4, ptr nonnull %93, ptr noundef nonnull align 8 dereferenceable(34) %10) #16, !noalias !141
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %92, align 8, !tbaa !55, !noalias !141
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16, !noalias !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !134
  store ptr %90, ptr %8, align 8, !tbaa !52, !noalias !148
  store ptr %92, ptr %9, align 8, !tbaa !52, !noalias !148
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !134
  %94 = load ptr, ptr %9, align 8, !tbaa !52, !noalias !148
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %94, align 8, !tbaa !55, !noalias !134
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !134
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %94) #16, !noalias !134
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i:                ; preds = %96, %91
  %100 = load ptr, ptr %8, align 8, !tbaa !52, !noalias !148
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5ErrorD2Ev.exit4.i.i.i.i, label %102

102:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  %103 = load ptr, ptr %100, align 8, !tbaa !55, !noalias !134
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !134
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #16, !noalias !134
  br label %_ZN4llvm5ErrorD2Ev.exit4.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit4.i.i.i.i:                 ; preds = %102, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !134
  %106 = load ptr, ptr %13, align 8, !tbaa !52, !noalias !151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16, !noalias !134
  %107 = load ptr, ptr %12, align 8, !tbaa !52, !noalias !134
  %108 = icmp eq ptr %107, null
  br i1 %108, label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i", label %109

109:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit4.i.i.i.i
  %110 = load ptr, ptr %107, align 8, !tbaa !55, !noalias !134
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !134
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %107) #16, !noalias !134
  br label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i"

_ZN4llvm5ErrorD2Ev.exit6.i.i.i.i:                 ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16, !noalias !134
  %113 = load i8, ptr %57, align 8, !tbaa !42, !range !50, !noalias !134, !noundef !51
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %.thread33.i, label %119

.thread33.i:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit6.i.i.i.i
  %115 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !154
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !154
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !154
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %117, align 8, !tbaa !88, !noalias !154
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %118, align 1, !tbaa !85, !noalias !154
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %115, i32 4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !154
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %115, align 8, !tbaa !55, !noalias !154
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !134
  store ptr %115, ptr %0, align 8, !tbaa !52, !alias.scope !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16, !noalias !110
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

119:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit6.i.i.i.i
  %120 = load i32, ptr %54, align 4, !tbaa !137, !noalias !134
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %59, align 8, !noalias !134
  %121 = and i32 %.0.copyload.i.i.i.i.i.i.i.i.i, 2147483647
  %122 = add nsw i32 %121, -4096
  %.sroa.4.0.insert.ext.i.i.i.i = zext i32 %122 to i64
  %.sroa.4.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %120 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %58, align 8, !noalias !134
  store i8 1, ptr %57, align 8, !tbaa !42, !noalias !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !134
  %.sroa.07.0.copyload.i.i.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4, !tbaa !78, !noalias !161
  br label %220

thread-pre-split.i.i.i:                           ; preds = %83
  %.sroa.07.0.copyload50.i.i.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4, !tbaa !78, !noalias !161
  store ptr %1, ptr %14, align 8, !tbaa !162, !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !167, !noalias !161
  %123 = add nuw nsw i64 %76, 5
  %124 = load i8, ptr %61, align 8, !tbaa !49, !range !50, !noalias !161, !noundef !51
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i, !prof !168

thread-pre-split.i.i.thread.i:                    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i.i
  %.sroa.07.0.copyload50.i.i38.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4, !tbaa !78, !noalias !161
  store ptr %1, ptr %14, align 8, !tbaa !162, !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !167, !noalias !161
  %126 = add nuw nsw i64 %76, 5
  %127 = load i8, ptr %61, align 8, !tbaa !49, !range !50, !noalias !161, !noundef !51
  %128 = trunc nuw i8 %127 to i1
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %129 = add i16 %.0.copyload.i.i.i.i.i.i.i.i, -5633
  %130 = icmp ult i16 %129, 7
  br i1 %128, label %131, label %206, !prof !168

131:                                              ; preds = %thread-pre-split.i.i.thread.i
  %132 = select i1 %130, i64 48, i64 56
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i: ; preds = %131, %thread-pre-split.i.i.i
  %133 = phi i64 [ %126, %131 ], [ %123, %thread-pre-split.i.i.i ]
  %.0.i.i.i.i = phi i64 [ %132, %131 ], [ 56, %thread-pre-split.i.i.i ]
  %.in14.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.i.i.i
  %134 = load ptr, ptr %.in14.i.i.i, align 8, !tbaa !169, !noalias !161
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  %.0.copyload.i.i.i.i.i15.i.i.i = load i32, ptr %59, align 8, !noalias !161
  %135 = and i32 %.0.copyload.i.i.i.i.i15.i.i.i, 2147483647
  %136 = add nsw i32 %135, -4096
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %65, align 8, !tbaa !170, !noalias !161
  %139 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %138, i64 %137
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %139, align 1, !tbaa !78, !noalias !161
  %140 = and i64 %133, 131068
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !161
  store i64 %.sroa.04.0.copyload.i.i.i, ptr %5, align 8, !noalias !161
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16, !noalias !161
  %142 = call i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %134) #16, !noalias !161
  store i32 %142, ptr %6, align 4, !noalias !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !171
  %143 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !171
  %144 = load ptr, ptr %4, align 8, !tbaa !174, !noalias !171
  br i1 %143, label %146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i
  %145 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JS4_EEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(4) %6), !noalias !171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16, !noalias !161
  br label %.critedge.i.i.i.i

146:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16, !noalias !161
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %147, i64 1) ]
  %.0.copyload.i.i.i.i.i16.i.i.i = load i32, ptr %147, align 1, !noalias !161
  %148 = icmp ult i32 %.0.copyload.i.i.i.i.i16.i.i.i, 4096
  br i1 %148, label %.critedge.i.i.i.i, label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i", !prof !176

.critedge.i.i.i.i:                                ; preds = %146, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i
  %.sink10.i22.i.i.i.i = phi ptr [ %145, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i.i.i.i ], [ %144, %146 ]
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !177, !noalias !161
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load i64, ptr %151, align 8, !tbaa !197, !noalias !161
  %153 = add i64 %152, %140
  store i64 %153, ptr %151, align 8, !tbaa !197, !noalias !161
  %154 = load ptr, ptr %150, align 8, !tbaa !208, !noalias !161
  %155 = ptrtoint ptr %154 to i64
  %156 = add i64 %140, %155
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !209, !noalias !161
  %159 = ptrtoint ptr %158 to i64
  %.not.i.i.i.i.i.i.i4 = icmp ule i64 %156, %159
  %160 = icmp ne ptr %154, null
  %161 = and i1 %160, %.not.i.i.i.i.i.i.i4
  br i1 %161, label %162, label %164, !prof !168

162:                                              ; preds = %.critedge.i.i.i.i
  %163 = inttoptr i64 %156 to ptr
  store ptr %163, ptr %150, align 8, !tbaa !208, !noalias !161
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i

164:                                              ; preds = %.critedge.i.i.i.i
  %165 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %150, i64 noundef range(i64 0, 4294967296) %140, i64 noundef range(i64 0, 4294967296) %140, i8 0), !noalias !161
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i: ; preds = %164, %162
  %.0.i.i.i.i.i.i.i = phi ptr [ %154, %162 ], [ %165, %164 ]
  %166 = call fastcc { ptr, i64 } @"_ZZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEEENK3$_0clENS1_15MutableArrayRefIhEE"(ptr noundef nonnull readonly align 8 dereferenceable(24) %14, ptr nonnull %.0.i.i.i.i.i.i.i, i64 range(i64 0, 4294967296) %140), !noalias !161
  %167 = extractvalue { ptr, i64 } %166, 0
  %168 = extractvalue { ptr, i64 } %166, 1
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %.sink10.i22.i.i.i.i, i64 8
  br i1 %169, label %.thread.i.i.i.i, label %171

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i
  store i32 7, ptr %170, align 1, !tbaa !78, !noalias !161
  br label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i"

171:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %170, i64 1) ]
  %.0.copyload.i.i.i.i8.i.i.i.i = load i32, ptr %170, align 1, !noalias !161
  %172 = icmp ult i32 %.0.copyload.i.i.i.i8.i.i.i.i, 4096
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = call i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %134) #16, !noalias !161
  store i32 %174, ptr %170, align 1, !tbaa !78, !noalias !161
  br label %175

175:                                              ; preds = %173, %171
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %178 = load i32, ptr %177, align 8, !tbaa !43, !noalias !161
  %179 = getelementptr inbounds nuw i8, ptr %134, i64 76
  %180 = load i32, ptr %179, align 4, !tbaa !210, !noalias !161
  %.not.i.i.not.i26.i.i.i = icmp ult i32 %178, %180
  br i1 %.not.i.i.not.i26.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i, label %181, !prof !168

181:                                              ; preds = %175
  %182 = zext i32 %178 to i64
  %183 = add nuw nsw i64 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %134, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %184, i64 noundef %183, i64 noundef 16) #16, !noalias !161
  %.pre.i27.i.i.i = load i32, ptr %177, align 8, !tbaa !43, !noalias !161
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i: ; preds = %181, %175
  %185 = phi i32 [ %178, %175 ], [ %.pre.i27.i.i.i, %181 ]
  %186 = load ptr, ptr %176, align 8, !tbaa !211, !noalias !161
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw %"class.llvm::ArrayRef.36", ptr %186, i64 %187
  store ptr %167, ptr %188, align 1, !noalias !161
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %168, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1, !noalias !161
  %189 = load i32, ptr %177, align 8, !tbaa !43, !noalias !161
  %190 = add i32 %189, 1
  store i32 %190, ptr %177, align 8, !tbaa !43, !noalias !161
  %191 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !78, !noalias !161
  %192 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %193 = load i32, ptr %192, align 8, !tbaa !43, !noalias !161
  %194 = getelementptr inbounds nuw i8, ptr %134, i64 124
  %195 = load i32, ptr %194, align 4, !tbaa !210, !noalias !161
  %.not.i.i.not.i.i.i.i = icmp ult i32 %193, %195
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i, label %196, !prof !168

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i
  %197 = zext i32 %193 to i64
  %198 = add nuw nsw i64 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %134, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %199, i64 noundef %198, i64 noundef 8) #16, !noalias !161
  %.pre.i25.i.i.i = load i32, ptr %192, align 8, !tbaa !43, !noalias !161
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i: ; preds = %196, %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i
  %200 = phi i32 [ %193, %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit.i.i.i ], [ %.pre.i25.i.i.i, %196 ]
  %201 = load ptr, ptr %191, align 8, !tbaa !211, !noalias !161
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %201, i64 %202
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %203, align 1, !noalias !161
  %204 = load i32, ptr %192, align 8, !tbaa !43, !noalias !161
  %205 = add i32 %204, 1
  store i32 %205, ptr %192, align 8, !tbaa !43, !noalias !161
  %.pre.i.i.i.i = load i32, ptr %170, align 1, !tbaa !78, !noalias !161
  br label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i"

"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i": ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i, %.thread.i.i.i.i, %146
  %.sroa.018.1.i.i.i.i = phi i32 [ 7, %.thread.i.i.i.i ], [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit.i.i.i ], [ %.0.copyload.i.i.i.i.i16.i.i.i, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !161
  br label %220

206:                                              ; preds = %thread-pre-split.i.i.thread.i
  %207 = select i1 %130, i64 32, i64 40
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i: ; preds = %206, %thread-pre-split.i.i.i
  %.sroa.07.0.copyload50.i.i3944.i = phi i32 [ %.sroa.07.0.copyload50.i.i38.i, %206 ], [ %.sroa.07.0.copyload50.i.i.i, %thread-pre-split.i.i.i ]
  %208 = phi i64 [ %126, %206 ], [ %123, %thread-pre-split.i.i.i ]
  %.0.i18.i.i.i = phi i64 [ %207, %206 ], [ 40, %thread-pre-split.i.i.i ]
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i18.i.i.i
  %209 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !212, !noalias !161
  %210 = and i64 %208, 131068
  call void @_ZN4llvm15SmallVectorImplIhE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %210), !noalias !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16, !noalias !161
  %211 = load ptr, ptr %62, align 8, !tbaa !39, !noalias !161
  %212 = load i64, ptr %63, align 8, !tbaa !40, !noalias !161
  %213 = call fastcc { ptr, i64 } @"_ZZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEEENK3$_0clENS1_15MutableArrayRefIhEE"(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %211, i64 %212), !noalias !161
  %214 = extractvalue { ptr, i64 } %213, 0
  store ptr %214, ptr %15, align 8, !noalias !161
  %215 = extractvalue { ptr, i64 } %213, 1
  store i64 %215, ptr %64, align 8, !noalias !161
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i
  %218 = call i32 @_ZN4llvm8codeview23MergingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112) %209, ptr noundef nonnull align 8 dereferenceable(16) %15) #16, !noalias !161
  br label %219

219:                                              ; preds = %217, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i
  %.sroa.07.2.i.i.i = phi i32 [ %.sroa.07.0.copyload50.i.i3944.i, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.i.i.i ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16, !noalias !161
  br label %220

220:                                              ; preds = %219, %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i", %119
  %.sroa.07.0.i.i.i = phi i32 [ %.sroa.07.0.copyload.i.i.i, %119 ], [ %.sroa.018.1.i.i.i.i, %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit.i.i.i" ], [ %.sroa.07.2.i.i.i, %219 ]
  %221 = load i8, ptr %66, align 1, !tbaa !8, !range !50, !noalias !161, !noundef !51
  %222 = trunc nuw i8 %221 to i1
  %223 = load ptr, ptr %67, align 8, !tbaa !213, !noalias !161
  br i1 %222, label %239, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !43, !noalias !161
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !210, !noalias !161
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %226, %228
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i, label %229, !prof !168

229:                                              ; preds = %224
  %230 = zext i32 %226 to i64
  %231 = add nuw nsw i64 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull %232, i64 noundef %231, i64 noundef 4) #16, !noalias !161
  %.pre.i.i.i.i.i = load i32, ptr %225, align 8, !tbaa !43, !noalias !161
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %229, %224
  %233 = phi i32 [ %226, %224 ], [ %.pre.i.i.i.i.i, %229 ]
  %234 = load ptr, ptr %223, align 8, !tbaa !211, !noalias !161
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %234, i64 %235
  store i32 %.sroa.07.0.i.i.i, ptr %236, align 1, !noalias !161
  %237 = load i32, ptr %225, align 8, !tbaa !43, !noalias !161
  %238 = add i32 %237, 1
  store i32 %238, ptr %225, align 8, !tbaa !43, !noalias !161
  br label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i"

239:                                              ; preds = %220
  %.sroa.0.0.copyload.i22.i.i.i = load i32, ptr %59, align 8, !tbaa !78, !noalias !161
  %240 = add i32 %.sroa.0.0.copyload.i22.i.i.i, -4096
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %223, align 8, !tbaa !211, !noalias !161
  %243 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %242, i64 %241
  store i32 %.sroa.07.0.i.i.i, ptr %243, align 1, !tbaa !78, !noalias !161
  br label %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i"

"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i": ; preds = %239, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  %.0.copyload.i.i.i.i.i23.i.i.i = load i32, ptr %59, align 8, !noalias !161
  %244 = add i32 %.0.copyload.i.i.i.i.i23.i.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  store i32 %244, ptr %59, align 8, !noalias !161
  store ptr null, ptr %0, align 8, !tbaa !52, !alias.scope !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16, !noalias !110
  br label %.backedge.i

"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i": ; preds = %109, %_ZN4llvm5ErrorD2Ev.exit4.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16, !noalias !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !134
  store ptr %106, ptr %0, align 8, !tbaa !52, !alias.scope !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !133
  %.not.not.i = icmp eq ptr %106, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16, !noalias !110
  br i1 %.not.not.i, label %.backedge.i, label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

.backedge.i:                                      ; preds = %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i", %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.thread.i"
  %245 = icmp eq i64 %84, 0
  br i1 %245, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %68

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %.backedge.i, %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !52, !alias.scope !110
  br label %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"

"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit": ; preds = %"_ZZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEEENK3$_0clERKS6_.exit.i", %70, %.thread.i, %.thread33.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  %246 = load ptr, ptr %23, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %247

247:                                              ; preds = %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit"
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !214
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !216
  %254 = load ptr, ptr %246, align 8, !tbaa !55
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  %257 = load ptr, ptr %246, align 8, !tbaa !55
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i5 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i5, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %264, %262
  %.0.i.i.i.i.i = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %266, label %267, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !176

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %"_ZN4llvm8codeview21forEachCodeViewRecordINS0_8CVRecordINS0_12TypeLeafKindEEEZN12_GLOBAL__N_116TypeStreamMerger13remapAllTypesERKNS_14VarStreamArrayIS4_NS_23VarStreamArrayExtractorIS4_EEEEE3$_0EENS_5ErrorENS_8ArrayRefIhEET0_.exit", %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %267
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #16
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
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !220
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !220
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !220
  store i8 0, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !227
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !228
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
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
  %5 = load ptr, ptr %0, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !230
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %13, align 4, !tbaa !210
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
  %19 = load ptr, ptr %4, align 8, !tbaa !211
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::codeview::TiReference", ptr %19, i64 %20
  %.not75.i = icmp eq i32 %14, 0
  br i1 %.not75.i, label %.critedge52.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %25

25:                                               ; preds = %.critedge50.i, %.lr.ph77.i
  %.04576.i = phi ptr [ %19, %.lr.ph77.i ], [ %76, %.critedge50.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.04576.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !231
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %.04576.i, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !234
  %.not4773.not.i = icmp eq i32 %31, 0
  br i1 %.not4773.not.i, label %.critedge50.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.critedge.i
  %32 = phi i32 [ %73, %.critedge.i ], [ %31, %25 ]
  %.04474.i = phi i64 [ %74, %.critedge.i ], [ 0, %25 ]
  %33 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %29, i64 %.04474.i
  %34 = load i32, ptr %.04576.i, align 4, !tbaa !235
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr %23, align 8, !tbaa !213
  %38 = load ptr, ptr %37, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !43
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %33, align 1
  %41 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i, 4096
  br i1 %41, label %.critedge.i, label %42

42:                                               ; preds = %36
  %43 = add i32 %.0.copyload.i.i.i.i.i.i.i.i, -4096
  %.not.i.i.i.i = icmp ugt i32 %40, %43
  br i1 %.not.i.i.i.i, label %44, label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i.i.i, !prof !168

44:                                               ; preds = %42
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %38, i64 %45
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %46, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, i64 1) ]
  %.0.copyload.i.i.i.i2.i.i.i.i.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4
  %47 = icmp eq i32 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i.i2.i.i.i.i.i
  br i1 %47, label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i.i.i, label %.critedge.sink.split.i, !prof !236

_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i.i.i: ; preds = %44, %42
  %48 = zext i32 %40 to i64
  br label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split

49:                                               ; preds = %.lr.ph.i
  %50 = load i8, ptr %22, align 8, !tbaa !49, !range !50, !noundef !51
  %51 = trunc nuw i8 %50 to i1
  %.in.in.v.i.i.i = select i1 %51, i64 56, i64 40
  %.in.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.in.in.v.i.i.i
  %.in.i.i.i = load ptr, ptr %.in.in.i.i.i, align 8, !tbaa !237
  %.not.i53.i = icmp eq ptr %.in.i.i.i, null
  br i1 %.not.i53.i, label %52, label %60

52:                                               ; preds = %49
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8, !tbaa !61
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !62
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i54.i = load i32, ptr %33, align 1
  %53 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i54.i, 4096
  br i1 %53, label %.critedge.i, label %54

54:                                               ; preds = %52
  %55 = add i32 %.0.copyload.i.i.i.i.i.i.i54.i, -4096
  %56 = zext i32 %55 to i64
  %.not.i.i.i55.i = icmp ugt i64 %.sroa.2.0.copyload.i.i, %56
  br i1 %.not.i.i.i55.i, label %57, label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split, !prof !168

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %.sroa.0.0.copyload.i.i, i64 %56
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i57.i = load i32, ptr %58, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, i64 1) ]
  %.0.copyload.i.i.i.i2.i.i.i.i58.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4
  %59 = icmp eq i32 %.0.copyload.i.i.i.i.i.i.i.i57.i, %.0.copyload.i.i.i.i2.i.i.i.i58.i
  br i1 %59, label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split, label %.critedge.sink.split.i, !prof !236

60:                                               ; preds = %49
  %61 = load ptr, ptr %23, align 8, !tbaa !213
  %62 = load ptr, ptr %61, align 8, !tbaa !211
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !43
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i.i.i.i4.i.i = load i32, ptr %33, align 1
  %65 = icmp ult i32 %.0.copyload.i.i.i.i.i.i4.i.i, 4096
  br i1 %65, label %.critedge.i, label %66

66:                                               ; preds = %60
  %67 = add i32 %.0.copyload.i.i.i.i.i.i4.i.i, -4096
  %.not.i.i5.i.i = icmp ugt i32 %64, %67
  br i1 %.not.i.i5.i.i, label %68, label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i6.i.i, !prof !168

68:                                               ; preds = %66
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %62, i64 %69
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i8.i.i = load i32, ptr %70, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, i64 1) ]
  %.0.copyload.i.i.i.i2.i.i.i9.i.i = load i32, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4
  %71 = icmp eq i32 %.0.copyload.i.i.i.i.i.i.i8.i.i, %.0.copyload.i.i.i.i2.i.i.i9.i.i
  br i1 %71, label %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i6.i.i, label %.critedge.sink.split.i, !prof !236

_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i6.i.i: ; preds = %68, %66
  %72 = zext i32 %64 to i64
  br label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split

.critedge.sink.split.i:                           ; preds = %68, %57, %44
  %.0.copyload.i.i.i.i.i.i.i.i.sink.i = phi i32 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %44 ], [ %.0.copyload.i.i.i.i.i.i.i.i57.i, %57 ], [ %.0.copyload.i.i.i.i.i.i.i8.i.i, %68 ]
  store i32 %.0.copyload.i.i.i.i.i.i.i.i.sink.i, ptr %33, align 1, !tbaa !78
  %.pre = load i32, ptr %30, align 4, !tbaa !234
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %60, %52, %36
  %73 = phi i32 [ %.pre, %.critedge.sink.split.i ], [ %32, %60 ], [ %32, %52 ], [ %32, %36 ]
  %74 = add nuw nsw i64 %.04474.i, 1
  %75 = zext i32 %73 to i64
  %.not47.i = icmp samesign ult i64 %74, %75
  br i1 %.not47.i, label %.lr.ph.i, label %.critedge50.i, !llvm.loop !238

.critedge50.i:                                    ; preds = %.critedge.i, %25
  %76 = getelementptr inbounds nuw i8, ptr %.04576.i, i64 12
  %.not.i = icmp eq ptr %76, %21
  br i1 %.not.i, label %.critedge52.i, label %25

.critedge52.i:                                    ; preds = %.critedge50.i, %17
  br i1 %15, label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i, label %77

77:                                               ; preds = %.critedge52.i
  %78 = trunc nuw nsw i32 %10 to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %1, align 1
  %reass.sub = sub i16 %.0.copyload.i.i.i.i.i, %78
  %79 = add i16 %reass.sub, 4
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  store i16 %79, ptr %1, align 1
  %80 = load i64, ptr %7, align 8, !tbaa !230
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  br label %82

82:                                               ; preds = %82, %77
  %.079.i = phi i32 [ %10, %77 ], [ %86, %82 ]
  %.04378.i = phi ptr [ %81, %77 ], [ %85, %82 ]
  %83 = trunc nuw i32 %.079.i to i8
  %84 = sub nuw nsw i8 -12, %83
  %85 = getelementptr inbounds nuw i8, ptr %.04378.i, i64 1
  store i8 %84, ptr %.04378.i, align 1, !tbaa !78
  %86 = add nuw nsw i32 %.079.i, 1
  %exitcond.not.i = icmp eq i32 %86, 4
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i, label %82, !llvm.loop !240

_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split: ; preds = %54, %57, %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i.i.i, %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i6.i.i
  %.sink = phi i64 [ %72, %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i6.i.i ], [ %48, %_ZNK12_GLOBAL__N_116TypeStreamMerger16remapIndexSimpleERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE.exit.i.i.i ], [ %.sroa.2.0.copyload.i.i, %57 ], [ %.sroa.2.0.copyload.i.i, %54 ]
  call fastcc void @_ZN12_GLOBAL__N_116TypeStreamMerger18remapIndexFallbackERN4llvm8codeview9TypeIndexENS1_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(396) %5, ptr noundef nonnull align 1 dereferenceable(4) %33, i64 %.sink)
  br label %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i

_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i: ; preds = %82, %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split, %.critedge52.i, %3
  %.sroa.5.0.i = phi i64 [ %2, %.critedge52.i ], [ %.sroa.5.0.copyload.i, %3 ], [ 0, %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split ], [ %2, %82 ]
  %.sroa.063.0.i = phi ptr [ %1, %.critedge52.i ], [ %.sroa.063.0.copyload.i, %3 ], [ null, %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i.sink.split ], [ %1, %82 ]
  %87 = load ptr, ptr %4, align 8, !tbaa !211
  %88 = icmp eq ptr %87, %11
  br i1 %88, label %_ZN12_GLOBAL__N_116TypeStreamMerger12remapIndicesERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS1_15MutableArrayRefIhEE.exit, label %89

89:                                               ; preds = %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i
  call void @free(ptr noundef %87) #16
  br label %_ZN12_GLOBAL__N_116TypeStreamMerger12remapIndicesERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS1_15MutableArrayRefIhEE.exit

_ZN12_GLOBAL__N_116TypeStreamMerger12remapIndicesERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS1_15MutableArrayRefIhEE.exit: ; preds = %_ZN12_GLOBAL__N_116TypeStreamMerger14remapItemIndexERN4llvm8codeview9TypeIndexE.exit.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.063.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.5.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare i32 @_ZN4llvm8codeview23MergingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !230
  %7 = icmp ult i64 %6, 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !241
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #16
  %10 = add i64 %6, -4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %12, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !108
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(184) %4) #16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %16, align 2, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %17, align 2, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 2, ptr %21, align 4, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %14, ptr %22, align 8, !tbaa !249
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
  %26 = load ptr, ptr %18, align 8, !tbaa !211
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
  store i32 0, ptr %32, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !216
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
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, !prof !176

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #16
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
  %3 = load i32, ptr %2, align 8, !tbaa !243
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !259
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !259
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !259
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !259
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !259
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !259
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !259
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #16, !noalias !259
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !241
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
  %5 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !262
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !262
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !262
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !262
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !262
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !262
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !262
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #16, !noalias !262
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !230
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !241
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
  %3 = load i64, ptr %2, align 8, !tbaa !230
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
  store i32 0, ptr %5, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !216
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
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !176

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
  store i32 0, ptr %5, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !216
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
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !176

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
  %.pre = load ptr, ptr %2, align 8, !tbaa !52, !noalias !265
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !268
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !273
  %33 = load ptr, ptr %26, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !276
  store i64 %35, ptr %32, align 8, !tbaa !276
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !276
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !273
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !265
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !273
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !275
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !276
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !273
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !277
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
  store i64 %63, ptr %62, align 8, !tbaa !276
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !276, !alias.scope !281, !noalias !278
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !276, !alias.scope !278, !noalias !281
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !276, !alias.scope !281, !noalias !278
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !283

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !277
  store ptr %67, ptr %41, align 8, !tbaa !273
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !275
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %70, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !271
  %81 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !284
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !284
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !273
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !275
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !276
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !273
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !276
  store i64 %94, ptr %84, align 8, !tbaa !276
  store ptr null, ptr %93, align 8, !tbaa !276
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !273
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
  %102 = load ptr, ptr %100, align 8, !tbaa !276
  store ptr null, ptr %100, align 8, !tbaa !276
  %103 = load ptr, ptr %101, align 8, !tbaa !276
  store ptr %102, ptr %101, align 8, !tbaa !276
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
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !287

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !276
  store ptr %81, ptr %80, align 8, !tbaa !276
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
  store i64 %125, ptr %124, align 8, !tbaa !276
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !276, !alias.scope !291, !noalias !288
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !276, !alias.scope !288, !noalias !291
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !276, !alias.scope !291, !noalias !288
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !283

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !277
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !273
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !275
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %132, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !293
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !293
  %135 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !296
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !296
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !276
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %144 = load i64, ptr %138, align 8, !tbaa !276, !alias.scope !302, !noalias !299
  store i64 %144, ptr %141, align 8, !tbaa !276, !alias.scope !299, !noalias !302
  store ptr null, ptr %138, align 8, !tbaa !276, !alias.scope !302, !noalias !299
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #18
  store ptr %141, ptr %136, align 8, !tbaa !277
  store ptr %145, ptr %137, align 8, !tbaa !273
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !275
  store ptr %133, ptr %0, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %0, align 8, !tbaa !277
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
  %22 = load i64, ptr %2, align 8, !tbaa !276
  store i64 %22, ptr %21, align 8, !tbaa !276
  store ptr null, ptr %2, align 8, !tbaa !276
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !276, !alias.scope !307, !noalias !304
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !276, !alias.scope !304, !noalias !307
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !276, !alias.scope !307, !noalias !304
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !283

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !276, !alias.scope !312, !noalias !309
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !276, !alias.scope !309, !noalias !312
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !276, !alias.scope !312, !noalias !309
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !283

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !275
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !277
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !273
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !275
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !315
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
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %11
  %.sroa.05.0.copyload54 = load i64, ptr %12, align 1, !tbaa !78
  %.not72 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload54
  br i1 %.not72, label %.thread, label %.lr.ph, !prof !316

.lr.ph:                                           ; preds = %8, %16
  %.sroa.05.0.copyload60 = phi i64 [ %.sroa.05.0.copyload, %16 ], [ %.sroa.05.0.copyload54, %8 ]
  %13 = phi ptr [ %22, %16 ], [ %12, %8 ]
  %.03359 = phi ptr [ %spec.select, %16 ], [ null, %8 ]
  %.03658 = phi i32 [ %20, %16 ], [ %10, %8 ]
  %.03857 = phi i32 [ %18, %16 ], [ 1, %8 ]
  %.not73 = icmp eq i64 %.sroa.05.0.copyload60, %.sroa.0.0.copyload.i.i
  br i1 %.not73, label %14, label %16, !prof !168

14:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03359, null
  %15 = select i1 %.not, ptr %13, ptr %.03359
  br label %.thread

16:                                               ; preds = %.lr.ph
  %.not74 = icmp eq i64 %.sroa.05.0.copyload60, %.sroa.0.0.copyload.i.i42
  %17 = icmp eq ptr %.03359, null
  %or.cond.not = select i1 %.not74, i1 %17, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.03359
  %18 = add i32 %.03857, 1
  %19 = add i32 %.03658, %.03857
  %20 = and i32 %19, %9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %21
  %.sroa.05.0.copyload = load i64, ptr %22, align 1, !tbaa !78
  %.not75 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %.not75, label %.thread, label %.lr.ph, !prof !317, !llvm.loop !318

.thread:                                          ; preds = %16, %8, %3, %14
  %.sink = phi ptr [ %15, %14 ], [ null, %3 ], [ %12, %8 ], [ %22, %16 ]
  %.0 = phi i1 [ false, %14 ], [ false, %3 ], [ true, %8 ], [ true, %16 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !174
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JS4_EEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !319
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !315
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !168

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !320
  %.neg.i = xor i32 %7, -1
  %.neg13.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg13.i, %17
  %19 = lshr i32 %9, 3
  %.not11.i = icmp ugt i32 %18, %19
  br i1 %.not11.i, label %21, label %.sink.split.i, !prof !168

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !319
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !174
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !319
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !78
  %.sroa.01.0.copyload.i = load i64, ptr %22, align 1, !tbaa !78
  %.not = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i.i
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !320
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !320
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit: ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %3 = load i32, ptr %2, align 8, !tbaa !315
  %4 = load ptr, ptr %0, align 8, !tbaa !314
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !315
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 1) #16
  store ptr %21, ptr %0, align 8, !tbaa !314
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !319
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !320
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !78
  %25 = load i32, ptr %2, align 8, !tbaa !315
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 1, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !321

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  store i32 0, ptr %5, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !320
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !78
  %7 = load ptr, ptr %0, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !315
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 1, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !321

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
  %.not24 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.0.0.copyload.i.i
  %.not25 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.0.0.copyload.i.i18
  %or.cond = select i1 %.not24, i1 true, i1 %.not25
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %14 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %.022, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !174
  %16 = load i64, ptr %.022, align 1, !tbaa !78
  store i64 %16, ptr %15, align 1, !tbaa !78
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %20 = load i32, ptr %19, align 1, !tbaa !78
  store i32 %20, ptr %18, align 1, !tbaa !78
  %21 = load i32, ptr %5, align 8, !tbaa !319
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %23

23:                                               ; preds = %13, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !322
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
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !168

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !211
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %22, i64 %23
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
  %42 = load i32, ptr %41, align 4, !tbaa !210
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !168

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !43
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !211
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !43
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !209
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !208
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %19 = load ptr, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !52
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !323
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !323
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !323
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %22, align 8, !tbaa !88, !noalias !323
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1, !tbaa !85, !noalias !323
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %20, i32 4, ptr nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !323
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %20, align 8, !tbaa !55, !noalias !323
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %19, ptr %5, align 8, !tbaa !52, !noalias !330
  store ptr %20, ptr %6, align 8, !tbaa !52, !noalias !330
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %24 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !330
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit.i, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %24, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %26, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !52, !noalias !330
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %33 = load ptr, ptr %30, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit

_ZN4llvm10joinErrorsENS_5ErrorES0_.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %36 = load i8, ptr %15, align 8, !tbaa !3, !range !50, !noundef !51
  %37 = trunc nuw i8 %36 to i1
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit4, label %39

39:                                               ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit
  store i8 1, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit, %39
  store ptr %38, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %48

40:                                               ; preds = %14
  %41 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !333
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !333
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16, !noalias !333
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %43, align 8, !tbaa !88, !noalias !333
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %44, align 1, !tbaa !85, !noalias !333
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 4, ptr nonnull %42, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !333
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %41, align 8, !tbaa !55, !noalias !333
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16, !noalias !333
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write) uwtable
define internal void @_GLOBAL__sub_I_TypeStreamMerger.cpp() #13 section ".text.startup" {
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, i64 1) ]
  store i32 7, ptr @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE, align 4
  %1 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN12_GLOBAL__N_116TypeStreamMerger12UntranslatedE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSZN12_GLOBAL__N_116TypeStreamMerger9remapTypeERKN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEEE3$_0", !164, i64 0, !165, i64 8}
!164 = !{!"p1 _ZTSN12_GLOBAL__N_116TypeStreamMergerE", !19, i64 0}
!165 = !{!"_ZTSN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm8ArrayRefIhEE", !109, i64 0, !23, i64 8}
!167 = !{i64 0, i64 8, !108, i64 8, i64 8, !62}
!168 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!169 = !{!20, !20, i64 0}
!170 = !{!21, !22, i64 0}
!171 = !{!172, !131, !128, !111}
!172 = distinct !{!172, !173, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEEE", !19, i64 0}
!176 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!177 = !{!178, !180, i64 8}
!178 = !{!"_ZTSN4llvm8codeview22GlobalTypeTableBuilderE", !179, i64 0, !180, i64 8, !181, i64 16, !186, i64 40, !187, i64 64, !192, i64 112}
!179 = !{!"_ZTSN4llvm8codeview14TypeCollectionE"}
!180 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0}
!181 = !{!"_ZTSN4llvm8codeview20SimpleTypeSerializerE", !182, i64 0}
!182 = !{!"_ZTSSt6vectorIhSaIhEE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!186 = !{!"_ZTSN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !175, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!187 = !{!"_ZTSN4llvm11SmallVectorINS_8ArrayRefIhEELj2EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplINS_8ArrayRefIhEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEE", !44, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8ArrayRefIhEELj2EEE", !5, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview18GloballyHashedTypeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvEE", !44, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview18GloballyHashedTypeELj2EEE", !5, i64 0}
!197 = !{!198, !23, i64 80}
!198 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !109, i64 0, !109, i64 8, !199, i64 16, !204, i64 64, !23, i64 80, !23, i64 88}
!199 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !44, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !44, i64 0}
!208 = !{!198, !109, i64 0}
!209 = !{!198, !109, i64 8}
!210 = !{!44, !14, i64 12}
!211 = !{!44, !19, i64 0}
!212 = !{!18, !18, i64 0}
!213 = !{!9, !26, i64 96}
!214 = !{!215, !14, i64 8}
!215 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!216 = !{!215, !14, i64 12}
!217 = !{!218, !109, i64 0}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !219, i64 0, !23, i64 8, !5, i64 16}
!219 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!220 = !{!218, !23, i64 8}
!221 = !{!219, !109, i64 0}
!222 = !{!223, !224, i64 8}
!223 = !{!"_ZTSN4llvm11raw_ostreamE", !224, i64 8, !109, i64 16, !109, i64 24, !109, i64 32, !7, i64 40, !225, i64 44}
!224 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!225 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!226 = !{!223, !7, i64 40}
!227 = !{!223, !225, i64 44}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!230 = !{!166, !23, i64 8}
!231 = !{!232, !14, i64 4}
!232 = !{!"_ZTSN4llvm8codeview11TiReferenceE", !233, i64 0, !14, i64 4, !14, i64 8}
!233 = !{!"_ZTSN4llvm8codeview9TiRefKindE", !5, i64 0}
!234 = !{!232, !14, i64 8}
!235 = !{!232, !233, i64 0}
!236 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!237 = !{!19, !19, i64 0}
!238 = distinct !{!238, !239}
!239 = !{!"llvm.loop.mustprogress"}
!240 = distinct !{!240, !239}
!241 = !{!166, !109, i64 0}
!242 = !{!139, !140, i64 0}
!243 = !{!244, !246, i64 8}
!244 = !{!"_ZTSN4llvm16BinaryByteStreamE", !245, i64 0, !246, i64 8, !166, i64 16}
!245 = !{!"_ZTSN4llvm12BinaryStreamE"}
!246 = !{!"_ZTSN4llvm10endiannessE", !5, i64 0}
!247 = !{!248, !7, i64 2}
!248 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE", !5, i64 0, !7, i64 2}
!249 = !{!250, !256, i64 40}
!250 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !251, i64 0, !256, i64 40, !257, i64 48, !258, i64 56, !23, i64 64}
!251 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !252, i64 0, !255, i64 16}
!252 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !44, i64 0}
!255 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !5, i64 0}
!256 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !19, i64 0}
!257 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !19, i64 0}
!258 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !19, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm5Error11takePayloadEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm5Error11takePayloadEv"}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !19, i64 0}
!273 = !{!274, !272, i64 8}
!274 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!275 = !{!274, !272, i64 16}
!276 = !{!54, !54, i64 0}
!277 = !{!274, !272, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!283 = distinct !{!283, !239}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm5Error11takePayloadEv"}
!287 = distinct !{!287, !239}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!290 = distinct !{!290, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm5Error11takePayloadEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm5Error11takePayloadEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!314 = !{!186, !175, i64 0}
!315 = !{!186, !14, i64 16}
!316 = !{!"branch_weights", i32 1999, i32 1}
!317 = !{!"branch_weights", i32 1, i32 0}
!318 = distinct !{!318, !239}
!319 = !{!186, !14, i64 8}
!320 = !{!186, !14, i64 12}
!321 = distinct !{!321, !239}
!322 = distinct !{!322, !239}
!323 = !{!324, !326, !328}
!324 = distinct !{!324, !325, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!325 = distinct !{!325, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!326 = distinct !{!326, !327, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!328 = distinct !{!328, !329, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv: argument 0"}
!329 = distinct !{!329, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!333 = !{!334, !336, !338}
!334 = distinct !{!334, !335, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!335 = distinct !{!335, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!336 = distinct !{!336, !337, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!338 = distinct !{!338, !339, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv: argument 0"}
!339 = distinct !{!339, !"_ZNK12_GLOBAL__N_116TypeStreamMerger18errorCorruptRecordEv"}
