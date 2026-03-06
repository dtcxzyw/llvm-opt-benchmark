; ModuleID = 'bench/llvm/original/BTFParser.ll'
source_filename = "bench/llvm/original/BTFParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::BTF::CommonType" = type { i32, i32, %union.anon.11 }
%union.anon.11 = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, i64 }
%"class.llvm::Expected.66" = type { %union.anon.67, i8, [7 x i8] }
%union.anon.67 = type { %"struct.llvm::AlignedCharArrayUnion.68" }
%"struct.llvm::AlignedCharArrayUnion.68" = type { [16 x i8] }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [24 x i8] }
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
%"class.(anonymous namespace)::Err" = type { %"class.std::__cxx11::basic_string", %"class.llvm::raw_string_ostream" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::object::SectionRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::SectionRef>::_Storage" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"struct.llvm::BTFParser::ParseContext" = type { ptr, ptr, %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::Expected.19" = type { %union.anon.20, i8, [7 x i8] }
%union.anon.20 = type { %"struct.llvm::AlignedCharArrayUnion.21" }
%"struct.llvm::AlignedCharArrayUnion.21" = type { [16 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.38" = type { [32 x i8] }
%class.anon.39 = type { ptr, ptr, ptr, ptr }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple", [7 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"class.llvm::format_object.40" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.41", [4 x i8] }>
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { i32 }
%"struct.(anonymous namespace)::StrOrAnon" = type { ptr, i32, i32 }
%"class.llvm::format_object.56" = type { %"class.llvm::format_object_base", %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.43" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { i32 }
%"struct.llvm::BTF::BPFLineInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::BTF::BPFFieldReloc" = type { i32, i32, i32, i32 }

$_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEEaSEOS3_ = comdat any

$_ZNSt3_V28__rotateIPN4llvm3BTF11BPFLineInfoEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEEaSEOS3_ = comdat any

$_ZNSt3_V28__rotateIPN4llvm3BTF13BPFFieldRelocEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZNK4llvm13format_objectIJcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJcEEE = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private constant [5 x i8] c".BTF\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"invalid .BTF magic: \00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unsupported .BTF version: \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unexpected .BTF header length: \00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"invalid .BTF section size, expecting at-least \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@_ZL12VoidTypeInst = internal constant %"struct.llvm::BTF::CommonType" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [44 x i8] c"incomplete type definition in .BTF section:\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" offset \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c", index \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" offset=\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c", index=\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c", vlen=\00", align 1
@.str.12 = private constant [9 x i8] c".BTF.ext\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"invalid .BTF.ext magic: \00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"unsupported .BTF.ext version: \00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"unexpected .BTF.ext header length: \00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"unexpected .BTF.ext line info record length: \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"can't find section '\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"' while parsing .BTF.ext line info\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"unexpected .BTF.ext field reloc info record length: \00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"error while reading section name: \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"can't find .BTF section\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"can't find .BTF.ext section\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"spec string is not a number\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"unexpected spec string delimiter: '%c'\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"unknown type id: %d\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"modifiers chain is too long\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"unknown type id: %d in modifiers chain\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c" void\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c" typedef\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" struct\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" union\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" enum\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c" fwd union\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c" fwd struct\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"unexpected type-based relocation spec: should be '0'\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"unexpected enumval relocation spec size\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"bad value index: %d\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"unexpected type kind for enum relocation: %d\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"field spec too short\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"member index %d for spec sub-string %d is out of range\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"unknown member type id %d for spec sub-string %d\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"unknown element type id %d for spec sub-string %d\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"unexpected type kind %d for spec sub-string %d\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"unknown relocation kind: %d\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"error while reading \00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c" section: \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [4 x i8] c"] '\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"reloc kind #\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"byte_off\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"byte_sz\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"field_exists\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"lshift_u64\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"rshift_u64\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"local_type_id\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"target_type_id\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"type_exists\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"type_matches\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"type_size\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"enumval_exists\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"enumval_value\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c" restrict\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c" type_tag(\22\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"<anon \00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvm13format_objectIJcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8
@switch.table._ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE = private unnamed_addr constant [10 x i8] c"\00\00\01\00\01\00\01\00\01\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9BTFParser8parseBTFERNS0_12ParseContextENS_6object10SectionRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i64 %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Expected.66", align 8
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %15 = alloca %"class.(anonymous namespace)::Err", align 8
  %16 = alloca %"class.(anonymous namespace)::Err", align 8
  %17 = alloca %"class.(anonymous namespace)::Err", align 8
  %18 = alloca %"class.(anonymous namespace)::Err", align 8
  %19 = alloca %"class.(anonymous namespace)::Err", align 8
  %20 = alloca %"class.(anonymous namespace)::Err", align 8
  %21 = alloca %"class.(anonymous namespace)::Err", align 8
  %22 = alloca %"class.(anonymous namespace)::Err", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !6
  %23 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8, !noalias !6
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.66") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %3) #24, !noalias !6
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load i8, ptr %26, align 8, !noalias !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.thread108, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !6
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !18, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !6
  %33 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26, !noalias !3
  %switch.tableidx = add i32 %35, -11
  %36 = icmp ult i32 %switch.tableidx, 10
  br i1 %36, label %switch.lookup, label %40

.thread108:                                       ; preds = %5
  %37 = load i64, ptr %12, align 8, !tbaa !30, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !6
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %0, align 8, !tbaa !35, !alias.scope !37
  br label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

switch.lookup:                                    ; preds = %29
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE, i64 %39
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %40

40:                                               ; preds = %29, %switch.lookup
  %41 = phi i8 [ %switch.load, %switch.lookup ], [ 1, %29 ]
  %42 = load ptr, ptr %33, align 8, !tbaa !9, !noalias !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 376
  %44 = load ptr, ptr %43, align 8, !noalias !3
  %45 = call noundef zeroext i8 %44(ptr noundef nonnull align 8 dereferenceable(48) %33) #24, !noalias !3
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %46, align 8, !alias.scope !3
  store ptr %30, ptr %13, align 8, !tbaa !40, !alias.scope !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41, !alias.scope !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %41, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !42, !alias.scope !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 %45, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !42, !alias.scope !3
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %49 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #24
  %50 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %62, label %51

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %52 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !49
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %53, align 8, !tbaa !52, !noalias !49
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %54, align 1, !tbaa !55, !noalias !49
  store ptr %15, ptr %11, align 8, !tbaa !42, !noalias !49
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %55) #24, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !49
  store ptr %52, ptr %0, align 8, !tbaa !35, !alias.scope !56
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #24
  %57 = load ptr, ptr %15, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %60 = load i64, ptr %58, align 8, !tbaa !42
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

62:                                               ; preds = %40
  %.not = icmp eq i16 %49, -5217
  br i1 %.not, label %85, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %63, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 20, ptr %10, align 8, !tbaa !41
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #24
  store ptr %64, ptr %16, align 8, !tbaa !57
  %65 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %65, ptr %63, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %64, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !61
  %67 = load ptr, ptr %16, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %70, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %71, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 1, ptr %72, align 4, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %69, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %16, ptr %74, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %75 = zext i16 %49 to i64
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef range(i64 0, 65536) %75) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !77
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %78, align 8, !tbaa !52, !noalias !77
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %79, align 1, !tbaa !55, !noalias !77
  store ptr %16, ptr %9, align 8, !tbaa !42, !noalias !77
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %77, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %80) #24, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !77
  store ptr %77, ptr %0, align 8, !tbaa !35, !alias.scope !80
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #24
  %81 = load ptr, ptr %16, align 8, !tbaa !57
  %82 = icmp eq ptr %81, %63
  br i1 %82, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %._crit_edge.i.i.i
  %83 = load i64, ptr %63, align 8, !tbaa !42
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit52

_ZN12_GLOBAL__N_13ErrD2Ev.exit52:                 ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

85:                                               ; preds = %62
  %86 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #24
  %87 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i53 = icmp eq ptr %87, null
  br i1 %.not.i53, label %99, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %89 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !87
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %90, align 8, !tbaa !52, !noalias !87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %91, align 1, !tbaa !55, !noalias !87
  store ptr %17, ptr %8, align 8, !tbaa !42, !noalias !87
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %89, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %92) #24, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !87
  store ptr %89, ptr %0, align 8, !tbaa !35, !alias.scope !90
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %93) #24
  %94 = load ptr, ptr %17, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %88
  %97 = load i64, ptr %95, align 8, !tbaa !42
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit56

_ZN12_GLOBAL__N_13ErrD2Ev.exit56:                 ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

99:                                               ; preds = %85
  %.not48 = icmp eq i8 %86, 1
  br i1 %.not48, label %122, label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %100, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 26, ptr %7, align 8, !tbaa !41
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #24
  store ptr %101, ptr %18, align 8, !tbaa !57
  %102 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %102, ptr %100, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %101, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !61
  %104 = load ptr, ptr %18, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %107, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i8 0, ptr %108, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 1, ptr %109, align 4, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %106, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %18, ptr %111, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %112 = zext i8 %86 to i64
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef %112) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %114 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %115, align 8, !tbaa !52, !noalias !97
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %116, align 1, !tbaa !55, !noalias !97
  store ptr %18, ptr %6, align 8, !tbaa !42, !noalias !97
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %114, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %117) #24, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  store ptr %114, ptr %0, align 8, !tbaa !35, !alias.scope !100
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #24
  %118 = load ptr, ptr %18, align 8, !tbaa !57
  %119 = icmp eq ptr %118, %100
  br i1 %119, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %._crit_edge.i.i.i57
  %120 = load i64, ptr %100, align 8, !tbaa !42
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit61

_ZN12_GLOBAL__N_13ErrD2Ev.exit61:                 ; preds = %._crit_edge.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

122:                                              ; preds = %99
  %123 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #24
  %124 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #24
  %125 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i62 = icmp eq ptr %125, null
  br i1 %.not.i62, label %127, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %19)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

127:                                              ; preds = %122
  %128 = icmp ult i32 %124, 8
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull @.str.3)
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %131 = zext nneg i32 %124 to i64
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %130, i64 noundef %131) #24
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %20)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

133:                                              ; preds = %127
  %134 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #24
  %135 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #24
  %136 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #24
  %137 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #24
  %138 = add i32 %136, %124
  %139 = add i32 %138, %137
  %140 = add i32 %134, %124
  %141 = add i32 %140, %135
  %142 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i63 = icmp eq ptr %142, null
  br i1 %.not.i63, label %144, label %143

143:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %21)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

144:                                              ; preds = %133
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %139, i32 %141)
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %145 = zext i32 %.sroa.speculated to i64
  %146 = icmp ult i64 %.sroa.2.0.copyload.i, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull @.str.4)
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %148, i64 noundef %145) #24
  %150 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull @.str.5)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %22)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge

151:                                              ; preds = %144
  %152 = zext i32 %138 to i64
  %153 = zext i32 %139 to i64
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %152)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated3.i
  %155 = call i64 @llvm.usub.sat.i64(i64 %153, i64 %.sroa.speculated3.i)
  store ptr %154, ptr %1, align 8, !tbaa !40
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %155, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !41
  %.not49 = icmp eq i32 %135, 0
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit81, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !101
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !102, !range !104, !noundef !105
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN4llvm5ErrorD2Ev.exit81

162:                                              ; preds = %156
  %163 = zext i32 %140 to i64
  %164 = zext i32 %141 to i64
  %.sroa.speculated3.i76 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %163)
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated3.i76
  %166 = call i64 @llvm.usub.sat.i64(i64 %164, i64 %.sroa.speculated3.i76)
  call void @_ZN4llvm9BTFParser14parseTypesInfoERNS0_12ParseContextEmNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %163, ptr %165, i64 %166)
  %167 = load ptr, ptr %0, align 8, !tbaa !35
  %.not94 = icmp eq ptr %167, null
  br i1 %.not94, label %_ZN4llvm5ErrorD2Ev.exit81, label %.critedge

_ZN4llvm5ErrorD2Ev.exit81:                        ; preds = %151, %156, %162
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %143, %147, %_ZN4llvm5ErrorD2Ev.exit81, %162, %_ZN12_GLOBAL__N_13ErrD2Ev.exit56, %_ZN12_GLOBAL__N_13ErrD2Ev.exit61, %129, %126, %_ZN12_GLOBAL__N_13ErrD2Ev.exit52, %_ZN12_GLOBAL__N_13ErrD2Ev.exit
  %168 = load ptr, ptr %48, align 8, !tbaa !35
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %.critedge
  %171 = load ptr, ptr %168, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %168) #24
  br label %174

174:                                              ; preds = %170, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i8, ptr %47, align 8
  %175 = trunc i8 %.pre to i1
  br i1 %175, label %176, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

176:                                              ; preds = %174
  %.pr = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %176
  %177 = load ptr, ptr %.pr, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit:  ; preds = %176, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.thread108, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !61
  store i8 0, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %12, align 8, !tbaa !69
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 20
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.55, i64 noundef 20) #24
  %.pre8.pre = load ptr, ptr %15, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

23:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull align 1 dereferenceable(20) @.str.55, i64 20, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store ptr %25, ptr %15, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit:         ; preds = %21, %23
  %.pre8 = phi ptr [ %.pre8.pre, %21 ], [ %25, %23 ]
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %27 = load ptr, ptr %13, align 8, !tbaa !106
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.pre8 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %1, i64 noundef %26) #24
  %.pre = load ptr, ptr %15, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i3 = icmp eq i64 %26, 0
  br i1 %.not.i2.i.i3, label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre8, ptr nonnull align 1 %1, i64 %26, i1 false)
  %36 = load ptr, ptr %15, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %26
  store ptr %37, ptr %15, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4:        ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit, %32, %34, %35
  %38 = phi ptr [ %.pre8, %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit ], [ %.pre, %32 ], [ %.pre8, %34 ], [ %37, %35 ]
  %39 = load ptr, ptr %13, align 8, !tbaa !106
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 10
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.56, i64 noundef 10) #24
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit7

46:                                               ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %38, ptr noundef nonnull align 1 dereferenceable(10) @.str.56, i64 10, i1 false)
  %47 = load ptr, ptr %15, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store ptr %48, ptr %15, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit7

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit7:        ; preds = %44, %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35, !noalias !108
  store ptr %50, ptr %4, align 8, !tbaa !35, !alias.scope !108
  store ptr null, ptr %49, align 8, !tbaa !35, !noalias !108
  %51 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %4)
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5ErrorD2Ev.exit, label %54

54:                                               ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit7
  %55 = load ptr, ptr %52, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit7, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %5, align 8, !tbaa !52, !noalias !114
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %6, align 1, !tbaa !55, !noalias !114
  store ptr %1, ptr %3, align 8, !tbaa !42, !noalias !114
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 22, ptr nonnull %7) #24, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  store ptr %4, ptr %0, align 8, !tbaa !35, !alias.scope !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #28
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %7
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #24
  store ptr %11, ptr %0, align 8, !tbaa !57
  %12 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %12, ptr %4, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %4, %7 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %15, ptr %13, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %0, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %24, align 4, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %21, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %26, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %1, i64 noundef %4) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %4, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %1, i64 %4, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %4
  store ptr %18, ptr %7, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %13, %15, %16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9BTFParser14parseTypesInfoERNS0_12ParseContextEmNS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((24, 32)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i64 noundef %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.(anonymous namespace)::Err", align 8
  %12 = alloca %"class.(anonymous namespace)::Err", align 8
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #25
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14OwningArrayRefIhEC2ENS_8ArrayRefIhEE.exit, label %14

14:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZN4llvm14OwningArrayRefIhEC2ENS_8ArrayRefIhEE.exit

_ZN4llvm14OwningArrayRefIhEC2ENS_8ArrayRefIhEE.exit: ; preds = %6, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm14OwningArrayRefIhED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm14OwningArrayRefIhEC2ENS_8ArrayRefIhEE.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #27
  br label %_ZN4llvm14OwningArrayRefIhED2Ev.exit

_ZN4llvm14OwningArrayRefIhED2Ev.exit:             ; preds = %18, %_ZN4llvm14OwningArrayRefIhEC2ENS_8ArrayRefIhEE.exit
  store ptr %13, ptr %15, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %5, ptr %.sroa.6.0..sroa_idx, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !26
  switch i32 %21, label %._crit_edge [
    i32 14, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 16, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 18, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 20, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 11, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 12, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
  ]

_ZNK4llvm6object6Binary14isLittleEndianEv.exit:   ; preds = %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZN4llvm14OwningArrayRefIhED2Ev.exit
  %22 = lshr i64 %5, 2
  %.not59 = icmp eq i64 %22, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %._crit_edge
  store ptr @_ZL12VoidTypeInst, ptr %25, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %24, align 8, !tbaa !117
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %23, align 8, !tbaa !123
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #25
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr @_ZL12VoidTypeInst, ptr %44, align 8, !tbaa !121
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %46, %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #27
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %43, ptr %23, align 8, !tbaa !123
  store ptr %47, ptr %24, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  store ptr %49, ptr %26, align 8, !tbaa !120
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit: ; preds = %28, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %50 = phi ptr [ %27, %28 ], [ %49, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %51 = phi ptr [ %29, %28 ], [ %47, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph58

.lr.ph.split:                                     ; preds = %_ZNK4llvm6object6Binary14isLittleEndianEv.exit, %.lr.ph.split
  %.054 = phi i64 [ %55, %.lr.ph.split ], [ 0, %_ZNK4llvm6object6Binary14isLittleEndianEv.exit ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.054
  %53 = load i32, ptr %52, align 4, !tbaa !124
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %52, align 4, !tbaa !124
  %55 = add nuw nsw i64 %.054, 1
  %exitcond.not = icmp eq i64 %55, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !125

.lr.ph58:                                         ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit, %225
  %56 = phi ptr [ %226, %225 ], [ %50, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit ]
  %57 = phi ptr [ %227, %225 ], [ %51, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit ]
  %.02457 = phi i64 [ %228, %225 ], [ 0, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit ]
  %58 = sub nuw i64 %5, %.02457
  %59 = load ptr, ptr %15, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.02457
  %61 = icmp ult i64 %58, 12
  br i1 %61, label %.critedge, label %115

.critedge:                                        ; preds = %.lr.ph58
  %62 = add i64 %.02457, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %63, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 43, ptr %10, align 8, !tbaa !41
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #24
  store ptr %64, ptr %11, align 8, !tbaa !57
  %65 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %65, ptr %63, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %64, ptr noundef nonnull align 1 dereferenceable(43) @.str.6, i64 43, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !61
  %67 = load ptr, ptr %11, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %70, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %71, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 1, ptr %72, align 4, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %69, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %11, ptr %74, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %.critedge
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.7, i64 noundef 8) #24
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

85:                                               ; preds = %.critedge
  store i64 2338605652825763616, ptr %78, align 1
  %86 = load ptr, ptr %77, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %77, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit:         ; preds = %83, %85
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef %62) #24
  %89 = load ptr, ptr %75, align 8, !tbaa !106
  %90 = load ptr, ptr %77, align 8, !tbaa !107
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.8, i64 noundef 8) #24
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit29

97:                                               ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit
  store i64 2339731488442490924, ptr %90, align 1
  %98 = load ptr, ptr %77, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %77, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit29

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit29:       ; preds = %95, %97
  %100 = load ptr, ptr %24, align 8, !tbaa !117
  %101 = load ptr, ptr %23, align 8, !tbaa !123
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef %105) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %107 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !133
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %108, align 8, !tbaa !52, !noalias !133
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %109, align 1, !tbaa !55, !noalias !133
  store ptr %11, ptr %9, align 8, !tbaa !42, !noalias !133
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %107, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %110) #24, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !133
  store ptr %107, ptr %0, align 8, !tbaa !35, !alias.scope !136
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #24
  %111 = load ptr, ptr %11, align 8, !tbaa !57
  %112 = icmp eq ptr %111, %63
  br i1 %112, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit29
  %113 = load i64, ptr %63, align 8, !tbaa !42
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

115:                                              ; preds = %.lr.ph58
  %116 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %116, align 4, !tbaa !137
  %117 = lshr i32 %.val, 24
  %118 = and i32 %117, 31
  switch i32 %118, label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit [
    i32 1, label %119
    i32 3, label %120
    i32 14, label %119
    i32 17, label %119
    i32 4, label %121
    i32 5, label %121
    i32 6, label %123
    i32 19, label %126
    i32 13, label %128
    i32 15, label %131
  ]

119:                                              ; preds = %115, %115, %115
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

120:                                              ; preds = %115
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

121:                                              ; preds = %115, %115
  %122 = and i32 %.val, 65535
  %narrow6.i = mul nuw nsw i32 %122, 12
  %narrow7.i = add nuw nsw i32 %narrow6.i, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

123:                                              ; preds = %115
  %124 = shl i32 %.val, 3
  %125 = and i32 %124, 524280
  %narrow5.i = add nuw nsw i32 %125, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

126:                                              ; preds = %115
  %127 = and i32 %.val, 65535
  %narrow3.i = mul nuw nsw i32 %127, 12
  %narrow4.i = add nuw nsw i32 %narrow3.i, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

128:                                              ; preds = %115
  %129 = shl i32 %.val, 3
  %130 = and i32 %129, 524280
  %narrow2.i = add nuw nsw i32 %130, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

131:                                              ; preds = %115
  %132 = and i32 %.val, 65535
  %narrow.i = mul nuw nsw i32 %132, 12
  %narrow1.i = add nuw nsw i32 %narrow.i, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit:        ; preds = %115, %119, %120, %121, %123, %126, %128, %131
  %.0.shrunk.i = phi i32 [ 12, %115 ], [ 16, %119 ], [ 24, %120 ], [ %narrow1.i, %131 ], [ %narrow2.i, %128 ], [ %narrow7.i, %121 ], [ %narrow5.i, %123 ], [ %narrow4.i, %126 ]
  %.0.i = zext nneg i32 %.0.shrunk.i to i64
  %.not = icmp ult i64 %58, %.0.i
  br i1 %.not, label %._crit_edge.i.i.i30, label %202

._crit_edge.i.i.i30:                              ; preds = %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit
  %133 = getelementptr i8, ptr %60, i64 4
  %134 = add i64 %.02457, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %135, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 43, ptr %8, align 8, !tbaa !41
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #24
  store ptr %136, ptr %12, align 8, !tbaa !57
  %137 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %137, ptr %135, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %136, ptr noundef nonnull align 1 dereferenceable(43) @.str.6, i64 43, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !61
  %139 = load ptr, ptr %12, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %142, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %143, align 8, !tbaa !67
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 1, ptr %144, align 4, !tbaa !68
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %141, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %12, ptr %146, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !106
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !107
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %155, label %157

155:                                              ; preds = %._crit_edge.i.i.i30
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.9, i64 noundef 8) #24
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit33

157:                                              ; preds = %._crit_edge.i.i.i30
  store i64 4428275879925673760, ptr %150, align 1
  %158 = load ptr, ptr %149, align 8, !tbaa !107
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %149, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit33

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit33:       ; preds = %155, %157
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %141, i64 noundef %134) #24
  %161 = load ptr, ptr %147, align 8, !tbaa !106
  %162 = load ptr, ptr %149, align 8, !tbaa !107
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit33
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.10, i64 noundef 8) #24
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit35

169:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit33
  store i64 4429401715542401068, ptr %162, align 1
  %170 = load ptr, ptr %149, align 8, !tbaa !107
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr %149, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit35

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit35:       ; preds = %167, %169
  %172 = load ptr, ptr %24, align 8, !tbaa !117
  %173 = load ptr, ptr %23, align 8, !tbaa !123
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %141, i64 noundef %177) #24
  %179 = load ptr, ptr %147, align 8, !tbaa !106
  %180 = load ptr, ptr %149, align 8, !tbaa !107
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 7
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit35
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.11, i64 noundef 7) #24
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit37

187:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %180, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %188 = load ptr, ptr %149, align 8, !tbaa !107
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 7
  store ptr %189, ptr %149, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit37

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit37:       ; preds = %185, %187
  %190 = load i32, ptr %133, align 4, !tbaa !137
  %191 = and i32 %190, 65535
  %192 = zext nneg i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %141, i64 noundef %192) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %194 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !145
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %195, align 8, !tbaa !52, !noalias !145
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %196, align 1, !tbaa !55, !noalias !145
  store ptr %12, ptr %7, align 8, !tbaa !42, !noalias !145
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %194, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %197) #24, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !145
  store ptr %194, ptr %0, align 8, !tbaa !35, !alias.scope !148
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %141) #24
  %198 = load ptr, ptr %12, align 8, !tbaa !57
  %199 = icmp eq ptr %198, %135
  br i1 %199, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit37
  %200 = load i64, ptr %135, align 8, !tbaa !42
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #27
  br label %.thread

.thread:                                          ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %230

202:                                              ; preds = %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit
  %.not.i = icmp eq ptr %57, %56
  br i1 %.not.i, label %205, label %203

203:                                              ; preds = %202
  store ptr %60, ptr %57, align 8, !tbaa !121
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %204, ptr %24, align 8, !tbaa !117
  br label %225

205:                                              ; preds = %202
  %206 = load ptr, ptr %23, align 8, !tbaa !123
  %207 = ptrtoint ptr %56 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775800
  br i1 %210, label %211, label %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

211:                                              ; preds = %205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %205
  %212 = ashr exact i64 %209, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i, %212
  %214 = icmp ult i64 %213, %212
  %215 = tail call i64 @llvm.umin.i64(i64 %213, i64 1152921504606846975)
  %216 = select i1 %214, i64 1152921504606846975, i64 %215
  %.not.i.i.i = icmp ne i64 %216, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %217 = shl nuw nsw i64 %216, 3
  %218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #25
  %219 = getelementptr inbounds i8, ptr %218, i64 %209
  store ptr %60, ptr %219, align 8, !tbaa !121
  %220 = icmp sgt i64 %209, 0
  br i1 %220, label %221, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

221:                                              ; preds = %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %206, i64 %209, i1 false)
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %221, %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.not.i17.i.i = icmp eq ptr %206, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %223

223:                                              ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %209) #27
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %223, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %218, ptr %23, align 8, !tbaa !123
  store ptr %222, ptr %24, align 8, !tbaa !117
  %224 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %216
  store ptr %224, ptr %26, align 8, !tbaa !120
  br label %225

225:                                              ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %203
  %226 = phi ptr [ %224, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %56, %203 ]
  %227 = phi ptr [ %222, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %204, %203 ]
  %228 = add i64 %.02457, %.0.i
  %229 = icmp ult i64 %228, %5
  br i1 %229, label %.lr.ph58, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %225, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %230

230:                                              ; preds = %.thread, %_ZN12_GLOBAL__N_13ErrD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Expected.66", align 8
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %15 = alloca %"class.(anonymous namespace)::Err", align 8
  %16 = alloca %"class.(anonymous namespace)::Err", align 8
  %17 = alloca %"class.(anonymous namespace)::Err", align 8
  %18 = alloca %"class.(anonymous namespace)::Err", align 8
  %19 = alloca %"class.(anonymous namespace)::Err", align 8
  %20 = alloca %"class.(anonymous namespace)::Err", align 8
  %21 = alloca %"class.(anonymous namespace)::Err", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !152
  %22 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !152
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8, !noalias !152
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.66") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %3) #24, !noalias !152
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i8, ptr %25, align 8, !noalias !152
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.thread95, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !152
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !152
  %32 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !149
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26, !noalias !149
  %switch.tableidx = add i32 %34, -11
  %35 = icmp ult i32 %switch.tableidx, 10
  br i1 %35, label %switch.lookup, label %39

.thread95:                                        ; preds = %5
  %36 = load i64, ptr %12, align 8, !tbaa !30, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !152
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %0, align 8, !tbaa !35, !alias.scope !158
  br label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

switch.lookup:                                    ; preds = %28
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE, i64 %38
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %39

39:                                               ; preds = %28, %switch.lookup
  %40 = phi i8 [ %switch.load, %switch.lookup ], [ 1, %28 ]
  %41 = load ptr, ptr %32, align 8, !tbaa !9, !noalias !149
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !149
  %44 = call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(48) %32) #24, !noalias !149
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %45, align 8, !alias.scope !149
  store ptr %29, ptr %13, align 8, !tbaa !40, !alias.scope !149
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41, !alias.scope !149
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %40, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !42, !alias.scope !149
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 %44, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !42, !alias.scope !149
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %48 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #24
  %49 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %61, label %50

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !167
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %52, align 8, !tbaa !52, !noalias !167
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %53, align 1, !tbaa !55, !noalias !167
  store ptr %15, ptr %11, align 8, !tbaa !42, !noalias !167
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %54) #24, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !167
  store ptr %51, ptr %0, align 8, !tbaa !35, !alias.scope !170
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #24
  %56 = load ptr, ptr %15, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %59 = load i64, ptr %57, align 8, !tbaa !42
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

61:                                               ; preds = %39
  %.not = icmp eq i16 %48, -5217
  br i1 %.not, label %84, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %62, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 24, ptr %10, align 8, !tbaa !41
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #24
  store ptr %63, ptr %16, align 8, !tbaa !57
  %64 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %64, ptr %62, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %63, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !61
  %66 = load ptr, ptr %16, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 1, ptr %71, align 4, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %68, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %16, ptr %73, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %74 = zext i16 %48 to i64
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef range(i64 0, 65536) %74) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %76 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !177
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %77, align 8, !tbaa !52, !noalias !177
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %78, align 1, !tbaa !55, !noalias !177
  store ptr %16, ptr %9, align 8, !tbaa !42, !noalias !177
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %79) #24, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !177
  store ptr %76, ptr %0, align 8, !tbaa !35, !alias.scope !180
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #24
  %80 = load ptr, ptr %16, align 8, !tbaa !57
  %81 = icmp eq ptr %80, %62
  br i1 %81, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %._crit_edge.i.i.i
  %82 = load i64, ptr %62, align 8, !tbaa !42
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit63

_ZN12_GLOBAL__N_13ErrD2Ev.exit63:                 ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

84:                                               ; preds = %61
  %85 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #24
  %86 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i64 = icmp eq ptr %86, null
  br i1 %.not.i64, label %98, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %88 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !187
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %89, align 8, !tbaa !52, !noalias !187
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %90, align 1, !tbaa !55, !noalias !187
  store ptr %17, ptr %8, align 8, !tbaa !42, !noalias !187
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %88, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %91) #24, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !187
  store ptr %88, ptr %0, align 8, !tbaa !35, !alias.scope !190
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %92) #24
  %93 = load ptr, ptr %17, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %87
  %96 = load i64, ptr %94, align 8, !tbaa !42
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit67

_ZN12_GLOBAL__N_13ErrD2Ev.exit67:                 ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

98:                                               ; preds = %84
  %.not56 = icmp eq i8 %85, 1
  br i1 %.not56, label %121, label %._crit_edge.i.i.i68

._crit_edge.i.i.i68:                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %99, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 30, ptr %7, align 8, !tbaa !41
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #24
  store ptr %100, ptr %18, align 8, !tbaa !57
  %101 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %101, ptr %99, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %100, ptr noundef nonnull align 1 dereferenceable(30) @.str.14, i64 30, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !61
  %103 = load ptr, ptr %18, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %106, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i8 0, ptr %107, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 1, ptr %108, align 4, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %105, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %18, ptr %110, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %111 = zext i8 %85 to i64
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %105, i64 noundef %111) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %113 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !197
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %114, align 8, !tbaa !52, !noalias !197
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %115, align 1, !tbaa !55, !noalias !197
  store ptr %18, ptr %6, align 8, !tbaa !42, !noalias !197
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %113, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %116) #24, !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !197
  store ptr %113, ptr %0, align 8, !tbaa !35, !alias.scope !200
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #24
  %117 = load ptr, ptr %18, align 8, !tbaa !57
  %118 = icmp eq ptr %117, %99
  br i1 %118, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %._crit_edge.i.i.i68
  %119 = load i64, ptr %99, align 8, !tbaa !42
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit72

_ZN12_GLOBAL__N_13ErrD2Ev.exit72:                 ; preds = %._crit_edge.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

121:                                              ; preds = %98
  %122 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #24
  %123 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #24
  %124 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i73 = icmp eq ptr %124, null
  br i1 %.not.i73, label %126, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %19)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

126:                                              ; preds = %121
  %127 = icmp ult i32 %123, 8
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull @.str.15)
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %130 = zext nneg i32 %123 to i64
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %129, i64 noundef %130) #24
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %20)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

132:                                              ; preds = %126
  %133 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #24
  %134 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #24
  %135 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #24
  %136 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #24
  %137 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #24
  %138 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #24
  %139 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i74 = icmp eq ptr %139, null
  br i1 %.not.i74, label %141, label %140

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %21)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

141:                                              ; preds = %132
  %.not57 = icmp eq i32 %136, 0
  br i1 %.not57, label %_ZN4llvm5ErrorD2Ev.exit, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !101
  %145 = load i8, ptr %144, align 1, !tbaa !201, !range !104, !noundef !105
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN4llvm5ErrorD2Ev.exit

147:                                              ; preds = %142
  %148 = add i32 %135, %123
  %149 = add i32 %148, %136
  %150 = zext i32 %148 to i64
  %151 = zext i32 %149 to i64
  call void @_ZN4llvm9BTFParser13parseLineInfoERNS0_12ParseContextERNS_13DataExtractorEmm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(18) %13, i64 noundef %150, i64 noundef %151)
  %152 = load ptr, ptr %0, align 8, !tbaa !35
  %.not79 = icmp eq ptr %152, null
  br i1 %.not79, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %147, %142, %141
  %.not58 = icmp eq i32 %138, 0
  br i1 %.not58, label %_ZN4llvm5ErrorD2Ev.exit76, label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !202, !range !104, !noundef !105
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZN4llvm5ErrorD2Ev.exit76

159:                                              ; preds = %153
  %160 = add i32 %137, %123
  %161 = add i32 %160, %138
  %162 = zext i32 %160 to i64
  %163 = zext i32 %161 to i64
  call void @_ZN4llvm9BTFParser14parseRelocInfoERNS0_12ParseContextERNS_13DataExtractorEmm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(18) %13, i64 noundef %162, i64 noundef %163)
  %164 = load ptr, ptr %0, align 8, !tbaa !35
  %.not80 = icmp eq ptr %164, null
  br i1 %.not80, label %_ZN4llvm5ErrorD2Ev.exit76, label %.critedge

_ZN4llvm5ErrorD2Ev.exit76:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %153, %159
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_13ErrD2Ev.exit67, %_ZN12_GLOBAL__N_13ErrD2Ev.exit72, %140, %_ZN4llvm5ErrorD2Ev.exit76, %147, %159, %128, %125, %_ZN12_GLOBAL__N_13ErrD2Ev.exit63, %_ZN12_GLOBAL__N_13ErrD2Ev.exit
  %165 = load ptr, ptr %47, align 8, !tbaa !35
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %.critedge
  %168 = load ptr, ptr %165, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %165) #24
  br label %171

171:                                              ; preds = %167, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i8, ptr %46, align 8
  %172 = trunc i8 %.pre to i1
  br i1 %172, label %173, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

173:                                              ; preds = %171
  %.pr = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %173
  %174 = load ptr, ptr %.pr, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit:  ; preds = %173, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.thread95, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9BTFParser13parseLineInfoERNS0_12ParseContextERNS_13DataExtractorEmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(18) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %15 = alloca %"class.(anonymous namespace)::Err", align 8
  %16 = alloca %"class.(anonymous namespace)::Err", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.(anonymous namespace)::Err", align 8
  %19 = alloca %"class.(anonymous namespace)::Err", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.(anonymous namespace)::Err", align 8
  %22 = alloca %"class.(anonymous namespace)::Err", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %4, ptr %14, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %23, align 8, !tbaa !35
  %24 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #24
  %25 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %37, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !211
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %28, align 8, !tbaa !52, !noalias !211
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %29, align 1, !tbaa !55, !noalias !211
  store ptr %15, ptr %13, align 8, !tbaa !42, !noalias !211
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 22, ptr nonnull %30) #24, !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !211
  store ptr %27, ptr %0, align 8, !tbaa !35, !alias.scope !214
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #24
  %32 = load ptr, ptr %15, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %35 = load i64, ptr %33, align 8, !tbaa !42
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %216

37:                                               ; preds = %6
  %38 = icmp ult i32 %24, 16
  br i1 %38, label %._crit_edge.i.i.i, label %.preheader

.preheader:                                       ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = zext i32 %24 to i64
  br label %66

._crit_edge.i.i.i:                                ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %44, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 45, ptr %12, align 8, !tbaa !41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #24
  store ptr %45, ptr %16, align 8, !tbaa !57
  %46 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %46, ptr %44, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %45, ptr noundef nonnull align 1 dereferenceable(45) @.str.16, i64 45, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !61
  %48 = load ptr, ptr %16, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %51, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %52, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 1, ptr %53, align 4, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %50, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %16, ptr %55, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %56 = zext nneg i32 %24 to i64
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %50, i64 noundef %56) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %58 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !221
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %59, align 8, !tbaa !52, !noalias !221
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %60, align 1, !tbaa !55, !noalias !221
  store ptr %16, ptr %11, align 8, !tbaa !42, !noalias !221
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %61) #24, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !221
  store ptr %58, ptr %0, align 8, !tbaa !35, !alias.scope !224
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #24
  %62 = load ptr, ptr %16, align 8, !tbaa !57
  %63 = icmp eq ptr %62, %44
  br i1 %63, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %._crit_edge.i.i.i
  %64 = load i64, ptr %44, align 8, !tbaa !42
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit45

_ZN12_GLOBAL__N_13ErrD2Ev.exit45:                 ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %216

thread-pre-split:                                 ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit", %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread"
  %.pr = phi ptr [ %.pr.pre, %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit" ], [ %.pr110, %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread" ]
  %.not.i46 = icmp eq ptr %.pr, null
  br i1 %.not.i46, label %66, label %.critedge

66:                                               ; preds = %.preheader, %thread-pre-split
  %67 = load i64, ptr %14, align 8, !tbaa !203
  %68 = icmp ult i64 %67, %5
  br i1 %68, label %69, label %_ZN4llvm5ErrorD2Ev.exit

69:                                               ; preds = %66
  %70 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #24
  %71 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #24
  %72 = zext i32 %70 to i64
  %73 = load i64, ptr %39, align 8, !tbaa !225
  %74 = icmp ugt i64 %73, %72
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !226
  br i1 %74, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %69
  %75 = sub nuw i64 %73, %72
  %76 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %72
  %77 = call ptr @memchr(ptr noundef %76, i32 noundef 0, i64 noundef %75) #24
  %.not.i.i.i = icmp eq ptr %77, null
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.pre.i to i64
  %80 = sub i64 %78, %79
  %.1.i.i.i = select i1 %.not.i.i.i, i64 -1, i64 %80
  br label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNK4llvm9BTFParser10findStringEj.exit:           ; preds = %69, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %69 ]
  %.sroa.speculated3.i.i = call i64 @llvm.umin.i64(i64 %73, i64 %72)
  %81 = icmp ugt i64 %.0.i.i.i, %73
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %81, i64 %73, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.sroa.speculated3.i.i
  %83 = sub i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %82, i64 %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i47 = icmp eq ptr %84, null
  br i1 %.not.i47, label %96, label %85

85:                                               ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %86 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !233
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %87, align 8, !tbaa !52, !noalias !233
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %88, align 1, !tbaa !55, !noalias !233
  store ptr %18, ptr %10, align 8, !tbaa !42, !noalias !233
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %86, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 22, ptr nonnull %89) #24, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !233
  store ptr %86, ptr %0, align 8, !tbaa !35, !alias.scope !236
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #24
  %91 = load ptr, ptr %18, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %85
  %94 = load i64, ptr %92, align 8, !tbaa !42
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit50

_ZN12_GLOBAL__N_13ErrD2Ev.exit50:                 ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge41

96:                                               ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %97 = load i8, ptr %40, align 8, !tbaa !237, !range !104, !noundef !105
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %151, label %._crit_edge.i.i.i51

._crit_edge.i.i.i51:                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %99, ptr %19, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %100, align 8, !tbaa !61
  store i8 0, ptr %99, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %102, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 0, ptr %103, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 1, ptr %104, align 4, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %101, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %19, ptr %106, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !106
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !107
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 20
  br i1 %114, label %115, label %117

115:                                              ; preds = %._crit_edge.i.i.i51
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.18, i64 noundef 20) #24
  %.pre = load ptr, ptr %109, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

117:                                              ; preds = %._crit_edge.i.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %110, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %118 = load ptr, ptr %109, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store ptr %119, ptr %109, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit:         ; preds = %115, %117
  %120 = phi ptr [ %.pre, %115 ], [ %119, %117 ]
  %121 = load ptr, ptr %107, align 8, !tbaa !106
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ugt i64 %83, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef %82, i64 noundef %83) #24
  %.pre106 = load ptr, ptr %109, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit

128:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit, label %129

129:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %82, i64 %83, i1 false)
  %130 = load ptr, ptr %109, align 8, !tbaa !107
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %83
  store ptr %131, ptr %109, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit

_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit: ; preds = %126, %128, %129
  %132 = phi ptr [ %.pre106, %126 ], [ %120, %128 ], [ %131, %129 ]
  %133 = load ptr, ptr %107, align 8, !tbaa !106
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 34
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.19, i64 noundef 34) #24
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit54

140:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %132, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  %141 = load ptr, ptr %109, align 8, !tbaa !107
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 34
  store ptr %142, ptr %109, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit54

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit54:       ; preds = %138, %140
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %143 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !245
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %144, align 8, !tbaa !52, !noalias !245
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %145, align 1, !tbaa !55, !noalias !245
  store ptr %19, ptr %9, align 8, !tbaa !42, !noalias !245
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %143, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %146) #24, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !245
  store ptr %143, ptr %0, align 8, !tbaa !35, !alias.scope !248
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %101) #24
  %147 = load ptr, ptr %19, align 8, !tbaa !57
  %148 = icmp eq ptr %147, %99
  br i1 %148, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit54
  %149 = load i64, ptr %99, align 8, !tbaa !42
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit57

_ZN12_GLOBAL__N_13ErrD2Ev.exit57:                 ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge41

151:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %152 = load ptr, ptr %42, align 8, !tbaa !249
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !42
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 %.sroa.0.0.copyload.i) #24
  store i64 %156, ptr %20, align 8, !tbaa !41
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %158 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i5886 = icmp eq ptr %158, null
  %159 = icmp ne i32 %71, 0
  %160 = and i1 %.not.i5886, %159
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  br i1 %160, label %.lr.ph, label %..critedge39_crit_edge

..critedge39_crit_edge:                           ; preds = %151
  %.val42.pre = load i32, ptr %161, align 8, !tbaa !251
  br label %.critedge39

.lr.ph:                                           ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.pre107 = load i64, ptr %14, align 8, !tbaa !203
  br label %164

164:                                              ; preds = %.lr.ph, %188
  %165 = phi i64 [ %.pre107, %.lr.ph ], [ %195, %188 ]
  %.03687 = phi i32 [ 0, %.lr.ph ], [ %196, %188 ]
  %166 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #24
  %167 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #24
  %168 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #24
  %169 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #24
  %170 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i59 = icmp eq ptr %170, null
  br i1 %.not.i59, label %182, label %171

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %172 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !259
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %173, align 8, !tbaa !52, !noalias !259
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %174, align 1, !tbaa !55, !noalias !259
  store ptr %21, ptr %8, align 8, !tbaa !42, !noalias !259
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %172, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %175) #24, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !259
  store ptr %172, ptr %0, align 8, !tbaa !35, !alias.scope !262
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %176) #24
  %177 = load ptr, ptr %21, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread70", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %171
  %180 = load i64, ptr %178, align 8, !tbaa !42
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #27
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread70"

182:                                              ; preds = %164
  %.sroa.2.0.insert.ext = zext i32 %167 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %166 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %169 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %168 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %183 = load i32, ptr %161, align 8, !tbaa !251
  %184 = load i32, ptr %162, align 4, !tbaa !263
  %.not.i.i.not.i = icmp ult i32 %183, %184
  br i1 %.not.i.i.not.i, label %188, label %185, !prof !264

185:                                              ; preds = %182
  %186 = zext i32 %183 to i64
  %187 = add nuw nsw i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull %163, i64 noundef %187, i64 noundef 16) #24
  %.pre.i63 = load i32, ptr %161, align 8, !tbaa !251
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i32 [ %183, %182 ], [ %.pre.i63, %185 ]
  %190 = load ptr, ptr %157, align 8, !tbaa !265
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %191
  store i64 %.sroa.0.0.insert.insert, ptr %192, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %193 = load i32, ptr %161, align 8, !tbaa !251
  %194 = add i32 %193, 1
  store i32 %194, ptr %161, align 8, !tbaa !251
  %195 = add i64 %165, %43
  store i64 %195, ptr %14, align 8, !tbaa !203
  %196 = add nuw i32 %.03687, 1
  %197 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i58 = icmp eq ptr %197, null
  %198 = icmp ult i32 %196, %71
  %199 = select i1 %.not.i58, i1 %198, i1 false
  br i1 %199, label %164, label %.critedge39, !llvm.loop !266

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread70": ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

.critedge39:                                      ; preds = %188, %..critedge39_crit_edge
  %.pr110 = phi ptr [ %158, %..critedge39_crit_edge ], [ %197, %188 ]
  %.val42 = phi i32 [ %.val42.pre, %..critedge39_crit_edge ], [ %194, %188 ]
  %.val = load ptr, ptr %157, align 8, !tbaa !265
  %200 = zext i32 %.val42 to i64
  %.idx.i = shl nuw nsw i64 %200, 4
  %201 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %202 = icmp eq i32 %.val42, 0
  br i1 %202, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread": ; preds = %.critedge39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %thread-pre-split

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge39, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %200, %.critedge39 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %203 = shl nuw nsw i64 %.010.i.i.i.i.i, 4
  %204 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %203, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %.not.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %205 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %205, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !267

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %.val, ptr noundef nonnull %201)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"

_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %.val, ptr noundef nonnull %201, ptr noundef nonnull %204, i64 noundef %.010.i.i.i.i.i)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit": ; preds = %.loopexit.i.i.i, %_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %203, %_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %.sroa.3.021.i.i.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr.pre = load ptr, ptr %23, align 8, !tbaa !35
  br label %thread-pre-split, !llvm.loop !268

.critedge:                                        ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %206 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !275
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %207, align 8, !tbaa !52, !noalias !275
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %208, align 1, !tbaa !55, !noalias !275
  store ptr %22, ptr %7, align 8, !tbaa !42, !noalias !275
  %209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %206, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %209) #24, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !275
  store ptr %206, ptr %0, align 8, !tbaa !35, !alias.scope !278
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %210) #24
  %211 = load ptr, ptr %22, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %.critedge
  %214 = load i64, ptr %212, align 8, !tbaa !42
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit67

_ZN12_GLOBAL__N_13ErrD2Ev.exit67:                 ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %216

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %66
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %216

.critedge41:                                      ; preds = %_ZN12_GLOBAL__N_13ErrD2Ev.exit50, %_ZN12_GLOBAL__N_13ErrD2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

216:                                              ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread70", %.critedge41, %_ZN4llvm5ErrorD2Ev.exit, %_ZN12_GLOBAL__N_13ErrD2Ev.exit67, %_ZN12_GLOBAL__N_13ErrD2Ev.exit45, %_ZN12_GLOBAL__N_13ErrD2Ev.exit
  %217 = load ptr, ptr %23, align 8, !tbaa !35
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %217, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %217) #24
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %216, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9BTFParser14parseRelocInfoERNS0_12ParseContextERNS_13DataExtractorEmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(18) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %13 = alloca %"class.(anonymous namespace)::Err", align 8
  %14 = alloca %"class.(anonymous namespace)::Err", align 8
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.(anonymous namespace)::Err", align 8
  %18 = alloca %"class.(anonymous namespace)::Err", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %4, ptr %12, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %19, align 8, !tbaa !35
  %20 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #24
  %21 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %33, label %22

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %23 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !285
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %24, align 8, !tbaa !52, !noalias !285
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %25, align 1, !tbaa !55, !noalias !285
  store ptr %13, ptr %11, align 8, !tbaa !42, !noalias !285
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %26) #24, !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !285
  store ptr %23, ptr %0, align 8, !tbaa !35, !alias.scope !288
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  %28 = load ptr, ptr %13, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %31 = load i64, ptr %29, align 8, !tbaa !42
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

33:                                               ; preds = %6
  %34 = icmp ult i32 %20, 16
  br i1 %34, label %._crit_edge.i.i.i, label %.preheader

.preheader:                                       ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = zext i32 %20 to i64
  br label %68

._crit_edge.i.i.i:                                ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %39, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 52, ptr %10, align 8, !tbaa !41
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #24
  store ptr %40, ptr %14, align 8, !tbaa !57
  %41 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %41, ptr %39, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %40, ptr noundef nonnull align 1 dereferenceable(52) @.str.20, i64 52, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !61
  %43 = load ptr, ptr %14, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %46, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %47, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %48, align 4, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %45, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %14, ptr %50, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %51 = zext nneg i32 %20 to i64
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef %51) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %53 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !295
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %54, align 8, !tbaa !52, !noalias !295
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %55, align 1, !tbaa !55, !noalias !295
  store ptr %14, ptr %9, align 8, !tbaa !42, !noalias !295
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %53, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %56) #24, !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !295
  store ptr %53, ptr %0, align 8, !tbaa !35, !alias.scope !298
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #24
  %57 = load ptr, ptr %14, align 8, !tbaa !57
  %58 = icmp eq ptr %57, %39
  br i1 %58, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %._crit_edge.i.i.i
  %59 = load i64, ptr %39, align 8, !tbaa !42
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit42

_ZN12_GLOBAL__N_13ErrD2Ev.exit42:                 ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %144

.critedge38:                                      ; preds = %122, %_ZNK4llvm9BTFParser10findStringEj.exit..critedge38_crit_edge
  %.pr67 = phi ptr [ %92, %_ZNK4llvm9BTFParser10findStringEj.exit..critedge38_crit_edge ], [ %131, %122 ]
  %.val39 = phi i32 [ %.val39.pre, %_ZNK4llvm9BTFParser10findStringEj.exit..critedge38_crit_edge ], [ %128, %122 ]
  %.val = load ptr, ptr %91, align 8, !tbaa !265
  %61 = zext i32 %.val39 to i64
  %.idx.i = shl nuw nsw i64 %61, 4
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %63 = icmp eq i32 %.val39, 0
  br i1 %63, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge38, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %61, %.critedge38 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %64 = shl nuw nsw i64 %.010.i.i.i.i.i, 4
  %65 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %66 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %66, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !299

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %.val, ptr noundef nonnull %62)
  br label %67

_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %.val, ptr noundef nonnull %62, ptr noundef nonnull %65, i64 noundef %.010.i.i.i.i.i)
  br label %67

67:                                               ; preds = %_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %64, %_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %.sroa.3.021.i.i.i) #24
  %.pr.pre = load ptr, ptr %19, align 8, !tbaa !35
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit": ; preds = %.critedge38, %67
  %.pr = phi ptr [ %.pr67, %.critedge38 ], [ %.pr.pre, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i43 = icmp eq ptr %.pr, null
  br i1 %.not.i43, label %68, label %.critedge

68:                                               ; preds = %.preheader, %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"
  %69 = load i64, ptr %12, align 8, !tbaa !203
  %70 = icmp ult i64 %69, %5
  br i1 %70, label %71, label %_ZN4llvm5ErrorD2Ev.exit

71:                                               ; preds = %68
  %72 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #24
  %73 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #24
  %74 = zext i32 %72 to i64
  %75 = load i64, ptr %35, align 8, !tbaa !225
  %76 = icmp ugt i64 %75, %74
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !226
  br i1 %76, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %71
  %77 = sub nuw i64 %75, %74
  %78 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %74
  %79 = call ptr @memchr(ptr noundef %78, i32 noundef 0, i64 noundef %77) #24
  %.not.i.i.i = icmp eq ptr %79, null
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %.pre.i to i64
  %82 = sub i64 %80, %81
  %.1.i.i.i = select i1 %.not.i.i.i, i64 -1, i64 %82
  br label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNK4llvm9BTFParser10findStringEj.exit:           ; preds = %71, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %71 ]
  %.sroa.speculated3.i.i = call i64 @llvm.umin.i64(i64 %75, i64 %74)
  %83 = icmp ugt i64 %.0.i.i.i, %75
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %83, i64 %75, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.sroa.speculated3.i.i
  %85 = sub i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %84, i64 %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = load ptr, ptr %37, align 8, !tbaa !249
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !42
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(48) %86, i64 %.sroa.0.0.copyload.i) #24
  store i64 %90, ptr %16, align 8, !tbaa !41
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %92 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i4459 = icmp eq ptr %92, null
  %93 = icmp ne i32 %73, 0
  %94 = and i1 %.not.i4459, %93
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br i1 %94, label %.lr.ph, label %_ZNK4llvm9BTFParser10findStringEj.exit..critedge38_crit_edge

_ZNK4llvm9BTFParser10findStringEj.exit..critedge38_crit_edge: ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %.val39.pre = load i32, ptr %95, align 8, !tbaa !251
  br label %.critedge38

.lr.ph:                                           ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.pre = load i64, ptr %12, align 8, !tbaa !203
  br label %98

98:                                               ; preds = %.lr.ph, %122
  %99 = phi i64 [ %.pre, %.lr.ph ], [ %129, %122 ]
  %.03260 = phi i32 [ 0, %.lr.ph ], [ %130, %122 ]
  %100 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #24
  %101 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #24
  %102 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #24
  %103 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #24
  %104 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i45 = icmp eq ptr %104, null
  br i1 %.not.i45, label %116, label %105

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %106 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !306
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %107, align 8, !tbaa !52, !noalias !306
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %108, align 1, !tbaa !55, !noalias !306
  store ptr %17, ptr %8, align 8, !tbaa !42, !noalias !306
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %106, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %109) #24, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !306
  store ptr %106, ptr %0, align 8, !tbaa !35, !alias.scope !309
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %110) #24
  %111 = load ptr, ptr %17, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %.critedge37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %105
  %114 = load i64, ptr %112, align 8, !tbaa !42
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #27
  br label %.critedge37

116:                                              ; preds = %98
  %.sroa.2.0.insert.ext = zext i32 %101 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %100 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %103 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %102 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %117 = load i32, ptr %95, align 8, !tbaa !251
  %118 = load i32, ptr %96, align 4, !tbaa !263
  %.not.i.i.not.i = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i, label %122, label %119, !prof !264

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %97, i64 noundef %121, i64 noundef 16) #24
  %.pre.i49 = load i32, ptr %95, align 8, !tbaa !251
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i32 [ %117, %116 ], [ %.pre.i49, %119 ]
  %124 = load ptr, ptr %91, align 8, !tbaa !265
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %125
  store i64 %.sroa.0.0.insert.insert, ptr %126, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %127 = load i32, ptr %95, align 8, !tbaa !251
  %128 = add i32 %127, 1
  store i32 %128, ptr %95, align 8, !tbaa !251
  %129 = add i64 %99, %38
  store i64 %129, ptr %12, align 8, !tbaa !203
  %130 = add nuw i32 %.03260, 1
  %131 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i44 = icmp eq ptr %131, null
  %132 = icmp ult i32 %130, %73
  %133 = select i1 %.not.i44, i1 %132, i1 false
  br i1 %133, label %98, label %.critedge38, !llvm.loop !310

.critedge:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %134 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !317
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %135, align 8, !tbaa !52, !noalias !317
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %136, align 1, !tbaa !55, !noalias !317
  store ptr %18, ptr %7, align 8, !tbaa !42, !noalias !317
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %134, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %137) #24, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !317
  store ptr %134, ptr %0, align 8, !tbaa !35, !alias.scope !320
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %138) #24
  %139 = load ptr, ptr %18, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %.critedge
  %142 = load i64, ptr %140, align 8, !tbaa !42
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit53

_ZN12_GLOBAL__N_13ErrD2Ev.exit53:                 ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %144

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %68
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %144

.critedge37:                                      ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %144

144:                                              ; preds = %.critedge37, %_ZN4llvm5ErrorD2Ev.exit, %_ZN12_GLOBAL__N_13ErrD2Ev.exit53, %_ZN12_GLOBAL__N_13ErrD2Ev.exit42, %_ZN12_GLOBAL__N_13ErrD2Ev.exit
  %145 = load ptr, ptr %19, align 8, !tbaa !35
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %145, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145) #24
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %144, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm9BTFParser10findStringEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !225
  %6 = icmp ugt i64 %5, %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !226
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %2
  %7 = sub nuw i64 %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 %3
  %9 = tail call ptr @memchr(ptr noundef %8, i32 noundef 0, i64 noundef %7) #24
  %.not.i.i = icmp eq ptr %9, null
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %.pre to i64
  %12 = sub i64 %10, %11
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %12
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.0.i.i = phi i64 [ %.1.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %2 ]
  %.sroa.speculated3.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %3)
  %13 = icmp ugt i64 %.0.i.i, %5
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %.sroa.speculated3.i)
  %.sroa.speculated.i = select i1 %13, i64 %5, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.sroa.speculated3.i
  %15 = sub i64 %.sroa.speculated.i, %.sroa.speculated3.i
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %14, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %15, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %.fr = freeze ptr %2
  %.fr82 = freeze i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !322
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr, i64 %.fr82) #24
  %12 = add i32 %8, -1
  %13 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %14 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %15 = icmp eq i64 %.fr82, 0
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %10
  br i1 %13, label %.split.us.split.us.split, label %.split.us.split, !prof !323

.split.us.split.us.split:                         ; preds = %.split.us, %20
  %.025.i.us.us = phi i32 [ %21, %20 ], [ 1, %.split.us ]
  %.pn.i.us.us = phi i32 [ %22, %20 ], [ %11, %.split.us ]
  %.023.i.us.us = and i32 %.pn.i.us.us, %12
  %16 = zext i32 %.023.i.us.us to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %16
  %.sroa.03.0.copyload.i.us.us = load ptr, ptr %17, align 8, !tbaa !40
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i.us.us to i64
  switch i64 %magicptr, label %18 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread
  ], !prof !324

18:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.24.0.copyload.i.us.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us, align 8, !tbaa !41
  %.not.i.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.i.us.us, 0
  br i1 %.not.i.i.i.us.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !325

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us: ; preds = %18
  %19 = icmp eq ptr %.sroa.03.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %20, !prof !264

20:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us
  %21 = add i32 %.025.i.us.us, 1
  %22 = add i32 %.023.i.us.us, %.025.i.us.us
  br label %.split.us.split.us.split, !llvm.loop !326

.split.us.split:                                  ; preds = %.split.us
  br i1 %14, label %.split.us.split.split.us, label %.split.us.split.split, !prof !323

.split.us.split.split.us:                         ; preds = %.split.us.split, %27
  %.025.i.us.us52 = phi i32 [ %28, %27 ], [ 1, %.split.us.split ]
  %.pn.i.us.us53 = phi i32 [ %29, %27 ], [ %11, %.split.us.split ]
  %.023.i.us.us54 = and i32 %.pn.i.us.us53, %12
  %23 = zext i32 %.023.i.us.us54 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %23
  %.sroa.03.0.copyload.i.us.us55 = load ptr, ptr %24, align 8, !tbaa !40
  %magicptr78 = ptrtoint ptr %.sroa.03.0.copyload.i.us.us55 to i64
  switch i64 %magicptr78, label %25 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
    i64 -2, label %27
  ], !prof !324

25:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.i.us.us58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.24.0.copyload.i.us.us59 = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us58, align 8, !tbaa !41
  %.not.i.i.i.us.us60 = icmp eq i64 %.sroa.24.0.copyload.i.us.us59, 0
  br i1 %.not.i.i.i.us.us60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us61, !prof !325

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us61: ; preds = %25
  %26 = icmp eq ptr %.sroa.03.0.copyload.i.us.us55, inttoptr (i64 -1 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %27, !prof !264

27:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us61
  %28 = add i32 %.025.i.us.us52, 1
  %29 = add i32 %.023.i.us.us54, %.025.i.us.us52
  br label %.split.us.split.split.us, !llvm.loop !326

.split.us.split.split:                            ; preds = %.split.us.split, %34
  %.025.i.us = phi i32 [ %35, %34 ], [ 1, %.split.us.split ]
  %.pn.i.us = phi i32 [ %36, %34 ], [ %11, %.split.us.split ]
  %.023.i.us = and i32 %.pn.i.us, %12
  %30 = zext i32 %.023.i.us to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %30
  %.sroa.03.0.copyload.i.us = load ptr, ptr %31, align 8, !tbaa !40
  %switch = icmp ugt ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, label %32

32:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !41
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !325

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %.split.us.split.split, %32
  %33 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %34, !prof !264

34:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %35 = add i32 %.025.i.us, 1
  %36 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us.split.split, !llvm.loop !326

.split:                                           ; preds = %10
  br i1 %13, label %.split.split.us.split, label %.split.split, !prof !323

.split.split.us.split:                            ; preds = %.split, %43
  %.025.i.us8 = phi i32 [ %44, %43 ], [ 1, %.split ]
  %.pn.i.us9 = phi i32 [ %45, %43 ], [ %11, %.split ]
  %.023.i.us10 = and i32 %.pn.i.us9, %12
  %37 = zext i32 %.023.i.us10 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %37
  %.sroa.03.0.copyload.i.us11 = load ptr, ptr %38, align 8, !tbaa !40
  %magicptr79 = ptrtoint ptr %.sroa.03.0.copyload.i.us11 to i64
  switch i64 %magicptr79, label %39 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread
  ], !prof !324

39:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.i.us14 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.24.0.copyload.i.us15 = load i64, ptr %.sroa.24.0..sroa_idx.i.us14, align 8, !tbaa !41
  %.not.i.i.i.us16 = icmp eq i64 %.fr82, %.sroa.24.0.copyload.i.us15
  br i1 %.not.i.i.i.us16, label %40, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us17, !prof !325

40:                                               ; preds = %39
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.03.0.copyload.i.us11, i64 %.fr82)
  %41 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us17, !prof !323

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us17: ; preds = %40, %39
  %42 = icmp eq ptr %.sroa.03.0.copyload.i.us11, inttoptr (i64 -1 to ptr)
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %43, !prof !264

43:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us17
  %44 = add i32 %.025.i.us8, 1
  %45 = add i32 %.023.i.us10, %.025.i.us8
  br label %.split.split.us.split, !llvm.loop !326

.split.split:                                     ; preds = %.split
  br i1 %14, label %.split.split.split.us, label %.split.split.split, !prof !323

.split.split.split.us:                            ; preds = %.split.split, %52
  %.025.i.us22 = phi i32 [ %53, %52 ], [ 1, %.split.split ]
  %.pn.i.us23 = phi i32 [ %54, %52 ], [ %11, %.split.split ]
  %.023.i.us24 = and i32 %.pn.i.us23, %12
  %46 = zext i32 %.023.i.us24 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %46
  %.sroa.03.0.copyload.i.us25 = load ptr, ptr %47, align 8, !tbaa !40
  %magicptr80 = ptrtoint ptr %.sroa.03.0.copyload.i.us25 to i64
  switch i64 %magicptr80, label %48 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
    i64 -2, label %52
  ], !prof !324

48:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us28 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.24.0.copyload.i.us29 = load i64, ptr %.sroa.24.0..sroa_idx.i.us28, align 8, !tbaa !41
  %.not.i.i.i.us30 = icmp eq i64 %.fr82, %.sroa.24.0.copyload.i.us29
  br i1 %.not.i.i.i.us30, label %49, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us32, !prof !325

49:                                               ; preds = %48
  %bcmp.i.i.i.us31 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %.sroa.03.0.copyload.i.us25, i64 %.fr82)
  %50 = icmp eq i32 %bcmp.i.i.i.us31, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us32, !prof !323

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us32: ; preds = %49, %48
  %51 = icmp eq ptr %.sroa.03.0.copyload.i.us25, inttoptr (i64 -1 to ptr)
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %52, !prof !264

52:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us32
  %53 = add i32 %.025.i.us22, 1
  %54 = add i32 %.023.i.us24, %.025.i.us22
  br label %.split.split.split.us, !llvm.loop !326

.split.split.split:                               ; preds = %.split.split, %61
  %.025.i = phi i32 [ %62, %61 ], [ 1, %.split.split ]
  %.pn.i = phi i32 [ %63, %61 ], [ %11, %.split.split ]
  %.023.i = and i32 %.pn.i, %12
  %55 = zext i32 %.023.i to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %55
  %.sroa.03.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !40
  %switch81 = icmp ugt ptr %.sroa.03.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch81, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, label %57

57:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq i64 %.fr82, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %58, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !325

58:                                               ; preds = %57
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i, i64 %.fr82)
  %59 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !323

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %.split.split.split, %58, %57
  %60 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %61, !prof !264

61:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %62 = add i32 %.025.i, 1
  %63 = add i32 %.023.i, %.025.i
  br label %.split.split.split, !llvm.loop !326

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit: ; preds = %58, %49, %.split.split.split.us, %.split.split.us.split, %40, %32, %.split.us.split.split.us, %25, %.split.us.split.us.split, %18
  %.0.i = phi ptr [ %47, %49 ], [ %17, %.split.us.split.us.split ], [ %38, %.split.split.us.split ], [ %31, %32 ], [ %24, %.split.us.split.split.us ], [ %17, %18 ], [ %24, %25 ], [ %38, %40 ], [ %47, %.split.split.split.us ], [ %56, %58 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !321
  %65 = load i32, ptr %7, align 8, !tbaa !322
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %66
  %.not6 = icmp eq ptr %.0.i, %67
  br i1 %.not6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !327
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us32, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us17, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us61, %.split.us.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, %68
  %.sink = phi i8 [ 1, %68 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit ], [ 0, %4 ], [ 0, %.split.split.us.split ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us32 ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us61 ], [ 0, %.split.us.split.us.split ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us17 ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %70, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !332
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !41
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !333

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !264

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02944.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02745.i, %.02546.i
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !334, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !336
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !337
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !264

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !338
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !264

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !337
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !336
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !337
  %52 = load i64, ptr %49, align 8, !tbaa !41
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !338
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !338
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %58, ptr %49, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %61, align 8, !tbaa !251
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %62, align 4, !tbaa !263
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !342
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !41
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !333

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !264

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02944.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02745.i, %.02546.i
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !334, !llvm.loop !343

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !344
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !345
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !264

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !346
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !264

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !345
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !344
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !345
  %52 = load i64, ptr %49, align 8, !tbaa !41
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !346
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !346
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %58, ptr %49, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %61, align 8, !tbaa !251
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %62, align 4, !tbaa !263
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9BTFParser5parseERKNS_6object10ObjectFileERKNS0_12ParseOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 16)) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.llvm::BTFParser::ParseContext", align 8
  %12 = alloca %"class.llvm::object::content_iterator", align 8
  %13 = alloca %"class.llvm::Expected.19", align 8
  %14 = alloca %"class.(anonymous namespace)::Err", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.(anonymous namespace)::Err", align 8
  %17 = alloca %"class.(anonymous namespace)::Err", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !337
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit, label %25

25:                                               ; preds = %4
  %26 = shl i32 %20, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !332
  %29 = icmp ult i32 %26, %28
  %30 = icmp ugt i32 %28, 64
  %or.cond.i = and i1 %29, %30
  br i1 %or.cond.i, label %31, label %32

31:                                               ; preds = %25
  tail call void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !tbaa !329
  %34 = zext i32 %28 to i64
  %.idx.i = mul nuw nsw i64 %34, 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  %.not11.i = icmp eq i32 %28, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %43, %32
  store i32 0, ptr %19, align 8, !tbaa !337
  store i32 0, ptr %22, align 4, !tbaa !338
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %32, %43
  %.0812.i = phi ptr [ %44, %43 ], [ %33, %32 ]
  %36 = load i64, ptr %.0812.i, align 8, !tbaa !41
  switch i64 %36, label %37 [
    i64 -1, label %43
    i64 -2, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i
  ]

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !265
  %40 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, label %42

42:                                               ; preds = %37
  tail call void @free(ptr noundef %39) #24
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i: ; preds = %42, %37, %.lr.ph.i
  store i64 -1, ptr %.0812.i, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %.not.i = icmp eq ptr %44, %35
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit: ; preds = %4, %31, %._crit_edge.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !345
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %or.cond99 = select i1 %48, i1 %51, i1 false
  br i1 %or.cond99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit
  %53 = shl i32 %47, 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !342
  %56 = icmp ult i32 %53, %55
  %57 = icmp ugt i32 %55, 64
  %or.cond.i28 = and i1 %56, %57
  br i1 %or.cond.i28, label %58, label %59

58:                                               ; preds = %52
  tail call void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit

59:                                               ; preds = %52
  %60 = load ptr, ptr %45, align 8, !tbaa !339
  %61 = zext i32 %55 to i64
  %.idx.i29 = mul nuw nsw i64 %61, 24
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i29
  %.not11.i30 = icmp eq i32 %55, 0
  br i1 %.not11.i30, label %._crit_edge.i34, label %.lr.ph.i31

._crit_edge.i34:                                  ; preds = %70, %59
  store i32 0, ptr %46, align 8, !tbaa !345
  store i32 0, ptr %49, align 4, !tbaa !346
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit

.lr.ph.i31:                                       ; preds = %59, %70
  %.0812.i32 = phi ptr [ %71, %70 ], [ %60, %59 ]
  %63 = load i64, ptr %.0812.i32, align 8, !tbaa !41
  switch i64 %63, label %64 [
    i64 -1, label %70
    i64 -2, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i
  ]

64:                                               ; preds = %.lr.ph.i31
  %65 = getelementptr inbounds nuw i8, ptr %.0812.i32, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !265
  %67 = getelementptr inbounds nuw i8, ptr %.0812.i32, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, label %69

69:                                               ; preds = %64
  tail call void @free(ptr noundef %66) #24
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i: ; preds = %69, %64, %.lr.ph.i31
  store i64 -1, ptr %.0812.i32, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, %.lr.ph.i31
  %71 = getelementptr inbounds nuw i8, ptr %.0812.i32, i64 24
  %.not.i33 = icmp eq ptr %71, %62
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph.i31, !llvm.loop !348

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit, %58, %._crit_edge.i34
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE5clearEv.exit, label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit
  store ptr %73, ptr %74, align 8, !tbaa !117
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE5clearEv.exit

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit, %76
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm14OwningArrayRefIhED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE5clearEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %78) #27
  br label %_ZN4llvm14OwningArrayRefIhED2Ev.exit

_ZN4llvm14OwningArrayRefIhED2Ev.exit:             ; preds = %80, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE5clearEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !328
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %81, align 8, !tbaa !349
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  %83 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !350
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 352
  %85 = load ptr, ptr %84, align 8, !noalias !350
  %86 = tail call { i64, ptr } %85(ptr noundef nonnull align 8 dereferenceable(48) %2) #24, !noalias !350
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !350
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 360
  %91 = load ptr, ptr %90, align 8, !noalias !350
  %92 = tail call { i64, ptr } %91(ptr noundef nonnull align 8 dereferenceable(48) %2) #24, !noalias !350
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %87, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %88, ptr %95, align 8
  %96 = icmp ne ptr %88, %94
  %.not.i.i.i.i109 = icmp ne i64 %87, %93
  %.not2.i110 = select i1 %96, i1 true, i1 %.not.i.i.i.i109
  br i1 %.not2.i110, label %.lr.ph, label %._crit_edge.i.i.i49.critedge

.lr.ph:                                           ; preds = %_ZN4llvm14OwningArrayRefIhED2Ev.exit
  %.promoted = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %108

108:                                              ; preds = %.lr.ph, %149
  %lhsv.i.i.i.i117 = phi i64 [ %87, %.lr.ph ], [ %lhsv.i.i.i.i, %149 ]
  %109 = phi ptr [ %88, %.lr.ph ], [ %154, %149 ]
  %.sroa.684.0116 = phi i1 [ false, %.lr.ph ], [ %.sroa.684.1, %149 ]
  %.sroa.483.0115 = phi ptr [ undef, %.lr.ph ], [ %.sroa.483.1, %149 ]
  %.sroa.082.0114 = phi i64 [ undef, %.lr.ph ], [ %.sroa.082.1, %149 ]
  %.sroa.6.0113 = phi i1 [ false, %.lr.ph ], [ %.sroa.6.1, %149 ]
  %.sroa.4.0112 = phi ptr [ undef, %.lr.ph ], [ %.sroa.4.1, %149 ]
  %.sroa.080.0111 = phi i64 [ undef, %.lr.ph ], [ %.sroa.080.1, %149 ]
  %110 = phi ptr [ %.promoted, %.lr.ph ], [ %141, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = load ptr, ptr %109, align 8, !tbaa !9, !noalias !353
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8, !noalias !353
  call void %113(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 %lhsv.i.i.i.i117) #24
  %114 = load i8, ptr %97, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %._crit_edge.i.i.i, label %137

._crit_edge.i.i.i:                                ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %98, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 34, ptr %10, align 8, !tbaa !41
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #24
  store ptr %116, ptr %14, align 8, !tbaa !57
  %117 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %117, ptr %98, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %116, ptr noundef nonnull align 1 dereferenceable(34) @.str.21, i64 34, i1 false)
  store i64 %117, ptr %99, align 8, !tbaa !61
  %118 = load ptr, ptr %14, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 0, ptr %101, align 8, !tbaa !62
  store i8 0, ptr %102, align 8, !tbaa !67
  store i32 1, ptr %103, align 4, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %100, align 8, !tbaa !9
  store ptr %14, ptr %105, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %120 = load i8, ptr %97, align 8, !noalias !356
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %._crit_edge.i.i.i
  %122 = load i64, ptr %13, align 8, !tbaa !30, !noalias !356
  %123 = inttoptr i64 %122 to ptr
  store ptr null, ptr %13, align 8, !tbaa !30, !noalias !356
  br label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %._crit_edge.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge.i = phi ptr [ %123, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %._crit_edge.i.i.i ]
  store ptr %storemerge.i, ptr %15, align 8, !tbaa !35, !alias.scope !356
  %124 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15)
  %125 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !359
  store i8 4, ptr %106, align 8, !tbaa !52, !noalias !359
  store i8 1, ptr %107, align 1, !tbaa !55, !noalias !359
  store ptr %14, ptr %9, align 8, !tbaa !42, !noalias !359
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %125, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %126) #24, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !359
  %127 = load ptr, ptr %15, align 8, !tbaa !35
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5ErrorD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %130 = load ptr, ptr %127, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit, %129
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %100) #24
  %133 = load ptr, ptr %14, align 8, !tbaa !57
  %134 = icmp eq ptr %133, %98
  br i1 %134, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %135 = load i64, ptr %98, align 8, !tbaa !42
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit46

137:                                              ; preds = %108
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %lhsv.i.i.i.i117, ptr %138, align 8, !tbaa !42
  %.sroa.7.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %109, ptr %.sroa.7.0..sroa_idx70, align 8, !tbaa !328
  %.sroa.010.0.copyload = load ptr, ptr %13, align 8, !tbaa !40
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !41
  switch i64 %.sroa.211.0.copyload, label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit46 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit45
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %137
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.010.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %139 = icmp eq i32 %bcmp.i, 0
  br i1 %139, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit46

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  br label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit46

_ZN4llvmeqENS_9StringRefES0_.exit45:              ; preds = %137
  %bcmp.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.010.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %140 = icmp eq i32 %bcmp.i44, 0
  br i1 %140, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread, label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit46

_ZN4llvmeqENS_9StringRefES0_.exit45.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45
  br label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit46

_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit46: ; preds = %137, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread, %_ZN4llvmeqENS_9StringRefES0_.exit45, %_ZN12_GLOBAL__N_13ErrD2Ev.exit
  %141 = phi ptr [ %110, %137 ], [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit45 ], [ %125, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread ], [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.080.1 = phi i64 [ %.sroa.080.0111, %137 ], [ %.sroa.080.0111, %_ZN4llvmeqENS_9StringRefES0_.exit45 ], [ %.sroa.080.0111, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %lhsv.i.i.i.i117, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread ], [ %.sroa.080.0111, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.080.0111, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0112, %137 ], [ %.sroa.4.0112, %_ZN4llvmeqENS_9StringRefES0_.exit45 ], [ %.sroa.4.0112, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %109, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread ], [ %.sroa.4.0112, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.4.0112, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.6.1 = phi i1 [ %.sroa.6.0113, %137 ], [ %.sroa.6.0113, %_ZN4llvmeqENS_9StringRefES0_.exit45 ], [ %.sroa.6.0113, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread ], [ %.sroa.6.0113, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.6.0113, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.082.1 = phi i64 [ %.sroa.082.0114, %137 ], [ %.sroa.082.0114, %_ZN4llvmeqENS_9StringRefES0_.exit45 ], [ %.sroa.082.0114, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %.sroa.082.0114, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread ], [ %lhsv.i.i.i.i117, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.082.0114, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.483.1 = phi ptr [ %.sroa.483.0115, %137 ], [ %.sroa.483.0115, %_ZN4llvmeqENS_9StringRefES0_.exit45 ], [ %.sroa.483.0115, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %.sroa.483.0115, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread ], [ %109, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.483.0115, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.684.1 = phi i1 [ %.sroa.684.0116, %137 ], [ %.sroa.684.0116, %_ZN4llvmeqENS_9StringRefES0_.exit45 ], [ %.sroa.684.0116, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %.sroa.684.0116, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.684.0116, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %142 = load i8, ptr %97, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

144:                                              ; preds = %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit46
  %145 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i47 = icmp eq ptr %145, null
  br i1 %.not.i.i47, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %144
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %145) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %144, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %115, label %156, label %149

149:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %150 = load ptr, ptr %95, align 8, !tbaa !249
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %154 = load ptr, ptr %95, align 8, !tbaa !249
  %155 = icmp ne ptr %154, %94
  %lhsv.i.i.i.i = load i64, ptr %12, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %93
  %.not2.i = select i1 %155, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %108, label %._crit_edge

156:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  store ptr %141, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge25

._crit_edge:                                      ; preds = %149
  store ptr %141, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.sroa.684.1, label %177, label %._crit_edge.i.i.i49

._crit_edge.i.i.i49.critedge:                     ; preds = %_ZN4llvm14OwningArrayRefIhED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %._crit_edge.i.i.i49.critedge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %157, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 23, ptr %8, align 8, !tbaa !41
  %158 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #24
  store ptr %158, ptr %16, align 8, !tbaa !57
  %159 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %159, ptr %157, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %158, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, i64 23, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !61
  %161 = load ptr, ptr %16, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %164, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %165, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 1, ptr %166, align 4, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %163, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %16, ptr %168, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %163, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %169 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !372
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %170, align 8, !tbaa !52, !noalias !372
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %171, align 1, !tbaa !55, !noalias !372
  store ptr %16, ptr %7, align 8, !tbaa !42, !noalias !372
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %169, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %172) #24, !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !372
  store ptr %169, ptr %0, align 8, !tbaa !35, !alias.scope !375
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %163) #24
  %173 = load ptr, ptr %16, align 8, !tbaa !57
  %174 = icmp eq ptr %173, %157
  br i1 %174, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %._crit_edge.i.i.i49
  %175 = load i64, ptr %157, align 8, !tbaa !42
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit53

_ZN12_GLOBAL__N_13ErrD2Ev.exit53:                 ; preds = %._crit_edge.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge25

177:                                              ; preds = %._crit_edge
  br i1 %.sroa.6.1, label %198, label %._crit_edge.i.i.i54

._crit_edge.i.i.i54:                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %178, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 27, ptr %6, align 8, !tbaa !41
  %179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #24
  store ptr %179, ptr %17, align 8, !tbaa !57
  %180 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %180, ptr %178, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %179, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, i64 27, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !61
  %182 = load ptr, ptr %17, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %185, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i8 0, ptr %186, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 1, ptr %187, align 4, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %184, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %17, ptr %189, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %190 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !382
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %191, align 8, !tbaa !52, !noalias !382
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %192, align 1, !tbaa !55, !noalias !382
  store ptr %17, ptr %5, align 8, !tbaa !42, !noalias !382
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %190, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %193) #24, !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !382
  store ptr %190, ptr %0, align 8, !tbaa !35, !alias.scope !385
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %184) #24
  %194 = load ptr, ptr %17, align 8, !tbaa !57
  %195 = icmp eq ptr %194, %178
  br i1 %195, label %_ZN12_GLOBAL__N_13ErrD2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %._crit_edge.i.i.i54
  %196 = load i64, ptr %178, align 8, !tbaa !42
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #27
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit58

_ZN12_GLOBAL__N_13ErrD2Ev.exit58:                 ; preds = %._crit_edge.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge25

198:                                              ; preds = %177
  call void @_ZN4llvm9BTFParser8parseBTFERNS0_12ParseContextENS_6object10SectionRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 %.sroa.082.1, ptr %.sroa.483.1)
  %199 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit59, label %.critedge25

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %198
  call void @_ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 %.sroa.080.1, ptr %.sroa.4.1)
  br label %.critedge25

.critedge25:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit59, %156, %198, %_ZN12_GLOBAL__N_13ErrD2Ev.exit58, %_ZN12_GLOBAL__N_13ErrD2Ev.exit53
  %200 = load ptr, ptr %82, align 8, !tbaa !321
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %202 = load i32, ptr %201, align 8, !tbaa !322
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %200, i64 noundef %204, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsEN4llvm5ErrorE(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr null, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !386
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !386
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24, !noalias !386
  br i1 %13, label %14, label %58

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !389, !noalias !386
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !389, !noalias !386
  %.not3637.i.i = icmp eq ptr %16, %18
  br i1 %.not3637.i.i, label %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i, %.lr.ph.i.i
  %23 = phi ptr [ null, %.lr.ph.i.i ], [ %44, %_ZN4llvm5ErrorD2Ev.exit9.i.i ]
  %.sroa.026.038.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %57, %_ZN4llvm5ErrorD2Ev.exit9.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !386
  store ptr %23, ptr %6, align 8, !tbaa !35, !noalias !386
  %24 = load i64, ptr %.sroa.026.038.i.i, align 8, !tbaa !30, !noalias !386
  %25 = inttoptr i64 %24 to ptr
  store ptr null, ptr %.sroa.026.038.i.i, align 8, !tbaa !30, !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %26 = load ptr, ptr %25, align 8, !tbaa !9, !noalias !394
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !394
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !394
  br i1 %29, label %30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit4.i.i.i

30:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !398
  %31 = load ptr, ptr %25, align 8, !tbaa !9, !noalias !398
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !398
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %25) #24, !noalias !398
  %34 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !398
  %35 = load i64, ptr %19, align 8, !tbaa !61, !noalias !398
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %34, i64 noundef %35) #24, !noalias !398
  %37 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !398
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %30
  %39 = load i64, ptr %20, align 8, !tbaa !42, !noalias !398
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27, !noalias !398
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !398
  store ptr null, ptr %7, align 8, !tbaa !35, !alias.scope !399, !noalias !386
  %41 = load ptr, ptr %25, align 8, !tbaa !9, !noalias !394
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !394
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %25) #24, !noalias !394
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit4.i.i.i: ; preds = %22
  store ptr %25, ptr %7, align 8, !tbaa !35, !alias.scope !400, !noalias !386
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit4.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !386
  %44 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !386
  store ptr null, ptr %5, align 8, !tbaa !35, !noalias !386
  %45 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !386
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %47

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %48 = load ptr, ptr %45, align 8, !tbaa !9, !noalias !386
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !386
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #24, !noalias !386
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %47, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %51 = load ptr, ptr %6, align 8, !tbaa !35, !noalias !386
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %53

53:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %54 = load ptr, ptr %51, align 8, !tbaa !9, !noalias !386
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !386
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51) #24, !noalias !386
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !386
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.026.038.i.i, i64 8
  %.not36.i.i = icmp eq ptr %57, %18
  br i1 %.not36.i.i, label %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i, label %22

58:                                               ; preds = %9
  %59 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !403
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !noalias !403
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !403
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !406
  %64 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !406
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !406
  call void %66(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8) #24, !noalias !406
  %67 = load ptr, ptr %3, align 8, !tbaa !57, !noalias !406
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !61, !noalias !406
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %67, i64 noundef %69) #24, !noalias !406
  %71 = load ptr, ptr %3, align 8, !tbaa !57, !noalias !406
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i: ; preds = %58
  %74 = load i64, ptr %72, align 8, !tbaa !42, !noalias !406
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #27, !noalias !406
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13.i.i: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !406
  br label %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i

_ZN4llvm5ErrorD2Ev.exit2.sink.split.i:            ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13.i.i, %14
  %76 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !386
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !386
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %8) #24, !noalias !386
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  br i1 %5, label %32, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !410
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !322
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !264

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !411
  %.neg.i.i = xor i32 %9, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg14.i.i, %19
  %21 = lshr i32 %11, 3
  %.not12.i.i = icmp ugt i32 %20, %21
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !264

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !410
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !409
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !410
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !40
  %26 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !411
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !411
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !412
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9BTFParser14hasBTFSectionsERKNS_6object10ObjectFileE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::object::content_iterator", align 8
  %3 = alloca %"class.llvm::Expected.19", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !9, !noalias !413
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8, !noalias !413
  %9 = tail call { i64, ptr } %8(ptr noundef nonnull align 8 dereferenceable(48) %0) #24, !noalias !413
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !9, !noalias !413
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %14 = load ptr, ptr %13, align 8, !noalias !413
  %15 = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(48) %0) #24, !noalias !413
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %10, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %18, align 8
  %19 = icmp ne ptr %11, %17
  %.not.i.i.i.i50 = icmp ne i64 %10, %16
  %.not2.i51 = select i1 %19, i1 true, i1 %.not.i.i.i.i50
  br i1 %.not2.i51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %56
  %lhsv.i.i.i.i54 = phi i64 [ %10, %.lr.ph ], [ %lhsv.i.i.i.i, %56 ]
  %24 = phi ptr [ %11, %.lr.ph ], [ %61, %56 ]
  %.01653 = phi i8 [ 0, %.lr.ph ], [ %.117, %56 ]
  %.01852 = phi i8 [ 0, %.lr.ph ], [ %.119, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %24, align 8, !tbaa !9, !noalias !416
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8, !noalias !416
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 %lhsv.i.i.i.i54) #24
  %28 = load i8, ptr %20, align 8, !noalias !419
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit29_crit_edge

._ZN4llvm5ErrorD2Ev.exit29_crit_edge:             ; preds = %23
  %.sroa.04.0.copyload.pre = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZN4llvm5ErrorD2Ev.exit29

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %23
  %30 = load i64, ptr %3, align 8, !tbaa !30, !noalias !419
  store ptr null, ptr %3, align 8, !tbaa !30, !noalias !419
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit29, label %31

31:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %4, align 8, !tbaa !35
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  store i8 1, ptr %21, align 8, !tbaa !52
  store i8 1, ptr %22, align 1, !tbaa !55
  call void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %5) #24
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit29.thread, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %34, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %_ZN4llvm5ErrorD2Ev.exit29.thread

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit29_crit_edge, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %.sroa.04.0.copyload = phi ptr [ %.sroa.04.0.copyload.pre, %._ZN4llvm5ErrorD2Ev.exit29_crit_edge ], [ null, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit ]
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !41
  switch i64 %.sroa.25.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit33 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
    i64 8, label %43
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.04.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %40 = icmp eq i32 %bcmp.i, 0
  %41 = zext i1 %40 to i8
  %42 = or i8 %.01653, %41
  br label %_ZN4llvmeqENS_9StringRefES0_.exit33

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %bcmp.i32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.04.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %44 = icmp eq i32 %bcmp.i32, 0
  %45 = zext i1 %44 to i8
  %46 = or i8 %.01852, %45
  br label %_ZN4llvmeqENS_9StringRefES0_.exit33

_ZN4llvmeqENS_9StringRefES0_.exit33:              ; preds = %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %43
  %.0.i61 = phi i8 [ %.01653, %43 ], [ %.01653, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.0.i31 = phi i8 [ %46, %43 ], [ %.01852, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %.01852, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %47 = icmp ne i8 %.0.i61, 0
  %48 = icmp ne i8 %.0.i31, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  %. = zext i1 %or.cond to i32
  br label %_ZN4llvm5ErrorD2Ev.exit29.thread

_ZN4llvm5ErrorD2Ev.exit29.thread:                 ; preds = %36, %31, %_ZN4llvmeqENS_9StringRefES0_.exit33
  %.222 = phi i32 [ %., %_ZN4llvmeqENS_9StringRefES0_.exit33 ], [ 3, %31 ], [ 3, %36 ]
  %.119 = phi i8 [ %.0.i31, %_ZN4llvmeqENS_9StringRefES0_.exit33 ], [ %.01852, %31 ], [ %.01852, %36 ]
  %.117 = phi i8 [ %.0.i61, %_ZN4llvmeqENS_9StringRefES0_.exit33 ], [ %.01653, %31 ], [ %.01653, %36 ]
  %49 = load i8, ptr %20, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit29.thread
  %52 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %51, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit29.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.222, label %.critedge [
    i32 0, label %56
    i32 3, label %56
  ]

56:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %57 = load ptr, ptr %18, align 8, !tbaa !249
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %61 = load ptr, ptr %18, align 8, !tbaa !249
  %62 = icmp ne ptr %61, %17
  %lhsv.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %16
  %.not2.i = select i1 %62, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %23, label %.critedge

.critedge:                                        ; preds = %56, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %1
  %.not2.i48 = phi i1 [ false, %1 ], [ true, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ false, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not2.i48
}

declare void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9BTFParser12findLineInfoENS_6object16SectionedAddressE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val3 = load i32, ptr %5, align 8, !tbaa !332
  %6 = icmp eq i32 %.val3, 0
  br i1 %6, label %.loopexit.i.i, label %7

7:                                                ; preds = %3
  %8 = mul i64 %2, -4658895280553007687
  %9 = lshr i64 %8, 31
  %10 = xor i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %.val3, -1
  %13 = and i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i64 %2, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !prof !333

.lr.ph.i.i.i.i:                                   ; preds = %7, %20
  %18 = phi i64 [ %26, %20 ], [ %16, %7 ]
  %.01527.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %.01726.i.i.i.i = phi i32 [ %23, %20 ], [ %13, %7 ]
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.loopexit.i.i, label %20, !prof !264

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01527.i.i.i.i, 1
  %22 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %23 = and i32 %22, %12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i64 %2, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !prof !334, !llvm.loop !422

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %28 = zext i32 %.val3 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i: ; preds = %20, %.loopexit.i.i, %7
  %.sroa.0.1.i.i = phi ptr [ %29, %.loopexit.i.i ], [ %15, %7 ], [ %25, %20 ]
  %30 = zext i32 %.val3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %30
  %32 = icmp eq ptr %.sroa.0.1.i.i, %31
  br i1 %32, label %_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %33

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.val.i = load ptr, ptr %34, align 8, !tbaa !265
  %35 = getelementptr i8, ptr %.sroa.0.1.i.i, i64 16
  %.val9.i = load i32, ptr %35, align 8, !tbaa !251
  %.not.i.i = icmp eq i32 %.val9.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, label %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.preheader.i.i

_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.preheader.i.i: ; preds = %33
  %36 = zext i32 %.val9.i to i64
  br label %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.preheader.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i ], [ %.val.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.preheader.i.i ]
  %.01016.i.i.i = phi i64 [ %.111.i.i.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i ], [ %36, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.preheader.i.i ]
  %37 = lshr i64 %.01016.i.i.i, 1
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i, i64 %37
  %.val12.i.i.i = load i32, ptr %38, align 4, !tbaa !423
  %39 = zext i32 %.val12.i.i.i to i64
  %40 = icmp ugt i64 %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = xor i64 %37, -1
  %43 = add nsw i64 %.01016.i.i.i, %42
  %.111.i.i.i = select i1 %40, i64 %43, i64 %37
  %.1.i.i.i = select i1 %40, ptr %41, ptr %.017.i.i.i
  %44 = icmp sgt i64 %.111.i.i.i, 0
  br i1 %44, label %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, !llvm.loop !425

_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i, %33
  %.pre-phi.i = phi i64 [ 0, %33 ], [ %36, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val.i, %33 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.pre-phi.i
  %46 = icmp eq ptr %.0.lcssa.i.i.i, %45
  br i1 %46, label %_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %47

47:                                               ; preds = %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i
  %48 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !423
  %49 = zext i32 %48 to i64
  %.not.i = icmp eq i64 %1, %49
  %spec.select.i = select i1 %.not.i, ptr %.0.lcssa.i.i.i, ptr null
  br label %_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit

_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, %47
  %.0.i = phi ptr [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i ], [ null, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i ], [ %spec.select.i, %47 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9BTFParser14findFieldRelocENS_6object16SectionedAddressE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3 = load i32, ptr %5, align 8, !tbaa !342
  %6 = icmp eq i32 %.val3, 0
  br i1 %6, label %.loopexit.i.i, label %7

7:                                                ; preds = %3
  %8 = mul i64 %2, -4658895280553007687
  %9 = lshr i64 %8, 31
  %10 = xor i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %.val3, -1
  %13 = and i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i64 %2, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !prof !333

.lr.ph.i.i.i.i:                                   ; preds = %7, %20
  %18 = phi i64 [ %26, %20 ], [ %16, %7 ]
  %.01527.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %.01726.i.i.i.i = phi i32 [ %23, %20 ], [ %13, %7 ]
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.loopexit.i.i, label %20, !prof !264

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01527.i.i.i.i, 1
  %22 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %23 = and i32 %22, %12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i64 %2, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !prof !334, !llvm.loop !426

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %28 = zext i32 %.val3 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i: ; preds = %20, %.loopexit.i.i, %7
  %.sroa.0.1.i.i = phi ptr [ %29, %.loopexit.i.i ], [ %15, %7 ], [ %25, %20 ]
  %30 = zext i32 %.val3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %30
  %32 = icmp eq ptr %.sroa.0.1.i.i, %31
  br i1 %32, label %_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %33

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.val.i = load ptr, ptr %34, align 8, !tbaa !265
  %35 = getelementptr i8, ptr %.sroa.0.1.i.i, i64 16
  %.val9.i = load i32, ptr %35, align 8, !tbaa !251
  %.not.i.i = icmp eq i32 %.val9.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, label %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.preheader.i.i

_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.preheader.i.i: ; preds = %33
  %36 = zext i32 %.val9.i to i64
  br label %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.preheader.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i ], [ %.val.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.preheader.i.i ]
  %.01016.i.i.i = phi i64 [ %.111.i.i.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i ], [ %36, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.preheader.i.i ]
  %37 = lshr i64 %.01016.i.i.i, 1
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i, i64 %37
  %.val12.i.i.i = load i32, ptr %38, align 4, !tbaa !427
  %39 = zext i32 %.val12.i.i.i to i64
  %40 = icmp ugt i64 %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = xor i64 %37, -1
  %43 = add nsw i64 %.01016.i.i.i, %42
  %.111.i.i.i = select i1 %40, i64 %43, i64 %37
  %.1.i.i.i = select i1 %40, ptr %41, ptr %.017.i.i.i
  %44 = icmp sgt i64 %.111.i.i.i, 0
  br i1 %44, label %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, !llvm.loop !429

_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i, %33
  %.pre-phi.i = phi i64 [ 0, %33 ], [ %36, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val.i, %33 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.pre-phi.i
  %46 = icmp eq ptr %.0.lcssa.i.i.i, %45
  br i1 %46, label %_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %47

47:                                               ; preds = %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i
  %48 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !427
  %49 = zext i32 %48 to i64
  %.not.i = icmp eq i64 %1, %49
  %spec.select.i = select i1 %.not.i, ptr %.0.lcssa.i.i.i, ptr null
  br label %_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit

_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, %47
  %.0.i = phi ptr [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i ], [ null, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i ], [ %spec.select.i, %47 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9BTFParser8findTypeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %11, %3
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  br label %16

16:                                               ; preds = %2, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SmallVector.34", align 8
  %8 = alloca %class.anon.39, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::format_object.40", align 8
  %13 = alloca %"class.llvm::format_object.40", align 8
  %14 = alloca %"struct.(anonymous namespace)::StrOrAnon", align 8
  %15 = alloca %"class.llvm::format_object.40", align 8
  %16 = alloca %"class.llvm::format_object.40", align 8
  %17 = alloca %"class.llvm::format_object.40", align 8
  %18 = alloca %"struct.(anonymous namespace)::StrOrAnon", align 8
  %19 = alloca %"class.llvm::format_object.56", align 8
  %20 = alloca %"struct.(anonymous namespace)::StrOrAnon", align 8
  %21 = alloca %"class.llvm::format_object.56", align 8
  %22 = alloca %"class.llvm::format_object.56", align 8
  %23 = alloca %"class.llvm::format_object.56", align 8
  %24 = alloca %"class.llvm::format_object.40", align 8
  store ptr %1, ptr %4, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %27, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %29, align 8, !tbaa !432
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !434
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !225
  %35 = icmp ugt i64 %34, %32
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !226
  br i1 %35, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %3
  %36 = sub nuw i64 %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %32
  %38 = call ptr @memchr(ptr noundef %37, i32 noundef 0, i64 noundef %36) #24
  %.not.i.i.i = icmp eq ptr %38, null
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.pre.i to i64
  %41 = sub i64 %39, %40
  %.1.i.i.i = select i1 %.not.i.i.i, i64 -1, i64 %41
  br label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNK4llvm9BTFParser10findStringEj.exit:           ; preds = %3, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %3 ]
  %.sroa.speculated3.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %32)
  %42 = icmp ugt i64 %.0.i.i.i, %34
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %42, i64 %34, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.sroa.speculated3.i.i
  %44 = sub i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  store ptr %43, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !265
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %47, align 8, !tbaa !251
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %48, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !432
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %49, align 8, !tbaa !435
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %50, align 8, !tbaa !437
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %51, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !412
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !225
  %.not277 = icmp eq i64 %53, 0
  br i1 %.not277, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit, %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br i1 %54, label %55, label %56

55:                                               ; preds = %.lr.ph
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread"

56:                                               ; preds = %.lr.ph
  %57 = load i64, ptr %10, align 8, !tbaa !441
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %47, align 8, !tbaa !251
  %60 = load i32, ptr %48, align 4, !tbaa !263
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %61, !prof !264

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %46, i64 noundef %63, i64 noundef 4) #24
  %.pre.i120 = load i32, ptr %47, align 8, !tbaa !251
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %56, %61
  %64 = phi i32 [ %59, %56 ], [ %.pre.i120, %61 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !265
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %58, ptr %67, align 1
  %68 = load i32, ptr %47, align 8, !tbaa !251
  %69 = add i32 %68, 1
  store i32 %69, ptr %47, align 8, !tbaa !251
  %70 = load i64, ptr %52, align 8, !tbaa !225
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread221", label %72

"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread221": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %73 = load ptr, ptr %9, align 8, !tbaa !226
  %74 = load i8, ptr %73, align 1, !tbaa !42
  %.not91 = icmp eq i8 %74, 58
  br i1 %.not91, label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit", label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.25, ptr %76, align 8, !tbaa !443, !alias.scope !445
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJcEEE, i64 16), ptr %11, align 8, !tbaa !9, !alias.scope !445
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %74, ptr %77, align 8, !tbaa !448, !alias.scope !445
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !450
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit.i, label %81

81:                                               ; preds = %75
  store i64 0, ptr %78, align 8, !tbaa !450
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit.i:     ; preds = %81, %75
  %82 = load ptr, ptr %4, align 8, !tbaa !430
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !452
  call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !107
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit.i
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.27, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

95:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit.i
  store i16 23328, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %87, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %95, %93
  %.0.i.i.i121 = phi ptr [ %94, %93 ], [ %5, %95 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !430
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !453
  %101 = zext i32 %100 to i64
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i121, i64 noundef %101) #24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !106
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !107
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str.60, i64 noundef 3) #24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %106, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %114 = load ptr, ptr %105, align 8, !tbaa !107
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 3
  store ptr %115, ptr %105, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %113, %111
  %116 = phi ptr [ %.pre.i122, %111 ], [ %115, %113 ]
  %.0.i.i2.i = phi ptr [ %112, %111 ], [ %102, %113 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !40
  %.sroa.2.0.copyload.i = load i64, ptr %45, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !106
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 32
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %.sroa.2.0.copyload.i, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #24
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %127

127:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %128 = load ptr, ptr %119, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.sroa.2.0.copyload.i
  store ptr %129, ptr %119, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %127, %126, %124
  %130 = phi ptr [ %.pre14.i, %124 ], [ %129, %127 ], [ %116, %126 ]
  %.0.i.i = phi ptr [ %125, %124 ], [ %.0.i.i2.i, %127 ], [ %.0.i.i2.i, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !106
  %133 = icmp eq ptr %132, %130
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.61, i64 noundef 1) #24
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.pre16.i = load ptr, ptr %.phi.trans.insert15.i, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 39, ptr %130, align 1
  %138 = load ptr, ptr %137, align 8, !tbaa !107
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %137, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i:              ; preds = %136, %134
  %140 = phi ptr [ %.pre16.i, %134 ], [ %139, %136 ]
  %.0.i.i5.i = phi ptr [ %135, %134 ], [ %.0.i.i, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !106
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i, ptr noundef nonnull @.str.62, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 32
  store i16 15392, ptr %140, align 1
  %151 = load ptr, ptr %150, align 8, !tbaa !107
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store ptr %152, ptr %150, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %149, %147
  %.0.i.i8.i = phi ptr [ %148, %147 ], [ %.0.i.i5.i, %149 ]
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !106
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !107
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull @.str.63, i64 noundef 1) #24
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread"

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  store i8 62, ptr %157, align 1
  %162 = load ptr, ptr %156, align 8, !tbaa !107
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %156, align 8, !tbaa !107
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread"

"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread": ; preds = %55, %159, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit": ; preds = %72
  %164 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %165 = add i64 %70, -1
  store ptr %164, ptr %9, align 8, !tbaa !40
  store i64 %165, ptr %52, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i64 %165, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit", %_ZNK4llvm9BTFParser10findStringEj.exit, %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread221"
  %166 = load ptr, ptr %4, align 8, !tbaa !430
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !452
  call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %169 = load ptr, ptr %4, align 8, !tbaa !430
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !453
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = load ptr, ptr %174, align 8, !tbaa !117
  %176 = load ptr, ptr %173, align 8, !tbaa !123
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp ugt i64 %180, %172
  br i1 %181, label %_ZNK4llvm9BTFParser8findTypeEj.exit, label %_ZNK4llvm9BTFParser8findTypeEj.exit.thread

_ZNK4llvm9BTFParser8findTypeEj.exit:              ; preds = %.loopexit
  %182 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %172
  %183 = load ptr, ptr %182, align 8, !tbaa !121
  %.not92 = icmp eq ptr %183, null
  br i1 %.not92, label %_ZNK4llvm9BTFParser8findTypeEj.exit.thread, label %186

_ZNK4llvm9BTFParser8findTypeEj.exit.thread:       ; preds = %.loopexit, %_ZNK4llvm9BTFParser8findTypeEj.exit
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.26, ptr %184, align 8, !tbaa !443, !alias.scope !454
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %12, align 8, !tbaa !9, !alias.scope !454
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %171, ptr %185, align 8, !tbaa !457, !alias.scope !454
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12)
  br label %.critedge

186:                                              ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !107
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.27, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

197:                                              ; preds = %186
  store i16 23328, ptr %190, align 1
  %198 = load ptr, ptr %189, align 8, !tbaa !107
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %199, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %195, %197
  %.0.i.i124 = phi ptr [ %196, %195 ], [ %5, %197 ]
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, i64 noundef %172) #24
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !107
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull @.str.28, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128.preheader

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 93, ptr %204, align 1
  %209 = load ptr, ptr %203, align 8, !tbaa !107
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %210, ptr %203, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit128.preheader:    ; preds = %206, %208
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128.preheader, %_ZNK4llvm9BTFParser8findTypeEj.exit137
  %.0219 = phi i32 [ %307, %_ZNK4llvm9BTFParser8findTypeEj.exit137 ], [ %171, %_ZN4llvm11raw_ostreamlsEPKc.exit128.preheader ]
  %.075 = phi i32 [ %318, %_ZNK4llvm9BTFParser8findTypeEj.exit137 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit128.preheader ]
  %.068 = phi ptr [ %317, %_ZNK4llvm9BTFParser8findTypeEj.exit137 ], [ %183, %_ZN4llvm11raw_ostreamlsEPKc.exit128.preheader ]
  %211 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !137
  %213 = lshr i32 %212, 24
  %214 = and i32 %213, 31
  switch i32 %214, label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit [
    i32 10, label %215
    i32 9, label %227
    i32 11, label %239
    i32 18, label %251
  ]

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %216 = load ptr, ptr %187, align 8, !tbaa !106
  %217 = load ptr, ptr %189, align 8, !tbaa !107
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 6
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.79, i64 noundef 6) #24
  br label %303

224:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %217, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  %225 = load ptr, ptr %189, align 8, !tbaa !107
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 6
  store ptr %226, ptr %189, align 8, !tbaa !107
  br label %303

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %228 = load ptr, ptr %187, align 8, !tbaa !106
  %229 = load ptr, ptr %189, align 8, !tbaa !107
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 9
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.80, i64 noundef 9) #24
  br label %303

236:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %229, ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  %237 = load ptr, ptr %189, align 8, !tbaa !107
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 9
  store ptr %238, ptr %189, align 8, !tbaa !107
  br label %303

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %240 = load ptr, ptr %187, align 8, !tbaa !106
  %241 = load ptr, ptr %189, align 8, !tbaa !107
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 9
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.81, i64 noundef 9) #24
  br label %303

248:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %241, ptr noundef nonnull align 1 dereferenceable(9) @.str.81, i64 9, i1 false)
  %249 = load ptr, ptr %189, align 8, !tbaa !107
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 9
  store ptr %250, ptr %189, align 8, !tbaa !107
  br label %303

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %252 = load ptr, ptr %187, align 8, !tbaa !106
  %253 = load ptr, ptr %189, align 8, !tbaa !107
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, 11
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.82, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

260:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %253, ptr noundef nonnull align 1 dereferenceable(11) @.str.82, i64 11, i1 false)
  %261 = load ptr, ptr %189, align 8, !tbaa !107
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 11
  store ptr %262, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %260, %258
  %.0.i.i15.i = phi ptr [ %259, %258 ], [ %5, %260 ]
  %263 = load i32, ptr %.068, align 4, !tbaa !459
  %264 = zext i32 %263 to i64
  %265 = load i64, ptr %33, align 8, !tbaa !225
  %266 = icmp ugt i64 %265, %264
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !226
  br i1 %266, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %267 = sub nuw i64 %265, %264
  %268 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %264
  %269 = call ptr @memchr(ptr noundef %268, i32 noundef 0, i64 noundef %267) #24
  %.not.i.i.i.i = icmp eq ptr %269, null
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %.pre.i.i to i64
  %272 = sub i64 %270, %271
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, i64 -1, i64 %272
  br label %_ZNK4llvm9BTFParser10findStringEj.exit.i

_ZNK4llvm9BTFParser10findStringEj.exit.i:         ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %.0.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ -1, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i ]
  %.sroa.speculated3.i.i.i = call i64 @llvm.umin.i64(i64 %265, i64 %264)
  %273 = icmp ugt i64 %.0.i.i.i.i, %265
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i.i.i, i64 %.sroa.speculated3.i.i.i)
  %.sroa.speculated.i.i.i = select i1 %273, i64 %265, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.sroa.speculated3.i.i.i
  %275 = sub i64 %.sroa.speculated.i.i.i, %.sroa.speculated3.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !106
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !107
  %280 = ptrtoint ptr %277 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ugt i64 %275, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit.i
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15.i, ptr noundef %274, i64 noundef %275) #24
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i130

286:                                              ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit.i
  %.not.i.i129 = icmp eq i64 %.sroa.speculated.i.i.i, %.sroa.speculated3.i.i.i
  br i1 %.not.i.i129, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i130, label %287

287:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %274, i64 %275, i1 false)
  %288 = load ptr, ptr %278, align 8, !tbaa !107
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %275
  store ptr %289, ptr %278, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i130

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i130: ; preds = %287, %286, %284
  %290 = phi ptr [ %.pre.i135, %284 ], [ %289, %287 ], [ %279, %286 ]
  %.0.i.i131 = phi ptr [ %285, %284 ], [ %.0.i.i15.i, %287 ], [ %.0.i.i15.i, %286 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !106
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i130
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131, ptr noundef nonnull @.str.83, i64 noundef 2) #24
  br label %303

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i130
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 32
  store i16 10530, ptr %290, align 1
  %301 = load ptr, ptr %300, align 8, !tbaa !107
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2
  store ptr %302, ptr %300, align 8, !tbaa !107
  br label %303

303:                                              ; preds = %248, %236, %224, %222, %299, %234, %297, %246
  %exitcond = icmp eq i32 %.075, 32
  br i1 %exitcond, label %304, label %305

304:                                              ; preds = %303
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29)
  br label %.critedge

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !42
  %308 = zext i32 %307 to i64
  %309 = load ptr, ptr %174, align 8, !tbaa !117
  %310 = load ptr, ptr %173, align 8, !tbaa !123
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp ugt i64 %314, %308
  br i1 %315, label %_ZNK4llvm9BTFParser8findTypeEj.exit137, label %.thread

_ZNK4llvm9BTFParser8findTypeEj.exit137:           ; preds = %305
  %316 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %308
  %317 = load ptr, ptr %316, align 8, !tbaa !121
  %.not93.not = icmp eq ptr %317, null
  %318 = add nuw nsw i32 %.075, 1
  br i1 %.not93.not, label %.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit128, !llvm.loop !460

.thread:                                          ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit137, %305
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.30, ptr %319, align 8, !tbaa !443, !alias.scope !461
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %13, align 8, !tbaa !9, !alias.scope !461
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %307, ptr %320, align 8, !tbaa !457, !alias.scope !461
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %13)
  br label %.critedge

_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %321 = icmp eq i32 %.0219, 0
  br i1 %321, label %322, label %334

322:                                              ; preds = %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit
  %323 = load ptr, ptr %187, align 8, !tbaa !106
  %324 = load ptr, ptr %189, align 8, !tbaa !107
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ult i64 %327, 5
  br i1 %328, label %329, label %331

329:                                              ; preds = %322
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.31, i64 noundef 5) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

331:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %324, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  %332 = load ptr, ptr %189, align 8, !tbaa !107
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 5
  store ptr %333, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

334:                                              ; preds = %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit
  switch i32 %214, label %340 [
    i32 8, label %.sink.split
    i32 4, label %335
    i32 5, label %336
    i32 6, label %337
    i32 19, label %337
    i32 7, label %338
  ]

335:                                              ; preds = %334
  br label %.sink.split

336:                                              ; preds = %334
  br label %.sink.split

337:                                              ; preds = %334, %334
  br label %.sink.split

338:                                              ; preds = %334
  %.not94 = icmp sgt i32 %212, -1
  %.str.37..str.36 = select i1 %.not94, ptr @.str.37, ptr @.str.36
  br label %.sink.split

.sink.split:                                      ; preds = %338, %334, %335, %336, %337
  %.str.36.sink = phi ptr [ %.str.37..str.36, %338 ], [ @.str.33, %335 ], [ @.str.32, %334 ], [ @.str.35, %337 ], [ @.str.34, %336 ]
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.36.sink)
  br label %340

340:                                              ; preds = %.sink.split, %334
  %341 = load ptr, ptr %187, align 8, !tbaa !106
  %342 = load ptr, ptr %189, align 8, !tbaa !107
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.38, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

346:                                              ; preds = %340
  store i8 32, ptr %342, align 1
  %347 = load ptr, ptr %189, align 8, !tbaa !107
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %344, %346
  %.0.i.i144 = phi ptr [ %345, %344 ], [ %5, %346 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !464
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %350 = load i32, ptr %.068, align 4, !tbaa !459
  store i32 %350, ptr %349, align 8, !tbaa !466
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.0219, ptr %351, align 4, !tbaa !468
  %352 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_9StrOrAnonE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %331, %329, %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %353 = load ptr, ptr %4, align 8, !tbaa !430
  %354 = getelementptr i8, ptr %353, i64 12
  %.val = load i32, ptr %354, align 4, !tbaa !452
  switch i32 %.val, label %356 [
    i32 0, label %362
    i32 1, label %362
    i32 2, label %362
    i32 3, label %362
    i32 4, label %362
    i32 5, label %362
    i32 6, label %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
    i32 7, label %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
    i32 8, label %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
    i32 12, label %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
    i32 9, label %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
    i32 10, label %355
    i32 11, label %355
  ]

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit141
  br label %362

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  br label %362

_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %357 = load i32, ptr %47, align 8, !tbaa !251
  %.not110 = icmp eq i32 %357, 1
  br i1 %.not110, label %358, label %361

358:                                              ; preds = %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
  %359 = load ptr, ptr %7, align 8, !tbaa !265
  %360 = load i32, ptr %359, align 4, !tbaa !124
  %.not111 = icmp eq i32 %360, 0
  br i1 %.not111, label %.critedge, label %361

361:                                              ; preds = %358, %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39)
  br label %.critedge

362:                                              ; preds = %356, %355, %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %.0.i146.ph = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit141 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit141 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit141 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit141 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit141 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit141 ], [ 2, %355 ], [ 3, %356 ]
  %363 = load ptr, ptr %187, align 8, !tbaa !106
  %364 = load ptr, ptr %189, align 8, !tbaa !107
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %362
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.40, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

371:                                              ; preds = %362
  store i16 14906, ptr %364, align 1
  %372 = load ptr, ptr %189, align 8, !tbaa !107
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 2
  store ptr %373, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %369, %371
  switch i32 %.0.i146.ph, label %556 [
    i32 2, label %374
    i32 0, label %432
  ]

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %.val116 = load ptr, ptr %173, align 8
  %.val117 = load ptr, ptr %174, align 8
  %375 = ptrtoint ptr %.val117 to i64
  %376 = ptrtoint ptr %.val116 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  br label %379

379:                                              ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit.i, %374
  %.07.i = phi ptr [ %.068, %374 ], [ %388, %_ZNK4llvm9BTFParser8findTypeEj.exit.i ]
  %380 = getelementptr i8, ptr %.07.i, i64 4
  %.07.val.i = load i32, ptr %380, align 4, !tbaa !137
  %381 = lshr i32 %.07.val.i, 24
  %382 = and i32 %381, 31
  switch i32 %382, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit [
    i32 9, label %.critedge.i
    i32 10, label %.critedge.i
    i32 11, label %.critedge.i
    i32 18, label %.critedge.i
    i32 8, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %379, %379, %379, %379, %379
  %383 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !42
  %385 = zext i32 %384 to i64
  %386 = icmp ugt i64 %378, %385
  br i1 %386, label %_ZNK4llvm9BTFParser8findTypeEj.exit.i, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit

_ZNK4llvm9BTFParser8findTypeEj.exit.i:            ; preds = %.critedge.i
  %387 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %385
  %388 = load ptr, ptr %387, align 8, !tbaa !121
  %.not.i = icmp eq ptr %388, null
  br i1 %.not.i, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit, label %379

_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit: ; preds = %379, %.critedge.i, %_ZNK4llvm9BTFParser8findTypeEj.exit.i
  %389 = getelementptr i8, ptr %.07.i, i64 4
  %390 = load i32, ptr %47, align 8, !tbaa !251
  %.not104 = icmp eq i32 %390, 1
  br i1 %.not104, label %392, label %391

391:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41)
  br label %.critedge

392:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit
  %393 = load ptr, ptr %7, align 8, !tbaa !265
  %394 = load i32, ptr %393, align 4, !tbaa !124
  %395 = and i32 %.07.val.i, 520093696
  switch i32 %395, label %413 [
    i32 100663296, label %396
    i32 318767104, label %408
  ]

396:                                              ; preds = %392
  %397 = and i32 %.07.val.i, 65535
  %.not108 = icmp ugt i32 %397, %394
  br i1 %.not108, label %401, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.42, ptr %399, align 8, !tbaa !443, !alias.scope !469
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %15, align 8, !tbaa !9, !alias.scope !469
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %394, ptr %400, align 8, !tbaa !457, !alias.scope !469
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15)
  br label %.critedge

401:                                              ; preds = %396
  %402 = zext nneg i32 %394 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.07.i, i64 12
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %402
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !472
  %407 = sext i32 %406 to i64
  br label %422

408:                                              ; preds = %392
  %409 = and i32 %.07.val.i, 65535
  %.not107 = icmp ugt i32 %409, %394
  br i1 %.not107, label %416, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.42, ptr %411, align 8, !tbaa !443, !alias.scope !474
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %16, align 8, !tbaa !9, !alias.scope !474
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %394, ptr %412, align 8, !tbaa !457, !alias.scope !474
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16)
  br label %.critedge

413:                                              ; preds = %392
  %414 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.43, ptr %414, align 8, !tbaa !443, !alias.scope !477
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %17, align 8, !tbaa !9, !alias.scope !477
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %382, ptr %415, align 8, !tbaa !457, !alias.scope !477
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %17)
  br label %.critedge

416:                                              ; preds = %408
  %417 = zext nneg i32 %394 to i64
  %418 = getelementptr inbounds nuw i8, ptr %.07.i, i64 12
  %419 = getelementptr inbounds nuw [12 x i8], ptr %418, i64 %417
  %420 = getelementptr i8, ptr %419, i64 4
  %421 = load i64, ptr %420, align 4
  br label %422

422:                                              ; preds = %416, %401
  %.079 = phi i64 [ %407, %401 ], [ %421, %416 ]
  %.076.in = phi ptr [ %404, %401 ], [ %419, %416 ]
  %.076 = load i32, ptr %.076.in, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %0, ptr %18, align 8, !tbaa !464
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.076, ptr %423, align 8, !tbaa !466
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %394, ptr %424, align 4, !tbaa !468
  %425 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_9StrOrAnonE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %426 = load i32, ptr %389, align 4, !tbaa !137
  %.not109 = icmp sgt i32 %426, -1
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.44)
  br i1 %.not109, label %430, label %428

428:                                              ; preds = %422
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %427, i64 noundef %.079) #24
  br label %.critedge

430:                                              ; preds = %422
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %427, i64 noundef %.079) #24
  br label %.critedge

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %433 = load i32, ptr %47, align 8, !tbaa !251
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.45)
  br label %.critedge

436:                                              ; preds = %432
  %437 = load ptr, ptr %7, align 8, !tbaa !265
  %438 = load i32, ptr %437, align 4, !tbaa !124
  %.not95 = icmp eq i32 %438, 0
  br i1 %.not95, label %446, label %439

439:                                              ; preds = %436
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.46)
  %441 = load ptr, ptr %7, align 8, !tbaa !265
  %442 = load i32, ptr %441, align 4, !tbaa !124
  %443 = zext i32 %442 to i64
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %440, i64 noundef %443) #24
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef nonnull @.str.28)
  %.pre = load i32, ptr %47, align 8, !tbaa !251
  br label %446

446:                                              ; preds = %439, %436
  %447 = phi i32 [ %.pre, %439 ], [ %433, %436 ]
  %.not103278 = icmp ugt i32 %447, 1
  br i1 %.not103278, label %.lr.ph281, label %.critedge115

.lr.ph281:                                        ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.val118.pre = load ptr, ptr %173, align 8
  %.val119.pre = load ptr, ptr %174, align 8
  br label %450

450:                                              ; preds = %.lr.ph281, %.critedge113
  %.val119 = phi ptr [ %.val119.pre, %.lr.ph281 ], [ %.val119309, %.critedge113 ]
  %.val118 = phi ptr [ %.val118.pre, %.lr.ph281 ], [ %.val118307, %.critedge113 ]
  %451 = phi i64 [ 1, %.lr.ph281 ], [ %551, %.critedge113 ]
  %.371280 = phi ptr [ %.068, %.lr.ph281 ], [ %.472, %.critedge113 ]
  %storemerge279 = phi i32 [ 1, %.lr.ph281 ], [ %550, %.critedge113 ]
  %452 = ptrtoint ptr %.val119 to i64
  %453 = ptrtoint ptr %.val118 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 3
  br label %456

456:                                              ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit.i163, %450
  %.07.i160 = phi ptr [ %.371280, %450 ], [ %465, %_ZNK4llvm9BTFParser8findTypeEj.exit.i163 ]
  %457 = getelementptr i8, ptr %.07.i160, i64 4
  %.07.val.i161 = load i32, ptr %457, align 4, !tbaa !137
  %458 = lshr i32 %.07.val.i161, 24
  %459 = and i32 %458, 31
  switch i32 %459, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit165 [
    i32 9, label %.critedge.i162
    i32 10, label %.critedge.i162
    i32 11, label %.critedge.i162
    i32 18, label %.critedge.i162
    i32 8, label %.critedge.i162
  ]

.critedge.i162:                                   ; preds = %456, %456, %456, %456, %456
  %460 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !42
  %462 = zext i32 %461 to i64
  %463 = icmp ugt i64 %455, %462
  br i1 %463, label %_ZNK4llvm9BTFParser8findTypeEj.exit.i163, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit165

_ZNK4llvm9BTFParser8findTypeEj.exit.i163:         ; preds = %.critedge.i162
  %464 = getelementptr inbounds nuw [8 x i8], ptr %.val118, i64 %462
  %465 = load ptr, ptr %464, align 8, !tbaa !121
  %.not.i164 = icmp eq ptr %465, null
  br i1 %.not.i164, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit165, label %456

_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit165: ; preds = %456, %.critedge.i162, %_ZNK4llvm9BTFParser8findTypeEj.exit.i163
  %466 = load ptr, ptr %7, align 8, !tbaa !265
  %467 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %451
  %468 = load i32, ptr %467, align 4, !tbaa !124
  %469 = and i32 %.07.val.i161, 503316480
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i32 %469, 67108864
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %470, label %508

470:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit165
  %471 = and i32 %.07.val.i161, 65535
  %.not99 = icmp ugt i32 %471, %468
  br i1 %.not99, label %476, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.47, ptr %473, align 8, !tbaa !443, !alias.scope !480
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %19, align 8, !tbaa !9, !alias.scope !480
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %storemerge279, ptr %474, align 8, !tbaa !483, !alias.scope !480
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %468, ptr %475, align 4, !tbaa !457, !alias.scope !480
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %19)
  br label %.critedge

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 12
  %478 = zext nneg i32 %468 to i64
  %479 = getelementptr inbounds nuw [12 x i8], ptr %477, i64 %478
  %.not100 = icmp eq i32 %storemerge279, 1
  br i1 %.not100, label %480, label %482

480:                                              ; preds = %476
  %481 = load i32, ptr %466, align 4, !tbaa !124
  %.not101 = icmp eq i32 %481, 0
  br i1 %.not101, label %_ZN4llvm11raw_ostreamlsEPKc.exit172, label %482

482:                                              ; preds = %480, %476
  %483 = load ptr, ptr %187, align 8, !tbaa !106
  %484 = load ptr, ptr %189, align 8, !tbaa !107
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.48, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

488:                                              ; preds = %482
  store i8 46, ptr %484, align 1
  %489 = load ptr, ptr %189, align 8, !tbaa !107
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %490, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

_ZN4llvm11raw_ostreamlsEPKc.exit172:              ; preds = %488, %486, %480
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %0, ptr %20, align 8, !tbaa !464
  %491 = load i32, ptr %479, align 4, !tbaa !485
  store i32 %491, ptr %448, align 8, !tbaa !466
  store i32 %468, ptr %449, align 4, !tbaa !468
  %492 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_9StrOrAnonE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %493 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !487
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %174, align 8, !tbaa !117
  %497 = load ptr, ptr %173, align 8, !tbaa !123
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = icmp ugt i64 %501, %495
  br i1 %502, label %_ZNK4llvm9BTFParser8findTypeEj.exit174, label %_ZNK4llvm9BTFParser8findTypeEj.exit174.thread

_ZNK4llvm9BTFParser8findTypeEj.exit174:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172
  %503 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %495
  %504 = load ptr, ptr %503, align 8, !tbaa !121
  %.not102.not = icmp eq ptr %504, null
  br i1 %.not102.not, label %_ZNK4llvm9BTFParser8findTypeEj.exit174.thread, label %.critedge113

_ZNK4llvm9BTFParser8findTypeEj.exit174.thread:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172, %_ZNK4llvm9BTFParser8findTypeEj.exit174
  %505 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.49, ptr %505, align 8, !tbaa !443, !alias.scope !488
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %21, align 8, !tbaa !9, !alias.scope !488
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %storemerge279, ptr %506, align 8, !tbaa !483, !alias.scope !488
  %507 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %494, ptr %507, align 4, !tbaa !457, !alias.scope !488
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %21)
  br label %.critedge

508:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit165
  %509 = and i32 %.07.val.i161, 520093696
  %.not344 = icmp eq i32 %509, 50331648
  br i1 %.not344, label %510, label %546

510:                                              ; preds = %508
  %511 = load ptr, ptr %187, align 8, !tbaa !106
  %512 = load ptr, ptr %189, align 8, !tbaa !107
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.46, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

516:                                              ; preds = %510
  store i8 91, ptr %512, align 1
  %517 = load ptr, ptr %189, align 8, !tbaa !107
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %518, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

_ZN4llvm11raw_ostreamlsEPKc.exit179:              ; preds = %514, %516
  %.0.i.i178 = phi ptr [ %515, %514 ], [ %5, %516 ]
  %519 = zext i32 %468 to i64
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i178, i64 noundef %519) #24
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !106
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !107
  %525 = icmp eq ptr %522, %524
  br i1 %525, label %526, label %528

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull @.str.28, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179
  store i8 93, ptr %524, align 1
  %529 = load ptr, ptr %523, align 8, !tbaa !107
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1
  store ptr %530, ptr %523, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

_ZN4llvm11raw_ostreamlsEPKc.exit183:              ; preds = %526, %528
  %531 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !491
  %533 = zext i32 %532 to i64
  %534 = load ptr, ptr %174, align 8, !tbaa !117
  %535 = load ptr, ptr %173, align 8, !tbaa !123
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 3
  %540 = icmp ugt i64 %539, %533
  br i1 %540, label %_ZNK4llvm9BTFParser8findTypeEj.exit185, label %_ZNK4llvm9BTFParser8findTypeEj.exit185.thread

_ZNK4llvm9BTFParser8findTypeEj.exit185:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  %541 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %533
  %542 = load ptr, ptr %541, align 8, !tbaa !121
  %.not98 = icmp eq ptr %542, null
  br i1 %.not98, label %_ZNK4llvm9BTFParser8findTypeEj.exit185.thread, label %.critedge113

_ZNK4llvm9BTFParser8findTypeEj.exit185.thread:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183, %_ZNK4llvm9BTFParser8findTypeEj.exit185
  %543 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.50, ptr %543, align 8, !tbaa !443, !alias.scope !493
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %22, align 8, !tbaa !9, !alias.scope !493
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %storemerge279, ptr %544, align 8, !tbaa !483, !alias.scope !493
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %532, ptr %545, align 4, !tbaa !457, !alias.scope !493
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %22)
  br label %.critedge

546:                                              ; preds = %508
  %547 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.51, ptr %547, align 8, !tbaa !443, !alias.scope !496
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %23, align 8, !tbaa !9, !alias.scope !496
  %548 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %storemerge279, ptr %548, align 8, !tbaa !483, !alias.scope !496
  %549 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %459, ptr %549, align 4, !tbaa !457, !alias.scope !496
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %23)
  br label %.critedge

.critedge113:                                     ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit174, %_ZNK4llvm9BTFParser8findTypeEj.exit185
  %.val119309 = phi ptr [ %534, %_ZNK4llvm9BTFParser8findTypeEj.exit185 ], [ %496, %_ZNK4llvm9BTFParser8findTypeEj.exit174 ]
  %.val118307 = phi ptr [ %535, %_ZNK4llvm9BTFParser8findTypeEj.exit185 ], [ %497, %_ZNK4llvm9BTFParser8findTypeEj.exit174 ]
  %.472 = phi ptr [ %542, %_ZNK4llvm9BTFParser8findTypeEj.exit185 ], [ %504, %_ZNK4llvm9BTFParser8findTypeEj.exit174 ]
  %550 = add nuw i32 %storemerge279, 1
  %551 = zext i32 %550 to i64
  %552 = load i32, ptr %47, align 8, !tbaa !251
  %.not103 = icmp ugt i32 %552, %550
  br i1 %.not103, label %450, label %.critedge115, !llvm.loop !499

.critedge115:                                     ; preds = %.critedge113, %446
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.52)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !40
  %.sroa.2.0.copyload = load i64, ptr %45, align 8, !tbaa !41
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %553, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef nonnull @.str.53)
  br label %.critedge

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %557 = load ptr, ptr %4, align 8, !tbaa !430
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 12
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %559 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.54, ptr %559, align 8, !tbaa !443, !alias.scope !500
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %24, align 8, !tbaa !9, !alias.scope !500
  %560 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %561 = load i32, ptr %558, align 4, !tbaa !124, !noalias !500
  store i32 %561, ptr %560, align 8, !tbaa !457, !alias.scope !500
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %24)
  br label %.critedge

.critedge:                                        ; preds = %413, %410, %.thread, %304, %_ZNK4llvm9BTFParser8findTypeEj.exit.thread, %358, %556, %.critedge115, %435, %391, %361, %398, %428, %430, %472, %_ZNK4llvm9BTFParser8findTypeEj.exit174.thread, %546, %_ZNK4llvm9BTFParser8findTypeEj.exit185.thread, %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %562 = load ptr, ptr %7, align 8, !tbaa !265
  %563 = icmp eq ptr %562, %46
  br i1 %563, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %564

564:                                              ; preds = %.critedge
  call void @free(ptr noundef %562) #24
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %.critedge, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !503
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !450
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %7

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !450
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !505
  %10 = load ptr, ptr %9, align 8, !tbaa !430
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !452
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !506
  tail call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = load ptr, ptr %13, align 8, !tbaa !506
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.27, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  store i16 23328, ptr %19, align 1
  %27 = load ptr, ptr %18, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %18, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %15, %26 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !505
  %30 = load ptr, ptr %29, align 8, !tbaa !430
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !453
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %33) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.60, i64 noundef 3) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store ptr %47, ptr %37, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i.i3 = phi ptr [ %44, %43 ], [ %34, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !507
  %.sroa.0.0.copyload = load ptr, ptr %50, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %.sroa.2.0.copyload, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #24
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %61

61:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.2.0.copyload
  store ptr %63, ptr %53, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %58, %60, %61
  %64 = phi ptr [ %.pre19, %58 ], [ %63, %61 ], [ %48, %60 ]
  %.0.i = phi ptr [ %59, %58 ], [ %.0.i.i3, %61 ], [ %.0.i.i3, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.61, i64 noundef 1) #24
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %64, align 1
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %68, %70
  %74 = phi ptr [ %.pre21, %68 ], [ %73, %70 ]
  %.0.i.i6 = phi ptr [ %69, %68 ], [ %.0.i, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.62, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  store i16 15392, ptr %74, align 1
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %86, ptr %84, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %81, %83
  %.0.i.i9 = phi ptr [ %82, %81 ], [ %.0.i.i6, %83 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !107
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull %1, i64 noundef %87) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

98:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i11 = icmp eq i64 %87, 0
  br i1 %.not.i2.i11, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %99

99:                                               ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %1, i64 %87, i1 false)
  %100 = load ptr, ptr %90, align 8, !tbaa !107
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %87
  store ptr %101, ptr %90, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10, %96, %98, %99
  %.0.i.i12 = phi ptr [ %97, %96 ], [ %.0.i.i9, %99 ], [ %.0.i.i9, %98 ], [ %.0.i.i9, %_ZN4llvm11raw_ostreamlsEPKc.exit10 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.63, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i8 62, ptr %105, align 1
  %110 = load ptr, ptr %104, align 8, !tbaa !107
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %104, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %107, %109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 60, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  switch i32 %0, label %18 [
    i32 0, label %27
    i32 1, label %34
    i32 2, label %41
    i32 3, label %48
    i32 4, label %55
    i32 5, label %62
    i32 6, label %69
    i32 7, label %76
    i32 8, label %83
    i32 12, label %90
    i32 9, label %97
    i32 10, label %104
    i32 11, label %111
  ]

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = icmp ult i64 %17, 12
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 12) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.65, i64 12, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store ptr %24, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %20, %22
  %.0.i.i18 = phi ptr [ %21, %20 ], [ %1, %22 ]
  %25 = zext i32 %0 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %25) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = icmp ult i64 %17, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 8) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

31:                                               ; preds = %27
  store i64 7378707495007844706, ptr %14, align 1
  %32 = load ptr, ptr %5, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = icmp ult i64 %17, 7
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 7) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.67, i64 7, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 7
  store ptr %40, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = icmp ult i64 %17, 12
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 12) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

45:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.68, i64 12, i1 false)
  %46 = load ptr, ptr %5, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store ptr %47, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = icmp ult i64 %17, 6
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.69, i64 6, i1 false)
  %53 = load ptr, ptr %5, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store ptr %54, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = icmp ult i64 %17, 10
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 10) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

59:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %14, ptr noundef nonnull align 1 dereferenceable(10) @.str.70, i64 10, i1 false)
  %60 = load ptr, ptr %5, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 10
  store ptr %61, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = icmp ult i64 %17, 10
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 10) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

66:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %14, ptr noundef nonnull align 1 dereferenceable(10) @.str.71, i64 10, i1 false)
  %67 = load ptr, ptr %5, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 10
  store ptr %68, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = icmp ult i64 %17, 13
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 13) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

73:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.72, i64 13, i1 false)
  %74 = load ptr, ptr %5, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 13
  store ptr %75, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %77 = icmp ult i64 %17, 14
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 14) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

80:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str.73, i64 14, i1 false)
  %81 = load ptr, ptr %5, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 14
  store ptr %82, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = icmp ult i64 %17, 11
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

87:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.74, i64 11, i1 false)
  %88 = load ptr, ptr %5, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 11
  store ptr %89, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %91 = icmp ult i64 %17, 12
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 12) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

94:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.75, i64 12, i1 false)
  %95 = load ptr, ptr %5, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store ptr %96, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %98 = icmp ult i64 %17, 9
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 9) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

101:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(9) @.str.76, i64 9, i1 false)
  %102 = load ptr, ptr %5, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 9
  store ptr %103, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %105 = icmp ult i64 %17, 14
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 14) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

108:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str.77, i64 14, i1 false)
  %109 = load ptr, ptr %5, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 14
  store ptr %110, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %112 = icmp ult i64 %17, 13
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 13) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

115:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %116 = load ptr, ptr %5, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 13
  store ptr %117, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %115, %113, %108, %106, %101, %99, %94, %92, %87, %85, %80, %78, %73, %71, %66, %64, %59, %57, %52, %50, %45, %43, %38, %36, %31, %29, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %118 = load ptr, ptr %3, align 8, !tbaa !106
  %119 = load ptr, ptr %5, align 8, !tbaa !107
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i8 62, ptr %119, align 1
  %124 = load ptr, ptr %5, align 8, !tbaa !107
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %5, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %121, %123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !503
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !450
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %7

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !450
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !505
  %10 = load ptr, ptr %9, align 8, !tbaa !430
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !452
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !506
  tail call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = load ptr, ptr %13, align 8, !tbaa !506
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.27, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  store i16 23328, ptr %19, align 1
  %27 = load ptr, ptr %18, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %18, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %15, %26 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !505
  %30 = load ptr, ptr %29, align 8, !tbaa !430
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !453
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %33) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.60, i64 noundef 3) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store ptr %47, ptr %37, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i.i2 = phi ptr [ %44, %43 ], [ %34, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !507
  %.sroa.0.0.copyload = load ptr, ptr %50, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 32
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %.sroa.2.0.copyload, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #24
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %61

61:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.2.0.copyload
  store ptr %63, ptr %53, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %58, %60, %61
  %64 = phi ptr [ %.pre14, %58 ], [ %63, %61 ], [ %48, %60 ]
  %.0.i = phi ptr [ %59, %58 ], [ %.0.i.i2, %61 ], [ %.0.i.i2, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.61, i64 noundef 1) #24
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %64, align 1
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %68, %70
  %74 = phi ptr [ %.pre16, %68 ], [ %73, %70 ]
  %.0.i.i5 = phi ptr [ %69, %68 ], [ %.0.i, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.62, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  store i16 15392, ptr %74, align 1
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %86, ptr %84, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %81, %83
  %.0.i.i8 = phi ptr [ %82, %81 ], [ %.0.i.i5, %83 ]
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !107
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.63, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i8 62, ptr %91, align 1
  %96 = load ptr, ptr %90, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %90, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %93, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_9StrOrAnonE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !508
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !466
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !225
  %9 = icmp ugt i64 %8, %6
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !226
  br i1 %9, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %2
  %10 = sub nuw i64 %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %6
  %12 = tail call ptr @memchr(ptr noundef %11, i32 noundef 0, i64 noundef %10) #24
  %.not.i.i.i = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %.pre.i to i64
  %15 = sub i64 %13, %14
  %.1.i.i.i = select i1 %.not.i.i.i, i64 -1, i64 %15
  br label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNK4llvm9BTFParser10findStringEj.exit:           ; preds = %2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %2 ]
  %.sroa.speculated3.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %16 = icmp ugt i64 %.0.i.i.i, %8
  %.sroa.speculate.load.false.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %16, i64 %8, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.sroa.speculated3.i.i
  %18 = sub i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  %19 = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  br i1 %19, label %27, label %48

27:                                               ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %28 = icmp ult i64 %26, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.84, i64 noundef 6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.84, i64 6, i1 false)
  %32 = load ptr, ptr %22, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store ptr %33, ptr %22, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %.0.i.i = phi ptr [ %30, %29 ], [ %0, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !468
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.63, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 62, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

48:                                               ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %49 = icmp ugt i64 %18, %26
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %17, i64 noundef %18) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %18, i1 false)
  %53 = load ptr, ptr %22, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %18
  store ptr %54, ptr %22, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %52, %50, %45, %43
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !503
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !450
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %7

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !450
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !505
  %10 = load ptr, ptr %9, align 8, !tbaa !430
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !452
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !506
  tail call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = load ptr, ptr %13, align 8, !tbaa !506
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.27, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  store i16 23328, ptr %19, align 1
  %27 = load ptr, ptr %18, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %18, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %15, %26 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !505
  %30 = load ptr, ptr %29, align 8, !tbaa !430
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !453
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %33) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.60, i64 noundef 3) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store ptr %47, ptr %37, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i.i2 = phi ptr [ %44, %43 ], [ %34, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !507
  %.sroa.0.0.copyload = load ptr, ptr %50, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 32
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %.sroa.2.0.copyload, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #24
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %61

61:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.2.0.copyload
  store ptr %63, ptr %53, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %58, %60, %61
  %64 = phi ptr [ %.pre14, %58 ], [ %63, %61 ], [ %48, %60 ]
  %.0.i = phi ptr [ %59, %58 ], [ %.0.i.i2, %61 ], [ %.0.i.i2, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.61, i64 noundef 1) #24
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %64, align 1
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %68, %70
  %74 = phi ptr [ %.pre16, %68 ], [ %73, %70 ]
  %.0.i.i5 = phi ptr [ %69, %68 ], [ %.0.i, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.62, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  store i16 15392, ptr %74, align 1
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %86, ptr %84, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %81, %83
  %.0.i.i8 = phi ptr [ %82, %81 ], [ %.0.i.i5, %83 ]
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !107
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.63, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i8 62, ptr %91, align 1
  %96 = load ptr, ptr %90, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %90, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %93, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #24
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !107
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !35
  store ptr null, ptr %1, align 8, !tbaa !35
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !35
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !35, !noalias !509
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !35, !noalias !512
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !389
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !389
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !515
  %33 = load ptr, ptr %26, align 8, !tbaa !517
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !30
  store i64 %35, ptr %32, align 8, !tbaa !30
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !515
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
  store ptr null, ptr %2, align 8, !tbaa !35, !noalias !509
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !515
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !517
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !515
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !518
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
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
  store i64 %63, ptr %62, align 8, !tbaa !30
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !30, !alias.scope !522, !noalias !519
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !30, !alias.scope !519, !noalias !522
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !30, !alias.scope !522, !noalias !519
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !524

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !518
  store ptr %67, ptr %41, align 8, !tbaa !515
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !517
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %70, ptr %0, align 8, !tbaa !35
  store ptr null, ptr %1, align 8, !tbaa !35
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !389
  %81 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !525
  store ptr null, ptr %1, align 8, !tbaa !35, !noalias !525
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !515
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !517
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !515
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !30
  store i64 %94, ptr %84, align 8, !tbaa !30
  store ptr null, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !515
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
  %102 = load ptr, ptr %100, align 8, !tbaa !30
  store ptr null, ptr %100, align 8, !tbaa !30
  %103 = load ptr, ptr %101, align 8, !tbaa !30
  store ptr %102, ptr %101, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !528

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !30
  store ptr %81, ptr %80, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
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
  store i64 %125, ptr %124, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !30, !alias.scope !532, !noalias !529
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !30, !alias.scope !529, !noalias !532
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !30, !alias.scope !532, !noalias !529
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !524

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !518
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !515
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !517
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %132, ptr %0, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %134 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !534
  store ptr null, ptr %1, align 8, !tbaa !35, !noalias !534
  %135 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !537
  store ptr null, ptr %2, align 8, !tbaa !35, !noalias !537
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !30
  store i64 %138, ptr %140, align 8, !tbaa !30, !alias.scope !540, !noalias !543
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !518
  store ptr %143, ptr %137, align 8, !tbaa !515
  store ptr %143, ptr %139, align 8, !tbaa !517
  store ptr %133, ptr %0, align 8, !tbaa !35
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = load ptr, ptr %0, align 8, !tbaa !518
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
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
  %22 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %22, ptr %21, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !30
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !548, !noalias !545
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !545, !noalias !548
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !548, !noalias !545
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !524

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !30, !alias.scope !553, !noalias !550
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !30, !alias.scope !550, !noalias !553
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !30, !alias.scope !553, !noalias !550
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !524

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !517
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !518
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !515
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !517
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !332
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !41
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !333

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !264

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !334, !llvm.loop !335

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !336
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !332
  %5 = load ptr, ptr %0, align 8, !tbaa !329
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !332
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !329
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !337
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !338
  %26 = load i32, ptr %3, align 8, !tbaa !332
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !555

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit

_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !338
  %6 = load ptr, ptr %0, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !332
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !555

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit
  %.021 = phi ptr [ %57, %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.021, align 8, !tbaa !41
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !329
  %15 = load i32, ptr %7, align 8, !tbaa !332
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %22 = and i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i64 %12, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !333

.lr.ph.i13:                                       ; preds = %13, %32
  %27 = phi i64 [ %40, %32 ], [ %25, %13 ]
  %28 = phi ptr [ %39, %32 ], [ %24, %13 ]
  %.02546.i = phi i32 [ %35, %32 ], [ 1, %13 ]
  %.02745.i = phi i32 [ %37, %32 ], [ %22, %13 ]
  %.02944.i = phi ptr [ %spec.select.i, %32 ], [ null, %13 ]
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %32, !prof !264

30:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02944.i, null
  %31 = select i1 %.not.i14, ptr %28, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit

32:                                               ; preds = %.lr.ph.i13
  %33 = icmp eq i64 %27, -2
  %34 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.02944.i
  %35 = add i32 %.02546.i, 1
  %36 = add i32 %.02745.i, %.02546.i
  %37 = and i32 %36, %21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = icmp eq i64 %12, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !334, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %32, %13, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %24, %13 ], [ %39, %32 ]
  store i64 %12, ptr %.sink.i, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !265
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %45, align 8, !tbaa !251
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 0, ptr %46, align 4, !tbaa !263
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !251
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, %49
  %51 = load i32, ptr %4, align 8, !tbaa !337
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 8, !tbaa !337
  %53 = load ptr, ptr %43, align 8, !tbaa !265
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit
  tail call void @free(ptr noundef %53) #24
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit: ; preds = %.lr.ph, %56, %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !556
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !265
  br label %_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !251
  store i32 %16, ptr %14, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !263
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !263
  store ptr %6, ptr %1, align 8, !tbaa !265
  store i32 0, ptr %17, align 4, !tbaa !263
  store i32 0, ptr %15, align 8, !tbaa !251
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !251
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !251
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !265
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !251
  store i32 0, ptr %21, align 8, !tbaa !251
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !263
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !251
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #24
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !265
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !251
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !265
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !265
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !251
  store i32 0, ptr %21, align 8, !tbaa !251
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.sroa.5.i.i = alloca { i32, i32, i32 }, align 8
  %3 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, %1
  %.016.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17.i = icmp eq ptr %.016.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %22
  %.019.i = phi ptr [ %.0.i, %22 ], [ %.016.i, %9 ]
  %.pn18.i = phi ptr [ %.019.i, %22 ], [ %0, %9 ]
  %.0.val.i = load i32, ptr %.019.i, align 4, !tbaa !423
  %.val.i = load i32, ptr %0, align 4, !tbaa !423
  %11 = icmp ult i32 %.0.val.i, %.val.i
  br i1 %11, label %12, label %19

12:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false), !tbaa.struct !557
  %13 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %14 = ptrtoint ptr %.019.i to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 4
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [16 x i8], ptr %13, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

19:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i, i64 12, i1 false), !tbaa.struct !558
  %.0.val12.i.i = load i32, ptr %.pn18.i, align 4, !tbaa !423
  %20 = icmp ult i32 %.0.val.i, %.0.val12.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %19 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.019.i, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i, i64 16, i1 false), !tbaa.struct !557
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %.0.val.i.i = load i32, ptr %.0.i.i, align 4, !tbaa !423
  %21 = icmp ult i32 %.0.val.i, %.0.val.i.i
  br i1 %21, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", !llvm.loop !559

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %19
  %.09.lcssa.i.i = phi ptr [ %.019.i, %19 ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %.0.val.i, ptr %.09.lcssa.i.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i, i64 12, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %22

22:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", %12
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !560

common.ret27:                                     ; preds = %9, %22, %23
  ret void

23:                                               ; preds = %2
  %24 = lshr i64 %7, 1
  %25 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %24
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %25)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %25, ptr noundef %1)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %4, %26
  %28 = ashr exact i64 %27, 4
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %25, ptr noundef %1, i64 noundef %24, i64 noundef %28)
  br label %common.ret27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 4
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF11BPFLineInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %7, %8
  br i1 %or.cond73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7079 = phi i64 [ %4, %.lr.ph ], [ %50, %tailrecurse ]
  %.tr6978 = phi i64 [ %3, %.lr.ph ], [ %49, %tailrecurse ]
  %.tr6776 = phi ptr [ %1, %.lr.ph ], [ %.063, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %48, %tailrecurse ]
  %11 = add nsw i64 %.tr7079, %.tr6978
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %.val = load i32, ptr %.tr6776, align 4, !tbaa !423
  %.val39 = load i32, ptr %.tr74, align 4, !tbaa !423
  %14 = icmp ult i32 %.val, %.val39
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.tr74, i64 16, i1 false), !tbaa.struct !557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr74, ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %10
  %17 = icmp sgt i64 %.tr6978, %.tr7079
  %18 = ptrtoint ptr %.tr6776 to i64
  br i1 %17, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit45

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit: ; preds = %16
  %19 = sdiv i64 %.tr6978, 2
  %20 = getelementptr inbounds [16 x i8], ptr %.tr74, i64 %19
  %.val40 = load i32, ptr %20, align 4
  %21 = sub i64 %9, %18
  %22 = ashr exact i64 %21, 4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i
  %.05.i = phi ptr [ %.1.i, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i ], [ %.tr6776, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i ], [ %22, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %24 = lshr i64 %.0114.i, 1
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.05.i, i64 %24
  %.val.i = load i32, ptr %25, align 4, !tbaa !423
  %26 = icmp ult i32 %.val.i, %.val40
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = xor i64 %24, -1
  %29 = add nsw i64 %.0114.i, %28
  %.112.i = select i1 %26, i64 %29, i64 %24
  %.1.i = select i1 %26, ptr %27, ptr %.05.i
  %30 = icmp sgt i64 %.112.i, 0
  br i1 %30, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !561

"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %18, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr6776, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %31 = sub i64 %.pre-phi, %18
  %32 = ashr exact i64 %31, 4
  br label %tailrecurse

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit45: ; preds = %16
  %33 = sdiv i64 %.tr7079, 2
  %34 = getelementptr inbounds [16 x i8], ptr %.tr6776, i64 %33
  %.val41 = load i32, ptr %34, align 4
  %35 = ptrtoint ptr %.tr74 to i64
  %36 = sub i64 %18, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i47: ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit45, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i47
  %.05.i48 = phi ptr [ %.1.i53, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i47 ], [ %.tr74, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit45 ]
  %.0114.i49 = phi i64 [ %.112.i52, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i47 ], [ %37, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit45 ]
  %39 = lshr i64 %.0114.i49, 1
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.05.i48, i64 %39
  %.val13.i = load i32, ptr %40, align 4, !tbaa !423
  %41 = icmp ult i32 %.val41, %.val13.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = xor i64 %39, -1
  %44 = add nsw i64 %.0114.i49, %43
  %.112.i52 = select i1 %41, i64 %39, i64 %44
  %.1.i53 = select i1 %41, ptr %.05.i48, ptr %42
  %45 = icmp sgt i64 %.112.i52, 0
  br i1 %45, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !562

"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i47
  %.pre82 = ptrtoint ptr %.1.i53 to i64
  br label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit45
  %.pre-phi83 = phi i64 [ %.pre82, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %35, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i53, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr74, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit45 ]
  %46 = sub i64 %.pre-phi83, %35
  %47 = ashr exact i64 %46, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"
  %.064 = phi ptr [ %20, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.063 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %34, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %32, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %33, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %19, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %47, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %48 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm3BTF11BPFLineInfoEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.064, ptr noundef %.tr6776, ptr noundef %.063)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %.tr74, ptr noundef %.064, ptr noundef %48, i64 noundef %.0, i64 noundef %.036)
  %49 = sub nsw i64 %.tr6978, %.0
  %50 = sub nsw i64 %.tr7079, %.036
  %51 = icmp eq i64 %49, 0
  %52 = icmp eq i64 %50, 0
  %or.cond = or i1 %51, %52
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %5, %13, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPN4llvm3BTF11BPFLineInfoEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %5 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %6 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %7 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %8 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %14
  %19 = ashr exact i64 %18, 4
  %20 = sub nsw i64 %16, %19
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %.lr.ph.i, label %24

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %1, %12 ]
  %.079.i = phi ptr [ %22, %.lr.ph.i ], [ %0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.079.i, i64 16, i1 false), !tbaa.struct !557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !563

24:                                               ; preds = %12
  %25 = sub i64 %13, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  br label %27

27:                                               ; preds = %.backedge, %24
  %.085 = phi i64 [ %16, %24 ], [ %.085.be, %.backedge ]
  %.082 = phi i64 [ %19, %24 ], [ %.082.be, %.backedge ]
  %.054 = phi ptr [ %0, %24 ], [ %.054.be, %.backedge ]
  %28 = sub nsw i64 %.085, %.082
  %29 = icmp slt i64 %.082, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = icmp eq i64 %.082, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %.054, i64 16, i1 false), !tbaa.struct !557
  %.idx96 = shl nsw i64 %.085, 4
  %33 = getelementptr inbounds i8, ptr %.054, i64 %.idx96
  %.not.i.i.i.i.i = icmp eq i64 %.085, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %gepdiff = add nsw i64 %.idx96, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.054, ptr nonnull align 4 %35, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %32, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

37:                                               ; preds = %30
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %37
  %39 = getelementptr inbounds [16 x i8], ptr %.054, i64 %.082
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %37
  %.155.lcssa = phi ptr [ %.054, %37 ], [ %41, %.lr.ph109 ]
  %40 = srem i64 %.085, %.082
  %.not65 = icmp eq i64 %40, 0
  br i1 %.not65, label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.051107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.052106 = phi ptr [ %42, %.lr.ph109 ], [ %39, %.lr.ph109.preheader ]
  %.155105 = phi ptr [ %41, %.lr.ph109 ], [ %.054, %.lr.ph109.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.155105, i64 16, i1 false), !tbaa.struct !557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.155105, ptr noundef nonnull align 4 dereferenceable(16) %.052106, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.052106, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %.155105, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.052106, i64 16
  %43 = add nuw nsw i64 %.051107, 1
  %exitcond118.not = icmp eq i64 %43, %28
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !564

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.082, %40
  br label %.backedge

46:                                               ; preds = %27
  %47 = icmp eq i64 %28, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx = shl nsw i64 %.085, 4
  %49 = getelementptr inbounds i8, ptr %.054, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !557
  %.not.i.i.i.i.i66 = icmp eq i64 %.085, 1
  br i1 %.not.i.i.i.i.i66, label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %.idx, -16
  %53 = ashr exact i64 %52, 4
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [16 x i8], ptr %49, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr nonnull align 4 %.054, i64 %52, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %48, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.054, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

56:                                               ; preds = %46
  %57 = getelementptr inbounds [16 x i8], ptr %.054, i64 %.085
  %58 = sub i64 0, %28
  %59 = getelementptr inbounds [16 x i8], ptr %57, i64 %58
  %60 = icmp sgt i64 %.082, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.357.lcssa = phi ptr [ %59, %56 ], [ %.054, %.lr.ph ]
  %61 = srem i64 %.085, %28
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.085.be = phi i64 [ %.082, %44 ], [ %28, %._crit_edge ]
  %.082.be = phi i64 [ %45, %44 ], [ %61, %._crit_edge ]
  %.054.be = phi ptr [ %.155.lcssa, %44 ], [ %.357.lcssa, %._crit_edge ]
  br label %27, !llvm.loop !565

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.0104 = phi i64 [ %64, %.lr.ph ], [ 0, %56 ]
  %.050103 = phi ptr [ %63, %.lr.ph ], [ %57, %56 ]
  %.357102 = phi ptr [ %62, %.lr.ph ], [ %59, %56 ]
  %62 = getelementptr inbounds i8, ptr %.357102, i64 -16
  %63 = getelementptr inbounds i8, ptr %.050103, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %64, %.082
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !566

_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, %10, %3
  %.053 = phi ptr [ %0, %10 ], [ %2, %3 ], [ %26, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ], [ %26, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %26, %._crit_edge110 ], [ %26, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #16 {
  %.sroa.5.i.i13.i = alloca { i32, i32, i32 }, align 8
  %4 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %.sroa.5.i.i.i = alloca { i32, i32, i32 }, align 8
  %5 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 96
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i"
  %12 = phi i64 [ %27, %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ], [ %7, %3 ]
  %.032.i = phi ptr [ %26, %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ], [ %0, %3 ]
  br label %13

13:                                               ; preds = %25, %.lr.ph.i
  %.019.i.idx.i = phi i64 [ 16, %.lr.ph.i ], [ %.019.i.add.i, %25 ]
  %.pn18.i.i = phi ptr [ %.032.i, %.lr.ph.i ], [ %.019.i.ptr.i, %25 ]
  %.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.032.i, i64 %.019.i.idx.i
  %.0.val.i.i = load i32, ptr %.019.i.ptr.i, align 4, !tbaa !423
  %.val.i.i = load i32, ptr %.032.i, align 4, !tbaa !423
  %14 = icmp ult i32 %.0.val.i.i, %.val.i.i
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.019.i.ptr.i, i64 16, i1 false), !tbaa.struct !557
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 32
  %17 = ptrtoint ptr %.019.i.ptr.i to i64
  %18 = sub i64 %17, %12
  %19 = ashr exact i64 %18, 4
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [16 x i8], ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %.032.i, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.032.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i.i, i64 12, i1 false), !tbaa.struct !558
  %.0.val12.i.i.i = load i32, ptr %.pn18.i.i, align 4, !tbaa !423
  %23 = icmp ult i32 %.0.val.i.i, %.0.val12.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %22 ]
  %.0913.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i.i, i64 16, i1 false), !tbaa.struct !557
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -16
  %.0.val.i.i.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !423
  %24 = icmp ult i32 %.0.val.i.i, %.0.val.i.i.i
  br i1 %24, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !559

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %22
  %.09.lcssa.i.i.i = phi ptr [ %.019.i.ptr.i, %22 ], [ %.014.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.0.val.i.i, ptr %.09.lcssa.i.i.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i, i64 12, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  br label %25

25:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", %15
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.019.i.add.i, 112
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i", label %13, !llvm.loop !560

"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i": ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %.032.i, i64 112
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %6, %27
  %29 = icmp sgt i64 %28, 96
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !567

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %26, %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %27, %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ]
  %30 = icmp eq ptr %.0.lcssa.i, %1
  %.016.i14.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %.not17.i.i = icmp eq ptr %.016.i14.i, %1
  %or.cond.i = select i1 %30, i1 true, i1 %.not17.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %42
  %.019.i15.i = phi ptr [ %.0.i24.i, %42 ], [ %.016.i14.i, %._crit_edge.i ]
  %.pn18.i16.i = phi ptr [ %.019.i15.i, %42 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i17.i = load i32, ptr %.019.i15.i, align 4, !tbaa !423
  %.val.i18.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !423
  %31 = icmp ult i32 %.0.val.i17.i, %.val.i18.i
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.019.i15.i, i64 16, i1 false), !tbaa.struct !557
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 32
  %34 = ptrtoint ptr %.019.i15.i to i64
  %35 = sub i64 %34, %.lcssa.i
  %36 = ashr exact i64 %35, 4
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [16 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

39:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i13.i)
  %.sroa.5.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i13.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i19.i, i64 12, i1 false), !tbaa.struct !558
  %.0.val12.i.i20.i = load i32, ptr %.pn18.i16.i, align 4, !tbaa !423
  %40 = icmp ult i32 %.0.val.i17.i, %.0.val12.i.i20.i
  br i1 %40, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i"

.lr.ph.i.i26.i:                                   ; preds = %39, %.lr.ph.i.i26.i
  %.014.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn18.i16.i, %39 ]
  %.0913.i.i28.i = phi ptr [ %.014.i.i27.i, %.lr.ph.i.i26.i ], [ %.019.i15.i, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i28.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i27.i, i64 16, i1 false), !tbaa.struct !557
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.014.i.i27.i, i64 -16
  %.0.val.i.i30.i = load i32, ptr %.0.i.i29.i, align 4, !tbaa !423
  %41 = icmp ult i32 %.0.val.i17.i, %.0.val.i.i30.i
  br i1 %41, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", !llvm.loop !559

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i": ; preds = %.lr.ph.i.i26.i, %39
  %.09.lcssa.i.i22.i = phi ptr [ %.019.i15.i, %39 ], [ %.014.i.i27.i, %.lr.ph.i.i26.i ]
  store i32 %.0.val.i17.i, ptr %.09.lcssa.i.i22.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i23.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i22.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i23.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i13.i, i64 12, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i13.i)
  br label %42

42:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", %32
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.019.i15.i, i64 16
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !560

"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit": ; preds = %42, %._crit_edge.i
  %43 = icmp sgt i64 %9, 7
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", %.lr.ph
  %.024 = phi i64 [ %45, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %44 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %2, ptr noundef %10, ptr noundef %0, i64 noundef %44)
  %45 = shl nsw i64 %.024, 2
  %46 = icmp slt i64 %45, %9
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !568

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF11BPFLineInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not119 = icmp sgt i64 %3, %4
  %.not70120 = icmp sgt i64 %3, %6
  %or.cond121 = or i1 %.not70120, %.not119
  br i1 %or.cond121, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %30

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %7 ], [ %.0104, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr108.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr108.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr108.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, %22
  %.024.i = phi ptr [ %23, %22 ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %22 ], [ %5, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %22 ], [ %.tr108.lcssa, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ]
  %.019.val.i = load i32, ptr %.01922.i, align 4, !tbaa !423
  %.018.val.i = load i32, ptr %.01823.i, align 4, !tbaa !423
  %17 = icmp ult i32 %.019.val.i, %.018.val.i
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01922.i, i64 16, i1 false), !tbaa.struct !557
  %19 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  br label %22

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01823.i, i64 16, i1 false), !tbaa.struct !557
  %21 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  br label %22

22:                                               ; preds = %20, %18
  %.120.i = phi ptr [ %19, %18 ], [ %.01922.i, %20 ]
  %.1.i = phi ptr [ %.01823.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %24 = icmp ne ptr %.1.i, %13
  %25 = icmp ne ptr %.120.i, %2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !569

._crit_edge.i:                                    ; preds = %22, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ], [ %.1.i, %22 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ], [ %23, %22 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ], [ %24, %22 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %27 = ptrtoint ptr %13 to i64
  %28 = ptrtoint ptr %.018.lcssa.i to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %29, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

30:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not128 = phi i1 [ %.not119, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr111127 = phi i64 [ %4, %.lr.ph ], [ %120, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr110126 = phi i64 [ %3, %.lr.ph ], [ %87, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108124 = phi ptr [ %1, %.lr.ph ], [ %.0104, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr122 = phi ptr [ %0, %.lr.ph ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr111127, %6
  br i1 %.not71, label %55, label %31

31:                                               ; preds = %30
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr108124
  br i1 %.not.i.i.i.i.i73, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread: ; preds = %31
  %32 = ptrtoint ptr %.tr108124 to i64
  %33 = sub i64 %8, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr108124, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  %35 = icmp eq ptr %.tr122, %.tr108124
  br i1 %35, label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.sink.split.i, label %36

36:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread
  %37 = getelementptr inbounds i8, ptr %34, i64 -16
  br label %.outer

.outer:                                           ; preds = %41, %36
  %.026.i.ph.pn = phi ptr [ %.tr108124, %36 ], [ %.026.i.ph, %41 ]
  %.024.i75.ph = phi ptr [ %37, %36 ], [ %.024.i75, %41 ]
  %.0.i.ph = phi ptr [ %2, %36 ], [ %40, %41 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  br label %38

38:                                               ; preds = %.outer, %47
  %.024.i75 = phi ptr [ %48, %47 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %40, %47 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i75, align 4, !tbaa !423
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !423
  %39 = icmp ult i32 %.024.val.i, %.026.val.i
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br i1 %39, label %41, label %45

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %.026.i.ph, i64 16, i1 false), !tbaa.struct !557
  %42 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %42, label %43, label %.outer, !llvm.loop !570

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 16
  %.not.i.i.i.i.i32.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.sink.split.i

45:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %.024.i75, i64 16, i1 false), !tbaa.struct !557
  %46 = icmp eq ptr %5, %.024.i75
  br i1 %46, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.024.i75, i64 -16
  br label %38, !llvm.loop !570

_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread, %43
  %.sink49.i = phi ptr [ %44, %43 ], [ %34, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %40, %43 ], [ %2, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread ]
  %49 = ptrtoint ptr %.sink49.i to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [16 x i8], ptr %.lcssa.sink.i, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %5, i64 %51, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

55:                                               ; preds = %30
  %56 = ptrtoint ptr %.tr108124 to i64
  br i1 %.not128, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit: ; preds = %55
  %57 = sdiv i64 %.tr110126, 2
  %58 = getelementptr inbounds [16 x i8], ptr %.tr122, i64 %57
  %.val = load i32, ptr %58, align 4
  %59 = sub i64 %8, %56
  %60 = ashr exact i64 %59, 4
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i
  %.05.i = phi ptr [ %.1.i78, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i ], [ %.tr108124, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i ], [ %60, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %62 = lshr i64 %.0114.i, 1
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.05.i, i64 %62
  %.val.i = load i32, ptr %63, align 4, !tbaa !423
  %64 = icmp ult i32 %.val.i, %.val
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = xor i64 %62, -1
  %67 = add nsw i64 %.0114.i, %66
  %.112.i = select i1 %64, i64 %67, i64 %62
  %.1.i78 = select i1 %64, ptr %65, ptr %.05.i
  %68 = icmp sgt i64 %.112.i, 0
  br i1 %68, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !561

"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i78 to i64
  br label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %56, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %.0.lcssa.i77 = phi ptr [ %.1.i78, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr108124, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %69 = sub i64 %.pre-phi, %56
  %70 = ashr exact i64 %69, 4
  br label %86

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82: ; preds = %55
  %71 = sdiv i64 %.tr111127, 2
  %72 = getelementptr inbounds [16 x i8], ptr %.tr108124, i64 %71
  %.val72 = load i32, ptr %72, align 4
  %73 = ptrtoint ptr %.tr122 to i64
  %74 = sub i64 %56, %73
  %75 = ashr exact i64 %74, 4
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85, label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85: ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85
  %.05.i86 = phi ptr [ %.1.i91, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85 ], [ %.tr122, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82 ]
  %.0114.i87 = phi i64 [ %.112.i90, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85 ], [ %75, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82 ]
  %77 = lshr i64 %.0114.i87, 1
  %78 = getelementptr inbounds nuw [16 x i8], ptr %.05.i86, i64 %77
  %.val13.i = load i32, ptr %78, align 4, !tbaa !423
  %79 = icmp ult i32 %.val72, %.val13.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = xor i64 %77, -1
  %82 = add nsw i64 %.0114.i87, %81
  %.112.i90 = select i1 %79, i64 %77, i64 %82
  %.1.i91 = select i1 %79, ptr %.05.i86, ptr %80
  %83 = icmp sgt i64 %.112.i90, 0
  br i1 %83, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85, label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !562

"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85
  %.pre136 = ptrtoint ptr %.1.i91 to i64
  br label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82
  %.pre-phi137 = phi i64 [ %.pre136, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %73, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %.1.i91, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr122, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82 ]
  %84 = sub i64 %.pre-phi137, %73
  %85 = ashr exact i64 %84, 4
  br label %86

86:                                               ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"
  %.0105 = phi ptr [ %58, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %.0.lcssa.i84, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0104 = phi ptr [ %.0.lcssa.i77, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %72, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %70, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %71, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %57, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %85, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %87 = sub nsw i64 %.tr110126, %.0
  %88 = icmp sle i64 %87, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %88
  br i1 %or.cond.i, label %103, label %89

89:                                               ; preds = %86
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %90

90:                                               ; preds = %89
  %91 = ptrtoint ptr %.0104 to i64
  %92 = ptrtoint ptr %.tr108124 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.0104, %.tr108124
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i93, label %94

94:                                               ; preds = %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr108124, i64 %93, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i93

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i93: ; preds = %94, %90
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr108124, %.0105
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i, label %95

95:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i93
  %96 = ptrtoint ptr %.0105 to i64
  %97 = sub i64 %92, %96
  %98 = ashr exact i64 %97, 4
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [16 x i8], ptr %.0104, i64 %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr align 4 %.0105, i64 %97, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %95, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i93
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i, label %101

101:                                              ; preds = %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0105, ptr align 4 %5, i64 %93, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i: ; preds = %101, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i
  %102 = getelementptr inbounds i8, ptr %.0105, i64 %93
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

103:                                              ; preds = %86
  %.not33.i = icmp sgt i64 %87, %6
  br i1 %.not33.i, label %118, label %104

104:                                              ; preds = %103
  %.not34.i = icmp eq i64 %.tr110126, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %105

105:                                              ; preds = %104
  %106 = ptrtoint ptr %.tr108124 to i64
  %107 = ptrtoint ptr %.0105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108124, %.0105
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit40.i, label %109

109:                                              ; preds = %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0105, i64 %108, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit40.i: ; preds = %109, %105
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0104, %.tr108124
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i, label %110

110:                                              ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit40.i
  %111 = ptrtoint ptr %.0104 to i64
  %112 = sub i64 %111, %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0105, ptr align 4 %.tr108124, i64 %112, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i: ; preds = %110, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i, label %113

113:                                              ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i
  %114 = ashr exact i64 %108, 4
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [16 x i8], ptr %.0104, i64 %115
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %116, ptr align 4 %5, i64 %108, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i: ; preds = %113, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %115, %113 ], [ 0, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i ]
  %117 = getelementptr inbounds [16 x i8], ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

118:                                              ; preds = %103
  %119 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm3BTF11BPFLineInfoEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108124, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %89, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i, %104, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i, %118
  %.0.i94 = phi ptr [ %102, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i ], [ %119, %118 ], [ %117, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i ], [ %.0105, %89 ], [ %.0104, %104 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF11BPFLineInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %.tr122, ptr noundef %.0105, ptr noundef %.0.i94, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %120 = sub nsw i64 %.tr111127, %.066
  %.not = icmp sgt i64 %87, %120
  %.not70 = icmp sgt i64 %87, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %30, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit": ; preds = %45, %31, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.sink.split.i, %43, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 1152921504606846973) %3) unnamed_addr #16 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not49 = icmp slt i64 %9, %5
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 4
  %.idx43 = shl nsw i64 %3, 5
  %.not44 = icmp eq i64 %.idx, %.idx43
  br i1 %.not44, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us"
  %.051.us = phi ptr [ %10, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %0, %._crit_edge.i.us.preheader ]
  %.02050.us = phi ptr [ %13, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.051.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us", label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.02050.us, ptr align 4 %.051.us, i64 %.idx, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us"

"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us": ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02050.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 4
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !571

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit"
  %.051 = phi ptr [ %18, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit" ], [ %0, %.lr.ph ]
  %.02050 = phi ptr [ %38, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit" ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.051, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.051, i64 %.idx43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %24
  %.025.i = phi ptr [ %25, %24 ], [ %.02050, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %24 ], [ %.051, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %24 ], [ %17, %.lr.ph.i.preheader ]
  %.019.val.i = load i32, ptr %.01923.i, align 4, !tbaa !423
  %.018.val.i = load i32, ptr %.01824.i, align 4, !tbaa !423
  %19 = icmp ult i32 %.019.val.i, %.018.val.i
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i, i64 16, i1 false), !tbaa.struct !557
  %21 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 16
  br label %24

22:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i, i64 16, i1 false), !tbaa.struct !557
  %23 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  br label %24

24:                                               ; preds = %22, %20
  %.120.i = phi ptr [ %21, %20 ], [ %.01923.i, %22 ]
  %.1.i = phi ptr [ %.01824.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %26 = icmp ne ptr %.1.i, %17
  %27 = icmp ne ptr %.120.i, %18
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !572

._crit_edge.i.loopexit:                           ; preds = %24
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %.1.i to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i, label %32

32:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %.1.i, i64 %31, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %32, %._crit_edge.i.loopexit
  %33 = getelementptr inbounds i8, ptr %25, i64 %31
  %34 = ptrtoint ptr %18 to i64
  %35 = ptrtoint ptr %.120.i to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit", label %37

37:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %.120.i, i64 %36, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit"

"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit": ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i, %37
  %38 = getelementptr inbounds i8, ptr %33, i64 %36
  %39 = sub i64 %6, %34
  %40 = ashr exact i64 %39, 4
  %.not = icmp slt i64 %40, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !571

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit", %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %38, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %18, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit" ]
  %.lcssa47 = phi i64 [ %9, %4 ], [ %16, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %40, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa47)
  %.idx45 = shl nsw i64 %.sroa.speculated, 4
  %41 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx45
  %42 = icmp ne i64 %.sroa.speculated, 0
  %43 = icmp ne ptr %41, %1
  %44 = and i1 %42, %43
  br i1 %44, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %50
  %.025.i31 = phi ptr [ %51, %50 ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i37, %50 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i36, %50 ], [ %41, %._crit_edge ]
  %.019.val.i34 = load i32, ptr %.01923.i33, align 4, !tbaa !423
  %.018.val.i35 = load i32, ptr %.01824.i32, align 4, !tbaa !423
  %45 = icmp ult i32 %.019.val.i34, %.018.val.i35
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33, i64 16, i1 false), !tbaa.struct !557
  %47 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 16
  br label %50

48:                                               ; preds = %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32, i64 16, i1 false), !tbaa.struct !557
  %49 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 16
  br label %50

50:                                               ; preds = %48, %46
  %.120.i36 = phi ptr [ %47, %46 ], [ %.01923.i33, %48 ]
  %.1.i37 = phi ptr [ %.01824.i32, %46 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 16
  %52 = icmp ne ptr %.1.i37, %41
  %53 = icmp ne ptr %.120.i36, %1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !572

._crit_edge.i23:                                  ; preds = %50, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %41, %._crit_edge ], [ %.120.i36, %50 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i37, %50 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %51, %50 ]
  %55 = ptrtoint ptr %41 to i64
  %56 = ptrtoint ptr %.018.lcssa.i25 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i.i27 = icmp eq ptr %41, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28, label %58

58:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26, ptr align 4 %.018.lcssa.i25, i64 %57, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28: ; preds = %58, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit38", label %59

59:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28
  %60 = ptrtoint ptr %.019.lcssa.i24 to i64
  %61 = sub i64 %6, %60
  %62 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %.019.lcssa.i24, i64 %61, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit38"

"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit38": ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !342
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !41
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !333

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !264

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !334, !llvm.loop !343

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !344
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !342
  %5 = load ptr, ptr %0, align 8, !tbaa !339
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !342
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !339
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !345
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !346
  %26 = load i32, ptr %3, align 8, !tbaa !342
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !573

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit

_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !346
  %6 = load ptr, ptr %0, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !342
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !573

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit
  %.021 = phi ptr [ %57, %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.021, align 8, !tbaa !41
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !339
  %15 = load i32, ptr %7, align 8, !tbaa !342
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %22 = and i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i64 %12, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !333

.lr.ph.i13:                                       ; preds = %13, %32
  %27 = phi i64 [ %40, %32 ], [ %25, %13 ]
  %28 = phi ptr [ %39, %32 ], [ %24, %13 ]
  %.02546.i = phi i32 [ %35, %32 ], [ 1, %13 ]
  %.02745.i = phi i32 [ %37, %32 ], [ %22, %13 ]
  %.02944.i = phi ptr [ %spec.select.i, %32 ], [ null, %13 ]
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %32, !prof !264

30:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02944.i, null
  %31 = select i1 %.not.i14, ptr %28, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit

32:                                               ; preds = %.lr.ph.i13
  %33 = icmp eq i64 %27, -2
  %34 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.02944.i
  %35 = add i32 %.02546.i, 1
  %36 = add i32 %.02745.i, %.02546.i
  %37 = and i32 %36, %21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = icmp eq i64 %12, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !334, !llvm.loop !343

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %32, %13, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %24, %13 ], [ %39, %32 ]
  store i64 %12, ptr %.sink.i, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !265
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %45, align 8, !tbaa !251
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 0, ptr %46, align 4, !tbaa !263
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !251
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, %49
  %51 = load i32, ptr %4, align 8, !tbaa !345
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 8, !tbaa !345
  %53 = load ptr, ptr %43, align 8, !tbaa !265
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit
  tail call void @free(ptr noundef %53) #24
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit: ; preds = %.lr.ph, %56, %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !574
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !265
  br label %_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !251
  store i32 %16, ptr %14, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !263
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !263
  store ptr %6, ptr %1, align 8, !tbaa !265
  store i32 0, ptr %17, align 4, !tbaa !263
  store i32 0, ptr %15, align 8, !tbaa !251
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !251
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !251
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !265
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !251
  store i32 0, ptr %21, align 8, !tbaa !251
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !263
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !251
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #24
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !265
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !251
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !265
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !265
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !251
  store i32 0, ptr %21, align 8, !tbaa !251
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.sroa.5.i.i = alloca { i32, i32, i32 }, align 8
  %3 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, %1
  %.016.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17.i = icmp eq ptr %.016.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %22
  %.019.i = phi ptr [ %.0.i, %22 ], [ %.016.i, %9 ]
  %.pn18.i = phi ptr [ %.019.i, %22 ], [ %0, %9 ]
  %.0.val.i = load i32, ptr %.019.i, align 4, !tbaa !427
  %.val.i = load i32, ptr %0, align 4, !tbaa !427
  %11 = icmp ult i32 %.0.val.i, %.val.i
  br i1 %11, label %12, label %19

12:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false), !tbaa.struct !557
  %13 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %14 = ptrtoint ptr %.019.i to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 4
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [16 x i8], ptr %13, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

19:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i, i64 12, i1 false), !tbaa.struct !558
  %.0.val12.i.i = load i32, ptr %.pn18.i, align 4, !tbaa !427
  %20 = icmp ult i32 %.0.val.i, %.0.val12.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %19 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.019.i, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i, i64 16, i1 false), !tbaa.struct !557
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %.0.val.i.i = load i32, ptr %.0.i.i, align 4, !tbaa !427
  %21 = icmp ult i32 %.0.val.i, %.0.val.i.i
  br i1 %21, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", !llvm.loop !575

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %19
  %.09.lcssa.i.i = phi ptr [ %.019.i, %19 ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %.0.val.i, ptr %.09.lcssa.i.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i, i64 12, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %22

22:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", %12
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !576

common.ret27:                                     ; preds = %9, %22, %23
  ret void

23:                                               ; preds = %2
  %24 = lshr i64 %7, 1
  %25 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %24
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %25)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %25, ptr noundef %1)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %4, %26
  %28 = ashr exact i64 %27, 4
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %25, ptr noundef %1, i64 noundef %24, i64 noundef %28)
  br label %common.ret27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 4
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF13BPFFieldRelocElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %7, %8
  br i1 %or.cond73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7079 = phi i64 [ %4, %.lr.ph ], [ %50, %tailrecurse ]
  %.tr6978 = phi i64 [ %3, %.lr.ph ], [ %49, %tailrecurse ]
  %.tr6776 = phi ptr [ %1, %.lr.ph ], [ %.063, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %48, %tailrecurse ]
  %11 = add nsw i64 %.tr7079, %.tr6978
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %.val = load i32, ptr %.tr6776, align 4, !tbaa !427
  %.val39 = load i32, ptr %.tr74, align 4, !tbaa !427
  %14 = icmp ult i32 %.val, %.val39
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.tr74, i64 16, i1 false), !tbaa.struct !557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr74, ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %10
  %17 = icmp sgt i64 %.tr6978, %.tr7079
  %18 = ptrtoint ptr %.tr6776 to i64
  br i1 %17, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit45

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit: ; preds = %16
  %19 = sdiv i64 %.tr6978, 2
  %20 = getelementptr inbounds [16 x i8], ptr %.tr74, i64 %19
  %.val40 = load i32, ptr %20, align 4
  %21 = sub i64 %9, %18
  %22 = ashr exact i64 %21, 4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i
  %.05.i = phi ptr [ %.1.i, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i ], [ %.tr6776, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i ], [ %22, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %24 = lshr i64 %.0114.i, 1
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.05.i, i64 %24
  %.val.i = load i32, ptr %25, align 4, !tbaa !427
  %26 = icmp ult i32 %.val.i, %.val40
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = xor i64 %24, -1
  %29 = add nsw i64 %.0114.i, %28
  %.112.i = select i1 %26, i64 %29, i64 %24
  %.1.i = select i1 %26, ptr %27, ptr %.05.i
  %30 = icmp sgt i64 %.112.i, 0
  br i1 %30, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !577

"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %18, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr6776, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %31 = sub i64 %.pre-phi, %18
  %32 = ashr exact i64 %31, 4
  br label %tailrecurse

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit45: ; preds = %16
  %33 = sdiv i64 %.tr7079, 2
  %34 = getelementptr inbounds [16 x i8], ptr %.tr6776, i64 %33
  %.val41 = load i32, ptr %34, align 4
  %35 = ptrtoint ptr %.tr74 to i64
  %36 = sub i64 %18, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i47: ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit45, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i47
  %.05.i48 = phi ptr [ %.1.i53, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i47 ], [ %.tr74, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit45 ]
  %.0114.i49 = phi i64 [ %.112.i52, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i47 ], [ %37, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit45 ]
  %39 = lshr i64 %.0114.i49, 1
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.05.i48, i64 %39
  %.val13.i = load i32, ptr %40, align 4, !tbaa !427
  %41 = icmp ult i32 %.val41, %.val13.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = xor i64 %39, -1
  %44 = add nsw i64 %.0114.i49, %43
  %.112.i52 = select i1 %41, i64 %39, i64 %44
  %.1.i53 = select i1 %41, ptr %.05.i48, ptr %42
  %45 = icmp sgt i64 %.112.i52, 0
  br i1 %45, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !578

"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i47
  %.pre82 = ptrtoint ptr %.1.i53 to i64
  br label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit45
  %.pre-phi83 = phi i64 [ %.pre82, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %35, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i53, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr74, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit45 ]
  %46 = sub i64 %.pre-phi83, %35
  %47 = ashr exact i64 %46, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"
  %.064 = phi ptr [ %20, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.063 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %34, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %32, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %33, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %19, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %47, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %48 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm3BTF13BPFFieldRelocEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.064, ptr noundef %.tr6776, ptr noundef %.063)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %.tr74, ptr noundef %.064, ptr noundef %48, i64 noundef %.0, i64 noundef %.036)
  %49 = sub nsw i64 %.tr6978, %.0
  %50 = sub nsw i64 %.tr7079, %.036
  %51 = icmp eq i64 %49, 0
  %52 = icmp eq i64 %50, 0
  %or.cond = or i1 %51, %52
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %5, %13, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPN4llvm3BTF13BPFFieldRelocEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %5 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %6 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %7 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %8 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %14
  %19 = ashr exact i64 %18, 4
  %20 = sub nsw i64 %16, %19
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %.lr.ph.i, label %24

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %1, %12 ]
  %.079.i = phi ptr [ %22, %.lr.ph.i ], [ %0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.079.i, i64 16, i1 false), !tbaa.struct !557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !579

24:                                               ; preds = %12
  %25 = sub i64 %13, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  br label %27

27:                                               ; preds = %.backedge, %24
  %.085 = phi i64 [ %16, %24 ], [ %.085.be, %.backedge ]
  %.082 = phi i64 [ %19, %24 ], [ %.082.be, %.backedge ]
  %.054 = phi ptr [ %0, %24 ], [ %.054.be, %.backedge ]
  %28 = sub nsw i64 %.085, %.082
  %29 = icmp slt i64 %.082, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = icmp eq i64 %.082, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %.054, i64 16, i1 false), !tbaa.struct !557
  %.idx96 = shl nsw i64 %.085, 4
  %33 = getelementptr inbounds i8, ptr %.054, i64 %.idx96
  %.not.i.i.i.i.i = icmp eq i64 %.085, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %gepdiff = add nsw i64 %.idx96, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.054, ptr nonnull align 4 %35, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %32, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

37:                                               ; preds = %30
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %37
  %39 = getelementptr inbounds [16 x i8], ptr %.054, i64 %.082
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %37
  %.155.lcssa = phi ptr [ %.054, %37 ], [ %41, %.lr.ph109 ]
  %40 = srem i64 %.085, %.082
  %.not65 = icmp eq i64 %40, 0
  br i1 %.not65, label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.051107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.052106 = phi ptr [ %42, %.lr.ph109 ], [ %39, %.lr.ph109.preheader ]
  %.155105 = phi ptr [ %41, %.lr.ph109 ], [ %.054, %.lr.ph109.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.155105, i64 16, i1 false), !tbaa.struct !557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.155105, ptr noundef nonnull align 4 dereferenceable(16) %.052106, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.052106, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %.155105, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.052106, i64 16
  %43 = add nuw nsw i64 %.051107, 1
  %exitcond118.not = icmp eq i64 %43, %28
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !580

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.082, %40
  br label %.backedge

46:                                               ; preds = %27
  %47 = icmp eq i64 %28, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx = shl nsw i64 %.085, 4
  %49 = getelementptr inbounds i8, ptr %.054, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !557
  %.not.i.i.i.i.i66 = icmp eq i64 %.085, 1
  br i1 %.not.i.i.i.i.i66, label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %.idx, -16
  %53 = ashr exact i64 %52, 4
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [16 x i8], ptr %49, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr nonnull align 4 %.054, i64 %52, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %48, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.054, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

56:                                               ; preds = %46
  %57 = getelementptr inbounds [16 x i8], ptr %.054, i64 %.085
  %58 = sub i64 0, %28
  %59 = getelementptr inbounds [16 x i8], ptr %57, i64 %58
  %60 = icmp sgt i64 %.082, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.357.lcssa = phi ptr [ %59, %56 ], [ %.054, %.lr.ph ]
  %61 = srem i64 %.085, %28
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.085.be = phi i64 [ %.082, %44 ], [ %28, %._crit_edge ]
  %.082.be = phi i64 [ %45, %44 ], [ %61, %._crit_edge ]
  %.054.be = phi ptr [ %.155.lcssa, %44 ], [ %.357.lcssa, %._crit_edge ]
  br label %27, !llvm.loop !581

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.0104 = phi i64 [ %64, %.lr.ph ], [ 0, %56 ]
  %.050103 = phi ptr [ %63, %.lr.ph ], [ %57, %56 ]
  %.357102 = phi ptr [ %62, %.lr.ph ], [ %59, %56 ]
  %62 = getelementptr inbounds i8, ptr %.357102, i64 -16
  %63 = getelementptr inbounds i8, ptr %.050103, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %64, %.082
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !582

_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, %10, %3
  %.053 = phi ptr [ %0, %10 ], [ %2, %3 ], [ %26, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ], [ %26, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %26, %._crit_edge110 ], [ %26, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #16 {
  %.sroa.5.i.i13.i = alloca { i32, i32, i32 }, align 8
  %4 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %.sroa.5.i.i.i = alloca { i32, i32, i32 }, align 8
  %5 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 96
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i"
  %12 = phi i64 [ %27, %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ], [ %7, %3 ]
  %.032.i = phi ptr [ %26, %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ], [ %0, %3 ]
  br label %13

13:                                               ; preds = %25, %.lr.ph.i
  %.019.i.idx.i = phi i64 [ 16, %.lr.ph.i ], [ %.019.i.add.i, %25 ]
  %.pn18.i.i = phi ptr [ %.032.i, %.lr.ph.i ], [ %.019.i.ptr.i, %25 ]
  %.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.032.i, i64 %.019.i.idx.i
  %.0.val.i.i = load i32, ptr %.019.i.ptr.i, align 4, !tbaa !427
  %.val.i.i = load i32, ptr %.032.i, align 4, !tbaa !427
  %14 = icmp ult i32 %.0.val.i.i, %.val.i.i
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.019.i.ptr.i, i64 16, i1 false), !tbaa.struct !557
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 32
  %17 = ptrtoint ptr %.019.i.ptr.i to i64
  %18 = sub i64 %17, %12
  %19 = ashr exact i64 %18, 4
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [16 x i8], ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %.032.i, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.032.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i.i, i64 12, i1 false), !tbaa.struct !558
  %.0.val12.i.i.i = load i32, ptr %.pn18.i.i, align 4, !tbaa !427
  %23 = icmp ult i32 %.0.val.i.i, %.0.val12.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %22 ]
  %.0913.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i.i, i64 16, i1 false), !tbaa.struct !557
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -16
  %.0.val.i.i.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !427
  %24 = icmp ult i32 %.0.val.i.i, %.0.val.i.i.i
  br i1 %24, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !575

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %22
  %.09.lcssa.i.i.i = phi ptr [ %.019.i.ptr.i, %22 ], [ %.014.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.0.val.i.i, ptr %.09.lcssa.i.i.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i, i64 12, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  br label %25

25:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", %15
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.019.i.add.i, 112
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i", label %13, !llvm.loop !576

"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i": ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %.032.i, i64 112
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %6, %27
  %29 = icmp sgt i64 %28, 96
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !583

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %26, %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %27, %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ]
  %30 = icmp eq ptr %.0.lcssa.i, %1
  %.016.i14.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %.not17.i.i = icmp eq ptr %.016.i14.i, %1
  %or.cond.i = select i1 %30, i1 true, i1 %.not17.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %42
  %.019.i15.i = phi ptr [ %.0.i24.i, %42 ], [ %.016.i14.i, %._crit_edge.i ]
  %.pn18.i16.i = phi ptr [ %.019.i15.i, %42 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i17.i = load i32, ptr %.019.i15.i, align 4, !tbaa !427
  %.val.i18.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !427
  %31 = icmp ult i32 %.0.val.i17.i, %.val.i18.i
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.019.i15.i, i64 16, i1 false), !tbaa.struct !557
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 32
  %34 = ptrtoint ptr %.019.i15.i to i64
  %35 = sub i64 %34, %.lcssa.i
  %36 = ashr exact i64 %35, 4
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [16 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

39:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i13.i)
  %.sroa.5.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i13.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i19.i, i64 12, i1 false), !tbaa.struct !558
  %.0.val12.i.i20.i = load i32, ptr %.pn18.i16.i, align 4, !tbaa !427
  %40 = icmp ult i32 %.0.val.i17.i, %.0.val12.i.i20.i
  br i1 %40, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i"

.lr.ph.i.i26.i:                                   ; preds = %39, %.lr.ph.i.i26.i
  %.014.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn18.i16.i, %39 ]
  %.0913.i.i28.i = phi ptr [ %.014.i.i27.i, %.lr.ph.i.i26.i ], [ %.019.i15.i, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i28.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i27.i, i64 16, i1 false), !tbaa.struct !557
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.014.i.i27.i, i64 -16
  %.0.val.i.i30.i = load i32, ptr %.0.i.i29.i, align 4, !tbaa !427
  %41 = icmp ult i32 %.0.val.i17.i, %.0.val.i.i30.i
  br i1 %41, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", !llvm.loop !575

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i": ; preds = %.lr.ph.i.i26.i, %39
  %.09.lcssa.i.i22.i = phi ptr [ %.019.i15.i, %39 ], [ %.014.i.i27.i, %.lr.ph.i.i26.i ]
  store i32 %.0.val.i17.i, ptr %.09.lcssa.i.i22.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i23.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i22.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i23.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i13.i, i64 12, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i13.i)
  br label %42

42:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", %32
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.019.i15.i, i64 16
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !576

"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit": ; preds = %42, %._crit_edge.i
  %43 = icmp sgt i64 %9, 7
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", %.lr.ph
  %.024 = phi i64 [ %45, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %44 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %2, ptr noundef %10, ptr noundef %0, i64 noundef %44)
  %45 = shl nsw i64 %.024, 2
  %46 = icmp slt i64 %45, %9
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !584

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF13BPFFieldRelocElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not119 = icmp sgt i64 %3, %4
  %.not70120 = icmp sgt i64 %3, %6
  %or.cond121 = or i1 %.not70120, %.not119
  br i1 %or.cond121, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %30

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %7 ], [ %.0104, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr108.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr108.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr108.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, %22
  %.024.i = phi ptr [ %23, %22 ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %22 ], [ %5, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %22 ], [ %.tr108.lcssa, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ]
  %.019.val.i = load i32, ptr %.01922.i, align 4, !tbaa !427
  %.018.val.i = load i32, ptr %.01823.i, align 4, !tbaa !427
  %17 = icmp ult i32 %.019.val.i, %.018.val.i
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01922.i, i64 16, i1 false), !tbaa.struct !557
  %19 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  br label %22

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01823.i, i64 16, i1 false), !tbaa.struct !557
  %21 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  br label %22

22:                                               ; preds = %20, %18
  %.120.i = phi ptr [ %19, %18 ], [ %.01922.i, %20 ]
  %.1.i = phi ptr [ %.01823.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %24 = icmp ne ptr %.1.i, %13
  %25 = icmp ne ptr %.120.i, %2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !585

._crit_edge.i:                                    ; preds = %22, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ], [ %.1.i, %22 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ], [ %23, %22 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ], [ %24, %22 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %27 = ptrtoint ptr %13 to i64
  %28 = ptrtoint ptr %.018.lcssa.i to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %29, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

30:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not128 = phi i1 [ %.not119, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr111127 = phi i64 [ %4, %.lr.ph ], [ %120, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr110126 = phi i64 [ %3, %.lr.ph ], [ %87, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108124 = phi ptr [ %1, %.lr.ph ], [ %.0104, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr122 = phi ptr [ %0, %.lr.ph ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr111127, %6
  br i1 %.not71, label %55, label %31

31:                                               ; preds = %30
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr108124
  br i1 %.not.i.i.i.i.i73, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread: ; preds = %31
  %32 = ptrtoint ptr %.tr108124 to i64
  %33 = sub i64 %8, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr108124, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  %35 = icmp eq ptr %.tr122, %.tr108124
  br i1 %35, label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.sink.split.i, label %36

36:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread
  %37 = getelementptr inbounds i8, ptr %34, i64 -16
  br label %.outer

.outer:                                           ; preds = %41, %36
  %.026.i.ph.pn = phi ptr [ %.tr108124, %36 ], [ %.026.i.ph, %41 ]
  %.024.i75.ph = phi ptr [ %37, %36 ], [ %.024.i75, %41 ]
  %.0.i.ph = phi ptr [ %2, %36 ], [ %40, %41 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  br label %38

38:                                               ; preds = %.outer, %47
  %.024.i75 = phi ptr [ %48, %47 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %40, %47 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i75, align 4, !tbaa !427
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !427
  %39 = icmp ult i32 %.024.val.i, %.026.val.i
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br i1 %39, label %41, label %45

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %.026.i.ph, i64 16, i1 false), !tbaa.struct !557
  %42 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %42, label %43, label %.outer, !llvm.loop !586

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 16
  %.not.i.i.i.i.i32.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.sink.split.i

45:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %.024.i75, i64 16, i1 false), !tbaa.struct !557
  %46 = icmp eq ptr %5, %.024.i75
  br i1 %46, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.024.i75, i64 -16
  br label %38, !llvm.loop !586

_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread, %43
  %.sink49.i = phi ptr [ %44, %43 ], [ %34, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %40, %43 ], [ %2, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread ]
  %49 = ptrtoint ptr %.sink49.i to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [16 x i8], ptr %.lcssa.sink.i, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %5, i64 %51, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

55:                                               ; preds = %30
  %56 = ptrtoint ptr %.tr108124 to i64
  br i1 %.not128, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit: ; preds = %55
  %57 = sdiv i64 %.tr110126, 2
  %58 = getelementptr inbounds [16 x i8], ptr %.tr122, i64 %57
  %.val = load i32, ptr %58, align 4
  %59 = sub i64 %8, %56
  %60 = ashr exact i64 %59, 4
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i
  %.05.i = phi ptr [ %.1.i78, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i ], [ %.tr108124, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i ], [ %60, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %62 = lshr i64 %.0114.i, 1
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.05.i, i64 %62
  %.val.i = load i32, ptr %63, align 4, !tbaa !427
  %64 = icmp ult i32 %.val.i, %.val
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = xor i64 %62, -1
  %67 = add nsw i64 %.0114.i, %66
  %.112.i = select i1 %64, i64 %67, i64 %62
  %.1.i78 = select i1 %64, ptr %65, ptr %.05.i
  %68 = icmp sgt i64 %.112.i, 0
  br i1 %68, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !577

"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i78 to i64
  br label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %56, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %.0.lcssa.i77 = phi ptr [ %.1.i78, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr108124, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %69 = sub i64 %.pre-phi, %56
  %70 = ashr exact i64 %69, 4
  br label %86

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82: ; preds = %55
  %71 = sdiv i64 %.tr111127, 2
  %72 = getelementptr inbounds [16 x i8], ptr %.tr108124, i64 %71
  %.val72 = load i32, ptr %72, align 4
  %73 = ptrtoint ptr %.tr122 to i64
  %74 = sub i64 %56, %73
  %75 = ashr exact i64 %74, 4
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85, label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85: ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85
  %.05.i86 = phi ptr [ %.1.i91, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85 ], [ %.tr122, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82 ]
  %.0114.i87 = phi i64 [ %.112.i90, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85 ], [ %75, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82 ]
  %77 = lshr i64 %.0114.i87, 1
  %78 = getelementptr inbounds nuw [16 x i8], ptr %.05.i86, i64 %77
  %.val13.i = load i32, ptr %78, align 4, !tbaa !427
  %79 = icmp ult i32 %.val72, %.val13.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = xor i64 %77, -1
  %82 = add nsw i64 %.0114.i87, %81
  %.112.i90 = select i1 %79, i64 %77, i64 %82
  %.1.i91 = select i1 %79, ptr %.05.i86, ptr %80
  %83 = icmp sgt i64 %.112.i90, 0
  br i1 %83, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85, label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !578

"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85
  %.pre136 = ptrtoint ptr %.1.i91 to i64
  br label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82
  %.pre-phi137 = phi i64 [ %.pre136, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %73, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %.1.i91, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr122, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82 ]
  %84 = sub i64 %.pre-phi137, %73
  %85 = ashr exact i64 %84, 4
  br label %86

86:                                               ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"
  %.0105 = phi ptr [ %58, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %.0.lcssa.i84, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0104 = phi ptr [ %.0.lcssa.i77, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %72, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %70, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %71, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %57, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %85, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %87 = sub nsw i64 %.tr110126, %.0
  %88 = icmp sle i64 %87, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %88
  br i1 %or.cond.i, label %103, label %89

89:                                               ; preds = %86
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %90

90:                                               ; preds = %89
  %91 = ptrtoint ptr %.0104 to i64
  %92 = ptrtoint ptr %.tr108124 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.0104, %.tr108124
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i93, label %94

94:                                               ; preds = %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr108124, i64 %93, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i93

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i93: ; preds = %94, %90
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr108124, %.0105
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i, label %95

95:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i93
  %96 = ptrtoint ptr %.0105 to i64
  %97 = sub i64 %92, %96
  %98 = ashr exact i64 %97, 4
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [16 x i8], ptr %.0104, i64 %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr align 4 %.0105, i64 %97, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i: ; preds = %95, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i93
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i, label %101

101:                                              ; preds = %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0105, ptr align 4 %5, i64 %93, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i: ; preds = %101, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i
  %102 = getelementptr inbounds i8, ptr %.0105, i64 %93
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

103:                                              ; preds = %86
  %.not33.i = icmp sgt i64 %87, %6
  br i1 %.not33.i, label %118, label %104

104:                                              ; preds = %103
  %.not34.i = icmp eq i64 %.tr110126, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %105

105:                                              ; preds = %104
  %106 = ptrtoint ptr %.tr108124 to i64
  %107 = ptrtoint ptr %.0105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108124, %.0105
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit40.i, label %109

109:                                              ; preds = %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0105, i64 %108, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit40.i: ; preds = %109, %105
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0104, %.tr108124
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i, label %110

110:                                              ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit40.i
  %111 = ptrtoint ptr %.0104 to i64
  %112 = sub i64 %111, %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0105, ptr align 4 %.tr108124, i64 %112, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i: ; preds = %110, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i, label %113

113:                                              ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i
  %114 = ashr exact i64 %108, 4
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [16 x i8], ptr %.0104, i64 %115
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %116, ptr align 4 %5, i64 %108, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i: ; preds = %113, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %115, %113 ], [ 0, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i ]
  %117 = getelementptr inbounds [16 x i8], ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

118:                                              ; preds = %103
  %119 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm3BTF13BPFFieldRelocEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108124, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %89, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i, %104, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i, %118
  %.0.i94 = phi ptr [ %102, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i ], [ %119, %118 ], [ %117, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i ], [ %.0105, %89 ], [ %.0104, %104 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF13BPFFieldRelocElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %.tr122, ptr noundef %.0105, ptr noundef %.0.i94, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %120 = sub nsw i64 %.tr111127, %.066
  %.not = icmp sgt i64 %87, %120
  %.not70 = icmp sgt i64 %87, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %30, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit": ; preds = %45, %31, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.sink.split.i, %43, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 1152921504606846973) %3) unnamed_addr #16 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not49 = icmp slt i64 %9, %5
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 4
  %.idx43 = shl nsw i64 %3, 5
  %.not44 = icmp eq i64 %.idx, %.idx43
  br i1 %.not44, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us"
  %.051.us = phi ptr [ %10, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %0, %._crit_edge.i.us.preheader ]
  %.02050.us = phi ptr [ %13, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.051.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us", label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.02050.us, ptr align 4 %.051.us, i64 %.idx, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us"

"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us": ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02050.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 4
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !587

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit"
  %.051 = phi ptr [ %18, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit" ], [ %0, %.lr.ph ]
  %.02050 = phi ptr [ %38, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit" ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.051, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.051, i64 %.idx43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %24
  %.025.i = phi ptr [ %25, %24 ], [ %.02050, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %24 ], [ %.051, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %24 ], [ %17, %.lr.ph.i.preheader ]
  %.019.val.i = load i32, ptr %.01923.i, align 4, !tbaa !427
  %.018.val.i = load i32, ptr %.01824.i, align 4, !tbaa !427
  %19 = icmp ult i32 %.019.val.i, %.018.val.i
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i, i64 16, i1 false), !tbaa.struct !557
  %21 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 16
  br label %24

22:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i, i64 16, i1 false), !tbaa.struct !557
  %23 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  br label %24

24:                                               ; preds = %22, %20
  %.120.i = phi ptr [ %21, %20 ], [ %.01923.i, %22 ]
  %.1.i = phi ptr [ %.01824.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %26 = icmp ne ptr %.1.i, %17
  %27 = icmp ne ptr %.120.i, %18
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !588

._crit_edge.i.loopexit:                           ; preds = %24
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %.1.i to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i, label %32

32:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %.1.i, i64 %31, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i: ; preds = %32, %._crit_edge.i.loopexit
  %33 = getelementptr inbounds i8, ptr %25, i64 %31
  %34 = ptrtoint ptr %18 to i64
  %35 = ptrtoint ptr %.120.i to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit", label %37

37:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %.120.i, i64 %36, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit"

"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit": ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i, %37
  %38 = getelementptr inbounds i8, ptr %33, i64 %36
  %39 = sub i64 %6, %34
  %40 = ashr exact i64 %39, 4
  %.not = icmp slt i64 %40, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !587

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit", %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %38, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %18, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit" ]
  %.lcssa47 = phi i64 [ %9, %4 ], [ %16, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %40, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa47)
  %.idx45 = shl nsw i64 %.sroa.speculated, 4
  %41 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx45
  %42 = icmp ne i64 %.sroa.speculated, 0
  %43 = icmp ne ptr %41, %1
  %44 = and i1 %42, %43
  br i1 %44, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %50
  %.025.i31 = phi ptr [ %51, %50 ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i37, %50 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i36, %50 ], [ %41, %._crit_edge ]
  %.019.val.i34 = load i32, ptr %.01923.i33, align 4, !tbaa !427
  %.018.val.i35 = load i32, ptr %.01824.i32, align 4, !tbaa !427
  %45 = icmp ult i32 %.019.val.i34, %.018.val.i35
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33, i64 16, i1 false), !tbaa.struct !557
  %47 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 16
  br label %50

48:                                               ; preds = %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32, i64 16, i1 false), !tbaa.struct !557
  %49 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 16
  br label %50

50:                                               ; preds = %48, %46
  %.120.i36 = phi ptr [ %47, %46 ], [ %.01923.i33, %48 ]
  %.1.i37 = phi ptr [ %.01824.i32, %46 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 16
  %52 = icmp ne ptr %.1.i37, %41
  %53 = icmp ne ptr %.120.i36, %1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !588

._crit_edge.i23:                                  ; preds = %50, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %41, %._crit_edge ], [ %.120.i36, %50 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i37, %50 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %51, %50 ]
  %55 = ptrtoint ptr %41 to i64
  %56 = ptrtoint ptr %.018.lcssa.i25 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i.i27 = icmp eq ptr %41, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28, label %58

58:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26, ptr align 4 %.018.lcssa.i25, i64 %57, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28: ; preds = %58, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit38", label %59

59:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28
  %60 = ptrtoint ptr %.019.lcssa.i24 to i64
  %61 = sub i64 %6, %60
  %62 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %.019.lcssa.i24, i64 %61, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit38"

"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit38": ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !332
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !337
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !329
  %8 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %17, %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i64, ptr %.010.i, align 8, !tbaa !41
  %switch.i = icmp ugt i64 %10, -3
  br i1 %switch.i, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #24
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %17, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !589

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit
  %19 = add i32 %5, -1
  %20 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 false)
  %21 = sub nuw nsw i32 33, %20
  %22 = shl nuw i32 1, %21
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %22, i32 64)
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %18 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit ]
  %24 = load i32, ptr %2, align 8, !tbaa !332
  %25 = icmp eq i32 %.0, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  store i32 0, ptr %4, align 8, !tbaa !337
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4, !tbaa !338
  %28 = load ptr, ptr %0, align 8, !tbaa !329
  %29 = zext nneg i32 %.0 to i64
  %.idx.i6 = mul nuw nsw i64 %29, 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i6
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %26, %.lr.ph.i7
  %.06.i = phi ptr [ %31, %.lr.ph.i7 ], [ %28, %26 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i8 = icmp eq ptr %31, %30
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !555

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !329
  %34 = zext i32 %3 to i64
  %35 = mul nuw nsw i64 %34, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %35, i64 noundef 8) #24
  %36 = icmp eq i32 %.0, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = shl i32 %.0, 2
  %39 = udiv i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %41, 1
  %43 = or i64 %42, %41
  %44 = lshr i64 %43, 2
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 4
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 8
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = or i64 %50, %49
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nuw i32 %52, 1
  store i32 %53, ptr %2, align 8, !tbaa !332
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 24
  %56 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %55, i64 noundef 8) #24
  store ptr %56, ptr %0, align 8, !tbaa !329
  store i32 0, ptr %4, align 8, !tbaa !337
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %57, align 4, !tbaa !338
  %58 = load i32, ptr %2, align 8, !tbaa !332
  %59 = zext i32 %58 to i64
  %.idx.i.i = mul nuw nsw i64 %59, 24
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %56, %37 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !555

62:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %62, %37, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !345
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !339
  %8 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %17, %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i64, ptr %.010.i, align 8, !tbaa !41
  %switch.i = icmp ugt i64 %10, -3
  br i1 %switch.i, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #24
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %17, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !590

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit
  %19 = add i32 %5, -1
  %20 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 false)
  %21 = sub nuw nsw i32 33, %20
  %22 = shl nuw i32 1, %21
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %22, i32 64)
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %18 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit ]
  %24 = load i32, ptr %2, align 8, !tbaa !342
  %25 = icmp eq i32 %.0, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  store i32 0, ptr %4, align 8, !tbaa !345
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4, !tbaa !346
  %28 = load ptr, ptr %0, align 8, !tbaa !339
  %29 = zext nneg i32 %.0 to i64
  %.idx.i6 = mul nuw nsw i64 %29, 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i6
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %26, %.lr.ph.i7
  %.06.i = phi ptr [ %31, %.lr.ph.i7 ], [ %28, %26 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i8 = icmp eq ptr %31, %30
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !573

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !339
  %34 = zext i32 %3 to i64
  %35 = mul nuw nsw i64 %34, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %35, i64 noundef 8) #24
  %36 = icmp eq i32 %.0, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = shl i32 %.0, 2
  %39 = udiv i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %41, 1
  %43 = or i64 %42, %41
  %44 = lshr i64 %43, 2
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 4
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 8
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = or i64 %50, %49
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nuw i32 %52, 1
  store i32 %53, ptr %2, align 8, !tbaa !342
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 24
  %56 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %55, i64 noundef 8) #24
  store ptr %56, ptr %0, align 8, !tbaa !339
  store i32 0, ptr %4, align 8, !tbaa !345
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %57, align 4, !tbaa !346
  %58 = load i32, ptr %2, align 8, !tbaa !342
  %59 = zext i32 %58 to i64
  %.idx.i.i = mul nuw nsw i64 %59, 24
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %56, %37 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !573

62:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %62, %37, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !322
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #24
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !40
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !40
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !41
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !323

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !325

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !323

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !323

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !264

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !40
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !41
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !591

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !409
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !322
  %5 = load ptr, ptr %0, align 8, !tbaa !321
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !322
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !321
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !410
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !411
  %26 = load i32, ptr %3, align 8, !tbaa !322
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !592

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !410
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !411
  %35 = load i32, ptr %3, align 8, !tbaa !322
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 5
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !592

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %46
  %.028.i = phi ptr [ %47, %46 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !40
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %46, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !412
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !327
  %44 = load i32, ptr %33, align 8, !tbaa !410
  %45 = add i32 %44, 1
  store i32 %45, ptr %33, align 8, !tbaa !410
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %.not.i7 = icmp eq ptr %47, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !593

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !42
  %9 = sext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #24
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #24
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = load i32, ptr %7, align 8, !tbaa !124
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #24
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE: argument 0"}
!5 = distinct !{!5, !"_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm8ArrayRefIhEE", !14, i64 0, !17, i64 8}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !11, i64 0}
!17 = !{!"long", !16, i64 0}
!18 = !{!13, !17, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm9BTFParser12ParseContextE", !21, i64 0, !22, i64 8, !23, i64 16}
!21 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !15, i64 0}
!22 = !{!"p1 _ZTSN4llvm9BTFParser12ParseOptionsE", !15, i64 0}
!23 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !24, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!24 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefENS_6object10SectionRefEEE", !15, i64 0}
!25 = !{!"int", !16, i64 0}
!26 = !{!27, !25, i64 8}
!27 = !{!"_ZTSN4llvm6object6BinaryE", !25, i64 8, !28, i64 16}
!28 = !{!"_ZTSN4llvm15MemoryBufferRefE", !29, i64 0, !29, i64 16}
!29 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !17, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !15, i64 0}
!32 = !{!33, !7, !4}
!33 = distinct !{!33, !34, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!35 = !{!36, !31, i64 0}
!36 = !{!"_ZTSN4llvm5ErrorE", !31, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm8ExpectedINS_13DataExtractorEE9takeErrorEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm8ExpectedINS_13DataExtractorEE9takeErrorEv"}
!40 = !{!14, !14, i64 0}
!41 = !{!17, !17, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!49 = !{!50, !47, !44}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53, !54, i64 32}
!53 = !{!"_ZTSN4llvm5TwineE", !16, i64 0, !16, i64 16, !54, i64 32, !54, i64 33}
!54 = !{!"_ZTSN4llvm5Twine8NodeKindE", !16, i64 0}
!55 = !{!53, !54, i64 33}
!56 = !{!47, !44}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !17, i64 8, !16, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!60 = !{!59, !14, i64 0}
!61 = !{!58, !17, i64 8}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSN4llvm11raw_ostreamE", !64, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !65, i64 40, !66, i64 44}
!64 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !16, i64 0}
!65 = !{!"bool", !16, i64 0}
!66 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !16, i64 0}
!67 = !{!63, !65, i64 40}
!68 = !{!63, !66, i64 44}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!73 = distinct !{!73, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!77 = !{!78, !75, !72}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = !{!75, !72}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!83 = distinct !{!83, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!87 = !{!88, !85, !82}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!85, !82}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!97 = !{!98, !95, !92}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = !{!95, !92}
!101 = !{!20, !22, i64 8}
!102 = !{!103, !65, i64 1}
!103 = !{!"_ZTSN4llvm9BTFParser12ParseOptionsE", !65, i64 0, !65, i64 1, !65, i64 2}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!63, !14, i64 24}
!107 = !{!63, !14, i64 32}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm3BTF10CommonTypeE", !15, i64 0}
!120 = !{!118, !119, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm3BTF10CommonTypeE", !15, i64 0}
!123 = !{!118, !119, i64 0}
!124 = !{!25, !25, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!133 = !{!134, !131, !128}
!134 = distinct !{!134, !135, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!136 = !{!131, !128}
!137 = !{!138, !25, i64 4}
!138 = !{!"_ZTSN4llvm3BTF10CommonTypeE", !25, i64 0, !25, i64 4, !16, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!145 = !{!146, !143, !140}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!143, !140}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!155 = !{!156, !153, !150}
!156 = distinct !{!156, !157, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm8ExpectedINS_13DataExtractorEE9takeErrorEv: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm8ExpectedINS_13DataExtractorEE9takeErrorEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!163 = distinct !{!163, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!167 = !{!168, !165, !162}
!168 = distinct !{!168, !169, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!170 = !{!165, !162}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!173 = distinct !{!173, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!177 = !{!178, !175, !172}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = !{!175, !172}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!183 = distinct !{!183, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!187 = !{!188, !185, !182}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!185, !182}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!193 = distinct !{!193, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!197 = !{!198, !195, !192}
!198 = distinct !{!198, !199, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!199 = distinct !{!199, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!200 = !{!195, !192}
!201 = !{!103, !65, i64 0}
!202 = !{!103, !65, i64 2}
!203 = !{!204, !17, i64 0}
!204 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !17, i64 0, !36, i64 8}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!207 = distinct !{!207, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!211 = !{!212, !209, !206}
!212 = distinct !{!212, !213, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!214 = !{!209, !206}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!217 = distinct !{!217, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!221 = !{!222, !219, !216}
!222 = distinct !{!222, !223, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!224 = !{!219, !216}
!225 = !{!29, !17, i64 8}
!226 = !{!29, !14, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!229 = distinct !{!229, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!233 = !{!234, !231, !228}
!234 = distinct !{!234, !235, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!236 = !{!231, !228}
!237 = !{!238, !65, i64 16}
!238 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object10SectionRefEE", !16, i64 0, !65, i64 16}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!241 = distinct !{!241, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!245 = !{!246, !243, !240}
!246 = distinct !{!246, !247, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!247 = distinct !{!247, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!248 = !{!243, !240}
!249 = !{!250, !21, i64 8}
!250 = !{!"_ZTSN4llvm6object10SectionRefE", !16, i64 0, !21, i64 8}
!251 = !{!252, !25, i64 8}
!252 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !25, i64 8, !25, i64 12}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!255 = distinct !{!255, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!259 = !{!260, !257, !254}
!260 = distinct !{!260, !261, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!261 = distinct !{!261, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!262 = !{!257, !254}
!263 = !{!252, !25, i64 12}
!264 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!265 = !{!252, !15, i64 0}
!266 = distinct !{!266, !126}
!267 = distinct !{!267, !126}
!268 = distinct !{!268, !126}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!271 = distinct !{!271, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!275 = !{!276, !273, !270}
!276 = distinct !{!276, !277, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!277 = distinct !{!277, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!278 = !{!273, !270}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!281 = distinct !{!281, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!285 = !{!286, !283, !280}
!286 = distinct !{!286, !287, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!287 = distinct !{!287, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!288 = !{!283, !280}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!291 = distinct !{!291, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!295 = !{!296, !293, !290}
!296 = distinct !{!296, !297, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!297 = distinct !{!297, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!298 = !{!293, !290}
!299 = distinct !{!299, !126}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!302 = distinct !{!302, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!306 = !{!307, !304, !301}
!307 = distinct !{!307, !308, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!308 = distinct !{!308, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!309 = !{!304, !301}
!310 = distinct !{!310, !126}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!313 = distinct !{!313, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!317 = !{!318, !315, !312}
!318 = distinct !{!318, !319, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!319 = distinct !{!319, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!320 = !{!315, !312}
!321 = !{!23, !24, i64 0}
!322 = !{!23, !25, i64 16}
!323 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!324 = !{!"branch_weights", i32 1, i32 1, i32 1}
!325 = !{!"branch_weights", i32 2146410443, i32 1073205}
!326 = distinct !{!326, !126}
!327 = !{i64 0, i64 8, !42, i64 8, i64 8, !328}
!328 = !{!21, !21, i64 0}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEE", !331, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEEE", !15, i64 0}
!332 = !{!330, !25, i64 16}
!333 = !{!"branch_weights", i32 1999, i32 1}
!334 = !{!"branch_weights", i32 1, i32 0}
!335 = distinct !{!335, !126}
!336 = !{!331, !331, i64 0}
!337 = !{!330, !25, i64 8}
!338 = !{!330, !25, i64 12}
!339 = !{!340, !341, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEE", !341, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEEE", !15, i64 0}
!342 = !{!340, !25, i64 16}
!343 = distinct !{!343, !126}
!344 = !{!341, !341, i64 0}
!345 = !{!340, !25, i64 8}
!346 = !{!340, !25, i64 12}
!347 = distinct !{!347, !126}
!348 = distinct !{!348, !126}
!349 = !{!22, !22, i64 0}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!355 = distinct !{!355, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!359 = !{!360, !362, !364}
!360 = distinct !{!360, !361, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!361 = distinct !{!361, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!362 = distinct !{!362, !363, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!364 = distinct !{!364, !365, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!365 = distinct !{!365, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!368 = distinct !{!368, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!372 = !{!373, !370, !367}
!373 = distinct !{!373, !374, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!374 = distinct !{!374, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!375 = !{!370, !367}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!378 = distinct !{!378, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!382 = !{!383, !380, !377}
!383 = distinct !{!383, !384, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!384 = distinct !{!384, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!385 = !{!380, !377}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm12handleErrorsIJZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_EEES3_S3_DpOT_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm12handleErrorsIJZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_EEES3_S3_DpOT_"}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !15, i64 0}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_"}
!394 = !{!392, !387}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!398 = !{!396, !392, !387}
!399 = !{!396, !392}
!400 = !{!401, !392}
!401 = distinct !{!401, !402, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!403 = !{!404, !387}
!404 = distinct !{!404, !405, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_"}
!406 = !{!407, !404, !387}
!407 = distinct !{!407, !408, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!409 = !{!24, !24, i64 0}
!410 = !{!23, !25, i64 8}
!411 = !{!23, !25, i64 12}
!412 = !{i64 0, i64 8, !40, i64 8, i64 8, !41}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!415 = distinct !{!415, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!418 = distinct !{!418, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!422 = distinct !{!422, !126}
!423 = !{!424, !25, i64 0}
!424 = !{!"_ZTSN4llvm3BTF11BPFLineInfoE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!425 = distinct !{!425, !126}
!426 = distinct !{!426, !126}
!427 = !{!428, !25, i64 0}
!428 = !{!"_ZTSN4llvm3BTF13BPFFieldRelocE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!429 = distinct !{!429, !126}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm3BTF13BPFFieldRelocE", !15, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !15, i64 0}
!434 = !{!428, !25, i64 8}
!435 = !{!436, !436, i64 0}
!436 = !{!"p2 _ZTSN4llvm3BTF13BPFFieldRelocE", !15, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm19raw_svector_ostreamE", !15, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm9StringRefE", !15, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"long long", !16, i64 0}
!443 = !{!444, !14, i64 8}
!444 = !{!"_ZTSN4llvm18format_object_baseE", !14, i64 8}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!448 = !{!449, !16, i64 0}
!449 = !{!"_ZTSSt10_Head_baseILm0EcLb0EE", !16, i64 0}
!450 = !{!451, !17, i64 8}
!451 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !15, i64 0, !17, i64 8, !17, i64 16}
!452 = !{!428, !25, i64 12}
!453 = !{!428, !25, i64 4}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!457 = !{!458, !25, i64 0}
!458 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !25, i64 0}
!459 = !{!138, !25, i64 0}
!460 = distinct !{!460, !126}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm9BTFParserE", !15, i64 0}
!466 = !{!467, !25, i64 8}
!467 = !{!"_ZTSN12_GLOBAL__N_19StrOrAnonE", !465, i64 0, !25, i64 8, !25, i64 12}
!468 = !{!467, !25, i64 12}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!472 = !{!473, !25, i64 4}
!473 = !{!"_ZTSN4llvm3BTF7BTFEnumE", !25, i64 0, !25, i64 4}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!483 = !{!484, !25, i64 0}
!484 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !25, i64 0}
!485 = !{!486, !25, i64 0}
!486 = !{!"_ZTSN4llvm3BTF9BTFMemberE", !25, i64 0, !25, i64 4, !25, i64 8}
!487 = !{!486, !25, i64 4}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!490 = distinct !{!490, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!491 = !{!492, !25, i64 0}
!492 = !{!"_ZTSN4llvm3BTF8BTFArrayE", !25, i64 0, !25, i64 4, !25, i64 8}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!499 = distinct !{!499, !126}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!502 = distinct !{!502, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!503 = !{!504, !433, i64 0}
!504 = !{!"_ZTSZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEE3$_0", !433, i64 0, !436, i64 8, !438, i64 16, !440, i64 24}
!505 = !{!504, !436, i64 8}
!506 = !{!504, !438, i64 16}
!507 = !{!504, !440, i64 24}
!508 = !{!467, !465, i64 0}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm5Error11takePayloadEv"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm5Error11takePayloadEv"}
!515 = !{!516, !390, i64 8}
!516 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!517 = !{!516, !390, i64 16}
!518 = !{!516, !390, i64 0}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!521 = distinct !{!521, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!524 = distinct !{!524, !126}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!527 = distinct !{!527, !"_ZN4llvm5Error11takePayloadEv"}
!528 = distinct !{!528, !126}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!531 = distinct !{!531, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!536 = distinct !{!536, !"_ZN4llvm5Error11takePayloadEv"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!539 = distinct !{!539, !"_ZN4llvm5Error11takePayloadEv"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!542 = distinct !{!542, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!547 = distinct !{!547, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!552 = distinct !{!552, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!555 = distinct !{!555, !126}
!556 = distinct !{!556, !126}
!557 = !{i64 0, i64 4, !124, i64 4, i64 4, !124, i64 8, i64 4, !124, i64 12, i64 4, !124}
!558 = !{i64 0, i64 4, !124, i64 4, i64 4, !124, i64 8, i64 4, !124}
!559 = distinct !{!559, !126}
!560 = distinct !{!560, !126}
!561 = distinct !{!561, !126}
!562 = distinct !{!562, !126}
!563 = distinct !{!563, !126}
!564 = distinct !{!564, !126}
!565 = distinct !{!565, !126}
!566 = distinct !{!566, !126}
!567 = distinct !{!567, !126}
!568 = distinct !{!568, !126}
!569 = distinct !{!569, !126}
!570 = distinct !{!570, !126}
!571 = distinct !{!571, !126}
!572 = distinct !{!572, !126}
!573 = distinct !{!573, !126}
!574 = distinct !{!574, !126}
!575 = distinct !{!575, !126}
!576 = distinct !{!576, !126}
!577 = distinct !{!577, !126}
!578 = distinct !{!578, !126}
!579 = distinct !{!579, !126}
!580 = distinct !{!580, !126}
!581 = distinct !{!581, !126}
!582 = distinct !{!582, !126}
!583 = distinct !{!583, !126}
!584 = distinct !{!584, !126}
!585 = distinct !{!585, !126}
!586 = distinct !{!586, !126}
!587 = distinct !{!587, !126}
!588 = distinct !{!588, !126}
!589 = distinct !{!589, !126}
!590 = distinct !{!590, !126}
!591 = distinct !{!591, !126}
!592 = distinct !{!592, !126}
!593 = distinct !{!593, !126}
