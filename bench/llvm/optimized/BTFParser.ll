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
%"struct.llvm::BTF::BPFLineInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::BTF::BPFFieldReloc" = type { i32, i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::object::SectionRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.111" = type { %"struct.std::pair.112" }
%"struct.std::pair.112" = type { i64, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair.116" = type { %"struct.std::pair.117" }
%"struct.std::pair.117" = type { i64, %"class.llvm::SmallVector.12" }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::BTFParser::ParseContext" = type { ptr, ptr, %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::Expected.19" = type { %union.anon.20, i8, [7 x i8] }
%union.anon.20 = type { %"struct.llvm::AlignedCharArrayUnion.21" }
%"struct.llvm::AlignedCharArrayUnion.21" = type { [16 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
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
%"struct.llvm::BTF::BTFEnum" = type { i32, i32 }
%"struct.llvm::BTF::BTFEnum64" = type { i32, i32, i32 }
%"struct.llvm::BTF::BTFMember" = type { i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23, !noalias !6
  %23 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8, !noalias !6
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.66") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %3) #23, !noalias !6
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load i8, ptr %26, align 8, !noalias !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.thread95, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !6
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !18, !noalias !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23, !noalias !6
  %33 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26, !noalias !3
  %switch.tableidx = add i32 %35, -11
  %36 = icmp ult i32 %switch.tableidx, 10
  br i1 %36, label %switch.lookup, label %40

.thread95:                                        ; preds = %5
  %37 = load i64, ptr %12, align 8, !tbaa !30, !noalias !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23, !noalias !6
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %0, align 8, !tbaa !35, !alias.scope !37
  br label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

switch.lookup:                                    ; preds = %29
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i8], ptr @switch.table._ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE, i64 0, i64 %39
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %40

40:                                               ; preds = %29, %switch.lookup
  %41 = phi i8 [ %switch.load, %switch.lookup ], [ 1, %29 ]
  %42 = load ptr, ptr %33, align 8, !tbaa !9, !noalias !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 376
  %44 = load ptr, ptr %43, align 8, !noalias !3
  %45 = call noundef zeroext i8 %44(ptr noundef nonnull align 8 dereferenceable(48) %33) #23, !noalias !3
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %49 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #23
  %50 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %65, label %51

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %52 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23, !noalias !49
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %53, align 8, !tbaa !52, !noalias !49
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %54, align 1, !tbaa !55, !noalias !49
  store ptr %15, ptr %11, align 8, !tbaa !42, !noalias !49
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %55) #23, !noalias !49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23, !noalias !49
  store ptr %52, ptr %0, align 8, !tbaa !35, !alias.scope !56
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #23
  %57 = load ptr, ptr %15, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %63 = load i64, ptr %58, align 8, !tbaa !42
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #23
  br label %.critedge

65:                                               ; preds = %40
  %.not = icmp eq i16 %49, -5217
  br i1 %.not, label %90, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %65
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #23
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %66, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 20, ptr %10, align 8, !tbaa !41
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #23
  store ptr %67, ptr %16, align 8, !tbaa !57
  %68 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %68, ptr %66, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %67, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !60
  %70 = load ptr, ptr %16, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %73, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %74, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 1, ptr %75, align 4, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %72, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %16, ptr %77, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %78 = zext i16 %49 to i64
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef range(i64 0, 65536) %78) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %80 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23, !noalias !77
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %81, align 8, !tbaa !52, !noalias !77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %82, align 1, !tbaa !55, !noalias !77
  store ptr %16, ptr %9, align 8, !tbaa !42, !noalias !77
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %80, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %83) #23, !noalias !77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23, !noalias !77
  store ptr %80, ptr %0, align 8, !tbaa !35, !alias.scope !80
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #23
  %84 = load ptr, ptr %16, align 8, !tbaa !57
  %85 = icmp eq ptr %84, %66
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %._crit_edge.i.i.i
  %86 = load i64, ptr %69, align 8, !tbaa !60
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %._crit_edge.i.i.i
  %88 = load i64, ptr %66, align 8, !tbaa !42
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit52

_ZN12_GLOBAL__N_13ErrD2Ev.exit52:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #23
  br label %.critedge

90:                                               ; preds = %65
  %91 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #23
  %92 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i53 = icmp eq ptr %92, null
  br i1 %.not.i53, label %107, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %94 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23, !noalias !87
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %95, align 8, !tbaa !52, !noalias !87
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %96, align 1, !tbaa !55, !noalias !87
  store ptr %17, ptr %8, align 8, !tbaa !42, !noalias !87
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %94, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %97) #23, !noalias !87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23, !noalias !87
  store ptr %94, ptr %0, align 8, !tbaa !35, !alias.scope !90
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %98) #23
  %99 = load ptr, ptr %17, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !60
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %93
  %105 = load i64, ptr %100, align 8, !tbaa !42
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit56

_ZN12_GLOBAL__N_13ErrD2Ev.exit56:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #23
  br label %.critedge

107:                                              ; preds = %90
  %.not48 = icmp eq i8 %91, 1
  br i1 %.not48, label %132, label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18) #23
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %108, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 26, ptr %7, align 8, !tbaa !41
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23
  store ptr %109, ptr %18, align 8, !tbaa !57
  %110 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %110, ptr %108, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %109, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !60
  %112 = load ptr, ptr %18, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %115, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i8 0, ptr %116, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 1, ptr %117, align 4, !tbaa !68
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %114, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %18, ptr %119, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %120 = zext i8 %91 to i64
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %114, i64 noundef %120) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %122 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23, !noalias !97
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %123, align 8, !tbaa !52, !noalias !97
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %124, align 1, !tbaa !55, !noalias !97
  store ptr %18, ptr %6, align 8, !tbaa !42, !noalias !97
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %122, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %125) #23, !noalias !97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23, !noalias !97
  store ptr %122, ptr %0, align 8, !tbaa !35, !alias.scope !100
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #23
  %126 = load ptr, ptr %18, align 8, !tbaa !57
  %127 = icmp eq ptr %126, %108
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %._crit_edge.i.i.i57
  %128 = load i64, ptr %111, align 8, !tbaa !60
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %._crit_edge.i.i.i57
  %130 = load i64, ptr %108, align 8, !tbaa !42
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit61

_ZN12_GLOBAL__N_13ErrD2Ev.exit61:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #23
  br label %.critedge

132:                                              ; preds = %107
  %133 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #23
  %134 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #23
  %135 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i62 = icmp eq ptr %135, null
  br i1 %.not.i62, label %137, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %19)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #23
  br label %.critedge

137:                                              ; preds = %132
  %138 = icmp ult i32 %134, 8
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull @.str.3)
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %141 = zext nneg i32 %134 to i64
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %140, i64 noundef %141) #23
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %20)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #23
  br label %.critedge

143:                                              ; preds = %137
  %144 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #23
  %145 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #23
  %146 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #23
  %147 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %48) #23
  %148 = add i32 %146, %134
  %149 = add i32 %148, %147
  %150 = add i32 %144, %134
  %151 = add i32 %150, %145
  %152 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i63 = icmp eq ptr %152, null
  br i1 %.not.i63, label %154, label %153

153:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %21)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #23
  br label %.critedge

154:                                              ; preds = %143
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %149, i32 %151)
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %155 = zext i32 %.sroa.speculated to i64
  %156 = icmp ult i64 %.sroa.2.0.copyload.i, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull @.str.4)
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %158, i64 noundef %155) #23
  %160 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull @.str.5)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %22)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #23
  br label %.critedge

161:                                              ; preds = %154
  %162 = zext i32 %148 to i64
  %163 = zext i32 %149 to i64
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %162)
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated3.i
  %165 = call i64 @llvm.usub.sat.i64(i64 %163, i64 %.sroa.speculated3.i)
  store ptr %164, ptr %1, align 8, !tbaa !40
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %165, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !41
  %.not49 = icmp eq i32 %145, 0
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit81, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !102, !range !104, !noundef !105
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZN4llvm5ErrorD2Ev.exit81

172:                                              ; preds = %166
  %173 = zext i32 %150 to i64
  %174 = zext i32 %151 to i64
  %.sroa.speculated3.i76 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %173)
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated3.i76
  %176 = call i64 @llvm.usub.sat.i64(i64 %174, i64 %.sroa.speculated3.i76)
  call void @_ZN4llvm9BTFParser14parseTypesInfoERNS0_12ParseContextEmNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %173, ptr %175, i64 %176)
  %177 = load ptr, ptr %0, align 8, !tbaa !35
  %.not94 = icmp eq ptr %177, null
  br i1 %.not94, label %_ZN4llvm5ErrorD2Ev.exit81, label %.critedge

_ZN4llvm5ErrorD2Ev.exit81:                        ; preds = %161, %166, %172
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %153, %157, %_ZN4llvm5ErrorD2Ev.exit81, %172, %_ZN12_GLOBAL__N_13ErrD2Ev.exit56, %_ZN12_GLOBAL__N_13ErrD2Ev.exit61, %139, %136, %_ZN12_GLOBAL__N_13ErrD2Ev.exit52, %_ZN12_GLOBAL__N_13ErrD2Ev.exit
  %178 = load ptr, ptr %48, align 8, !tbaa !35
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %.critedge
  %181 = load ptr, ptr %178, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %178) #23
  br label %184

184:                                              ; preds = %180, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  %.pre = load i8, ptr %47, align 8
  %185 = trunc i8 %.pre to i1
  br i1 %185, label %186, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

186:                                              ; preds = %184
  %.pr = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %186
  %187 = load ptr, ptr %.pr, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit:  ; preds = %186, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.thread95, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !60
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
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
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
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.55, i64 noundef 20) #23
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
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %27 = load ptr, ptr %13, align 8, !tbaa !106
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.pre8 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %1, i64 noundef %26) #23
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
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.56, i64 noundef 10) #23
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit7, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23, !noalias !114
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %5, align 8, !tbaa !52, !noalias !114
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %6, align 1, !tbaa !55, !noalias !114
  store ptr %1, ptr %3, align 8, !tbaa !42, !noalias !114
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 22, ptr nonnull %7) #23, !noalias !114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23, !noalias !114
  store ptr %4, ptr %0, align 8, !tbaa !35, !alias.scope !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !61
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %7
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
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
  store i64 %17, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %0, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %1, i64 noundef %4) #23
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
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %16) #26
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
  %.not60 = icmp ult i64 %5, 4
  br i1 %.not60, label %._crit_edge, label %.lr.ph.split

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #27
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
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #26
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %43, ptr %23, align 8, !tbaa !123
  store ptr %47, ptr %24, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  store ptr %49, ptr %26, align 8, !tbaa !120
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit: ; preds = %28, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %50 = phi ptr [ %27, %28 ], [ %49, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %51 = phi ptr [ %29, %28 ], [ %47, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph59

.lr.ph.split:                                     ; preds = %_ZNK4llvm6object6Binary14isLittleEndianEv.exit, %.lr.ph.split
  %.055 = phi i64 [ %55, %.lr.ph.split ], [ 0, %_ZNK4llvm6object6Binary14isLittleEndianEv.exit ]
  %52 = getelementptr inbounds nuw i32, ptr %13, i64 %.055
  %53 = load i32, ptr %52, align 4, !tbaa !124
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %52, align 4, !tbaa !124
  %55 = add nuw nsw i64 %.055, 1
  %exitcond.not = icmp eq i64 %55, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !125

.lr.ph59:                                         ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit, %229
  %56 = phi ptr [ %230, %229 ], [ %50, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit ]
  %57 = phi ptr [ %231, %229 ], [ %51, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit ]
  %.02458 = phi i64 [ %232, %229 ], [ 0, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit ]
  %58 = sub nuw i64 %5, %.02458
  %59 = load ptr, ptr %15, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.02458
  %61 = icmp ult i64 %58, 12
  br i1 %61, label %._crit_edge.i.i.i, label %117

._crit_edge.i.i.i:                                ; preds = %.lr.ph59
  %62 = add i64 %.02458, %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #23
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %63, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 43, ptr %10, align 8, !tbaa !41
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #23
  store ptr %64, ptr %11, align 8, !tbaa !57
  %65 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %65, ptr %63, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %64, ptr noundef nonnull align 1 dereferenceable(43) @.str.6, i64 43, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !60
  %67 = load ptr, ptr %11, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.7, i64 noundef 8) #23
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

85:                                               ; preds = %._crit_edge.i.i.i
  store i64 2338605652825763616, ptr %78, align 1
  %86 = load ptr, ptr %77, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %77, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit:         ; preds = %83, %85
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef %62) #23
  %89 = load ptr, ptr %75, align 8, !tbaa !106
  %90 = load ptr, ptr %77, align 8, !tbaa !107
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.8, i64 noundef 8) #23
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
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef %105) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %107 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23, !noalias !133
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %108, align 8, !tbaa !52, !noalias !133
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %109, align 1, !tbaa !55, !noalias !133
  store ptr %11, ptr %9, align 8, !tbaa !42, !noalias !133
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %107, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %110) #23, !noalias !133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23, !noalias !133
  store ptr %107, ptr %0, align 8, !tbaa !35, !alias.scope !136
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #23
  %111 = load ptr, ptr %11, align 8, !tbaa !57
  %112 = icmp eq ptr %111, %63
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit29
  %113 = load i64, ptr %66, align 8, !tbaa !60
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit29
  %115 = load i64, ptr %63, align 8, !tbaa !42
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #23
  br label %.thread

117:                                              ; preds = %.lr.ph59
  %118 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %118, align 4, !tbaa !137
  %119 = lshr i32 %.val, 24
  %120 = and i32 %119, 31
  switch i32 %120, label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit [
    i32 1, label %121
    i32 3, label %122
    i32 14, label %121
    i32 17, label %121
    i32 4, label %123
    i32 5, label %123
    i32 6, label %125
    i32 19, label %128
    i32 13, label %130
    i32 15, label %133
  ]

121:                                              ; preds = %117, %117, %117
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

122:                                              ; preds = %117
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

123:                                              ; preds = %117, %117
  %124 = and i32 %.val, 65535
  %narrow6.i = mul nuw nsw i32 %124, 12
  %narrow7.i = add nuw nsw i32 %narrow6.i, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

125:                                              ; preds = %117
  %126 = shl i32 %.val, 3
  %127 = and i32 %126, 524280
  %narrow5.i = add nuw nsw i32 %127, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

128:                                              ; preds = %117
  %129 = and i32 %.val, 65535
  %narrow3.i = mul nuw nsw i32 %129, 12
  %narrow4.i = add nuw nsw i32 %narrow3.i, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

130:                                              ; preds = %117
  %131 = shl i32 %.val, 3
  %132 = and i32 %131, 524280
  %narrow2.i = add nuw nsw i32 %132, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

133:                                              ; preds = %117
  %134 = and i32 %.val, 65535
  %narrow.i = mul nuw nsw i32 %134, 12
  %narrow1.i = add nuw nsw i32 %narrow.i, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit:        ; preds = %117, %121, %122, %123, %125, %128, %130, %133
  %.0.shrunk.i = phi i32 [ 12, %117 ], [ %narrow1.i, %133 ], [ %narrow2.i, %130 ], [ %narrow4.i, %128 ], [ %narrow5.i, %125 ], [ %narrow7.i, %123 ], [ 24, %122 ], [ 16, %121 ]
  %.0.i = zext nneg i32 %.0.shrunk.i to i64
  %.not = icmp ult i64 %58, %.0.i
  br i1 %.not, label %._crit_edge.i.i.i30, label %206

._crit_edge.i.i.i30:                              ; preds = %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit
  %135 = getelementptr i8, ptr %60, i64 4
  %136 = add i64 %.02458, %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #23
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %137, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 43, ptr %8, align 8, !tbaa !41
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #23
  store ptr %138, ptr %12, align 8, !tbaa !57
  %139 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %139, ptr %137, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %138, ptr noundef nonnull align 1 dereferenceable(43) @.str.6, i64 43, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !60
  %141 = load ptr, ptr %12, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %144, align 8, !tbaa !62
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %145, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 1, ptr %146, align 4, !tbaa !68
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %143, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %12, ptr %148, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !106
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %157, label %159

157:                                              ; preds = %._crit_edge.i.i.i30
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.9, i64 noundef 8) #23
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit33

159:                                              ; preds = %._crit_edge.i.i.i30
  store i64 4428275879925673760, ptr %152, align 1
  %160 = load ptr, ptr %151, align 8, !tbaa !107
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %161, ptr %151, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit33

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit33:       ; preds = %157, %159
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %143, i64 noundef %136) #23
  %163 = load ptr, ptr %149, align 8, !tbaa !106
  %164 = load ptr, ptr %151, align 8, !tbaa !107
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 8
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit33
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.10, i64 noundef 8) #23
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit35

171:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit33
  store i64 4429401715542401068, ptr %164, align 1
  %172 = load ptr, ptr %151, align 8, !tbaa !107
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %173, ptr %151, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit35

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit35:       ; preds = %169, %171
  %174 = load ptr, ptr %24, align 8, !tbaa !117
  %175 = load ptr, ptr %23, align 8, !tbaa !123
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %143, i64 noundef %179) #23
  %181 = load ptr, ptr %149, align 8, !tbaa !106
  %182 = load ptr, ptr %151, align 8, !tbaa !107
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 7
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit35
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.11, i64 noundef 7) #23
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit37

189:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %182, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %190 = load ptr, ptr %151, align 8, !tbaa !107
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 7
  store ptr %191, ptr %151, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit37

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit37:       ; preds = %187, %189
  %192 = load i32, ptr %135, align 4, !tbaa !137
  %193 = and i32 %192, 65535
  %194 = zext nneg i32 %193 to i64
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %143, i64 noundef %194) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %196 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !145
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23, !noalias !145
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %197, align 8, !tbaa !52, !noalias !145
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %198, align 1, !tbaa !55, !noalias !145
  store ptr %12, ptr %7, align 8, !tbaa !42, !noalias !145
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %196, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %199) #23, !noalias !145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23, !noalias !145
  store ptr %196, ptr %0, align 8, !tbaa !35, !alias.scope !148
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %143) #23
  %200 = load ptr, ptr %12, align 8, !tbaa !57
  %201 = icmp eq ptr %200, %137
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit37
  %202 = load i64, ptr %140, align 8, !tbaa !60
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit37
  %204 = load i64, ptr %137, align 8, !tbaa !42
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit40

_ZN12_GLOBAL__N_13ErrD2Ev.exit40:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #23
  br label %.thread

206:                                              ; preds = %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit
  %.not.i = icmp eq ptr %57, %56
  br i1 %.not.i, label %209, label %207

207:                                              ; preds = %206
  store ptr %60, ptr %57, align 8, !tbaa !121
  %208 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %208, ptr %24, align 8, !tbaa !117
  br label %229

209:                                              ; preds = %206
  %210 = load ptr, ptr %23, align 8, !tbaa !123
  %211 = ptrtoint ptr %56 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

215:                                              ; preds = %209
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #27
  unreachable

_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %209
  %216 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i, %216
  %218 = icmp ult i64 %217, %216
  %219 = tail call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i.i = icmp ne i64 %220, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %221 = shl nuw nsw i64 %220, 3
  %222 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #24
  %223 = getelementptr inbounds i8, ptr %222, i64 %213
  store ptr %60, ptr %223, align 8, !tbaa !121
  %224 = icmp sgt i64 %213, 0
  br i1 %224, label %225, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

225:                                              ; preds = %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr align 8 %210, i64 %213, i1 false)
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %225, %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.not.i17.i.i = icmp eq ptr %210, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %227

227:                                              ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %213) #26
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %227, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %222, ptr %23, align 8, !tbaa !123
  store ptr %226, ptr %24, align 8, !tbaa !117
  %228 = getelementptr inbounds nuw ptr, ptr %222, i64 %220
  store ptr %228, ptr %26, align 8, !tbaa !120
  br label %229

229:                                              ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %207
  %230 = phi ptr [ %228, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %56, %207 ]
  %231 = phi ptr [ %226, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %208, %207 ]
  %232 = add i64 %.02458, %.0.i
  %233 = icmp ult i64 %232, %5
  br i1 %233, label %.lr.ph59, label %_ZN4llvm5ErrorD2Ev.exit, !llvm.loop !149

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %229, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %_ZN12_GLOBAL__N_13ErrD2Ev.exit40, %_ZN12_GLOBAL__N_13ErrD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23, !noalias !153
  %22 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !153
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8, !noalias !153
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.66") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %3) #23, !noalias !153
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i8, ptr %25, align 8, !noalias !153
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.thread81, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !153
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23, !noalias !153
  %32 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !150
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26, !noalias !150
  %switch.tableidx = add i32 %34, -11
  %35 = icmp ult i32 %switch.tableidx, 10
  br i1 %35, label %switch.lookup, label %39

.thread81:                                        ; preds = %5
  %36 = load i64, ptr %12, align 8, !tbaa !30, !noalias !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23, !noalias !153
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %0, align 8, !tbaa !35, !alias.scope !159
  br label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

switch.lookup:                                    ; preds = %28
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i8], ptr @switch.table._ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE, i64 0, i64 %38
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %39

39:                                               ; preds = %28, %switch.lookup
  %40 = phi i8 [ %switch.load, %switch.lookup ], [ 1, %28 ]
  %41 = load ptr, ptr %32, align 8, !tbaa !9, !noalias !150
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !150
  %44 = call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(48) %32) #23, !noalias !150
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %45, align 8, !alias.scope !150
  store ptr %29, ptr %13, align 8, !tbaa !40, !alias.scope !150
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41, !alias.scope !150
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %40, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !42, !alias.scope !150
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 %44, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !42, !alias.scope !150
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %48 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #23
  %49 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %64, label %50

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23, !noalias !168
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %52, align 8, !tbaa !52, !noalias !168
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %53, align 1, !tbaa !55, !noalias !168
  store ptr %15, ptr %11, align 8, !tbaa !42, !noalias !168
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %54) #23, !noalias !168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23, !noalias !168
  store ptr %51, ptr %0, align 8, !tbaa !35, !alias.scope !171
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #23
  %56 = load ptr, ptr %15, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !60
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %62 = load i64, ptr %57, align 8, !tbaa !42
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #23
  br label %.critedge

64:                                               ; preds = %39
  %.not = icmp eq i16 %48, -5217
  br i1 %.not, label %89, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %64
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #23
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %65, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 24, ptr %10, align 8, !tbaa !41
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #23
  store ptr %66, ptr %16, align 8, !tbaa !57
  %67 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %67, ptr %65, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %66, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !60
  %69 = load ptr, ptr %16, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %72, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %73, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 1, ptr %74, align 4, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %71, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %16, ptr %76, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %77 = zext i16 %48 to i64
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef range(i64 0, 65536) %77) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %79 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23, !noalias !178
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %80, align 8, !tbaa !52, !noalias !178
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %81, align 1, !tbaa !55, !noalias !178
  store ptr %16, ptr %9, align 8, !tbaa !42, !noalias !178
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %79, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %82) #23, !noalias !178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23, !noalias !178
  store ptr %79, ptr %0, align 8, !tbaa !35, !alias.scope !181
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #23
  %83 = load ptr, ptr %16, align 8, !tbaa !57
  %84 = icmp eq ptr %83, %65
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %._crit_edge.i.i.i
  %85 = load i64, ptr %68, align 8, !tbaa !60
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %._crit_edge.i.i.i
  %87 = load i64, ptr %65, align 8, !tbaa !42
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit63

_ZN12_GLOBAL__N_13ErrD2Ev.exit63:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #23
  br label %.critedge

89:                                               ; preds = %64
  %90 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #23
  %91 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i64 = icmp eq ptr %91, null
  br i1 %.not.i64, label %106, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %93 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23, !noalias !188
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %94, align 8, !tbaa !52, !noalias !188
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %95, align 1, !tbaa !55, !noalias !188
  store ptr %17, ptr %8, align 8, !tbaa !42, !noalias !188
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %93, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %96) #23, !noalias !188
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23, !noalias !188
  store ptr %93, ptr %0, align 8, !tbaa !35, !alias.scope !191
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #23
  %98 = load ptr, ptr %17, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !60
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %92
  %104 = load i64, ptr %99, align 8, !tbaa !42
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit67

_ZN12_GLOBAL__N_13ErrD2Ev.exit67:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #23
  br label %.critedge

106:                                              ; preds = %89
  %.not56 = icmp eq i8 %90, 1
  br i1 %.not56, label %131, label %._crit_edge.i.i.i68

._crit_edge.i.i.i68:                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18) #23
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %107, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 30, ptr %7, align 8, !tbaa !41
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23
  store ptr %108, ptr %18, align 8, !tbaa !57
  %109 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %109, ptr %107, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %108, ptr noundef nonnull align 1 dereferenceable(30) @.str.14, i64 30, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !60
  %111 = load ptr, ptr %18, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %114, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i8 0, ptr %115, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 1, ptr %116, align 4, !tbaa !68
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %113, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %18, ptr %118, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %119 = zext i8 %90 to i64
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %113, i64 noundef %119) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %121 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !198
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23, !noalias !198
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %122, align 8, !tbaa !52, !noalias !198
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %123, align 1, !tbaa !55, !noalias !198
  store ptr %18, ptr %6, align 8, !tbaa !42, !noalias !198
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %121, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %124) #23, !noalias !198
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23, !noalias !198
  store ptr %121, ptr %0, align 8, !tbaa !35, !alias.scope !201
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %113) #23
  %125 = load ptr, ptr %18, align 8, !tbaa !57
  %126 = icmp eq ptr %125, %107
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %._crit_edge.i.i.i68
  %127 = load i64, ptr %110, align 8, !tbaa !60
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %._crit_edge.i.i.i68
  %129 = load i64, ptr %107, align 8, !tbaa !42
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit72

_ZN12_GLOBAL__N_13ErrD2Ev.exit72:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #23
  br label %.critedge

131:                                              ; preds = %106
  %132 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #23
  %133 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #23
  %134 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i73 = icmp eq ptr %134, null
  br i1 %.not.i73, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %19)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #23
  br label %.critedge

136:                                              ; preds = %131
  %137 = icmp ult i32 %133, 8
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull @.str.15)
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %140 = zext nneg i32 %133 to i64
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %139, i64 noundef %140) #23
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %20)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #23
  br label %.critedge

142:                                              ; preds = %136
  %143 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #23
  %144 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #23
  %145 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #23
  %146 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #23
  %147 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #23
  %148 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47) #23
  %149 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i74 = icmp eq ptr %149, null
  br i1 %.not.i74, label %151, label %150

150:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %21)
  call fastcc void @_ZN12_GLOBAL__N_13ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #23
  br label %.critedge

151:                                              ; preds = %142
  %.not57 = icmp eq i32 %146, 0
  br i1 %.not57, label %_ZN4llvm5ErrorD2Ev.exit, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !101
  %155 = load i8, ptr %154, align 1, !tbaa !202, !range !104, !noundef !105
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN4llvm5ErrorD2Ev.exit

157:                                              ; preds = %152
  %158 = add i32 %145, %133
  %159 = add i32 %158, %146
  %160 = zext i32 %158 to i64
  %161 = zext i32 %159 to i64
  call void @_ZN4llvm9BTFParser13parseLineInfoERNS0_12ParseContextERNS_13DataExtractorEmm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(18) %13, i64 noundef %160, i64 noundef %161)
  %162 = load ptr, ptr %0, align 8, !tbaa !35
  %.not79 = icmp eq ptr %162, null
  br i1 %.not79, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %157, %152, %151
  %.not58 = icmp eq i32 %148, 0
  br i1 %.not58, label %_ZN4llvm5ErrorD2Ev.exit76, label %163

163:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !101
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !203, !range !104, !noundef !105
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %_ZN4llvm5ErrorD2Ev.exit76

169:                                              ; preds = %163
  %170 = add i32 %147, %133
  %171 = add i32 %170, %148
  %172 = zext i32 %170 to i64
  %173 = zext i32 %171 to i64
  call void @_ZN4llvm9BTFParser14parseRelocInfoERNS0_12ParseContextERNS_13DataExtractorEmm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(18) %13, i64 noundef %172, i64 noundef %173)
  %174 = load ptr, ptr %0, align 8, !tbaa !35
  %.not80 = icmp eq ptr %174, null
  br i1 %.not80, label %_ZN4llvm5ErrorD2Ev.exit76, label %.critedge

_ZN4llvm5ErrorD2Ev.exit76:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %163, %169
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_13ErrD2Ev.exit67, %_ZN12_GLOBAL__N_13ErrD2Ev.exit72, %150, %_ZN4llvm5ErrorD2Ev.exit76, %157, %169, %138, %135, %_ZN12_GLOBAL__N_13ErrD2Ev.exit63, %_ZN12_GLOBAL__N_13ErrD2Ev.exit
  %175 = load ptr, ptr %47, align 8, !tbaa !35
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %.critedge
  %178 = load ptr, ptr %175, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %175) #23
  br label %181

181:                                              ; preds = %177, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  %.pre = load i8, ptr %46, align 8
  %182 = trunc i8 %.pre to i1
  br i1 %182, label %183, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

183:                                              ; preds = %181
  %.pr = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %183
  %184 = load ptr, ptr %.pr, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit:  ; preds = %183, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.thread81, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  store i64 %4, ptr %14, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %23, align 8, !tbaa !35
  %24 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #23
  %25 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %40, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #23, !noalias !212
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %28, align 8, !tbaa !52, !noalias !212
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %29, align 1, !tbaa !55, !noalias !212
  store ptr %15, ptr %13, align 8, !tbaa !42, !noalias !212
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 22, ptr nonnull %30) #23, !noalias !212
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #23, !noalias !212
  store ptr %27, ptr %0, align 8, !tbaa !35, !alias.scope !215
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #23
  %32 = load ptr, ptr %15, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %38 = load i64, ptr %33, align 8, !tbaa !42
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #23
  br label %231

40:                                               ; preds = %6
  %41 = icmp ult i32 %24, 16
  br i1 %41, label %._crit_edge.i.i.i, label %.preheader

.preheader:                                       ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = zext i32 %24 to i64
  br label %71

._crit_edge.i.i.i:                                ; preds = %40
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #23
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %47, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 45, ptr %12, align 8, !tbaa !41
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #23
  store ptr %48, ptr %16, align 8, !tbaa !57
  %49 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %49, ptr %47, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %48, ptr noundef nonnull align 1 dereferenceable(45) @.str.16, i64 45, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %16, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %55, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 1, ptr %56, align 4, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %53, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %16, ptr %58, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %59 = zext nneg i32 %24 to i64
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %59) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %61 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23, !noalias !222
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %62, align 8, !tbaa !52, !noalias !222
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %63, align 1, !tbaa !55, !noalias !222
  store ptr %16, ptr %11, align 8, !tbaa !42, !noalias !222
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %64) #23, !noalias !222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23, !noalias !222
  store ptr %61, ptr %0, align 8, !tbaa !35, !alias.scope !225
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #23
  %65 = load ptr, ptr %16, align 8, !tbaa !57
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %._crit_edge.i.i.i
  %67 = load i64, ptr %50, align 8, !tbaa !60
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %._crit_edge.i.i.i
  %69 = load i64, ptr %47, align 8, !tbaa !42
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit45

_ZN12_GLOBAL__N_13ErrD2Ev.exit45:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #23
  br label %231

thread-pre-split:                                 ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit", %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread"
  %.pr = phi ptr [ %.pr.pre, %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit" ], [ %.pr110, %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread" ]
  %.not.i46 = icmp eq ptr %.pr, null
  br i1 %.not.i46, label %71, label %.critedge

71:                                               ; preds = %.preheader, %thread-pre-split
  %72 = load i64, ptr %14, align 8, !tbaa !204
  %73 = icmp ult i64 %72, %5
  br i1 %73, label %74, label %_ZN4llvm5ErrorD2Ev.exit

74:                                               ; preds = %71
  %75 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #23
  %76 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #23
  %77 = zext i32 %75 to i64
  %78 = load i64, ptr %42, align 8, !tbaa !226
  %79 = icmp ugt i64 %78, %77
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !227
  br i1 %79, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %74
  %80 = sub nuw i64 %78, %77
  %81 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %77
  %82 = call ptr @memchr(ptr noundef %81, i32 noundef 0, i64 noundef %80) #23
  %.not.i.i.i = icmp eq ptr %82, null
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %.pre.i to i64
  %85 = sub i64 %83, %84
  %.1.i.i.i = select i1 %.not.i.i.i, i64 -1, i64 %85
  br label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNK4llvm9BTFParser10findStringEj.exit:           ; preds = %74, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %74 ]
  %.sroa.speculated3.i.i = call i64 @llvm.umin.i64(i64 %78, i64 %77)
  %86 = icmp ugt i64 %.0.i.i.i, %78
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %86, i64 %78, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.sroa.speculated3.i.i
  %88 = sub i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %87, i64 %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i47 = icmp eq ptr %89, null
  br i1 %.not.i47, label %104, label %90

90:                                               ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %91 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !234
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #23, !noalias !234
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %92, align 8, !tbaa !52, !noalias !234
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %93, align 1, !tbaa !55, !noalias !234
  store ptr %18, ptr %10, align 8, !tbaa !42, !noalias !234
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %91, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 22, ptr nonnull %94) #23, !noalias !234
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #23, !noalias !234
  store ptr %91, ptr %0, align 8, !tbaa !35, !alias.scope !237
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #23
  %96 = load ptr, ptr %18, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %90
  %102 = load i64, ptr %97, align 8, !tbaa !42
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit50

_ZN12_GLOBAL__N_13ErrD2Ev.exit50:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #23
  br label %.critedge41

104:                                              ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %105 = load i8, ptr %43, align 8, !tbaa !238, !range !104, !noundef !105
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %161, label %._crit_edge.i.i.i51

._crit_edge.i.i.i51:                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19) #23
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %107, ptr %19, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %108, align 8, !tbaa !60
  store i8 0, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %110, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 0, ptr %111, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 1, ptr %112, align 4, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %109, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %19, ptr %114, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !107
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 20
  br i1 %122, label %123, label %125

123:                                              ; preds = %._crit_edge.i.i.i51
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.18, i64 noundef 20) #23
  %.pre = load ptr, ptr %117, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

125:                                              ; preds = %._crit_edge.i.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %118, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %126 = load ptr, ptr %117, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store ptr %127, ptr %117, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit:         ; preds = %123, %125
  %128 = phi ptr [ %.pre, %123 ], [ %127, %125 ]
  %129 = load ptr, ptr %115, align 8, !tbaa !106
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %88, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef %87, i64 noundef %88) #23
  %.pre106 = load ptr, ptr %117, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit

136:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit, label %137

137:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %87, i64 %88, i1 false)
  %138 = load ptr, ptr %117, align 8, !tbaa !107
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %88
  store ptr %139, ptr %117, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit

_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit: ; preds = %134, %136, %137
  %140 = phi ptr [ %.pre106, %134 ], [ %128, %136 ], [ %139, %137 ]
  %141 = load ptr, ptr %115, align 8, !tbaa !106
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 34
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.19, i64 noundef 34) #23
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit54

148:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %140, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  %149 = load ptr, ptr %117, align 8, !tbaa !107
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 34
  store ptr %150, ptr %117, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit54

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit54:       ; preds = %146, %148
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %151 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !246
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23, !noalias !246
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %152, align 8, !tbaa !52, !noalias !246
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %153, align 1, !tbaa !55, !noalias !246
  store ptr %19, ptr %9, align 8, !tbaa !42, !noalias !246
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %151, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %154) #23, !noalias !246
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23, !noalias !246
  store ptr %151, ptr %0, align 8, !tbaa !35, !alias.scope !249
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #23
  %155 = load ptr, ptr %19, align 8, !tbaa !57
  %156 = icmp eq ptr %155, %107
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit54
  %157 = load i64, ptr %108, align 8, !tbaa !60
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit54
  %159 = load i64, ptr %107, align 8, !tbaa !42
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit57

_ZN12_GLOBAL__N_13ErrD2Ev.exit57:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #23
  br label %.critedge41

161:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  %162 = load ptr, ptr %45, align 8, !tbaa !250
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !42
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 160
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(48) %162, i64 %.sroa.0.0.copyload.i) #23
  store i64 %166, ptr %20, align 8, !tbaa !41
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  %168 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i5886 = icmp eq ptr %168, null
  %169 = icmp ne i32 %76, 0
  %170 = and i1 %.not.i5886, %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  br i1 %170, label %.lr.ph, label %..critedge39_crit_edge

..critedge39_crit_edge:                           ; preds = %161
  %.val42.pre = load i32, ptr %171, align 8, !tbaa !252
  br label %.critedge39

.lr.ph:                                           ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %.pre107 = load i64, ptr %14, align 8, !tbaa !204
  br label %174

174:                                              ; preds = %.lr.ph, %201
  %175 = phi i64 [ %.pre107, %.lr.ph ], [ %208, %201 ]
  %.03687 = phi i32 [ 0, %.lr.ph ], [ %209, %201 ]
  %176 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #23
  %177 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #23
  %178 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #23
  %179 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23) #23
  %180 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i59 = icmp eq ptr %180, null
  br i1 %.not.i59, label %195, label %181

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %182 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23, !noalias !260
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %183, align 8, !tbaa !52, !noalias !260
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %184, align 1, !tbaa !55, !noalias !260
  store ptr %21, ptr %8, align 8, !tbaa !42, !noalias !260
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %182, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %185) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23, !noalias !260
  store ptr %182, ptr %0, align 8, !tbaa !35, !alias.scope !263
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %186) #23
  %187 = load ptr, ptr %21, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !60
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread70"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %181
  %193 = load i64, ptr %188, align 8, !tbaa !42
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #26
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread70"

195:                                              ; preds = %174
  %.sroa.2.0.insert.ext = zext i32 %177 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %176 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %179 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %178 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %196 = load i32, ptr %171, align 8, !tbaa !252
  %197 = load i32, ptr %172, align 4, !tbaa !264
  %.not.i.i.not.i = icmp ult i32 %196, %197
  br i1 %.not.i.i.not.i, label %201, label %198, !prof !265

198:                                              ; preds = %195
  %199 = zext i32 %196 to i64
  %200 = add nuw nsw i64 %199, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull %173, i64 noundef %200, i64 noundef 16) #23
  %.pre.i63 = load i32, ptr %171, align 8, !tbaa !252
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i32 [ %196, %195 ], [ %.pre.i63, %198 ]
  %203 = load ptr, ptr %167, align 8, !tbaa !266
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFLineInfo", ptr %203, i64 %204
  store i64 %.sroa.0.0.insert.insert, ptr %205, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %206 = load i32, ptr %171, align 8, !tbaa !252
  %207 = add i32 %206, 1
  store i32 %207, ptr %171, align 8, !tbaa !252
  %208 = add i64 %175, %46
  store i64 %208, ptr %14, align 8, !tbaa !204
  %209 = add nuw i32 %.03687, 1
  %210 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i58 = icmp eq ptr %210, null
  %211 = icmp ult i32 %209, %76
  %212 = select i1 %.not.i58, i1 %211, i1 false
  br i1 %212, label %174, label %.critedge39, !llvm.loop !267

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread70": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %231

.critedge39:                                      ; preds = %201, %..critedge39_crit_edge
  %.pr110 = phi ptr [ %168, %..critedge39_crit_edge ], [ %210, %201 ]
  %.val42 = phi i32 [ %.val42.pre, %..critedge39_crit_edge ], [ %207, %201 ]
  %.val = load ptr, ptr %167, align 8, !tbaa !266
  %213 = zext i32 %.val42 to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFLineInfo", ptr %.val, i64 %213
  %215 = icmp eq i32 %.val42, 0
  br i1 %215, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread": ; preds = %.critedge39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %thread-pre-split

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge39, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %213, %.critedge39 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %216 = shl nuw nsw i64 %.010.i.i.i.i.i, 4
  %217 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !268

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %.val, ptr noundef nonnull %214)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"

_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %.val, ptr noundef nonnull %214, ptr noundef nonnull %217, i64 noundef %.010.i.i.i.i.i)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit": ; preds = %.loopexit.i.i.i, %_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %216, %_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %.sroa.3.021.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  %.pr.pre = load ptr, ptr %23, align 8, !tbaa !35
  br label %thread-pre-split, !llvm.loop !269

.critedge:                                        ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %218 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23, !noalias !276
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %219, align 8, !tbaa !52, !noalias !276
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %220, align 1, !tbaa !55, !noalias !276
  store ptr %22, ptr %7, align 8, !tbaa !42, !noalias !276
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %218, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %221) #23, !noalias !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23, !noalias !276
  store ptr %218, ptr %0, align 8, !tbaa !35, !alias.scope !279
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %222) #23
  %223 = load ptr, ptr %22, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %.critedge
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !60
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %.critedge
  %229 = load i64, ptr %224, align 8, !tbaa !42
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit67

_ZN12_GLOBAL__N_13ErrD2Ev.exit67:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #23
  br label %231

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %71
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %231

.critedge41:                                      ; preds = %_ZN12_GLOBAL__N_13ErrD2Ev.exit50, %_ZN12_GLOBAL__N_13ErrD2Ev.exit57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %231

231:                                              ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit.thread70", %.critedge41, %_ZN4llvm5ErrorD2Ev.exit, %_ZN12_GLOBAL__N_13ErrD2Ev.exit67, %_ZN12_GLOBAL__N_13ErrD2Ev.exit45, %_ZN12_GLOBAL__N_13ErrD2Ev.exit
  %232 = load ptr, ptr %23, align 8, !tbaa !35
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %232) #23
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %231, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  store i64 %4, ptr %12, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %19, align 8, !tbaa !35
  %20 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #23
  %21 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %36, label %22

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %23 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23, !noalias !286
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %24, align 8, !tbaa !52, !noalias !286
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %25, align 1, !tbaa !55, !noalias !286
  store ptr %13, ptr %11, align 8, !tbaa !42, !noalias !286
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %26) #23, !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23, !noalias !286
  store ptr %23, ptr %0, align 8, !tbaa !35, !alias.scope !289
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  %28 = load ptr, ptr %13, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %34 = load i64, ptr %29, align 8, !tbaa !42
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #23
  br label %154

36:                                               ; preds = %6
  %37 = icmp ult i32 %20, 16
  br i1 %37, label %._crit_edge.i.i.i, label %.preheader

.preheader:                                       ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = zext i32 %20 to i64
  br label %72

._crit_edge.i.i.i:                                ; preds = %36
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #23
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %42, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 52, ptr %10, align 8, !tbaa !41
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #23
  store ptr %43, ptr %14, align 8, !tbaa !57
  %44 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %44, ptr %42, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %43, ptr noundef nonnull align 1 dereferenceable(52) @.str.20, i64 52, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !60
  %46 = load ptr, ptr %14, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %50, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %51, align 4, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %48, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %14, ptr %53, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %54 = zext nneg i32 %20 to i64
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %48, i64 noundef %54) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %56 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !296
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23, !noalias !296
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %57, align 8, !tbaa !52, !noalias !296
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %58, align 1, !tbaa !55, !noalias !296
  store ptr %14, ptr %9, align 8, !tbaa !42, !noalias !296
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %59) #23, !noalias !296
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23, !noalias !296
  store ptr %56, ptr %0, align 8, !tbaa !35, !alias.scope !299
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #23
  %60 = load ptr, ptr %14, align 8, !tbaa !57
  %61 = icmp eq ptr %60, %42
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %._crit_edge.i.i.i
  %62 = load i64, ptr %45, align 8, !tbaa !60
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %._crit_edge.i.i.i
  %64 = load i64, ptr %42, align 8, !tbaa !42
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit42

_ZN12_GLOBAL__N_13ErrD2Ev.exit42:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #23
  br label %154

.critedge38:                                      ; preds = %129, %_ZNK4llvm9BTFParser10findStringEj.exit..critedge38_crit_edge
  %.pr67 = phi ptr [ %96, %_ZNK4llvm9BTFParser10findStringEj.exit..critedge38_crit_edge ], [ %138, %129 ]
  %.val39 = phi i32 [ %.val39.pre, %_ZNK4llvm9BTFParser10findStringEj.exit..critedge38_crit_edge ], [ %135, %129 ]
  %.val = load ptr, ptr %95, align 8, !tbaa !266
  %66 = zext i32 %.val39 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFFieldReloc", ptr %.val, i64 %66
  %68 = icmp eq i32 %.val39, 0
  br i1 %68, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge38, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %66, %.critedge38 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %69 = shl nuw nsw i64 %.010.i.i.i.i.i, 4
  %70 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %69, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !300

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %.val, ptr noundef nonnull %67)
  br label %71

_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %.val, ptr noundef nonnull %67, ptr noundef nonnull %70, i64 noundef %.010.i.i.i.i.i)
  br label %71

71:                                               ; preds = %_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %69, %_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %.sroa.3.021.i.i.i) #23
  %.pr.pre = load ptr, ptr %19, align 8, !tbaa !35
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit": ; preds = %.critedge38, %71
  %.pr = phi ptr [ %.pr67, %.critedge38 ], [ %.pr.pre, %71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  %.not.i43 = icmp eq ptr %.pr, null
  br i1 %.not.i43, label %72, label %.critedge

72:                                               ; preds = %.preheader, %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"
  %73 = load i64, ptr %12, align 8, !tbaa !204
  %74 = icmp ult i64 %73, %5
  br i1 %74, label %75, label %_ZN4llvm5ErrorD2Ev.exit

75:                                               ; preds = %72
  %76 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #23
  %77 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #23
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %38, align 8, !tbaa !226
  %80 = icmp ugt i64 %79, %78
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !227
  br i1 %80, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %75
  %81 = sub nuw i64 %79, %78
  %82 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %78
  %83 = call ptr @memchr(ptr noundef %82, i32 noundef 0, i64 noundef %81) #23
  %.not.i.i.i = icmp eq ptr %83, null
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %.pre.i to i64
  %86 = sub i64 %84, %85
  %.1.i.i.i = select i1 %.not.i.i.i, i64 -1, i64 %86
  br label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNK4llvm9BTFParser10findStringEj.exit:           ; preds = %75, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %75 ]
  %.sroa.speculated3.i.i = call i64 @llvm.umin.i64(i64 %79, i64 %78)
  %87 = icmp ugt i64 %.0.i.i.i, %79
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %87, i64 %79, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.sroa.speculated3.i.i
  %89 = sub i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %88, i64 %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  %90 = load ptr, ptr %40, align 8, !tbaa !250
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !42
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90, i64 %.sroa.0.0.copyload.i) #23
  store i64 %94, ptr %16, align 8, !tbaa !41
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %96 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i4459 = icmp eq ptr %96, null
  %97 = icmp ne i32 %77, 0
  %98 = and i1 %.not.i4459, %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br i1 %98, label %.lr.ph, label %_ZNK4llvm9BTFParser10findStringEj.exit..critedge38_crit_edge

_ZNK4llvm9BTFParser10findStringEj.exit..critedge38_crit_edge: ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %.val39.pre = load i32, ptr %99, align 8, !tbaa !252
  br label %.critedge38

.lr.ph:                                           ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.pre = load i64, ptr %12, align 8, !tbaa !204
  br label %102

102:                                              ; preds = %.lr.ph, %129
  %103 = phi i64 [ %.pre, %.lr.ph ], [ %136, %129 ]
  %.03260 = phi i32 [ 0, %.lr.ph ], [ %137, %129 ]
  %104 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #23
  %105 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #23
  %106 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #23
  %107 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19) #23
  %108 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i45 = icmp eq ptr %108, null
  br i1 %.not.i45, label %123, label %109

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %110 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !307
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23, !noalias !307
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %111, align 8, !tbaa !52, !noalias !307
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %112, align 1, !tbaa !55, !noalias !307
  store ptr %17, ptr %8, align 8, !tbaa !42, !noalias !307
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %110, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %113) #23, !noalias !307
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23, !noalias !307
  store ptr %110, ptr %0, align 8, !tbaa !35, !alias.scope !310
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #23
  %115 = load ptr, ptr %17, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !60
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %.critedge37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %109
  %121 = load i64, ptr %116, align 8, !tbaa !42
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #26
  br label %.critedge37

123:                                              ; preds = %102
  %.sroa.2.0.insert.ext = zext i32 %105 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %104 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %107 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %106 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %124 = load i32, ptr %99, align 8, !tbaa !252
  %125 = load i32, ptr %100, align 4, !tbaa !264
  %.not.i.i.not.i = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i, label %129, label %126, !prof !265

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %101, i64 noundef %128, i64 noundef 16) #23
  %.pre.i49 = load i32, ptr %99, align 8, !tbaa !252
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi i32 [ %124, %123 ], [ %.pre.i49, %126 ]
  %131 = load ptr, ptr %95, align 8, !tbaa !266
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFFieldReloc", ptr %131, i64 %132
  store i64 %.sroa.0.0.insert.insert, ptr %133, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %134 = load i32, ptr %99, align 8, !tbaa !252
  %135 = add i32 %134, 1
  store i32 %135, ptr %99, align 8, !tbaa !252
  %136 = add i64 %103, %41
  store i64 %136, ptr %12, align 8, !tbaa !204
  %137 = add nuw i32 %.03260, 1
  %138 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i44 = icmp eq ptr %138, null
  %139 = icmp ult i32 %137, %77
  %140 = select i1 %.not.i44, i1 %139, i1 false
  br i1 %140, label %102, label %.critedge38, !llvm.loop !311

.critedge:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18) #23
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %141 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !318
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23, !noalias !318
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %142, align 8, !tbaa !52, !noalias !318
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %143, align 1, !tbaa !55, !noalias !318
  store ptr %18, ptr %7, align 8, !tbaa !42, !noalias !318
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %141, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %144) #23, !noalias !318
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23, !noalias !318
  store ptr %141, ptr %0, align 8, !tbaa !35, !alias.scope !321
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %145) #23
  %146 = load ptr, ptr %18, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !60
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %.critedge
  %152 = load i64, ptr %147, align 8, !tbaa !42
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit53

_ZN12_GLOBAL__N_13ErrD2Ev.exit53:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #23
  br label %154

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %72
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %154

.critedge37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %154

154:                                              ; preds = %.critedge37, %_ZN4llvm5ErrorD2Ev.exit, %_ZN12_GLOBAL__N_13ErrD2Ev.exit53, %_ZN12_GLOBAL__N_13ErrD2Ev.exit42, %_ZN12_GLOBAL__N_13ErrD2Ev.exit
  %155 = load ptr, ptr %19, align 8, !tbaa !35
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %155, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %155) #23
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %154, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm9BTFParser10findStringEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !226
  %6 = icmp ugt i64 %5, %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !227
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %2
  %7 = sub nuw i64 %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 %3
  %9 = tail call ptr @memchr(ptr noundef %8, i32 noundef 0, i64 noundef %7) #23
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
  %.fr84 = freeze i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !323
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr, i64 %.fr84) #23
  %12 = add i32 %8, -1
  %13 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %14 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %15 = icmp eq i64 %.fr84, 0
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %10
  br i1 %13, label %.split.us.split.us.split, label %.split.us.split, !prof !324

.split.us.split.us.split:                         ; preds = %.split.us, %20
  %.025.i.us.us = phi i32 [ %21, %20 ], [ 1, %.split.us ]
  %.pn.i.us.us = phi i32 [ %22, %20 ], [ %11, %.split.us ]
  %.023.i.us.us = and i32 %.pn.i.us.us, %12
  %16 = zext i32 %.023.i.us.us to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %16
  %.sroa.03.0.copyload.i.us.us = load ptr, ptr %17, align 8, !tbaa !40
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i.us.us to i64
  switch i64 %magicptr, label %18 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread
  ], !prof !325

18:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.24.0.copyload.i.us.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us, align 8, !tbaa !41
  %.not.i.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.i.us.us, 0
  br i1 %.not.i.i.i.us.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !326

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us: ; preds = %18
  %19 = icmp eq ptr %.sroa.03.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %20, !prof !265

20:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us
  %21 = add i32 %.025.i.us.us, 1
  %22 = add i32 %.023.i.us.us, %.025.i.us.us
  br label %.split.us.split.us.split, !llvm.loop !327

.split.us.split:                                  ; preds = %.split.us
  br i1 %14, label %.split.us.split.split.us, label %.split.us.split.split, !prof !324

.split.us.split.split.us:                         ; preds = %.split.us.split, %27
  %.025.i.us.us53 = phi i32 [ %28, %27 ], [ 1, %.split.us.split ]
  %.pn.i.us.us54 = phi i32 [ %29, %27 ], [ %11, %.split.us.split ]
  %.023.i.us.us55 = and i32 %.pn.i.us.us54, %12
  %23 = zext i32 %.023.i.us.us55 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %23
  %.sroa.03.0.copyload.i.us.us56 = load ptr, ptr %24, align 8, !tbaa !40
  %magicptr80 = ptrtoint ptr %.sroa.03.0.copyload.i.us.us56 to i64
  switch i64 %magicptr80, label %25 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
    i64 -2, label %27
  ], !prof !325

25:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.i.us.us58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.24.0.copyload.i.us.us59 = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us58, align 8, !tbaa !41
  %.not.i.i.i.us.us60 = icmp eq i64 %.sroa.24.0.copyload.i.us.us59, 0
  br i1 %.not.i.i.i.us.us60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us61, !prof !326

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us61: ; preds = %25
  %26 = icmp eq ptr %.sroa.03.0.copyload.i.us.us56, inttoptr (i64 -1 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %27, !prof !265

27:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us61
  %28 = add i32 %.025.i.us.us53, 1
  %29 = add i32 %.023.i.us.us55, %.025.i.us.us53
  br label %.split.us.split.split.us, !llvm.loop !327

.split.us.split.split:                            ; preds = %.split.us.split, %34
  %.025.i.us = phi i32 [ %35, %34 ], [ 1, %.split.us.split ]
  %.pn.i.us = phi i32 [ %36, %34 ], [ %11, %.split.us.split ]
  %.023.i.us = and i32 %.pn.i.us, %12
  %30 = zext i32 %.023.i.us to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30
  %.sroa.03.0.copyload.i.us = load ptr, ptr %31, align 8, !tbaa !40
  %switch = icmp ugt ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, label %32

32:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !41
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !326

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %.split.us.split.split, %32
  %33 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %34, !prof !265

34:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %35 = add i32 %.025.i.us, 1
  %36 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us.split.split, !llvm.loop !327

.split:                                           ; preds = %10
  br i1 %13, label %.split.split.us.split, label %.split.split, !prof !324

.split.split.us.split:                            ; preds = %.split, %42
  %.025.i.us8 = phi i32 [ %43, %42 ], [ 1, %.split ]
  %.pn.i.us9 = phi i32 [ %44, %42 ], [ %11, %.split ]
  %.023.i.us10 = and i32 %.pn.i.us9, %12
  %37 = zext i32 %.023.i.us10 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %37
  %.sroa.03.0.copyload.i.us11 = load ptr, ptr %38, align 8, !tbaa !40
  %magicptr81 = ptrtoint ptr %.sroa.03.0.copyload.i.us11 to i64
  switch i64 %magicptr81, label %39 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread
  ], !prof !325

39:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.i.us13 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.24.0.copyload.i.us14 = load i64, ptr %.sroa.24.0..sroa_idx.i.us13, align 8, !tbaa !41
  %.not.i.i.i.us15 = icmp eq i64 %.fr84, %.sroa.24.0.copyload.i.us14
  br i1 %.not.i.i.i.us15, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us16, !prof !326

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %39
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i.us11, i64 %.fr84)
  %40 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us16, !prof !324

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us16: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %39
  %41 = icmp eq ptr %.sroa.03.0.copyload.i.us11, inttoptr (i64 -1 to ptr)
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %42, !prof !265

42:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us16
  %43 = add i32 %.025.i.us8, 1
  %44 = add i32 %.023.i.us10, %.025.i.us8
  br label %.split.split.us.split, !llvm.loop !327

.split.split:                                     ; preds = %.split
  br i1 %14, label %.split.split.split.us, label %.split.split.split, !prof !324

.split.split.split.us:                            ; preds = %.split.split, %50
  %.025.i.us21 = phi i32 [ %51, %50 ], [ 1, %.split.split ]
  %.pn.i.us22 = phi i32 [ %52, %50 ], [ %11, %.split.split ]
  %.023.i.us23 = and i32 %.pn.i.us22, %12
  %45 = zext i32 %.023.i.us23 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %45
  %.sroa.03.0.copyload.i.us24 = load ptr, ptr %46, align 8, !tbaa !40
  %magicptr82 = ptrtoint ptr %.sroa.03.0.copyload.i.us24 to i64
  switch i64 %magicptr82, label %47 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
    i64 -2, label %50
  ], !prof !325

47:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us26 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.24.0.copyload.i.us27 = load i64, ptr %.sroa.24.0..sroa_idx.i.us26, align 8, !tbaa !41
  %.not.i.i.i.us28 = icmp eq i64 %.fr84, %.sroa.24.0.copyload.i.us27
  br i1 %.not.i.i.i.us28, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us29, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us31, !prof !326

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us29: ; preds = %47
  %bcmp.i.i.i.us30 = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i.us24, i64 %.fr84)
  %48 = icmp eq i32 %bcmp.i.i.i.us30, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us31, !prof !324

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us31: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us29, %47
  %49 = icmp eq ptr %.sroa.03.0.copyload.i.us24, inttoptr (i64 -1 to ptr)
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %50, !prof !265

50:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us31
  %51 = add i32 %.025.i.us21, 1
  %52 = add i32 %.023.i.us23, %.025.i.us21
  br label %.split.split.split.us, !llvm.loop !327

.split.split.split:                               ; preds = %.split.split, %58
  %.025.i = phi i32 [ %59, %58 ], [ 1, %.split.split ]
  %.pn.i = phi i32 [ %60, %58 ], [ %11, %.split.split ]
  %.023.i = and i32 %.pn.i, %12
  %53 = zext i32 %.023.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %53
  %.sroa.03.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !40
  %switch83 = icmp ugt ptr %.sroa.03.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch83, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, label %55

55:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq i64 %.fr84, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !326

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %55
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i, i64 %.fr84)
  %56 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !324

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %55
  %57 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %58, !prof !265

58:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %59 = add i32 %.025.i, 1
  %60 = add i32 %.023.i, %.025.i
  br label %.split.split.split, !llvm.loop !327

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us29, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %32, %.split.us.split.split.us, %25, %.split.us.split.us.split, %18
  %.0.i = phi ptr [ %17, %18 ], [ %17, %.split.us.split.us.split ], [ %24, %25 ], [ %24, %.split.us.split.split.us ], [ %31, %32 ], [ %38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us ], [ %38, %.split.split.us.split ], [ %46, %.split.split.split.us ], [ %46, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us29 ], [ %54, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i ]
  %61 = load ptr, ptr %5, align 8, !tbaa !322
  %62 = load i32, ptr %7, align 8, !tbaa !323
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %63
  %.not6 = icmp eq ptr %.0.i, %64
  br i1 %.not6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !328
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us16, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us61, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, %.split.us.split.us.split, %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, %65
  %.sink = phi i8 [ 1, %65 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit ], [ 0, %4 ], [ 0, %.split.us.split.us.split ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us61 ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us ], [ 0, %.split.split.us.split ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us16 ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us31 ], [ 0, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !330
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !333
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !334

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !265

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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !335, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !337
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !338
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !265

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !339
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !265

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !338
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !337
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !338
  %52 = load i64, ptr %49, align 8, !tbaa !41
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !339
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !339
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %58, ptr %49, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !266
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %61, align 8, !tbaa !252
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %62, align 4, !tbaa !264
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !340
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !343
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !334

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !265

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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !335, !llvm.loop !344

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !345
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !346
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !265

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !347
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !265

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !346
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !345
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !346
  %52 = load i64, ptr %49, align 8, !tbaa !41
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !347
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !347
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E16InsertIntoBucketImJEEEPSA_SE_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %58, ptr %49, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !266
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %61, align 8, !tbaa !252
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %62, align 4, !tbaa !264
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
  %20 = load i32, ptr %19, align 8, !tbaa !338
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit, label %25

25:                                               ; preds = %4
  %26 = shl i32 %20, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !333
  %29 = icmp ult i32 %26, %28
  %30 = icmp ugt i32 %28, 64
  %or.cond.i = and i1 %29, %30
  br i1 %or.cond.i, label %31, label %32

31:                                               ; preds = %25
  tail call void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !tbaa !330
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %33, i64 %34
  %.not11.i = icmp eq i32 %28, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %43, %32
  store i32 0, ptr %19, align 8, !tbaa !338
  store i32 0, ptr %22, align 4, !tbaa !339
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
  %39 = load ptr, ptr %38, align 8, !tbaa !266
  %40 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, label %42

42:                                               ; preds = %37
  tail call void @free(ptr noundef %39) #23
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i: ; preds = %42, %37, %.lr.ph.i
  store i64 -1, ptr %.0812.i, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %.not.i = icmp eq ptr %44, %35
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !348

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit: ; preds = %4, %31, %._crit_edge.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !346
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %or.cond102 = select i1 %48, i1 %51, i1 false
  br i1 %or.cond102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit
  %53 = shl i32 %47, 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !343
  %56 = icmp ult i32 %53, %55
  %57 = icmp ugt i32 %55, 64
  %or.cond.i28 = and i1 %56, %57
  br i1 %or.cond.i28, label %58, label %59

58:                                               ; preds = %52
  tail call void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit

59:                                               ; preds = %52
  %60 = load ptr, ptr %45, align 8, !tbaa !340
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %60, i64 %61
  %.not11.i29 = icmp eq i32 %55, 0
  br i1 %.not11.i29, label %._crit_edge.i33, label %.lr.ph.i30

._crit_edge.i33:                                  ; preds = %70, %59
  store i32 0, ptr %46, align 8, !tbaa !346
  store i32 0, ptr %49, align 4, !tbaa !347
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit

.lr.ph.i30:                                       ; preds = %59, %70
  %.0812.i31 = phi ptr [ %71, %70 ], [ %60, %59 ]
  %63 = load i64, ptr %.0812.i31, align 8, !tbaa !41
  switch i64 %63, label %64 [
    i64 -1, label %70
    i64 -2, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i
  ]

64:                                               ; preds = %.lr.ph.i30
  %65 = getelementptr inbounds nuw i8, ptr %.0812.i31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !266
  %67 = getelementptr inbounds nuw i8, ptr %.0812.i31, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, label %69

69:                                               ; preds = %64
  tail call void @free(ptr noundef %66) #23
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i: ; preds = %69, %64, %.lr.ph.i30
  store i64 -1, ptr %.0812.i31, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, %.lr.ph.i30
  %71 = getelementptr inbounds nuw i8, ptr %.0812.i31, i64 24
  %.not.i32 = icmp eq ptr %71, %62
  br i1 %.not.i32, label %._crit_edge.i33, label %.lr.ph.i30, !llvm.loop !349

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit, %58, %._crit_edge.i33
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
  tail call void @_ZdaPv(ptr noundef nonnull %78) #26
  br label %_ZN4llvm14OwningArrayRefIhED2Ev.exit

_ZN4llvm14OwningArrayRefIhED2Ev.exit:             ; preds = %80, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE5clearEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23
  store ptr %2, ptr %11, align 8, !tbaa !329
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %81, align 8, !tbaa !350
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  %83 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !351
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 352
  %85 = load ptr, ptr %84, align 8, !noalias !351
  %86 = tail call { i64, ptr } %85(ptr noundef nonnull align 8 dereferenceable(48) %2) #23, !noalias !351
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !351
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 360
  %91 = load ptr, ptr %90, align 8, !noalias !351
  %92 = tail call { i64, ptr } %91(ptr noundef nonnull align 8 dereferenceable(48) %2) #23, !noalias !351
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  store i64 %87, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %88, ptr %95, align 8
  %96 = icmp ne ptr %88, %94
  %.not.i.i.i.i112 = icmp ne i64 %87, %93
  %.not2.i113 = select i1 %96, i1 true, i1 %.not.i.i.i.i112
  br i1 %.not2.i113, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvm14OwningArrayRefIhED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %._crit_edge.i.i.i48

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

108:                                              ; preds = %.lr.ph, %151
  %lhsv.i.i.i.i120 = phi i64 [ %87, %.lr.ph ], [ %lhsv.i.i.i.i, %151 ]
  %109 = phi ptr [ %88, %.lr.ph ], [ %156, %151 ]
  %.sroa.683.0119 = phi i1 [ false, %.lr.ph ], [ %.sroa.683.1, %151 ]
  %.sroa.482.0118 = phi ptr [ undef, %.lr.ph ], [ %.sroa.482.1, %151 ]
  %.sroa.081.0117 = phi i64 [ undef, %.lr.ph ], [ %.sroa.081.1, %151 ]
  %.sroa.6.0116 = phi i1 [ false, %.lr.ph ], [ %.sroa.6.1, %151 ]
  %.sroa.4.0115 = phi ptr [ undef, %.lr.ph ], [ %.sroa.4.1, %151 ]
  %.sroa.079.0114 = phi i64 [ undef, %.lr.ph ], [ %.sroa.079.1, %151 ]
  %110 = phi ptr [ %.promoted, %.lr.ph ], [ %143, %151 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  %111 = load ptr, ptr %109, align 8, !tbaa !9, !noalias !354
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8, !noalias !354
  call void %113(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 %lhsv.i.i.i.i120) #23
  %114 = load i8, ptr %97, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %._crit_edge.i.i.i, label %139

._crit_edge.i.i.i:                                ; preds = %108
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #23
  store ptr %98, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 34, ptr %10, align 8, !tbaa !41
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #23
  store ptr %116, ptr %14, align 8, !tbaa !57
  %117 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %117, ptr %98, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %116, ptr noundef nonnull align 1 dereferenceable(34) @.str.21, i64 34, i1 false)
  store i64 %117, ptr %99, align 8, !tbaa !60
  %118 = load ptr, ptr %14, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store i32 0, ptr %101, align 8, !tbaa !62
  store i8 0, ptr %102, align 8, !tbaa !67
  store i32 1, ptr %103, align 4, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %100, align 8, !tbaa !9
  store ptr %14, ptr %105, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %120 = load i8, ptr %97, align 8, !noalias !357
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %._crit_edge.i.i.i
  %122 = load i64, ptr %13, align 8, !tbaa !30, !noalias !357
  %123 = inttoptr i64 %122 to ptr
  store ptr null, ptr %13, align 8, !tbaa !30, !noalias !357
  br label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %._crit_edge.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge.i = phi ptr [ %123, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %._crit_edge.i.i.i ]
  store ptr %storemerge.i, ptr %15, align 8, !tbaa !35, !alias.scope !357
  %124 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15)
  %125 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !360
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23, !noalias !360
  store i8 4, ptr %106, align 8, !tbaa !52, !noalias !360
  store i8 1, ptr %107, align 1, !tbaa !55, !noalias !360
  store ptr %14, ptr %9, align 8, !tbaa !42, !noalias !360
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %125, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %126) #23, !noalias !360
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23, !noalias !360
  %127 = load ptr, ptr %15, align 8, !tbaa !35
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5ErrorD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %130 = load ptr, ptr %127, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %127) #23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit, %129
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %100) #23
  %133 = load ptr, ptr %14, align 8, !tbaa !57
  %134 = icmp eq ptr %133, %98
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %135 = load i64, ptr %99, align 8, !tbaa !60
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %137 = load i64, ptr %98, align 8, !tbaa !42
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit

_ZN12_GLOBAL__N_13ErrD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #23
  br label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit45

139:                                              ; preds = %108
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %lhsv.i.i.i.i120, ptr %140, align 8, !tbaa !42
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %109, ptr %.sroa.7.0..sroa_idx69, align 8, !tbaa !329
  %.sroa.010.0.copyload = load ptr, ptr %13, align 8, !tbaa !40
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !41
  switch i64 %.sroa.211.0.copyload, label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit45 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit44
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %139
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.010.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %141 = icmp eq i32 %bcmp.i, 0
  br i1 %141, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit45

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  br label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit45

_ZN4llvmeqENS_9StringRefES0_.exit44:              ; preds = %139
  %bcmp.i43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.010.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %142 = icmp eq i32 %bcmp.i43, 0
  br i1 %142, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread, label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit45

_ZN4llvmeqENS_9StringRefES0_.exit44.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44
  br label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit45

_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit45: ; preds = %139, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread, %_ZN4llvmeqENS_9StringRefES0_.exit44, %_ZN12_GLOBAL__N_13ErrD2Ev.exit
  %143 = phi ptr [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit44 ], [ %125, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %110, %139 ]
  %.sroa.079.1 = phi i64 [ %.sroa.079.0114, %_ZN4llvmeqENS_9StringRefES0_.exit44 ], [ %.sroa.079.0114, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %lhsv.i.i.i.i120, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %.sroa.079.0114, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.079.0114, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.079.0114, %139 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0115, %_ZN4llvmeqENS_9StringRefES0_.exit44 ], [ %.sroa.4.0115, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %109, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %.sroa.4.0115, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.4.0115, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.4.0115, %139 ]
  %.sroa.6.1 = phi i1 [ %.sroa.6.0116, %_ZN4llvmeqENS_9StringRefES0_.exit44 ], [ %.sroa.6.0116, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %.sroa.6.0116, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.6.0116, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.6.0116, %139 ]
  %.sroa.081.1 = phi i64 [ %.sroa.081.0117, %_ZN4llvmeqENS_9StringRefES0_.exit44 ], [ %.sroa.081.0117, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %.sroa.081.0117, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %lhsv.i.i.i.i120, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.081.0117, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.081.0117, %139 ]
  %.sroa.482.1 = phi ptr [ %.sroa.482.0118, %_ZN4llvmeqENS_9StringRefES0_.exit44 ], [ %.sroa.482.0118, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %.sroa.482.0118, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %109, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.482.0118, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.482.0118, %139 ]
  %.sroa.683.1 = phi i1 [ %.sroa.683.0119, %_ZN4llvmeqENS_9StringRefES0_.exit44 ], [ %.sroa.683.0119, %_ZN12_GLOBAL__N_13ErrD2Ev.exit ], [ %.sroa.683.0119, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.683.0119, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.683.0119, %139 ]
  %144 = load i8, ptr %97, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

146:                                              ; preds = %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit45
  %147 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i46 = icmp eq ptr %147, null
  br i1 %.not.i.i46, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %146
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %146, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br i1 %115, label %158, label %151

151:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %152 = load ptr, ptr %95, align 8, !tbaa !250
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %156 = load ptr, ptr %95, align 8, !tbaa !250
  %157 = icmp ne ptr %156, %94
  %lhsv.i.i.i.i = load i64, ptr %12, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %93
  %.not2.i = select i1 %157, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %108, label %._crit_edge

158:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  store ptr %143, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %.critedge25

._crit_edge:                                      ; preds = %151
  store ptr %143, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br i1 %.sroa.683.1, label %181, label %._crit_edge.i.i.i48

._crit_edge.i.i.i48:                              ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #23
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %159, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 23, ptr %8, align 8, !tbaa !41
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #23
  store ptr %160, ptr %16, align 8, !tbaa !57
  %161 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %161, ptr %159, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %160, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, i64 23, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !60
  %163 = load ptr, ptr %16, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %166, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %167, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 1, ptr %168, align 4, !tbaa !68
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %165, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %16, ptr %170, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %171 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !373
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23, !noalias !373
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %172, align 8, !tbaa !52, !noalias !373
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %173, align 1, !tbaa !55, !noalias !373
  store ptr %16, ptr %7, align 8, !tbaa !42, !noalias !373
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %171, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %174) #23, !noalias !373
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23, !noalias !373
  store ptr %171, ptr %0, align 8, !tbaa !35, !alias.scope !376
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %165) #23
  %175 = load ptr, ptr %16, align 8, !tbaa !57
  %176 = icmp eq ptr %175, %159
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %._crit_edge.i.i.i48
  %177 = load i64, ptr %162, align 8, !tbaa !60
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %._crit_edge.i.i.i48
  %179 = load i64, ptr %159, align 8, !tbaa !42
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit52

_ZN12_GLOBAL__N_13ErrD2Ev.exit52:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #23
  br label %.critedge25

181:                                              ; preds = %._crit_edge
  br i1 %.sroa.6.1, label %204, label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #23
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %182, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 27, ptr %6, align 8, !tbaa !41
  %183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #23
  store ptr %183, ptr %17, align 8, !tbaa !57
  %184 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %184, ptr %182, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %183, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, i64 27, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !60
  %186 = load ptr, ptr %17, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %189, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i8 0, ptr %190, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 1, ptr %191, align 4, !tbaa !68
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %188, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %17, ptr %193, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %194 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !383
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23, !noalias !383
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %195, align 8, !tbaa !52, !noalias !383
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %196, align 1, !tbaa !55, !noalias !383
  store ptr %17, ptr %5, align 8, !tbaa !42, !noalias !383
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %194, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %197) #23, !noalias !383
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23, !noalias !383
  store ptr %194, ptr %0, align 8, !tbaa !35, !alias.scope !386
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %188) #23
  %198 = load ptr, ptr %17, align 8, !tbaa !57
  %199 = icmp eq ptr %198, %182
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %._crit_edge.i.i.i53
  %200 = load i64, ptr %185, align 8, !tbaa !60
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %._crit_edge.i.i.i53
  %202 = load i64, ptr %182, align 8, !tbaa !42
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #26
  br label %_ZN12_GLOBAL__N_13ErrD2Ev.exit57

_ZN12_GLOBAL__N_13ErrD2Ev.exit57:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #23
  br label %.critedge25

204:                                              ; preds = %181
  call void @_ZN4llvm9BTFParser8parseBTFERNS0_12ParseContextENS_6object10SectionRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 %.sroa.081.1, ptr %.sroa.482.1)
  %205 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %205, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit58, label %.critedge25

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %204
  call void @_ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 %.sroa.079.1, ptr %.sroa.4.1)
  br label %.critedge25

.critedge25:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit58, %158, %204, %_ZN12_GLOBAL__N_13ErrD2Ev.exit57, %_ZN12_GLOBAL__N_13ErrD2Ev.exit52
  %206 = load ptr, ptr %82, align 8, !tbaa !322
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !323
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %206, i64 noundef %210, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsEN4llvm5ErrorE(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr null, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !387
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !387
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23, !noalias !387
  br i1 %13, label %14, label %60

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !390, !noalias !387
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !390, !noalias !387
  %.not3637.i.i = icmp eq ptr %16, %18
  br i1 %.not3637.i.i, label %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i, %.lr.ph.i.i
  %23 = phi ptr [ null, %.lr.ph.i.i ], [ %46, %_ZN4llvm5ErrorD2Ev.exit9.i.i ]
  %.sroa.026.038.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %59, %_ZN4llvm5ErrorD2Ev.exit9.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !387
  store ptr %23, ptr %6, align 8, !tbaa !35, !noalias !387
  %24 = load i64, ptr %.sroa.026.038.i.i, align 8, !tbaa !30, !noalias !387
  %25 = inttoptr i64 %24 to ptr
  store ptr null, ptr %.sroa.026.038.i.i, align 8, !tbaa !30, !noalias !387
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %26 = load ptr, ptr %25, align 8, !tbaa !9, !noalias !395
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !395
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !395
  br i1 %29, label %30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit4.i.i.i

30:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23, !noalias !399
  %31 = load ptr, ptr %25, align 8, !tbaa !9, !noalias !399
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !399
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %25) #23, !noalias !399
  %34 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !399
  %35 = load i64, ptr %19, align 8, !tbaa !60, !noalias !399
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %34, i64 noundef %35) #23, !noalias !399
  %37 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !399
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %30
  %39 = load i64, ptr %19, align 8, !tbaa !60, !noalias !399
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %30
  %41 = load i64, ptr %20, align 8, !tbaa !42, !noalias !399
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26, !noalias !399
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23, !noalias !399
  store ptr null, ptr %7, align 8, !tbaa !35, !alias.scope !400, !noalias !387
  %43 = load ptr, ptr %25, align 8, !tbaa !9, !noalias !395
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !395
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %25) #23, !noalias !395
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit4.i.i.i: ; preds = %22
  store ptr %25, ptr %7, align 8, !tbaa !35, !alias.scope !401, !noalias !387
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit4.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !387
  %46 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !387
  store ptr null, ptr %5, align 8, !tbaa !35, !noalias !387
  %47 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !387
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %49

49:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %50 = load ptr, ptr %47, align 8, !tbaa !9, !noalias !387
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !387
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47) #23, !noalias !387
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %49, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %53 = load ptr, ptr %6, align 8, !tbaa !35, !noalias !387
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %56 = load ptr, ptr %53, align 8, !tbaa !9, !noalias !387
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !387
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #23, !noalias !387
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %55, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !387
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.026.038.i.i, i64 8
  %.not36.i.i = icmp eq ptr %59, %18
  br i1 %.not36.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20.i.loopexit.i, label %22

60:                                               ; preds = %9
  %61 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !404
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !noalias !404
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !404
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23, !noalias !407
  %66 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !407
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !noalias !407
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8) #23, !noalias !407
  %69 = load ptr, ptr %3, align 8, !tbaa !57, !noalias !407
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !60, !noalias !407
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %69, i64 noundef %71) #23, !noalias !407
  %73 = load ptr, ptr %3, align 8, !tbaa !57, !noalias !407
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i14.i.i: ; preds = %60
  %76 = load i64, ptr %70, align 8, !tbaa !60, !noalias !407
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i: ; preds = %60
  %78 = load i64, ptr %74, align 8, !tbaa !42, !noalias !407
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #26, !noalias !407
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i14.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23, !noalias !407
  br label %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20.i.loopexit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %80 = icmp eq ptr %46, null
  br label %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i

_ZN4llvm5ErrorD2Ev.exit2.sink.split.i:            ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20.i.loopexit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13.i.i, %14
  %.sroa.02.1.ph.i = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13.i.i ], [ true, %14 ], [ %80, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20.i.loopexit.i ]
  %81 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !387
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !387
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %8) #23, !noalias !387
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i, %2
  %.sroa.02.1.i = phi i1 [ true, %2 ], [ %.sroa.02.1.ph.i, %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.assume(i1 %.sroa.02.1.i)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !410
  br i1 %5, label %32, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !410
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !411
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !323
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !265

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !412
  %.neg.i.i = xor i32 %9, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg14.i.i, %19
  %21 = lshr i32 %11, 3
  %.not12.i.i = icmp ugt i32 %20, %21
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !265

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !411
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !410
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !411
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !40
  %26 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !412
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !412
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !413
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9BTFParser14hasBTFSectionsERKNS_6object10ObjectFileE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::object::content_iterator", align 8
  %3 = alloca %"class.llvm::Expected.19", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !9, !noalias !414
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8, !noalias !414
  %9 = tail call { i64, ptr } %8(ptr noundef nonnull align 8 dereferenceable(48) %0) #23, !noalias !414
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !9, !noalias !414
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %14 = load ptr, ptr %13, align 8, !noalias !414
  %15 = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(48) %0) #23, !noalias !414
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i64 %10, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %18, align 8
  %19 = icmp ne ptr %11, %17
  %.not.i.i.i.i51 = icmp ne i64 %10, %16
  %.not2.i52 = select i1 %19, i1 true, i1 %.not.i.i.i.i51
  br i1 %.not2.i52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %58
  %lhsv.i.i.i.i55 = phi i64 [ %10, %.lr.ph ], [ %lhsv.i.i.i.i, %58 ]
  %24 = phi ptr [ %11, %.lr.ph ], [ %63, %58 ]
  %.01554 = phi i8 [ 0, %.lr.ph ], [ %.116, %58 ]
  %.01753 = phi i8 [ 0, %.lr.ph ], [ %.118, %58 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %25 = load ptr, ptr %24, align 8, !tbaa !9, !noalias !417
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8, !noalias !417
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 %lhsv.i.i.i.i55) #23
  %28 = load i8, ptr %20, align 8, !noalias !420
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit29_crit_edge

._ZN4llvm5ErrorD2Ev.exit29_crit_edge:             ; preds = %23
  %.sroa.03.0.copyload.pre = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZN4llvm5ErrorD2Ev.exit29

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %23
  %30 = load i64, ptr %3, align 8, !tbaa !30, !noalias !420
  store ptr null, ptr %3, align 8, !tbaa !30, !noalias !420
  %.not47 = icmp eq i64 %30, 0
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit29, label %31

31:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %4, align 8, !tbaa !35
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  store i8 1, ptr %21, align 8, !tbaa !52
  store i8 1, ptr %22, align 1, !tbaa !55
  call void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %5) #23
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit29.thread, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %34, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %_ZN4llvm5ErrorD2Ev.exit29.thread

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit29_crit_edge, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %.sroa.03.0.copyload = phi ptr [ %.sroa.03.0.copyload.pre, %._ZN4llvm5ErrorD2Ev.exit29_crit_edge ], [ null, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit ]
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !41
  %.not.i = icmp eq i64 %.sroa.24.0.copyload, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %40 = icmp eq i32 %bcmp.i, 0
  %41 = zext i1 %40 to i8
  %42 = and i8 %.01554, 1
  %43 = or i8 %42, %41
  br label %_ZN4llvmeqENS_9StringRefES0_.exit33

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %44 = and i8 %.01554, 1
  %.not.i30 = icmp eq i64 %.sroa.24.0.copyload, 8
  br i1 %.not.i30, label %45, label %_ZN4llvmeqENS_9StringRefES0_.exit33

45:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %46 = icmp eq i32 %bcmp.i32, 0
  %47 = zext i1 %46 to i8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit33

_ZN4llvmeqENS_9StringRefES0_.exit33:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %45
  %48 = phi i8 [ %44, %45 ], [ %44, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %43, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.0.i31 = phi i8 [ %47, %45 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.not61 = icmp ne i8 %48, 0
  %49 = and i8 %.01753, 1
  %50 = or i8 %.0.i31, %49
  %.not22 = icmp ne i8 %50, 0
  %or.cond.not = select i1 %.not61, i1 %.not22, i1 false
  %spec.select = zext i1 %or.cond.not to i32
  br label %_ZN4llvm5ErrorD2Ev.exit29.thread

_ZN4llvm5ErrorD2Ev.exit29.thread:                 ; preds = %36, %31, %_ZN4llvmeqENS_9StringRefES0_.exit33
  %.221 = phi i32 [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit33 ], [ 3, %31 ], [ 3, %36 ]
  %.118 = phi i8 [ %50, %_ZN4llvmeqENS_9StringRefES0_.exit33 ], [ %.01753, %31 ], [ %.01753, %36 ]
  %.116 = phi i8 [ %48, %_ZN4llvmeqENS_9StringRefES0_.exit33 ], [ %.01554, %31 ], [ %.01554, %36 ]
  %51 = load i8, ptr %20, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit29.thread
  %54 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %53
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %53, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit29.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  switch i32 %.221, label %.critedge [
    i32 0, label %58
    i32 3, label %58
  ]

58:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %59 = load ptr, ptr %18, align 8, !tbaa !250
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %63 = load ptr, ptr %18, align 8, !tbaa !250
  %64 = icmp ne ptr %63, %17
  %lhsv.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %16
  %.not2.i = select i1 %64, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %23, label %.critedge

.critedge:                                        ; preds = %58, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %1
  %.not2.i49 = phi i1 [ false, %1 ], [ true, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ false, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret i1 %.not2.i49
}

declare void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9BTFParser12findLineInfoENS_6object16SectionedAddressE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !330
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val3 = load i32, ptr %5, align 8, !tbaa !333
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
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %.val, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i64 %2, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !prof !334

.lr.ph.i.i.i.i:                                   ; preds = %7, %20
  %18 = phi i64 [ %26, %20 ], [ %16, %7 ]
  %.01527.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %.01726.i.i.i.i = phi i32 [ %23, %20 ], [ %13, %7 ]
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.loopexit.i.i, label %20, !prof !265

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01527.i.i.i.i, 1
  %22 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %23 = and i32 %22, %12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %.val, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i64 %2, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !prof !335, !llvm.loop !423

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %28 = zext i32 %.val3 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %.val, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i: ; preds = %20, %.loopexit.i.i, %7
  %.sroa.0.1.i.i = phi ptr [ %29, %.loopexit.i.i ], [ %15, %7 ], [ %25, %20 ]
  %30 = zext i32 %.val3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %.val, i64 %30
  %32 = icmp eq ptr %.sroa.0.1.i.i, %31
  br i1 %32, label %_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %33

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.val.i = load ptr, ptr %34, align 8, !tbaa !266
  %35 = getelementptr i8, ptr %.sroa.0.1.i.i, i64 16
  %.val9.i = load i32, ptr %35, align 8, !tbaa !252
  %.not.i.i = icmp eq i32 %.val9.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, label %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.preheader.i.i

_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.preheader.i.i: ; preds = %33
  %36 = zext i32 %.val9.i to i64
  br label %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.preheader.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i ], [ %.val.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.preheader.i.i ]
  %.01016.i.i.i = phi i64 [ %.111.i.i.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i ], [ %36, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.preheader.i.i ]
  %37 = lshr i64 %.01016.i.i.i, 1
  %38 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFLineInfo", ptr %.017.i.i.i, i64 %37
  %.val12.i.i.i = load i32, ptr %38, align 4, !tbaa !424
  %39 = zext i32 %.val12.i.i.i to i64
  %40 = icmp ugt i64 %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = xor i64 %37, -1
  %43 = add nsw i64 %.01016.i.i.i, %42
  %.111.i.i.i = select i1 %40, i64 %43, i64 %37
  %.1.i.i.i = select i1 %40, ptr %41, ptr %.017.i.i.i
  %44 = icmp sgt i64 %.111.i.i.i, 0
  br i1 %44, label %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, !llvm.loop !426

_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i, %33
  %.pre-phi.i = phi i64 [ 0, %33 ], [ %36, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val.i, %33 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFLineInfo", ptr %.val.i, i64 %.pre-phi.i
  %46 = icmp eq ptr %.0.lcssa.i.i.i, %45
  br i1 %46, label %_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %47

47:                                               ; preds = %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i
  %48 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !424
  %49 = zext i32 %48 to i64
  %.not.i = icmp eq i64 %1, %49
  %spec.select.i = select i1 %.not.i, ptr %.0.lcssa.i.i.i, ptr null
  br label %_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit

_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, %47
  %.0.i = phi ptr [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i ], [ null, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i ], [ %spec.select.i, %47 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9BTFParser14findFieldRelocENS_6object16SectionedAddressE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8, !tbaa !340
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3 = load i32, ptr %5, align 8, !tbaa !343
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
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %.val, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i64 %2, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !prof !334

.lr.ph.i.i.i.i:                                   ; preds = %7, %20
  %18 = phi i64 [ %26, %20 ], [ %16, %7 ]
  %.01527.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %.01726.i.i.i.i = phi i32 [ %23, %20 ], [ %13, %7 ]
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.loopexit.i.i, label %20, !prof !265

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01527.i.i.i.i, 1
  %22 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %23 = and i32 %22, %12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %.val, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i64 %2, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !prof !335, !llvm.loop !427

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %28 = zext i32 %.val3 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %.val, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i: ; preds = %20, %.loopexit.i.i, %7
  %.sroa.0.1.i.i = phi ptr [ %29, %.loopexit.i.i ], [ %15, %7 ], [ %25, %20 ]
  %30 = zext i32 %.val3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %.val, i64 %30
  %32 = icmp eq ptr %.sroa.0.1.i.i, %31
  br i1 %32, label %_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %33

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.val.i = load ptr, ptr %34, align 8, !tbaa !266
  %35 = getelementptr i8, ptr %.sroa.0.1.i.i, i64 16
  %.val9.i = load i32, ptr %35, align 8, !tbaa !252
  %.not.i.i = icmp eq i32 %.val9.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, label %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.preheader.i.i

_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.preheader.i.i: ; preds = %33
  %36 = zext i32 %.val9.i to i64
  br label %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.preheader.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i ], [ %.val.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.preheader.i.i ]
  %.01016.i.i.i = phi i64 [ %.111.i.i.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i ], [ %36, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.preheader.i.i ]
  %37 = lshr i64 %.01016.i.i.i, 1
  %38 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFFieldReloc", ptr %.017.i.i.i, i64 %37
  %.val12.i.i.i = load i32, ptr %38, align 4, !tbaa !428
  %39 = zext i32 %.val12.i.i.i to i64
  %40 = icmp ugt i64 %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = xor i64 %37, -1
  %43 = add nsw i64 %.01016.i.i.i, %42
  %.111.i.i.i = select i1 %40, i64 %43, i64 %37
  %.1.i.i.i = select i1 %40, ptr %41, ptr %.017.i.i.i
  %44 = icmp sgt i64 %.111.i.i.i, 0
  br i1 %44, label %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, !llvm.loop !430

_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i, %33
  %.pre-phi.i = phi i64 [ 0, %33 ], [ %36, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val.i, %33 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFFieldReloc", ptr %.val.i, i64 %.pre-phi.i
  %46 = icmp eq ptr %.0.lcssa.i.i.i, %45
  br i1 %46, label %_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %47

47:                                               ; preds = %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i
  %48 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !428
  %49 = zext i32 %48 to i64
  %.not.i = icmp eq i64 %1, %49
  %spec.select.i = select i1 %.not.i, ptr %.0.lcssa.i.i.i, ptr null
  br label %_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit

_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, %47
  %.0.i = phi ptr [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i ], [ null, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i ], [ %spec.select.i, %47 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9BTFParser8findTypeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %3
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
  store ptr %1, ptr %4, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #23
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
  store ptr %2, ptr %29, align 8, !tbaa !433
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !435
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !226
  %35 = icmp ugt i64 %34, %32
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !227
  br i1 %35, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %3
  %36 = sub nuw i64 %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %32
  %38 = call ptr @memchr(ptr noundef %37, i32 noundef 0, i64 noundef %36) #23
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !266
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %47, align 8, !tbaa !252
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %48, align 4, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  store ptr %2, ptr %8, align 8, !tbaa !433
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %49, align 8, !tbaa !436
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %50, align 8, !tbaa !438
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %51, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !413
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !226
  %.not276 = icmp eq i64 %53, 0
  br i1 %.not276, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit, %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %54 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br i1 %54, label %55, label %56

55:                                               ; preds = %.lr.ph
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread"

56:                                               ; preds = %.lr.ph
  %57 = load i64, ptr %10, align 8, !tbaa !442
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %47, align 8, !tbaa !252
  %60 = load i32, ptr %48, align 4, !tbaa !264
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %61, !prof !265

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %46, i64 noundef %63, i64 noundef 4) #23
  %.pre.i119 = load i32, ptr %47, align 8, !tbaa !252
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %56, %61
  %64 = phi i32 [ %59, %56 ], [ %.pre.i119, %61 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !266
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  store i32 %58, ptr %67, align 1
  %68 = load i32, ptr %47, align 8, !tbaa !252
  %69 = add i32 %68, 1
  store i32 %69, ptr %47, align 8, !tbaa !252
  %70 = load i64, ptr %52, align 8, !tbaa !226
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread220", label %72

"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread220": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.loopexit

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %73 = load ptr, ptr %9, align 8, !tbaa !227
  %74 = load i8, ptr %73, align 1, !tbaa !42
  %.not91 = icmp eq i8 %74, 58
  br i1 %.not91, label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit", label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.25, ptr %76, align 8, !tbaa !444, !alias.scope !446
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJcEEE, i64 16), ptr %11, align 8, !tbaa !9, !alias.scope !446
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %74, ptr %77, align 8, !tbaa !449, !alias.scope !446
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !451
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit.i, label %81

81:                                               ; preds = %75
  store i64 0, ptr %78, align 8, !tbaa !451
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit.i:     ; preds = %81, %75
  %82 = load ptr, ptr %4, align 8, !tbaa !431
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !453
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
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.27, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

95:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit.i
  store i16 23328, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %87, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %95, %93
  %.0.i.i.i120 = phi ptr [ %94, %93 ], [ %5, %95 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !431
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !454
  %101 = zext i32 %100 to i64
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i120, i64 noundef %101) #23
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
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str.60, i64 noundef 3) #23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %106, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %114 = load ptr, ptr %105, align 8, !tbaa !107
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 3
  store ptr %115, ptr %105, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %113, %111
  %116 = phi ptr [ %.pre.i121, %111 ], [ %115, %113 ]
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
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #23
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
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.61, i64 noundef 1) #23
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
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i, ptr noundef nonnull @.str.62, i64 noundef 2) #23
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
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !106
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !107
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull @.str.63, i64 noundef 1) #23
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread"

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  store i8 62, ptr %157, align 1
  %162 = load ptr, ptr %156, align 8, !tbaa !107
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %156, align 8, !tbaa !107
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread"

"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread": ; preds = %55, %159, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit": ; preds = %72
  %164 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %165 = add i64 %70, -1
  store ptr %164, ptr %9, align 8, !tbaa !40
  store i64 %165, ptr %52, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %.not = icmp eq i64 %165, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit", %_ZNK4llvm9BTFParser10findStringEj.exit, %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread220"
  %166 = load ptr, ptr %4, align 8, !tbaa !431
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !453
  call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %169 = load ptr, ptr %4, align 8, !tbaa !431
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !454
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
  %182 = getelementptr inbounds nuw ptr, ptr %176, i64 %172
  %183 = load ptr, ptr %182, align 8, !tbaa !121
  %.not92 = icmp eq ptr %183, null
  br i1 %.not92, label %_ZNK4llvm9BTFParser8findTypeEj.exit.thread, label %186

_ZNK4llvm9BTFParser8findTypeEj.exit.thread:       ; preds = %.loopexit, %_ZNK4llvm9BTFParser8findTypeEj.exit
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.26, ptr %184, align 8, !tbaa !444, !alias.scope !455
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %12, align 8, !tbaa !9, !alias.scope !455
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %171, ptr %185, align 8, !tbaa !458, !alias.scope !455
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

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
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.27, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

197:                                              ; preds = %186
  store i16 23328, ptr %190, align 1
  %198 = load ptr, ptr %189, align 8, !tbaa !107
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %199, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %195, %197
  %.0.i.i123 = phi ptr [ %196, %195 ], [ %5, %197 ]
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i123, i64 noundef %172) #23
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !107
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull @.str.28, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.preheader

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 93, ptr %204, align 1
  %209 = load ptr, ptr %203, align 8, !tbaa !107
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %210, ptr %203, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit127.preheader:    ; preds = %206, %208
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127.preheader, %_ZNK4llvm9BTFParser8findTypeEj.exit136
  %.0218 = phi i32 [ %307, %_ZNK4llvm9BTFParser8findTypeEj.exit136 ], [ %171, %_ZN4llvm11raw_ostreamlsEPKc.exit127.preheader ]
  %.075 = phi i32 [ %318, %_ZNK4llvm9BTFParser8findTypeEj.exit136 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit127.preheader ]
  %.068 = phi ptr [ %317, %_ZNK4llvm9BTFParser8findTypeEj.exit136 ], [ %183, %_ZN4llvm11raw_ostreamlsEPKc.exit127.preheader ]
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

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %216 = load ptr, ptr %187, align 8, !tbaa !106
  %217 = load ptr, ptr %189, align 8, !tbaa !107
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 6
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.79, i64 noundef 6) #23
  br label %303

224:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %217, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  %225 = load ptr, ptr %189, align 8, !tbaa !107
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 6
  store ptr %226, ptr %189, align 8, !tbaa !107
  br label %303

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %228 = load ptr, ptr %187, align 8, !tbaa !106
  %229 = load ptr, ptr %189, align 8, !tbaa !107
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 9
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.80, i64 noundef 9) #23
  br label %303

236:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %229, ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  %237 = load ptr, ptr %189, align 8, !tbaa !107
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 9
  store ptr %238, ptr %189, align 8, !tbaa !107
  br label %303

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %240 = load ptr, ptr %187, align 8, !tbaa !106
  %241 = load ptr, ptr %189, align 8, !tbaa !107
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 9
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.81, i64 noundef 9) #23
  br label %303

248:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %241, ptr noundef nonnull align 1 dereferenceable(9) @.str.81, i64 9, i1 false)
  %249 = load ptr, ptr %189, align 8, !tbaa !107
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 9
  store ptr %250, ptr %189, align 8, !tbaa !107
  br label %303

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %252 = load ptr, ptr %187, align 8, !tbaa !106
  %253 = load ptr, ptr %189, align 8, !tbaa !107
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, 11
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.82, i64 noundef 11) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

260:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %253, ptr noundef nonnull align 1 dereferenceable(11) @.str.82, i64 11, i1 false)
  %261 = load ptr, ptr %189, align 8, !tbaa !107
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 11
  store ptr %262, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %260, %258
  %.0.i.i15.i = phi ptr [ %259, %258 ], [ %5, %260 ]
  %263 = load i32, ptr %.068, align 4, !tbaa !460
  %264 = zext i32 %263 to i64
  %265 = load i64, ptr %33, align 8, !tbaa !226
  %266 = icmp ugt i64 %265, %264
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !227
  br i1 %266, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %267 = sub nuw i64 %265, %264
  %268 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %264
  %269 = call ptr @memchr(ptr noundef %268, i32 noundef 0, i64 noundef %267) #23
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
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15.i, ptr noundef %274, i64 noundef %275) #23
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i129

286:                                              ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit.i
  %.not.i.i128 = icmp eq i64 %.sroa.speculated.i.i.i, %.sroa.speculated3.i.i.i
  br i1 %.not.i.i128, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i129, label %287

287:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %274, i64 %275, i1 false)
  %288 = load ptr, ptr %278, align 8, !tbaa !107
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %275
  store ptr %289, ptr %278, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i129

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i129: ; preds = %287, %286, %284
  %290 = phi ptr [ %.pre.i134, %284 ], [ %289, %287 ], [ %279, %286 ]
  %.0.i.i130 = phi ptr [ %285, %284 ], [ %.0.i.i15.i, %287 ], [ %.0.i.i15.i, %286 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !106
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i129
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130, ptr noundef nonnull @.str.83, i64 noundef 2) #23
  br label %303

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i129
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 32
  store i16 10530, ptr %290, align 1
  %301 = load ptr, ptr %300, align 8, !tbaa !107
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2
  store ptr %302, ptr %300, align 8, !tbaa !107
  br label %303

303:                                              ; preds = %222, %224, %234, %236, %246, %248, %297, %299
  %exitcond = icmp eq i32 %.075, 32
  br i1 %exitcond, label %304, label %305

304:                                              ; preds = %303
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

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
  br i1 %315, label %_ZNK4llvm9BTFParser8findTypeEj.exit136, label %.thread

_ZNK4llvm9BTFParser8findTypeEj.exit136:           ; preds = %305
  %316 = getelementptr inbounds nuw ptr, ptr %310, i64 %308
  %317 = load ptr, ptr %316, align 8, !tbaa !121
  %.not93.not = icmp eq ptr %317, null
  %318 = add nuw nsw i32 %.075, 1
  br i1 %.not93.not, label %.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit127, !llvm.loop !461

.thread:                                          ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit136, %305
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.30, ptr %319, align 8, !tbaa !444, !alias.scope !462
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %13, align 8, !tbaa !9, !alias.scope !462
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %307, ptr %320, align 8, !tbaa !458, !alias.scope !462
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %13)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %321 = icmp eq i32 %.0218, 0
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
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.31, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

331:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %324, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  %332 = load ptr, ptr %189, align 8, !tbaa !107
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 5
  store ptr %333, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

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
  %.str.36.sink = phi ptr [ @.str.35, %337 ], [ @.str.34, %336 ], [ @.str.33, %335 ], [ @.str.32, %334 ], [ %.str.37..str.36, %338 ]
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.36.sink)
  br label %340

340:                                              ; preds = %.sink.split, %334
  %341 = load ptr, ptr %187, align 8, !tbaa !106
  %342 = load ptr, ptr %189, align 8, !tbaa !107
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.38, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

346:                                              ; preds = %340
  store i8 32, ptr %342, align 1
  %347 = load ptr, ptr %189, align 8, !tbaa !107
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %344, %346
  %.0.i.i143 = phi ptr [ %345, %344 ], [ %5, %346 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  store ptr %0, ptr %14, align 8, !tbaa !465
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %350 = load i32, ptr %.068, align 4, !tbaa !460
  store i32 %350, ptr %349, align 8, !tbaa !467
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.0218, ptr %351, align 4, !tbaa !469
  %352 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_9StrOrAnonE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i143, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %331, %329, %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %353 = load ptr, ptr %4, align 8, !tbaa !431
  %354 = getelementptr i8, ptr %353, i64 12
  %.val = load i32, ptr %354, align 4, !tbaa !453
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

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit140
  br label %362

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140
  br label %362

_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit140
  %357 = load i32, ptr %47, align 8, !tbaa !252
  %.not110 = icmp eq i32 %357, 1
  br i1 %.not110, label %358, label %361

358:                                              ; preds = %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
  %359 = load ptr, ptr %7, align 8, !tbaa !266
  %360 = load i32, ptr %359, align 4, !tbaa !124
  %.not111 = icmp eq i32 %360, 0
  br i1 %.not111, label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234, label %361

361:                                              ; preds = %358, %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

362:                                              ; preds = %356, %355, %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit140
  %.0.i145.ph = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit140 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit140 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit140 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit140 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit140 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit140 ], [ 2, %355 ], [ 3, %356 ]
  %363 = load ptr, ptr %187, align 8, !tbaa !106
  %364 = load ptr, ptr %189, align 8, !tbaa !107
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %362
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.40, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

371:                                              ; preds = %362
  store i16 14906, ptr %364, align 1
  %372 = load ptr, ptr %189, align 8, !tbaa !107
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 2
  store ptr %373, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %369, %371
  switch i32 %.0.i145.ph, label %556 [
    i32 2, label %374
    i32 0, label %432
  ]

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %.val115 = load ptr, ptr %173, align 8
  %.val116 = load ptr, ptr %174, align 8
  %375 = ptrtoint ptr %.val116 to i64
  %376 = ptrtoint ptr %.val115 to i64
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
  %387 = getelementptr inbounds nuw ptr, ptr %.val115, i64 %385
  %388 = load ptr, ptr %387, align 8, !tbaa !121
  %.not.i = icmp eq ptr %388, null
  br i1 %.not.i, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit, label %379

_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit: ; preds = %379, %.critedge.i, %_ZNK4llvm9BTFParser8findTypeEj.exit.i
  %389 = getelementptr i8, ptr %.07.i, i64 4
  %390 = load i32, ptr %47, align 8, !tbaa !252
  %.not104 = icmp eq i32 %390, 1
  br i1 %.not104, label %392, label %391

391:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

392:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit
  %393 = load ptr, ptr %7, align 8, !tbaa !266
  %394 = load i32, ptr %393, align 4, !tbaa !124
  %395 = and i32 %.07.val.i, 520093696
  switch i32 %395, label %419 [
    i32 100663296, label %396
    i32 318767104, label %408
  ]

396:                                              ; preds = %392
  %397 = and i32 %.07.val.i, 65535
  %.not108 = icmp ugt i32 %397, %394
  br i1 %.not108, label %401, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.42, ptr %399, align 8, !tbaa !444, !alias.scope !470
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %15, align 8, !tbaa !9, !alias.scope !470
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %394, ptr %400, align 8, !tbaa !458, !alias.scope !470
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

401:                                              ; preds = %396
  %402 = zext nneg i32 %394 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.07.i, i64 12
  %404 = getelementptr inbounds nuw %"struct.llvm::BTF::BTFEnum", ptr %403, i64 %402
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !473
  %407 = sext i32 %406 to i64
  br label %422

408:                                              ; preds = %392
  %409 = and i32 %.07.val.i, 65535
  %.not107 = icmp ugt i32 %409, %394
  br i1 %.not107, label %413, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.42, ptr %411, align 8, !tbaa !444, !alias.scope !475
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %16, align 8, !tbaa !9, !alias.scope !475
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %394, ptr %412, align 8, !tbaa !458, !alias.scope !475
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

413:                                              ; preds = %408
  %414 = zext nneg i32 %394 to i64
  %415 = getelementptr inbounds nuw i8, ptr %.07.i, i64 12
  %416 = getelementptr inbounds nuw %"struct.llvm::BTF::BTFEnum64", ptr %415, i64 %414
  %417 = getelementptr i8, ptr %416, i64 4
  %418 = load i64, ptr %417, align 4
  br label %422

419:                                              ; preds = %392
  %420 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.43, ptr %420, align 8, !tbaa !444, !alias.scope !478
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %17, align 8, !tbaa !9, !alias.scope !478
  %421 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %382, ptr %421, align 8, !tbaa !458, !alias.scope !478
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %17)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

422:                                              ; preds = %401, %413
  %.079 = phi i64 [ %407, %401 ], [ %418, %413 ]
  %.076.in = phi ptr [ %404, %401 ], [ %416, %413 ]
  %.076 = load i32, ptr %.076.in, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  store ptr %0, ptr %18, align 8, !tbaa !465
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.076, ptr %423, align 8, !tbaa !467
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %394, ptr %424, align 4, !tbaa !469
  %425 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_9StrOrAnonE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %426 = load i32, ptr %389, align 4, !tbaa !137
  %.not109 = icmp sgt i32 %426, -1
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.44)
  br i1 %.not109, label %430, label %428

428:                                              ; preds = %422
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %427, i64 noundef %.079) #23
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

430:                                              ; preds = %422
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %427, i64 noundef %.079) #23
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %433 = load i32, ptr %47, align 8, !tbaa !252
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.45)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

436:                                              ; preds = %432
  %437 = load ptr, ptr %7, align 8, !tbaa !266
  %438 = load i32, ptr %437, align 4, !tbaa !124
  %.not95 = icmp eq i32 %438, 0
  br i1 %.not95, label %446, label %439

439:                                              ; preds = %436
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.46)
  %441 = load ptr, ptr %7, align 8, !tbaa !266
  %442 = load i32, ptr %441, align 4, !tbaa !124
  %443 = zext i32 %442 to i64
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %440, i64 noundef %443) #23
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef nonnull @.str.28)
  %.pre = load i32, ptr %47, align 8, !tbaa !252
  br label %446

446:                                              ; preds = %439, %436
  %447 = phi i32 [ %.pre, %439 ], [ %433, %436 ]
  %.not103277 = icmp ugt i32 %447, 1
  br i1 %.not103277, label %.lr.ph280, label %.critedge113

.lr.ph280:                                        ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.val117.pre = load ptr, ptr %173, align 8
  %.val118.pre = load ptr, ptr %174, align 8
  br label %450

450:                                              ; preds = %.lr.ph280, %.critedge
  %.val118 = phi ptr [ %.val118.pre, %.lr.ph280 ], [ %.val118308, %.critedge ]
  %.val117 = phi ptr [ %.val117.pre, %.lr.ph280 ], [ %.val117306, %.critedge ]
  %451 = phi i64 [ 1, %.lr.ph280 ], [ %551, %.critedge ]
  %.371279 = phi ptr [ %.068, %.lr.ph280 ], [ %.472, %.critedge ]
  %storemerge278 = phi i32 [ 1, %.lr.ph280 ], [ %550, %.critedge ]
  %452 = ptrtoint ptr %.val118 to i64
  %453 = ptrtoint ptr %.val117 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 3
  br label %456

456:                                              ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit.i162, %450
  %.07.i159 = phi ptr [ %.371279, %450 ], [ %465, %_ZNK4llvm9BTFParser8findTypeEj.exit.i162 ]
  %457 = getelementptr i8, ptr %.07.i159, i64 4
  %.07.val.i160 = load i32, ptr %457, align 4, !tbaa !137
  %458 = lshr i32 %.07.val.i160, 24
  %459 = and i32 %458, 31
  switch i32 %459, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit164 [
    i32 9, label %.critedge.i161
    i32 10, label %.critedge.i161
    i32 11, label %.critedge.i161
    i32 18, label %.critedge.i161
    i32 8, label %.critedge.i161
  ]

.critedge.i161:                                   ; preds = %456, %456, %456, %456, %456
  %460 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !42
  %462 = zext i32 %461 to i64
  %463 = icmp ugt i64 %455, %462
  br i1 %463, label %_ZNK4llvm9BTFParser8findTypeEj.exit.i162, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit164

_ZNK4llvm9BTFParser8findTypeEj.exit.i162:         ; preds = %.critedge.i161
  %464 = getelementptr inbounds nuw ptr, ptr %.val117, i64 %462
  %465 = load ptr, ptr %464, align 8, !tbaa !121
  %.not.i163 = icmp eq ptr %465, null
  br i1 %.not.i163, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit164, label %456

_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit164: ; preds = %456, %.critedge.i161, %_ZNK4llvm9BTFParser8findTypeEj.exit.i162
  %466 = load ptr, ptr %7, align 8, !tbaa !266
  %467 = getelementptr inbounds nuw i32, ptr %466, i64 %451
  %468 = load i32, ptr %467, align 4, !tbaa !124
  %469 = and i32 %.07.val.i160, 503316480
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i32 %469, 67108864
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %470, label %508

470:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit164
  %471 = and i32 %.07.val.i160, 65535
  %.not99 = icmp ugt i32 %471, %468
  br i1 %.not99, label %476, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.47, ptr %473, align 8, !tbaa !444, !alias.scope !481
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %19, align 8, !tbaa !9, !alias.scope !481
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %storemerge278, ptr %474, align 8, !tbaa !484, !alias.scope !481
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %468, ptr %475, align 4, !tbaa !458, !alias.scope !481
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %19)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 12
  %478 = zext nneg i32 %468 to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::BTF::BTFMember", ptr %477, i64 %478
  %.not100 = icmp eq i32 %storemerge278, 1
  br i1 %.not100, label %480, label %482

480:                                              ; preds = %476
  %481 = load i32, ptr %466, align 4, !tbaa !124
  %.not101 = icmp eq i32 %481, 0
  br i1 %.not101, label %_ZN4llvm11raw_ostreamlsEPKc.exit171, label %482

482:                                              ; preds = %480, %476
  %483 = load ptr, ptr %187, align 8, !tbaa !106
  %484 = load ptr, ptr %189, align 8, !tbaa !107
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.48, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

488:                                              ; preds = %482
  store i8 46, ptr %484, align 1
  %489 = load ptr, ptr %189, align 8, !tbaa !107
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %490, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %488, %486, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  store ptr %0, ptr %20, align 8, !tbaa !465
  %491 = load i32, ptr %479, align 4, !tbaa !486
  store i32 %491, ptr %448, align 8, !tbaa !467
  store i32 %468, ptr %449, align 4, !tbaa !469
  %492 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_9StrOrAnonE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  %493 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !488
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %174, align 8, !tbaa !117
  %497 = load ptr, ptr %173, align 8, !tbaa !123
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = icmp ugt i64 %501, %495
  br i1 %502, label %_ZNK4llvm9BTFParser8findTypeEj.exit173, label %_ZNK4llvm9BTFParser8findTypeEj.exit173.thread

_ZNK4llvm9BTFParser8findTypeEj.exit173:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %503 = getelementptr inbounds nuw ptr, ptr %497, i64 %495
  %504 = load ptr, ptr %503, align 8, !tbaa !121
  %.not102.not = icmp eq ptr %504, null
  br i1 %.not102.not, label %_ZNK4llvm9BTFParser8findTypeEj.exit173.thread, label %.critedge

_ZNK4llvm9BTFParser8findTypeEj.exit173.thread:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171, %_ZNK4llvm9BTFParser8findTypeEj.exit173
  %505 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.49, ptr %505, align 8, !tbaa !444, !alias.scope !489
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %21, align 8, !tbaa !9, !alias.scope !489
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %storemerge278, ptr %506, align 8, !tbaa !484, !alias.scope !489
  %507 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %494, ptr %507, align 4, !tbaa !458, !alias.scope !489
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %21)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

508:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit164
  %509 = and i32 %.07.val.i160, 520093696
  %.not340 = icmp eq i32 %509, 50331648
  br i1 %.not340, label %510, label %546

510:                                              ; preds = %508
  %511 = load ptr, ptr %187, align 8, !tbaa !106
  %512 = load ptr, ptr %189, align 8, !tbaa !107
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.46, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

516:                                              ; preds = %510
  store i8 91, ptr %512, align 1
  %517 = load ptr, ptr %189, align 8, !tbaa !107
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %518, ptr %189, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

_ZN4llvm11raw_ostreamlsEPKc.exit178:              ; preds = %514, %516
  %.0.i.i177 = phi ptr [ %515, %514 ], [ %5, %516 ]
  %519 = zext i32 %468 to i64
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i177, i64 noundef %519) #23
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !106
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !107
  %525 = icmp eq ptr %522, %524
  br i1 %525, label %526, label %528

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull @.str.28, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  store i8 93, ptr %524, align 1
  %529 = load ptr, ptr %523, align 8, !tbaa !107
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1
  store ptr %530, ptr %523, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

_ZN4llvm11raw_ostreamlsEPKc.exit182:              ; preds = %526, %528
  %531 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !492
  %533 = zext i32 %532 to i64
  %534 = load ptr, ptr %174, align 8, !tbaa !117
  %535 = load ptr, ptr %173, align 8, !tbaa !123
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 3
  %540 = icmp ugt i64 %539, %533
  br i1 %540, label %_ZNK4llvm9BTFParser8findTypeEj.exit184, label %_ZNK4llvm9BTFParser8findTypeEj.exit184.thread

_ZNK4llvm9BTFParser8findTypeEj.exit184:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %541 = getelementptr inbounds nuw ptr, ptr %535, i64 %533
  %542 = load ptr, ptr %541, align 8, !tbaa !121
  %.not98 = icmp eq ptr %542, null
  br i1 %.not98, label %_ZNK4llvm9BTFParser8findTypeEj.exit184.thread, label %.critedge

_ZNK4llvm9BTFParser8findTypeEj.exit184.thread:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182, %_ZNK4llvm9BTFParser8findTypeEj.exit184
  %543 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.50, ptr %543, align 8, !tbaa !444, !alias.scope !494
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %22, align 8, !tbaa !9, !alias.scope !494
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %storemerge278, ptr %544, align 8, !tbaa !484, !alias.scope !494
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %532, ptr %545, align 4, !tbaa !458, !alias.scope !494
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %22)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

546:                                              ; preds = %508
  %547 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.51, ptr %547, align 8, !tbaa !444, !alias.scope !497
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %23, align 8, !tbaa !9, !alias.scope !497
  %548 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %storemerge278, ptr %548, align 8, !tbaa !484, !alias.scope !497
  %549 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %459, ptr %549, align 4, !tbaa !458, !alias.scope !497
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %23)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

.critedge:                                        ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit173, %_ZNK4llvm9BTFParser8findTypeEj.exit184
  %.val118308 = phi ptr [ %496, %_ZNK4llvm9BTFParser8findTypeEj.exit173 ], [ %534, %_ZNK4llvm9BTFParser8findTypeEj.exit184 ]
  %.val117306 = phi ptr [ %497, %_ZNK4llvm9BTFParser8findTypeEj.exit173 ], [ %535, %_ZNK4llvm9BTFParser8findTypeEj.exit184 ]
  %.472 = phi ptr [ %504, %_ZNK4llvm9BTFParser8findTypeEj.exit173 ], [ %542, %_ZNK4llvm9BTFParser8findTypeEj.exit184 ]
  %550 = add nuw i32 %storemerge278, 1
  %551 = zext i32 %550 to i64
  %552 = load i32, ptr %47, align 8, !tbaa !252
  %.not103 = icmp ugt i32 %552, %550
  br i1 %.not103, label %450, label %.critedge113, !llvm.loop !500

.critedge113:                                     ; preds = %.critedge, %446
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.52)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !40
  %.sroa.2.0.copyload = load i64, ptr %45, align 8, !tbaa !41
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %553, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef nonnull @.str.53)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %557 = load ptr, ptr %4, align 8, !tbaa !431
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 12
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %559 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.54, ptr %559, align 8, !tbaa !444, !alias.scope !501
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %24, align 8, !tbaa !9, !alias.scope !501
  %560 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %561 = load i32, ptr %558, align 4, !tbaa !124, !noalias !501
  store i32 %561, ptr %560, align 8, !tbaa !458, !alias.scope !501
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %24)
  br label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234

_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234: ; preds = %419, %410, %398, %.thread, %304, %_ZNK4llvm9BTFParser8findTypeEj.exit.thread, %358, %556, %.critedge113, %435, %391, %361, %428, %430, %472, %_ZNK4llvm9BTFParser8findTypeEj.exit173.thread, %_ZNK4llvm9BTFParser8findTypeEj.exit184.thread, %546, %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit.thread"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %562 = load ptr, ptr %7, align 8, !tbaa !266
  %563 = icmp eq ptr %562, %46
  br i1 %563, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %564

564:                                              ; preds = %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234
  call void @free(ptr noundef %562) #23
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit.thread234, %564
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !504
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !451
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %7

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !451
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !506
  %10 = load ptr, ptr %9, align 8, !tbaa !431
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !453
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !507
  tail call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = load ptr, ptr %13, align 8, !tbaa !507
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
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.27, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  store i16 23328, ptr %19, align 1
  %27 = load ptr, ptr %18, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %18, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %15, %26 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !506
  %30 = load ptr, ptr %29, align 8, !tbaa !431
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !454
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %33) #23
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
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.60, i64 noundef 3) #23
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
  %50 = load ptr, ptr %49, align 8, !tbaa !508
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
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #23
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
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.61, i64 noundef 1) #23
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
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.62, i64 noundef 2) #23
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
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull %1, i64 noundef %87) #23
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
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.63, i64 noundef 1) #23
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
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 1) #23
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
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 12) #23
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
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %25) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = icmp ult i64 %17, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 8) #23
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
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 7) #23
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
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 12) #23
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
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 6) #23
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
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 10) #23
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
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 10) #23
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
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 13) #23
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
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 14) #23
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
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 11) #23
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
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 12) #23
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
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 9) #23
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
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 14) #23
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
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 13) #23
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
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 1) #23
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
define internal fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !504
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !451
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %7

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !451
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !506
  %10 = load ptr, ptr %9, align 8, !tbaa !431
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !453
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !507
  tail call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = load ptr, ptr %13, align 8, !tbaa !507
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
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.27, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  store i16 23328, ptr %19, align 1
  %27 = load ptr, ptr %18, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %18, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %15, %26 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !506
  %30 = load ptr, ptr %29, align 8, !tbaa !431
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !454
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %33) #23
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
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.60, i64 noundef 3) #23
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
  %50 = load ptr, ptr %49, align 8, !tbaa !508
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
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #23
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
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.61, i64 noundef 1) #23
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
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.62, i64 noundef 2) #23
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
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !107
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.63, i64 noundef 1) #23
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
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #23
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
  %3 = load ptr, ptr %1, align 8, !tbaa !509
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !467
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = icmp ugt i64 %8, %6
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !227
  br i1 %9, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %2
  %10 = sub nuw i64 %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %6
  %12 = tail call ptr @memchr(ptr noundef %11, i32 noundef 0, i64 noundef %10) #23
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
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.84, i64 noundef 6) #23
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
  %35 = load i32, ptr %34, align 4, !tbaa !469
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.63, i64 noundef 1) #23
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
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %17, i64 noundef %18) #23
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !504
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !451
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %7

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !451
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !506
  %10 = load ptr, ptr %9, align 8, !tbaa !431
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !453
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !507
  tail call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = load ptr, ptr %13, align 8, !tbaa !507
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
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.27, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  store i16 23328, ptr %19, align 1
  %27 = load ptr, ptr %18, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %18, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %15, %26 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !506
  %30 = load ptr, ptr %29, align 8, !tbaa !431
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !454
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %33) #23
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
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.60, i64 noundef 3) #23
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
  %50 = load ptr, ptr %49, align 8, !tbaa !508
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
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #23
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
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.61, i64 noundef 1) #23
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
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.62, i64 noundef 2) #23
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
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !107
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.63, i64 noundef 1) #23
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #23
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
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

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

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  %.pre = load ptr, ptr %2, align 8, !tbaa !35, !noalias !510
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !35, !noalias !513
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !390
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !390
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !516
  %33 = load ptr, ptr %26, align 8, !tbaa !518
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !30
  store i64 %35, ptr %32, align 8, !tbaa !30
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !516
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
  store ptr null, ptr %2, align 8, !tbaa !35, !noalias !510
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !516
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !518
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !516
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !519
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #27
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !30
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !30, !alias.scope !523, !noalias !520
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !30, !alias.scope !520, !noalias !523
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !30, !alias.scope !523, !noalias !520
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !525

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !519
  store ptr %67, ptr %41, align 8, !tbaa !516
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !518
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %70, ptr %0, align 8, !tbaa !35
  store ptr null, ptr %1, align 8, !tbaa !35
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !390
  %81 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !526
  store ptr null, ptr %1, align 8, !tbaa !35, !noalias !526
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !516
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !518
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !516
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !30
  store i64 %94, ptr %84, align 8, !tbaa !30
  store ptr null, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !516
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
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !529

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !30
  store ptr %81, ptr %80, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #27
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #24
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !30, !alias.scope !533, !noalias !530
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !30, !alias.scope !530, !noalias !533
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !30, !alias.scope !533, !noalias !530
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !525

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !519
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !516
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !518
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %132, ptr %0, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %134 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !535
  store ptr null, ptr %1, align 8, !tbaa !35, !noalias !535
  %135 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !538
  store ptr null, ptr %2, align 8, !tbaa !35, !noalias !538
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %144 = load i64, ptr %138, align 8, !tbaa !30, !alias.scope !544, !noalias !541
  store i64 %144, ptr %141, align 8, !tbaa !30, !alias.scope !541, !noalias !544
  store ptr null, ptr %138, align 8, !tbaa !30, !alias.scope !544, !noalias !541
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #26
  store ptr %141, ptr %136, align 8, !tbaa !519
  store ptr %145, ptr %137, align 8, !tbaa !516
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !518
  store ptr %133, ptr %0, align 8, !tbaa !35
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = load ptr, ptr %0, align 8, !tbaa !519
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #27
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %22, ptr %21, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !30
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !549, !noalias !546
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !546, !noalias !549
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !549, !noalias !546
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !525

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !30, !alias.scope !554, !noalias !551
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !30, !alias.scope !551, !noalias !554
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !30, !alias.scope !554, !noalias !551
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !525

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !518
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !519
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !516
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !518
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !330
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !333
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !334

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !265

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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !335, !llvm.loop !336

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !337
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !333
  %5 = load ptr, ptr %0, align 8, !tbaa !330
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !333
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8, !tbaa !330
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !338
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !339
  %26 = load i32, ptr %3, align 8, !tbaa !333
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !556

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #23
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit

_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !338
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !339
  %6 = load ptr, ptr %0, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !333
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !556

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
  %14 = load ptr, ptr %0, align 8, !tbaa !330
  %15 = load i32, ptr %7, align 8, !tbaa !333
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %22 = and i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %14, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i64 %12, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !334

.lr.ph.i13:                                       ; preds = %13, %32
  %27 = phi i64 [ %40, %32 ], [ %25, %13 ]
  %28 = phi ptr [ %39, %32 ], [ %24, %13 ]
  %.02546.i = phi i32 [ %35, %32 ], [ 1, %13 ]
  %.02745.i = phi i32 [ %37, %32 ], [ %22, %13 ]
  %.02944.i = phi ptr [ %spec.select.i, %32 ], [ null, %13 ]
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %32, !prof !265

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
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = icmp eq i64 %12, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !335, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %32, %13, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %24, %13 ], [ %39, %32 ]
  store i64 %12, ptr %.sink.i, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %45, align 8, !tbaa !252
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 0, ptr %46, align 4, !tbaa !264
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !252
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, %49
  %51 = load i32, ptr %4, align 8, !tbaa !338
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 8, !tbaa !338
  %53 = load ptr, ptr %43, align 8, !tbaa !266
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit
  tail call void @free(ptr noundef %53) #23
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit: ; preds = %.lr.ph, %56, %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !557
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !266
  br label %_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !266
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !252
  store i32 %16, ptr %14, align 8, !tbaa !252
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !264
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !264
  store ptr %6, ptr %1, align 8, !tbaa !266
  store i32 0, ptr %17, align 4, !tbaa !264
  store i32 0, ptr %15, align 8, !tbaa !252
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !252
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !252
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !266
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !252
  store i32 0, ptr %21, align 8, !tbaa !252
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !264
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !252
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #23
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !266
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !252
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !266
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFLineInfo", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !252
  store i32 0, ptr %21, align 8, !tbaa !252
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

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
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %22
  %.019.i = phi ptr [ %.0.i, %22 ], [ %.016.i, %9 ]
  %.pn18.i = phi ptr [ %.019.i, %22 ], [ %0, %9 ]
  %.0.val.i = load i32, ptr %.019.i, align 4, !tbaa !424
  %.val.i = load i32, ptr %0, align 4, !tbaa !424
  %11 = icmp ult i32 %.0.val.i, %.val.i
  br i1 %11, label %12, label %19

12:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false), !tbaa.struct !558
  %13 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %14 = ptrtoint ptr %.019.i to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 4
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %13, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %22

19:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5.i.i)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i, i64 12, i1 false), !tbaa.struct !559
  %.0.val12.i.i = load i32, ptr %.pn18.i, align 4, !tbaa !424
  %20 = icmp ult i32 %.0.val.i, %.0.val12.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %19 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.019.i, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i, i64 16, i1 false), !tbaa.struct !558
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %.0.val.i.i = load i32, ptr %.0.i.i, align 4, !tbaa !424
  %21 = icmp ult i32 %.0.val.i, %.0.val.i.i
  br i1 %21, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", !llvm.loop !560

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %19
  %.09.lcssa.i.i = phi ptr [ %.019.i, %19 ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %.0.val.i, ptr %.09.lcssa.i.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i, i64 12, i1 false), !tbaa.struct !559
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5.i.i)
  br label %22

22:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", %12
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !561

common.ret25:                                     ; preds = %9, %22, %23
  ret void

23:                                               ; preds = %2
  %24 = lshr i64 %7, 1
  %25 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFLineInfo", ptr %0, i64 %24
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %25)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %25, ptr noundef %1)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %4, %26
  %28 = ashr exact i64 %27, 4
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %25, ptr noundef %1, i64 noundef %24, i64 noundef %28)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %0, i64 %10
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

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
  %.val = load i32, ptr %.tr6776, align 4, !tbaa !424
  %.val39 = load i32, ptr %.tr74, align 4, !tbaa !424
  %14 = icmp ult i32 %.val, %.val39
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.tr74, i64 16, i1 false), !tbaa.struct !558
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr74, ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %10
  %17 = icmp sgt i64 %.tr6978, %.tr7079
  %18 = ptrtoint ptr %.tr6776 to i64
  br i1 %17, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit45

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit: ; preds = %16
  %19 = sdiv i64 %.tr6978, 2
  %20 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.tr74, i64 %19
  %.val40 = load i32, ptr %20, align 4
  %21 = sub i64 %9, %18
  %22 = ashr exact i64 %21, 4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i
  %.05.i = phi ptr [ %.1.i, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i ], [ %.tr6776, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i ], [ %22, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %24 = lshr i64 %.0114.i, 1
  %25 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFLineInfo", ptr %.05.i, i64 %24
  %.val.i = load i32, ptr %25, align 4, !tbaa !424
  %26 = icmp ult i32 %.val.i, %.val40
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = xor i64 %24, -1
  %29 = add nsw i64 %.0114.i, %28
  %.112.i = select i1 %26, i64 %29, i64 %24
  %.1.i = select i1 %26, ptr %27, ptr %.05.i
  %30 = icmp sgt i64 %.112.i, 0
  br i1 %30, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !562

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
  %34 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.tr6776, i64 %33
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
  %40 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFLineInfo", ptr %.05.i48, i64 %39
  %.val13.i = load i32, ptr %40, align 4, !tbaa !424
  %41 = icmp ult i32 %.val41, %.val13.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = xor i64 %39, -1
  %44 = add nsw i64 %.0114.i49, %43
  %.112.i52 = select i1 %41, i64 %39, i64 %44
  %.1.i53 = select i1 %41, ptr %.05.i48, ptr %42
  %45 = icmp sgt i64 %.112.i52, 0
  br i1 %45, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !563

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.079.i, i64 16, i1 false), !tbaa.struct !558
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !564

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %.054, i64 16, i1 false), !tbaa.struct !558
  %.idx = shl nsw i64 %.085, 4
  %33 = getelementptr inbounds i8, ptr %.054, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.085, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %gepdiff = add nsw i64 %.idx, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.054, ptr nonnull align 4 %35, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %32, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

37:                                               ; preds = %30
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.lr.ph108.preheader, label %._crit_edge109

.lr.ph108.preheader:                              ; preds = %37
  %39 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.054, i64 %.082
  br label %.lr.ph108

._crit_edge109:                                   ; preds = %.lr.ph108, %37
  %.155.lcssa = phi ptr [ %.054, %37 ], [ %41, %.lr.ph108 ]
  %40 = srem i64 %.085, %.082
  %.not65 = icmp eq i64 %40, 0
  br i1 %.not65, label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %44

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.051106 = phi i64 [ %43, %.lr.ph108 ], [ 0, %.lr.ph108.preheader ]
  %.052105 = phi ptr [ %42, %.lr.ph108 ], [ %39, %.lr.ph108.preheader ]
  %.155104 = phi ptr [ %41, %.lr.ph108 ], [ %.054, %.lr.ph108.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.155104, i64 16, i1 false), !tbaa.struct !558
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.155104, ptr noundef nonnull align 4 dereferenceable(16) %.052105, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.052105, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %.155104, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.052105, i64 16
  %43 = add nuw nsw i64 %.051106, 1
  %exitcond117.not = icmp eq i64 %43, %28
  br i1 %exitcond117.not, label %._crit_edge109, label %.lr.ph108, !llvm.loop !565

44:                                               ; preds = %._crit_edge109
  %45 = sub nsw i64 %.082, %40
  br label %.backedge

46:                                               ; preds = %27
  %47 = icmp eq i64 %28, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %49 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.054, i64 %.085
  %50 = getelementptr inbounds i8, ptr %49, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !558
  %.not.i.i.i.i.i66 = icmp eq ptr %50, %.054
  br i1 %.not.i.i.i.i.i66, label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %.054 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %49, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr nonnull align 4 %.054, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %48, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.054, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.054, i64 %.085
  %60 = sub i64 0, %28
  %61 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %59, i64 %60
  %62 = icmp sgt i64 %.082, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.357.lcssa = phi ptr [ %61, %58 ], [ %.054, %.lr.ph ]
  %63 = srem i64 %.085, %28
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.085.be = phi i64 [ %.082, %44 ], [ %28, %._crit_edge ]
  %.082.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.054.be = phi ptr [ %.155.lcssa, %44 ], [ %.357.lcssa, %._crit_edge ]
  br label %27, !llvm.loop !566

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.0103 = phi i64 [ %66, %.lr.ph ], [ 0, %58 ]
  %.050102 = phi ptr [ %65, %.lr.ph ], [ %59, %58 ]
  %.357101 = phi ptr [ %64, %.lr.ph ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %.357101, i64 -16
  %65 = getelementptr inbounds i8, ptr %.050102, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !558
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %66 = add nuw nsw i64 %.0103, 1
  %exitcond.not = icmp eq i64 %66, %.082
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !567

_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge109, %.lr.ph.i, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, %10, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %10 ], [ %26, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ], [ %26, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %26, %._crit_edge109 ], [ %26, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #17 {
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
  %.0.val.i.i = load i32, ptr %.019.i.ptr.i, align 4, !tbaa !424
  %.val.i.i = load i32, ptr %.032.i, align 4, !tbaa !424
  %14 = icmp ult i32 %.0.val.i.i, %.val.i.i
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.019.i.ptr.i, i64 16, i1 false), !tbaa.struct !558
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 32
  %17 = ptrtoint ptr %.019.i.ptr.i to i64
  %18 = sub i64 %17, %12
  %19 = ashr exact i64 %18, 4
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %.032.i, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.032.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %25

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i.i, i64 12, i1 false), !tbaa.struct !559
  %.0.val12.i.i.i = load i32, ptr %.pn18.i.i, align 4, !tbaa !424
  %23 = icmp ult i32 %.0.val.i.i, %.0.val12.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %22 ]
  %.0913.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i.i, i64 16, i1 false), !tbaa.struct !558
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -16
  %.0.val.i.i.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !424
  %24 = icmp ult i32 %.0.val.i.i, %.0.val.i.i.i
  br i1 %24, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !560

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %22
  %.09.lcssa.i.i.i = phi ptr [ %.019.i.ptr.i, %22 ], [ %.014.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.0.val.i.i, ptr %.09.lcssa.i.i.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i, i64 12, i1 false), !tbaa.struct !559
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5.i.i.i)
  br label %25

25:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", %15
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.019.i.add.i, 112
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i", label %13, !llvm.loop !561

"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i": ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %.032.i, i64 112
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %6, %27
  %29 = icmp sgt i64 %28, 96
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !568

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
  %.0.val.i17.i = load i32, ptr %.019.i15.i, align 4, !tbaa !424
  %.val.i18.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !424
  %31 = icmp ult i32 %.0.val.i17.i, %.val.i18.i
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.019.i15.i, i64 16, i1 false), !tbaa.struct !558
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 32
  %34 = ptrtoint ptr %.019.i15.i to i64
  %35 = sub i64 %34, %.lcssa.i
  %36 = ashr exact i64 %35, 4
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %42

39:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5.i.i13.i)
  %.sroa.5.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i13.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i19.i, i64 12, i1 false), !tbaa.struct !559
  %.0.val12.i.i20.i = load i32, ptr %.pn18.i16.i, align 4, !tbaa !424
  %40 = icmp ult i32 %.0.val.i17.i, %.0.val12.i.i20.i
  br i1 %40, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i"

.lr.ph.i.i26.i:                                   ; preds = %39, %.lr.ph.i.i26.i
  %.014.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn18.i16.i, %39 ]
  %.0913.i.i28.i = phi ptr [ %.014.i.i27.i, %.lr.ph.i.i26.i ], [ %.019.i15.i, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i28.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i27.i, i64 16, i1 false), !tbaa.struct !558
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.014.i.i27.i, i64 -16
  %.0.val.i.i30.i = load i32, ptr %.0.i.i29.i, align 4, !tbaa !424
  %41 = icmp ult i32 %.0.val.i17.i, %.0.val.i.i30.i
  br i1 %41, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", !llvm.loop !560

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i": ; preds = %.lr.ph.i.i26.i, %39
  %.09.lcssa.i.i22.i = phi ptr [ %.019.i15.i, %39 ], [ %.014.i.i27.i, %.lr.ph.i.i26.i ]
  store i32 %.0.val.i17.i, ptr %.09.lcssa.i.i22.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i23.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i22.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i23.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i13.i, i64 12, i1 false), !tbaa.struct !559
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5.i.i13.i)
  br label %42

42:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", %32
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.019.i15.i, i64 16
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !561

"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit": ; preds = %42, %._crit_edge.i
  %43 = icmp sgt i64 %9, 7
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit"
  %44 = ptrtoint ptr %10 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66"
  %.078 = phi i64 [ 7, %.lr.ph ], [ %93, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66" ]
  %46 = shl nsw i64 %.078, 1
  %.not47.i = icmp slt i64 %9, %46
  br i1 %.not47.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %45, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"
  %.049.i = phi ptr [ %48, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %0, %45 ]
  %.02048.i = phi ptr [ %68, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %2, %45 ]
  %47 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.049.i, i64 %.078
  %48 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.049.i, i64 %46
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %54, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %55, %54 ], [ %.02048.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %54 ], [ %.049.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %54 ], [ %47, %.lr.ph.i.preheader.i ]
  %.019.val.i.i = load i32, ptr %.01923.i.i, align 4, !tbaa !424
  %.018.val.i.i = load i32, ptr %.01824.i.i, align 4, !tbaa !424
  %49 = icmp ult i32 %.019.val.i.i, %.018.val.i.i
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i, i64 16, i1 false), !tbaa.struct !558
  %51 = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 16
  br label %54

52:                                               ; preds = %.lr.ph.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i, i64 16, i1 false), !tbaa.struct !558
  %53 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 16
  br label %54

54:                                               ; preds = %52, %50
  %.120.i.i = phi ptr [ %51, %50 ], [ %.01923.i.i, %52 ]
  %.1.i.i = phi ptr [ %.01824.i.i, %50 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %56 = icmp ne ptr %.1.i.i, %47
  %57 = icmp ne ptr %.120.i.i, %48
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !569

._crit_edge.i.loopexit.i:                         ; preds = %54
  %59 = ptrtoint ptr %47 to i64
  %60 = ptrtoint ptr %.1.i.i to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i, label %62

62:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull align 4 %.1.i.i, i64 %61, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i: ; preds = %62, %._crit_edge.i.loopexit.i
  %63 = getelementptr inbounds i8, ptr %55, i64 %61
  %64 = ptrtoint ptr %48 to i64
  %65 = ptrtoint ptr %.120.i.i to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %48, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", label %67

67:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr nonnull align 4 %.120.i.i, i64 %66, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"

"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i": ; preds = %67, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i
  %68 = getelementptr inbounds i8, ptr %63, i64 %66
  %69 = sub i64 %6, %64
  %70 = ashr exact i64 %69, 4
  %.not.i = icmp slt i64 %70, %46
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !570

._crit_edge.i25:                                  ; preds = %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", %45
  %.020.lcssa.i = phi ptr [ %2, %45 ], [ %68, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.0.lcssa.i26 = phi ptr [ %0, %45 ], [ %48, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.lcssa45.i = phi i64 [ %9, %45 ], [ %70, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 1152921504606846973) %.078, i64 %.lcssa45.i)
  %71 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.0.lcssa.i26, i64 %.sroa.speculated.i
  %72 = icmp ne i64 %.sroa.speculated.i, 0
  %73 = icmp ne ptr %71, %1
  %74 = and i1 %72, %73
  br i1 %74, label %.lr.ph.i30.i, label %._crit_edge.i23.i

.lr.ph.i30.i:                                     ; preds = %._crit_edge.i25, %80
  %.025.i31.i = phi ptr [ %81, %80 ], [ %.020.lcssa.i, %._crit_edge.i25 ]
  %.01824.i32.i = phi ptr [ %.1.i37.i, %80 ], [ %.0.lcssa.i26, %._crit_edge.i25 ]
  %.01923.i33.i = phi ptr [ %.120.i36.i, %80 ], [ %71, %._crit_edge.i25 ]
  %.019.val.i34.i = load i32, ptr %.01923.i33.i, align 4, !tbaa !424
  %.018.val.i35.i = load i32, ptr %.01824.i32.i, align 4, !tbaa !424
  %75 = icmp ult i32 %.019.val.i34.i, %.018.val.i35.i
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i, i64 16, i1 false), !tbaa.struct !558
  %77 = getelementptr inbounds nuw i8, ptr %.01923.i33.i, i64 16
  br label %80

78:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i, i64 16, i1 false), !tbaa.struct !558
  %79 = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 16
  br label %80

80:                                               ; preds = %78, %76
  %.120.i36.i = phi ptr [ %77, %76 ], [ %.01923.i33.i, %78 ]
  %.1.i37.i = phi ptr [ %.01824.i32.i, %76 ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.025.i31.i, i64 16
  %82 = icmp ne ptr %.1.i37.i, %71
  %83 = icmp ne ptr %.120.i36.i, %1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !569

._crit_edge.i23.i:                                ; preds = %80, %._crit_edge.i25
  %.019.lcssa.i24.i = phi ptr [ %71, %._crit_edge.i25 ], [ %.120.i36.i, %80 ]
  %.018.lcssa.i25.i = phi ptr [ %.0.lcssa.i26, %._crit_edge.i25 ], [ %.1.i37.i, %80 ]
  %.0.lcssa.i26.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i25 ], [ %81, %80 ]
  %85 = ptrtoint ptr %71 to i64
  %86 = ptrtoint ptr %.018.lcssa.i25.i to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %71, %.018.lcssa.i25.i
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i, label %88

88:                                               ; preds = %._crit_edge.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26.i, ptr align 4 %.018.lcssa.i25.i, i64 %87, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i: ; preds = %88, %._crit_edge.i23.i
  %.not.i.i.i.i.i21.i29.i = icmp eq ptr %1, %.019.lcssa.i24.i
  br i1 %.not.i.i.i.i.i21.i29.i, label %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit", label %89

89:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i
  %90 = ptrtoint ptr %.019.lcssa.i24.i to i64
  %91 = sub i64 %6, %90
  %92 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr align 4 %.019.lcssa.i24.i, i64 %91, i1 false)
  br label %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i, %89
  %93 = shl nsw i64 %.078, 2
  %.not47.i27 = icmp slt i64 %9, %93
  br i1 %.not47.i27, label %._crit_edge.i46, label %.lr.ph.i.preheader.i29

.lr.ph.i.preheader.i29:                           ; preds = %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44"
  %.049.i30 = phi ptr [ %95, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ], [ %2, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %.02048.i31 = phi ptr [ %115, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ], [ %0, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %94 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.049.i30, i64 %46
  %95 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.049.i30, i64 %93
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %101, %.lr.ph.i.preheader.i29
  %.025.i.i33 = phi ptr [ %102, %101 ], [ %.02048.i31, %.lr.ph.i.preheader.i29 ]
  %.01824.i.i34 = phi ptr [ %.1.i.i39, %101 ], [ %.049.i30, %.lr.ph.i.preheader.i29 ]
  %.01923.i.i35 = phi ptr [ %.120.i.i38, %101 ], [ %94, %.lr.ph.i.preheader.i29 ]
  %.019.val.i.i36 = load i32, ptr %.01923.i.i35, align 4, !tbaa !424
  %.018.val.i.i37 = load i32, ptr %.01824.i.i34, align 4, !tbaa !424
  %96 = icmp ult i32 %.019.val.i.i36, %.018.val.i.i37
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i33, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i35, i64 16, i1 false), !tbaa.struct !558
  %98 = getelementptr inbounds nuw i8, ptr %.01923.i.i35, i64 16
  br label %101

99:                                               ; preds = %.lr.ph.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i33, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i34, i64 16, i1 false), !tbaa.struct !558
  %100 = getelementptr inbounds nuw i8, ptr %.01824.i.i34, i64 16
  br label %101

101:                                              ; preds = %99, %97
  %.120.i.i38 = phi ptr [ %98, %97 ], [ %.01923.i.i35, %99 ]
  %.1.i.i39 = phi ptr [ %.01824.i.i34, %97 ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.025.i.i33, i64 16
  %103 = icmp ne ptr %.1.i.i39, %94
  %104 = icmp ne ptr %.120.i.i38, %95
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %.lr.ph.i.i32, label %._crit_edge.i.loopexit.i40, !llvm.loop !569

._crit_edge.i.loopexit.i40:                       ; preds = %101
  %106 = ptrtoint ptr %94 to i64
  %107 = ptrtoint ptr %.1.i.i39 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %94, %.1.i.i39
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i42, label %109

109:                                              ; preds = %._crit_edge.i.loopexit.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr nonnull align 4 %.1.i.i39, i64 %108, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i42

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i42: ; preds = %109, %._crit_edge.i.loopexit.i40
  %110 = getelementptr inbounds i8, ptr %102, i64 %108
  %111 = ptrtoint ptr %95 to i64
  %112 = ptrtoint ptr %.120.i.i38 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i.i21.i.i43 = icmp eq ptr %95, %.120.i.i38
  br i1 %.not.i.i.i.i.i21.i.i43, label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44", label %114

114:                                              ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr nonnull align 4 %.120.i.i38, i64 %113, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44"

"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44": ; preds = %114, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i42
  %115 = getelementptr inbounds i8, ptr %110, i64 %113
  %116 = sub i64 %44, %111
  %117 = ashr exact i64 %116, 4
  %.not.i45 = icmp slt i64 %117, %93
  br i1 %.not.i45, label %._crit_edge.i46, label %.lr.ph.i.preheader.i29, !llvm.loop !570

._crit_edge.i46:                                  ; preds = %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44", %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit"
  %.020.lcssa.i47 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %115, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.0.lcssa.i48 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %95, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.lcssa45.i49 = phi i64 [ %9, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %117, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.sroa.speculated.i50 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 1152921504606846973) %46, i64 %.lcssa45.i49)
  %118 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.0.lcssa.i48, i64 %.sroa.speculated.i50
  %119 = icmp ne i64 %.sroa.speculated.i50, 0
  %120 = icmp ne ptr %118, %10
  %121 = and i1 %119, %120
  br i1 %121, label %.lr.ph.i30.i58, label %._crit_edge.i23.i51

.lr.ph.i30.i58:                                   ; preds = %._crit_edge.i46, %127
  %.025.i31.i59 = phi ptr [ %128, %127 ], [ %.020.lcssa.i47, %._crit_edge.i46 ]
  %.01824.i32.i60 = phi ptr [ %.1.i37.i65, %127 ], [ %.0.lcssa.i48, %._crit_edge.i46 ]
  %.01923.i33.i61 = phi ptr [ %.120.i36.i64, %127 ], [ %118, %._crit_edge.i46 ]
  %.019.val.i34.i62 = load i32, ptr %.01923.i33.i61, align 4, !tbaa !424
  %.018.val.i35.i63 = load i32, ptr %.01824.i32.i60, align 4, !tbaa !424
  %122 = icmp ult i32 %.019.val.i34.i62, %.018.val.i35.i63
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph.i30.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i59, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i61, i64 16, i1 false), !tbaa.struct !558
  %124 = getelementptr inbounds nuw i8, ptr %.01923.i33.i61, i64 16
  br label %127

125:                                              ; preds = %.lr.ph.i30.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i59, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i60, i64 16, i1 false), !tbaa.struct !558
  %126 = getelementptr inbounds nuw i8, ptr %.01824.i32.i60, i64 16
  br label %127

127:                                              ; preds = %125, %123
  %.120.i36.i64 = phi ptr [ %124, %123 ], [ %.01923.i33.i61, %125 ]
  %.1.i37.i65 = phi ptr [ %.01824.i32.i60, %123 ], [ %126, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.025.i31.i59, i64 16
  %129 = icmp ne ptr %.1.i37.i65, %118
  %130 = icmp ne ptr %.120.i36.i64, %10
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %.lr.ph.i30.i58, label %._crit_edge.i23.i51, !llvm.loop !569

._crit_edge.i23.i51:                              ; preds = %127, %._crit_edge.i46
  %.019.lcssa.i24.i52 = phi ptr [ %118, %._crit_edge.i46 ], [ %.120.i36.i64, %127 ]
  %.018.lcssa.i25.i53 = phi ptr [ %.0.lcssa.i48, %._crit_edge.i46 ], [ %.1.i37.i65, %127 ]
  %.0.lcssa.i26.i54 = phi ptr [ %.020.lcssa.i47, %._crit_edge.i46 ], [ %128, %127 ]
  %132 = ptrtoint ptr %118 to i64
  %133 = ptrtoint ptr %.018.lcssa.i25.i53 to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i.i.i.i27.i55 = icmp eq ptr %118, %.018.lcssa.i25.i53
  br i1 %.not.i.i.i.i.i.i27.i55, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i56, label %135

135:                                              ; preds = %._crit_edge.i23.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26.i54, ptr align 4 %.018.lcssa.i25.i53, i64 %134, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i56

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i56: ; preds = %135, %._crit_edge.i23.i51
  %.not.i.i.i.i.i21.i29.i57 = icmp eq ptr %10, %.019.lcssa.i24.i52
  br i1 %.not.i.i.i.i.i21.i29.i57, label %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66", label %136

136:                                              ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i56
  %137 = ptrtoint ptr %.019.lcssa.i24.i52 to i64
  %138 = sub i64 %44, %137
  %139 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i54, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %139, ptr align 4 %.019.lcssa.i24.i52, i64 %138, i1 false)
  br label %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66"

"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66": ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i56, %136
  %140 = icmp slt i64 %93, %9
  br i1 %140, label %45, label %._crit_edge, !llvm.loop !571

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66", %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit"
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
  %.019.val.i = load i32, ptr %.01922.i, align 4, !tbaa !424
  %.018.val.i = load i32, ptr %.01823.i, align 4, !tbaa !424
  %17 = icmp ult i32 %.019.val.i, %.018.val.i
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01922.i, i64 16, i1 false), !tbaa.struct !558
  %19 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  br label %22

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01823.i, i64 16, i1 false), !tbaa.struct !558
  %21 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  br label %22

22:                                               ; preds = %20, %18
  %.120.i = phi ptr [ %19, %18 ], [ %.01922.i, %20 ]
  %.1.i = phi ptr [ %.01823.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %24 = icmp ne ptr %.1.i, %13
  %25 = icmp ne ptr %.120.i, %2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !572

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
  %.024.val.i = load i32, ptr %.024.i75, align 4, !tbaa !424
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !424
  %39 = icmp ult i32 %.024.val.i, %.026.val.i
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br i1 %39, label %41, label %45

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %.026.i.ph, i64 16, i1 false), !tbaa.struct !558
  %42 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %42, label %43, label %.outer, !llvm.loop !573

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 16
  %.not.i.i.i.i.i32.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.sink.split.i

45:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %.024.i75, i64 16, i1 false), !tbaa.struct !558
  %46 = icmp eq ptr %5, %.024.i75
  br i1 %46, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.024.i75, i64 -16
  br label %38, !llvm.loop !573

_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread, %43
  %.sink42.i = phi ptr [ %44, %43 ], [ %34, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %40, %43 ], [ %2, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread ]
  %49 = ptrtoint ptr %.sink42.i to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.lcssa.sink.i, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %5, i64 %51, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

55:                                               ; preds = %30
  %56 = ptrtoint ptr %.tr108124 to i64
  br i1 %.not128, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit: ; preds = %55
  %57 = sdiv i64 %.tr110126, 2
  %58 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.tr122, i64 %57
  %.val = load i32, ptr %58, align 4
  %59 = sub i64 %8, %56
  %60 = ashr exact i64 %59, 4
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i
  %.05.i = phi ptr [ %.1.i78, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i ], [ %.tr108124, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i ], [ %60, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %62 = lshr i64 %.0114.i, 1
  %63 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFLineInfo", ptr %.05.i, i64 %62
  %.val.i = load i32, ptr %63, align 4, !tbaa !424
  %64 = icmp ult i32 %.val.i, %.val
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = xor i64 %62, -1
  %67 = add nsw i64 %.0114.i, %66
  %.112.i = select i1 %64, i64 %67, i64 %62
  %.1.i78 = select i1 %64, ptr %65, ptr %.05.i
  %68 = icmp sgt i64 %.112.i, 0
  br i1 %68, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !562

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
  %72 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.tr108124, i64 %71
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
  %78 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFLineInfo", ptr %.05.i86, i64 %77
  %.val13.i = load i32, ptr %78, align 4, !tbaa !424
  %79 = icmp ult i32 %.val72, %.val13.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = xor i64 %77, -1
  %82 = add nsw i64 %.0114.i87, %81
  %.112.i90 = select i1 %79, i64 %77, i64 %82
  %.1.i91 = select i1 %79, ptr %.05.i86, ptr %80
  %83 = icmp sgt i64 %.112.i90, 0
  br i1 %83, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85, label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !563

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
  %100 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.0104, i64 %99
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
  %116 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.0104, i64 %115
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %116, ptr align 4 %5, i64 %108, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i: ; preds = %113, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %115, %113 ], [ 0, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i ]
  %117 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

118:                                              ; preds = %103
  %119 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm3BTF11BPFLineInfoEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108124, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %89, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i, %104, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i, %118
  %.0.i94 = phi ptr [ %102, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i ], [ %117, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i ], [ %119, %118 ], [ %.0105, %89 ], [ %.0104, %104 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF11BPFLineInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %.tr122, ptr noundef %.0105, ptr noundef %.0.i94, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %120 = sub nsw i64 %.tr111127, %.066
  %.not = icmp sgt i64 %87, %120
  %.not70 = icmp sgt i64 %87, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %30, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit": ; preds = %45, %31, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.sink.split.i, %43, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !340
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !343
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !334

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !265

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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !335, !llvm.loop !344

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !345
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !343
  %5 = load ptr, ptr %0, align 8, !tbaa !340
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !343
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8, !tbaa !340
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !346
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !347
  %26 = load i32, ptr %3, align 8, !tbaa !343
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !574

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #23
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit

_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !347
  %6 = load ptr, ptr %0, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !343
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !574

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
  %14 = load ptr, ptr %0, align 8, !tbaa !340
  %15 = load i32, ptr %7, align 8, !tbaa !343
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %22 = and i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %14, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i64 %12, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !334

.lr.ph.i13:                                       ; preds = %13, %32
  %27 = phi i64 [ %40, %32 ], [ %25, %13 ]
  %28 = phi ptr [ %39, %32 ], [ %24, %13 ]
  %.02546.i = phi i32 [ %35, %32 ], [ 1, %13 ]
  %.02745.i = phi i32 [ %37, %32 ], [ %22, %13 ]
  %.02944.i = phi ptr [ %spec.select.i, %32 ], [ null, %13 ]
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %32, !prof !265

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
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = icmp eq i64 %12, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !335, !llvm.loop !344

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %32, %13, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %24, %13 ], [ %39, %32 ]
  store i64 %12, ptr %.sink.i, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %45, align 8, !tbaa !252
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 0, ptr %46, align 4, !tbaa !264
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !252
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, %49
  %51 = load i32, ptr %4, align 8, !tbaa !346
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 8, !tbaa !346
  %53 = load ptr, ptr %43, align 8, !tbaa !266
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit
  tail call void @free(ptr noundef %53) #23
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit: ; preds = %.lr.ph, %56, %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !575
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !266
  br label %_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !266
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !252
  store i32 %16, ptr %14, align 8, !tbaa !252
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !264
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !264
  store ptr %6, ptr %1, align 8, !tbaa !266
  store i32 0, ptr %17, align 4, !tbaa !264
  store i32 0, ptr %15, align 8, !tbaa !252
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !252
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !252
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !266
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !252
  store i32 0, ptr %21, align 8, !tbaa !252
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !264
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !252
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #23
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !266
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !252
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !266
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFFieldReloc", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !252
  store i32 0, ptr %21, align 8, !tbaa !252
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
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %22
  %.019.i = phi ptr [ %.0.i, %22 ], [ %.016.i, %9 ]
  %.pn18.i = phi ptr [ %.019.i, %22 ], [ %0, %9 ]
  %.0.val.i = load i32, ptr %.019.i, align 4, !tbaa !428
  %.val.i = load i32, ptr %0, align 4, !tbaa !428
  %11 = icmp ult i32 %.0.val.i, %.val.i
  br i1 %11, label %12, label %19

12:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false), !tbaa.struct !558
  %13 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %14 = ptrtoint ptr %.019.i to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 4
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %13, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %22

19:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5.i.i)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i, i64 12, i1 false), !tbaa.struct !559
  %.0.val12.i.i = load i32, ptr %.pn18.i, align 4, !tbaa !428
  %20 = icmp ult i32 %.0.val.i, %.0.val12.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %19 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.019.i, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i, i64 16, i1 false), !tbaa.struct !558
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %.0.val.i.i = load i32, ptr %.0.i.i, align 4, !tbaa !428
  %21 = icmp ult i32 %.0.val.i, %.0.val.i.i
  br i1 %21, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", !llvm.loop !576

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %19
  %.09.lcssa.i.i = phi ptr [ %.019.i, %19 ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %.0.val.i, ptr %.09.lcssa.i.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i, i64 12, i1 false), !tbaa.struct !559
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5.i.i)
  br label %22

22:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", %12
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !577

common.ret25:                                     ; preds = %9, %22, %23
  ret void

23:                                               ; preds = %2
  %24 = lshr i64 %7, 1
  %25 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFFieldReloc", ptr %0, i64 %24
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %25)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %25, ptr noundef %1)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %4, %26
  %28 = ashr exact i64 %27, 4
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %25, ptr noundef %1, i64 noundef %24, i64 noundef %28)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %0, i64 %10
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
  %.val = load i32, ptr %.tr6776, align 4, !tbaa !428
  %.val39 = load i32, ptr %.tr74, align 4, !tbaa !428
  %14 = icmp ult i32 %.val, %.val39
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.tr74, i64 16, i1 false), !tbaa.struct !558
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr74, ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %10
  %17 = icmp sgt i64 %.tr6978, %.tr7079
  %18 = ptrtoint ptr %.tr6776 to i64
  br i1 %17, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit45

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit: ; preds = %16
  %19 = sdiv i64 %.tr6978, 2
  %20 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.tr74, i64 %19
  %.val40 = load i32, ptr %20, align 4
  %21 = sub i64 %9, %18
  %22 = ashr exact i64 %21, 4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i
  %.05.i = phi ptr [ %.1.i, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i ], [ %.tr6776, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i ], [ %22, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %24 = lshr i64 %.0114.i, 1
  %25 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFFieldReloc", ptr %.05.i, i64 %24
  %.val.i = load i32, ptr %25, align 4, !tbaa !428
  %26 = icmp ult i32 %.val.i, %.val40
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = xor i64 %24, -1
  %29 = add nsw i64 %.0114.i, %28
  %.112.i = select i1 %26, i64 %29, i64 %24
  %.1.i = select i1 %26, ptr %27, ptr %.05.i
  %30 = icmp sgt i64 %.112.i, 0
  br i1 %30, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !578

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
  %34 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.tr6776, i64 %33
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
  %40 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFFieldReloc", ptr %.05.i48, i64 %39
  %.val13.i = load i32, ptr %40, align 4, !tbaa !428
  %41 = icmp ult i32 %.val41, %.val13.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = xor i64 %39, -1
  %44 = add nsw i64 %.0114.i49, %43
  %.112.i52 = select i1 %41, i64 %39, i64 %44
  %.1.i53 = select i1 %41, ptr %.05.i48, ptr %42
  %45 = icmp sgt i64 %.112.i52, 0
  br i1 %45, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !579

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.079.i, i64 16, i1 false), !tbaa.struct !558
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !580

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %.054, i64 16, i1 false), !tbaa.struct !558
  %.idx = shl nsw i64 %.085, 4
  %33 = getelementptr inbounds i8, ptr %.054, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.085, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %gepdiff = add nsw i64 %.idx, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.054, ptr nonnull align 4 %35, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %32, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

37:                                               ; preds = %30
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.lr.ph108.preheader, label %._crit_edge109

.lr.ph108.preheader:                              ; preds = %37
  %39 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.054, i64 %.082
  br label %.lr.ph108

._crit_edge109:                                   ; preds = %.lr.ph108, %37
  %.155.lcssa = phi ptr [ %.054, %37 ], [ %41, %.lr.ph108 ]
  %40 = srem i64 %.085, %.082
  %.not65 = icmp eq i64 %40, 0
  br i1 %.not65, label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %44

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.051106 = phi i64 [ %43, %.lr.ph108 ], [ 0, %.lr.ph108.preheader ]
  %.052105 = phi ptr [ %42, %.lr.ph108 ], [ %39, %.lr.ph108.preheader ]
  %.155104 = phi ptr [ %41, %.lr.ph108 ], [ %.054, %.lr.ph108.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.155104, i64 16, i1 false), !tbaa.struct !558
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.155104, ptr noundef nonnull align 4 dereferenceable(16) %.052105, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.052105, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %.155104, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.052105, i64 16
  %43 = add nuw nsw i64 %.051106, 1
  %exitcond117.not = icmp eq i64 %43, %28
  br i1 %exitcond117.not, label %._crit_edge109, label %.lr.ph108, !llvm.loop !581

44:                                               ; preds = %._crit_edge109
  %45 = sub nsw i64 %.082, %40
  br label %.backedge

46:                                               ; preds = %27
  %47 = icmp eq i64 %28, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %49 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.054, i64 %.085
  %50 = getelementptr inbounds i8, ptr %49, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !558
  %.not.i.i.i.i.i66 = icmp eq ptr %50, %.054
  br i1 %.not.i.i.i.i.i66, label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %.054 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %49, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr nonnull align 4 %.054, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %48, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.054, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.054, i64 %.085
  %60 = sub i64 0, %28
  %61 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %59, i64 %60
  %62 = icmp sgt i64 %.082, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.357.lcssa = phi ptr [ %61, %58 ], [ %.054, %.lr.ph ]
  %63 = srem i64 %.085, %28
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.085.be = phi i64 [ %.082, %44 ], [ %28, %._crit_edge ]
  %.082.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.054.be = phi ptr [ %.155.lcssa, %44 ], [ %.357.lcssa, %._crit_edge ]
  br label %27, !llvm.loop !582

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.0103 = phi i64 [ %66, %.lr.ph ], [ 0, %58 ]
  %.050102 = phi ptr [ %65, %.lr.ph ], [ %59, %58 ]
  %.357101 = phi ptr [ %64, %.lr.ph ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %.357101, i64 -16
  %65 = getelementptr inbounds i8, ptr %.050102, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !558
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %66 = add nuw nsw i64 %.0103, 1
  %exitcond.not = icmp eq i64 %66, %.082
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !583

_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge109, %.lr.ph.i, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, %10, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %10 ], [ %26, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ], [ %26, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %26, %._crit_edge109 ], [ %26, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #17 {
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
  %.0.val.i.i = load i32, ptr %.019.i.ptr.i, align 4, !tbaa !428
  %.val.i.i = load i32, ptr %.032.i, align 4, !tbaa !428
  %14 = icmp ult i32 %.0.val.i.i, %.val.i.i
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.019.i.ptr.i, i64 16, i1 false), !tbaa.struct !558
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 32
  %17 = ptrtoint ptr %.019.i.ptr.i to i64
  %18 = sub i64 %17, %12
  %19 = ashr exact i64 %18, 4
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %.032.i, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.032.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %25

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i.i, i64 12, i1 false), !tbaa.struct !559
  %.0.val12.i.i.i = load i32, ptr %.pn18.i.i, align 4, !tbaa !428
  %23 = icmp ult i32 %.0.val.i.i, %.0.val12.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %22 ]
  %.0913.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i.i, i64 16, i1 false), !tbaa.struct !558
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -16
  %.0.val.i.i.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !428
  %24 = icmp ult i32 %.0.val.i.i, %.0.val.i.i.i
  br i1 %24, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !576

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %22
  %.09.lcssa.i.i.i = phi ptr [ %.019.i.ptr.i, %22 ], [ %.014.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.0.val.i.i, ptr %.09.lcssa.i.i.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i, i64 12, i1 false), !tbaa.struct !559
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5.i.i.i)
  br label %25

25:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", %15
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.019.i.add.i, 112
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i", label %13, !llvm.loop !577

"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i": ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %.032.i, i64 112
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %6, %27
  %29 = icmp sgt i64 %28, 96
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !584

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
  %.0.val.i17.i = load i32, ptr %.019.i15.i, align 4, !tbaa !428
  %.val.i18.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !428
  %31 = icmp ult i32 %.0.val.i17.i, %.val.i18.i
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.019.i15.i, i64 16, i1 false), !tbaa.struct !558
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 32
  %34 = ptrtoint ptr %.019.i15.i to i64
  %35 = sub i64 %34, %.lcssa.i
  %36 = ashr exact i64 %35, 4
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %42

39:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5.i.i13.i)
  %.sroa.5.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i13.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i19.i, i64 12, i1 false), !tbaa.struct !559
  %.0.val12.i.i20.i = load i32, ptr %.pn18.i16.i, align 4, !tbaa !428
  %40 = icmp ult i32 %.0.val.i17.i, %.0.val12.i.i20.i
  br i1 %40, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i"

.lr.ph.i.i26.i:                                   ; preds = %39, %.lr.ph.i.i26.i
  %.014.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn18.i16.i, %39 ]
  %.0913.i.i28.i = phi ptr [ %.014.i.i27.i, %.lr.ph.i.i26.i ], [ %.019.i15.i, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i28.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i27.i, i64 16, i1 false), !tbaa.struct !558
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.014.i.i27.i, i64 -16
  %.0.val.i.i30.i = load i32, ptr %.0.i.i29.i, align 4, !tbaa !428
  %41 = icmp ult i32 %.0.val.i17.i, %.0.val.i.i30.i
  br i1 %41, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", !llvm.loop !576

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i": ; preds = %.lr.ph.i.i26.i, %39
  %.09.lcssa.i.i22.i = phi ptr [ %.019.i15.i, %39 ], [ %.014.i.i27.i, %.lr.ph.i.i26.i ]
  store i32 %.0.val.i17.i, ptr %.09.lcssa.i.i22.i, align 4, !tbaa !124
  %.sroa.5.0..09.sroa_idx.i.i23.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i22.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..09.sroa_idx.i.i23.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i13.i, i64 12, i1 false), !tbaa.struct !559
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5.i.i13.i)
  br label %42

42:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", %32
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.019.i15.i, i64 16
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !577

"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit": ; preds = %42, %._crit_edge.i
  %43 = icmp sgt i64 %9, 7
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit"
  %44 = ptrtoint ptr %10 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66"
  %.078 = phi i64 [ 7, %.lr.ph ], [ %93, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66" ]
  %46 = shl nsw i64 %.078, 1
  %.not47.i = icmp slt i64 %9, %46
  br i1 %.not47.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %45, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"
  %.049.i = phi ptr [ %48, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %0, %45 ]
  %.02048.i = phi ptr [ %68, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %2, %45 ]
  %47 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.049.i, i64 %.078
  %48 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.049.i, i64 %46
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %54, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %55, %54 ], [ %.02048.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %54 ], [ %.049.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %54 ], [ %47, %.lr.ph.i.preheader.i ]
  %.019.val.i.i = load i32, ptr %.01923.i.i, align 4, !tbaa !428
  %.018.val.i.i = load i32, ptr %.01824.i.i, align 4, !tbaa !428
  %49 = icmp ult i32 %.019.val.i.i, %.018.val.i.i
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i, i64 16, i1 false), !tbaa.struct !558
  %51 = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 16
  br label %54

52:                                               ; preds = %.lr.ph.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i, i64 16, i1 false), !tbaa.struct !558
  %53 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 16
  br label %54

54:                                               ; preds = %52, %50
  %.120.i.i = phi ptr [ %51, %50 ], [ %.01923.i.i, %52 ]
  %.1.i.i = phi ptr [ %.01824.i.i, %50 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %56 = icmp ne ptr %.1.i.i, %47
  %57 = icmp ne ptr %.120.i.i, %48
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !585

._crit_edge.i.loopexit.i:                         ; preds = %54
  %59 = ptrtoint ptr %47 to i64
  %60 = ptrtoint ptr %.1.i.i to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i, label %62

62:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull align 4 %.1.i.i, i64 %61, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i: ; preds = %62, %._crit_edge.i.loopexit.i
  %63 = getelementptr inbounds i8, ptr %55, i64 %61
  %64 = ptrtoint ptr %48 to i64
  %65 = ptrtoint ptr %.120.i.i to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %48, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", label %67

67:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr nonnull align 4 %.120.i.i, i64 %66, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"

"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i": ; preds = %67, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i
  %68 = getelementptr inbounds i8, ptr %63, i64 %66
  %69 = sub i64 %6, %64
  %70 = ashr exact i64 %69, 4
  %.not.i = icmp slt i64 %70, %46
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !586

._crit_edge.i25:                                  ; preds = %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", %45
  %.020.lcssa.i = phi ptr [ %2, %45 ], [ %68, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.0.lcssa.i26 = phi ptr [ %0, %45 ], [ %48, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.lcssa45.i = phi i64 [ %9, %45 ], [ %70, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 1152921504606846973) %.078, i64 %.lcssa45.i)
  %71 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.0.lcssa.i26, i64 %.sroa.speculated.i
  %72 = icmp ne i64 %.sroa.speculated.i, 0
  %73 = icmp ne ptr %71, %1
  %74 = and i1 %72, %73
  br i1 %74, label %.lr.ph.i30.i, label %._crit_edge.i23.i

.lr.ph.i30.i:                                     ; preds = %._crit_edge.i25, %80
  %.025.i31.i = phi ptr [ %81, %80 ], [ %.020.lcssa.i, %._crit_edge.i25 ]
  %.01824.i32.i = phi ptr [ %.1.i37.i, %80 ], [ %.0.lcssa.i26, %._crit_edge.i25 ]
  %.01923.i33.i = phi ptr [ %.120.i36.i, %80 ], [ %71, %._crit_edge.i25 ]
  %.019.val.i34.i = load i32, ptr %.01923.i33.i, align 4, !tbaa !428
  %.018.val.i35.i = load i32, ptr %.01824.i32.i, align 4, !tbaa !428
  %75 = icmp ult i32 %.019.val.i34.i, %.018.val.i35.i
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i, i64 16, i1 false), !tbaa.struct !558
  %77 = getelementptr inbounds nuw i8, ptr %.01923.i33.i, i64 16
  br label %80

78:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i, i64 16, i1 false), !tbaa.struct !558
  %79 = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 16
  br label %80

80:                                               ; preds = %78, %76
  %.120.i36.i = phi ptr [ %77, %76 ], [ %.01923.i33.i, %78 ]
  %.1.i37.i = phi ptr [ %.01824.i32.i, %76 ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.025.i31.i, i64 16
  %82 = icmp ne ptr %.1.i37.i, %71
  %83 = icmp ne ptr %.120.i36.i, %1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !585

._crit_edge.i23.i:                                ; preds = %80, %._crit_edge.i25
  %.019.lcssa.i24.i = phi ptr [ %71, %._crit_edge.i25 ], [ %.120.i36.i, %80 ]
  %.018.lcssa.i25.i = phi ptr [ %.0.lcssa.i26, %._crit_edge.i25 ], [ %.1.i37.i, %80 ]
  %.0.lcssa.i26.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i25 ], [ %81, %80 ]
  %85 = ptrtoint ptr %71 to i64
  %86 = ptrtoint ptr %.018.lcssa.i25.i to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %71, %.018.lcssa.i25.i
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i, label %88

88:                                               ; preds = %._crit_edge.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26.i, ptr align 4 %.018.lcssa.i25.i, i64 %87, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i: ; preds = %88, %._crit_edge.i23.i
  %.not.i.i.i.i.i21.i29.i = icmp eq ptr %1, %.019.lcssa.i24.i
  br i1 %.not.i.i.i.i.i21.i29.i, label %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit", label %89

89:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i
  %90 = ptrtoint ptr %.019.lcssa.i24.i to i64
  %91 = sub i64 %6, %90
  %92 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr align 4 %.019.lcssa.i24.i, i64 %91, i1 false)
  br label %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i, %89
  %93 = shl nsw i64 %.078, 2
  %.not47.i27 = icmp slt i64 %9, %93
  br i1 %.not47.i27, label %._crit_edge.i46, label %.lr.ph.i.preheader.i29

.lr.ph.i.preheader.i29:                           ; preds = %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44"
  %.049.i30 = phi ptr [ %95, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ], [ %2, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %.02048.i31 = phi ptr [ %115, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ], [ %0, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %94 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.049.i30, i64 %46
  %95 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.049.i30, i64 %93
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %101, %.lr.ph.i.preheader.i29
  %.025.i.i33 = phi ptr [ %102, %101 ], [ %.02048.i31, %.lr.ph.i.preheader.i29 ]
  %.01824.i.i34 = phi ptr [ %.1.i.i39, %101 ], [ %.049.i30, %.lr.ph.i.preheader.i29 ]
  %.01923.i.i35 = phi ptr [ %.120.i.i38, %101 ], [ %94, %.lr.ph.i.preheader.i29 ]
  %.019.val.i.i36 = load i32, ptr %.01923.i.i35, align 4, !tbaa !428
  %.018.val.i.i37 = load i32, ptr %.01824.i.i34, align 4, !tbaa !428
  %96 = icmp ult i32 %.019.val.i.i36, %.018.val.i.i37
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i33, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i35, i64 16, i1 false), !tbaa.struct !558
  %98 = getelementptr inbounds nuw i8, ptr %.01923.i.i35, i64 16
  br label %101

99:                                               ; preds = %.lr.ph.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i33, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i34, i64 16, i1 false), !tbaa.struct !558
  %100 = getelementptr inbounds nuw i8, ptr %.01824.i.i34, i64 16
  br label %101

101:                                              ; preds = %99, %97
  %.120.i.i38 = phi ptr [ %98, %97 ], [ %.01923.i.i35, %99 ]
  %.1.i.i39 = phi ptr [ %.01824.i.i34, %97 ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.025.i.i33, i64 16
  %103 = icmp ne ptr %.1.i.i39, %94
  %104 = icmp ne ptr %.120.i.i38, %95
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %.lr.ph.i.i32, label %._crit_edge.i.loopexit.i40, !llvm.loop !585

._crit_edge.i.loopexit.i40:                       ; preds = %101
  %106 = ptrtoint ptr %94 to i64
  %107 = ptrtoint ptr %.1.i.i39 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %94, %.1.i.i39
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i42, label %109

109:                                              ; preds = %._crit_edge.i.loopexit.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr nonnull align 4 %.1.i.i39, i64 %108, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i42

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i42: ; preds = %109, %._crit_edge.i.loopexit.i40
  %110 = getelementptr inbounds i8, ptr %102, i64 %108
  %111 = ptrtoint ptr %95 to i64
  %112 = ptrtoint ptr %.120.i.i38 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i.i21.i.i43 = icmp eq ptr %95, %.120.i.i38
  br i1 %.not.i.i.i.i.i21.i.i43, label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44", label %114

114:                                              ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr nonnull align 4 %.120.i.i38, i64 %113, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44"

"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44": ; preds = %114, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i42
  %115 = getelementptr inbounds i8, ptr %110, i64 %113
  %116 = sub i64 %44, %111
  %117 = ashr exact i64 %116, 4
  %.not.i45 = icmp slt i64 %117, %93
  br i1 %.not.i45, label %._crit_edge.i46, label %.lr.ph.i.preheader.i29, !llvm.loop !586

._crit_edge.i46:                                  ; preds = %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44", %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit"
  %.020.lcssa.i47 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %115, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.0.lcssa.i48 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %95, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.lcssa45.i49 = phi i64 [ %9, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %117, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.sroa.speculated.i50 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 1152921504606846973) %46, i64 %.lcssa45.i49)
  %118 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.0.lcssa.i48, i64 %.sroa.speculated.i50
  %119 = icmp ne i64 %.sroa.speculated.i50, 0
  %120 = icmp ne ptr %118, %10
  %121 = and i1 %119, %120
  br i1 %121, label %.lr.ph.i30.i58, label %._crit_edge.i23.i51

.lr.ph.i30.i58:                                   ; preds = %._crit_edge.i46, %127
  %.025.i31.i59 = phi ptr [ %128, %127 ], [ %.020.lcssa.i47, %._crit_edge.i46 ]
  %.01824.i32.i60 = phi ptr [ %.1.i37.i65, %127 ], [ %.0.lcssa.i48, %._crit_edge.i46 ]
  %.01923.i33.i61 = phi ptr [ %.120.i36.i64, %127 ], [ %118, %._crit_edge.i46 ]
  %.019.val.i34.i62 = load i32, ptr %.01923.i33.i61, align 4, !tbaa !428
  %.018.val.i35.i63 = load i32, ptr %.01824.i32.i60, align 4, !tbaa !428
  %122 = icmp ult i32 %.019.val.i34.i62, %.018.val.i35.i63
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph.i30.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i59, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i61, i64 16, i1 false), !tbaa.struct !558
  %124 = getelementptr inbounds nuw i8, ptr %.01923.i33.i61, i64 16
  br label %127

125:                                              ; preds = %.lr.ph.i30.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i59, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i60, i64 16, i1 false), !tbaa.struct !558
  %126 = getelementptr inbounds nuw i8, ptr %.01824.i32.i60, i64 16
  br label %127

127:                                              ; preds = %125, %123
  %.120.i36.i64 = phi ptr [ %124, %123 ], [ %.01923.i33.i61, %125 ]
  %.1.i37.i65 = phi ptr [ %.01824.i32.i60, %123 ], [ %126, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.025.i31.i59, i64 16
  %129 = icmp ne ptr %.1.i37.i65, %118
  %130 = icmp ne ptr %.120.i36.i64, %10
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %.lr.ph.i30.i58, label %._crit_edge.i23.i51, !llvm.loop !585

._crit_edge.i23.i51:                              ; preds = %127, %._crit_edge.i46
  %.019.lcssa.i24.i52 = phi ptr [ %118, %._crit_edge.i46 ], [ %.120.i36.i64, %127 ]
  %.018.lcssa.i25.i53 = phi ptr [ %.0.lcssa.i48, %._crit_edge.i46 ], [ %.1.i37.i65, %127 ]
  %.0.lcssa.i26.i54 = phi ptr [ %.020.lcssa.i47, %._crit_edge.i46 ], [ %128, %127 ]
  %132 = ptrtoint ptr %118 to i64
  %133 = ptrtoint ptr %.018.lcssa.i25.i53 to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i.i.i.i27.i55 = icmp eq ptr %118, %.018.lcssa.i25.i53
  br i1 %.not.i.i.i.i.i.i27.i55, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i56, label %135

135:                                              ; preds = %._crit_edge.i23.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26.i54, ptr align 4 %.018.lcssa.i25.i53, i64 %134, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i56

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i56: ; preds = %135, %._crit_edge.i23.i51
  %.not.i.i.i.i.i21.i29.i57 = icmp eq ptr %10, %.019.lcssa.i24.i52
  br i1 %.not.i.i.i.i.i21.i29.i57, label %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66", label %136

136:                                              ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i56
  %137 = ptrtoint ptr %.019.lcssa.i24.i52 to i64
  %138 = sub i64 %44, %137
  %139 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i54, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %139, ptr align 4 %.019.lcssa.i24.i52, i64 %138, i1 false)
  br label %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66"

"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66": ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i56, %136
  %140 = icmp slt i64 %93, %9
  br i1 %140, label %45, label %._crit_edge, !llvm.loop !587

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66", %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit"
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
  %.019.val.i = load i32, ptr %.01922.i, align 4, !tbaa !428
  %.018.val.i = load i32, ptr %.01823.i, align 4, !tbaa !428
  %17 = icmp ult i32 %.019.val.i, %.018.val.i
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01922.i, i64 16, i1 false), !tbaa.struct !558
  %19 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  br label %22

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01823.i, i64 16, i1 false), !tbaa.struct !558
  %21 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  br label %22

22:                                               ; preds = %20, %18
  %.120.i = phi ptr [ %19, %18 ], [ %.01922.i, %20 ]
  %.1.i = phi ptr [ %.01823.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %24 = icmp ne ptr %.1.i, %13
  %25 = icmp ne ptr %.120.i, %2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !588

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
  %.024.val.i = load i32, ptr %.024.i75, align 4, !tbaa !428
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !428
  %39 = icmp ult i32 %.024.val.i, %.026.val.i
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br i1 %39, label %41, label %45

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %.026.i.ph, i64 16, i1 false), !tbaa.struct !558
  %42 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %42, label %43, label %.outer, !llvm.loop !589

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 16
  %.not.i.i.i.i.i32.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.sink.split.i

45:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %.024.i75, i64 16, i1 false), !tbaa.struct !558
  %46 = icmp eq ptr %5, %.024.i75
  br i1 %46, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.024.i75, i64 -16
  br label %38, !llvm.loop !589

_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread, %43
  %.sink42.i = phi ptr [ %44, %43 ], [ %34, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %40, %43 ], [ %2, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread ]
  %49 = ptrtoint ptr %.sink42.i to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.lcssa.sink.i, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %5, i64 %51, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

55:                                               ; preds = %30
  %56 = ptrtoint ptr %.tr108124 to i64
  br i1 %.not128, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit: ; preds = %55
  %57 = sdiv i64 %.tr110126, 2
  %58 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.tr122, i64 %57
  %.val = load i32, ptr %58, align 4
  %59 = sub i64 %8, %56
  %60 = ashr exact i64 %59, 4
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i
  %.05.i = phi ptr [ %.1.i78, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i ], [ %.tr108124, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i ], [ %60, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %62 = lshr i64 %.0114.i, 1
  %63 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFFieldReloc", ptr %.05.i, i64 %62
  %.val.i = load i32, ptr %63, align 4, !tbaa !428
  %64 = icmp ult i32 %.val.i, %.val
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = xor i64 %62, -1
  %67 = add nsw i64 %.0114.i, %66
  %.112.i = select i1 %64, i64 %67, i64 %62
  %.1.i78 = select i1 %64, ptr %65, ptr %.05.i
  %68 = icmp sgt i64 %.112.i, 0
  br i1 %68, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !578

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
  %72 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.tr108124, i64 %71
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
  %78 = getelementptr inbounds nuw %"struct.llvm::BTF::BPFFieldReloc", ptr %.05.i86, i64 %77
  %.val13.i = load i32, ptr %78, align 4, !tbaa !428
  %79 = icmp ult i32 %.val72, %.val13.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = xor i64 %77, -1
  %82 = add nsw i64 %.0114.i87, %81
  %.112.i90 = select i1 %79, i64 %77, i64 %82
  %.1.i91 = select i1 %79, ptr %.05.i86, ptr %80
  %83 = icmp sgt i64 %.112.i90, 0
  br i1 %83, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85, label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !579

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
  %100 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.0104, i64 %99
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
  %116 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.0104, i64 %115
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %116, ptr align 4 %5, i64 %108, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i: ; preds = %113, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %115, %113 ], [ 0, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i ]
  %117 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

118:                                              ; preds = %103
  %119 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm3BTF13BPFFieldRelocEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108124, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %89, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i, %104, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i, %118
  %.0.i94 = phi ptr [ %102, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i ], [ %117, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i ], [ %119, %118 ], [ %.0105, %89 ], [ %.0104, %104 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF13BPFFieldRelocElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %.tr122, ptr noundef %.0105, ptr noundef %.0.i94, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %120 = sub nsw i64 %.tr111127, %.066
  %.not = icmp sgt i64 %87, %120
  %.not70 = icmp sgt i64 %87, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %30, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit": ; preds = %45, %31, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.sink.split.i, %43, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !338
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !330
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %17, %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i64, ptr %.010.i, align 8, !tbaa !41
  %switch.i = icmp ugt i64 %10, -3
  br i1 %switch.i, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #23
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %17, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !590

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
  %24 = load i32, ptr %2, align 8, !tbaa !333
  %25 = icmp eq i32 %.0, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  store i32 0, ptr %4, align 8, !tbaa !338
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4, !tbaa !339
  %28 = load ptr, ptr %0, align 8, !tbaa !330
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %28, i64 %29
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %26, %.lr.ph.i6
  %.06.i = phi ptr [ %31, %.lr.ph.i6 ], [ %28, %26 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i7 = icmp eq ptr %31, %30
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !556

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !330
  %34 = zext i32 %3 to i64
  %35 = mul nuw nsw i64 %34, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %35, i64 noundef 8) #23
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
  store i32 %53, ptr %2, align 8, !tbaa !333
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 24
  %56 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %55, i64 noundef 8) #23
  store ptr %56, ptr %0, align 8, !tbaa !330
  store i32 0, ptr %4, align 8, !tbaa !338
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %57, align 4, !tbaa !339
  %58 = load i32, ptr %2, align 8, !tbaa !333
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %56, i64 %59
  %.not5.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %56, %37 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !556

62:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %62, %37, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !343
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !346
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !340
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %17, %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i64, ptr %.010.i, align 8, !tbaa !41
  %switch.i = icmp ugt i64 %10, -3
  br i1 %switch.i, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #23
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %17, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !591

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
  %24 = load i32, ptr %2, align 8, !tbaa !343
  %25 = icmp eq i32 %.0, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  store i32 0, ptr %4, align 8, !tbaa !346
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4, !tbaa !347
  %28 = load ptr, ptr %0, align 8, !tbaa !340
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %28, i64 %29
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %26, %.lr.ph.i6
  %.06.i = phi ptr [ %31, %.lr.ph.i6 ], [ %28, %26 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i7 = icmp eq ptr %31, %30
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !574

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !340
  %34 = zext i32 %3 to i64
  %35 = mul nuw nsw i64 %34, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %35, i64 noundef 8) #23
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
  store i32 %53, ptr %2, align 8, !tbaa !343
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 24
  %56 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %55, i64 noundef 8) #23
  store ptr %56, ptr %0, align 8, !tbaa !340
  store i32 0, ptr %4, align 8, !tbaa !346
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %57, align 4, !tbaa !347
  %58 = load i32, ptr %2, align 8, !tbaa !343
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %56, i64 %59
  %.not5.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %56, %37 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !574

62:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %62, %37, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !323
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !40
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !40
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !41
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %18 [
    i64 -1, label %14
    i64 -2, label %16
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !324

16:                                               ; preds = %11
  %17 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %17, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !324

18:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !326

19:                                               ; preds = %18
  %20 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !324

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %18, %16, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !265

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
  br label %11, !llvm.loop !592

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %16, %19, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %19 ], [ %13, %16 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %19 ], [ true, %16 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !410
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !323
  %5 = load ptr, ptr %0, align 8, !tbaa !322
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !323
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8, !tbaa !322
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !411
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !412
  %26 = load i32, ptr %3, align 8, !tbaa !323
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !593

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !411
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !412
  %35 = load i32, ptr %3, align 8, !tbaa !323
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !593

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %46
  %.028.i = phi ptr [ %47, %46 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !40
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %46, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !413
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !328
  %44 = load i32, ptr %33, align 8, !tbaa !411
  %45 = add i32 %44, 1
  store i32 %45, ptr %33, align 8, !tbaa !411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %46

46:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %.not.i7 = icmp eq ptr %47, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !594

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %48 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %48, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !444
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !42
  %9 = sext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #23
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !444
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #23
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !444
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = load i32, ptr %7, align 8, !tbaa !124
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #23
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }

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
!60 = !{!58, !17, i64 8}
!61 = !{!59, !14, i64 0}
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
!149 = distinct !{!149, !126}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!156 = !{!157, !154, !151}
!157 = distinct !{!157, !158, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm8ExpectedINS_13DataExtractorEE9takeErrorEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm8ExpectedINS_13DataExtractorEE9takeErrorEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!164 = distinct !{!164, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!168 = !{!169, !166, !163}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!166, !163}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!174 = distinct !{!174, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!178 = !{!179, !176, !173}
!179 = distinct !{!179, !180, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!181 = !{!176, !173}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!184 = distinct !{!184, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!188 = !{!189, !186, !183}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!191 = !{!186, !183}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!194 = distinct !{!194, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!198 = !{!199, !196, !193}
!199 = distinct !{!199, !200, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!200 = distinct !{!200, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!201 = !{!196, !193}
!202 = !{!103, !65, i64 0}
!203 = !{!103, !65, i64 2}
!204 = !{!205, !17, i64 0}
!205 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !17, i64 0, !36, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!208 = distinct !{!208, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!212 = !{!213, !210, !207}
!213 = distinct !{!213, !214, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!215 = !{!210, !207}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!218 = distinct !{!218, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!222 = !{!223, !220, !217}
!223 = distinct !{!223, !224, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!225 = !{!220, !217}
!226 = !{!29, !17, i64 8}
!227 = !{!29, !14, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!230 = distinct !{!230, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!234 = !{!235, !232, !229}
!235 = distinct !{!235, !236, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!237 = !{!232, !229}
!238 = !{!239, !65, i64 16}
!239 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object10SectionRefEE", !16, i64 0, !65, i64 16}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!242 = distinct !{!242, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!246 = !{!247, !244, !241}
!247 = distinct !{!247, !248, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!249 = !{!244, !241}
!250 = !{!251, !21, i64 8}
!251 = !{!"_ZTSN4llvm6object10SectionRefE", !16, i64 0, !21, i64 8}
!252 = !{!253, !25, i64 8}
!253 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !25, i64 8, !25, i64 12}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!256 = distinct !{!256, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!260 = !{!261, !258, !255}
!261 = distinct !{!261, !262, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!262 = distinct !{!262, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!263 = !{!258, !255}
!264 = !{!253, !25, i64 12}
!265 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!266 = !{!253, !15, i64 0}
!267 = distinct !{!267, !126}
!268 = distinct !{!268, !126}
!269 = distinct !{!269, !126}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!272 = distinct !{!272, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!276 = !{!277, !274, !271}
!277 = distinct !{!277, !278, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!278 = distinct !{!278, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!279 = !{!274, !271}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!282 = distinct !{!282, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!286 = !{!287, !284, !281}
!287 = distinct !{!287, !288, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!288 = distinct !{!288, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!289 = !{!284, !281}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!292 = distinct !{!292, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!296 = !{!297, !294, !291}
!297 = distinct !{!297, !298, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!298 = distinct !{!298, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!299 = !{!294, !291}
!300 = distinct !{!300, !126}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!303 = distinct !{!303, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!307 = !{!308, !305, !302}
!308 = distinct !{!308, !309, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!309 = distinct !{!309, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!310 = !{!305, !302}
!311 = distinct !{!311, !126}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!314 = distinct !{!314, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!318 = !{!319, !316, !313}
!319 = distinct !{!319, !320, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!320 = distinct !{!320, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!321 = !{!316, !313}
!322 = !{!23, !24, i64 0}
!323 = !{!23, !25, i64 16}
!324 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!325 = !{!"branch_weights", i32 1, i32 1, i32 1}
!326 = !{!"branch_weights", i32 2146410443, i32 1073205}
!327 = distinct !{!327, !126}
!328 = !{i64 0, i64 8, !42, i64 8, i64 8, !329}
!329 = !{!21, !21, i64 0}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEE", !332, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEEE", !15, i64 0}
!333 = !{!331, !25, i64 16}
!334 = !{!"branch_weights", i32 1999, i32 1}
!335 = !{!"branch_weights", i32 1, i32 0}
!336 = distinct !{!336, !126}
!337 = !{!332, !332, i64 0}
!338 = !{!331, !25, i64 8}
!339 = !{!331, !25, i64 12}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEE", !342, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEEE", !15, i64 0}
!343 = !{!341, !25, i64 16}
!344 = distinct !{!344, !126}
!345 = !{!342, !342, i64 0}
!346 = !{!341, !25, i64 8}
!347 = !{!341, !25, i64 12}
!348 = distinct !{!348, !126}
!349 = distinct !{!349, !126}
!350 = !{!22, !22, i64 0}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!353 = distinct !{!353, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!360 = !{!361, !363, !365}
!361 = distinct !{!361, !362, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!362 = distinct !{!362, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!363 = distinct !{!363, !364, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!365 = distinct !{!365, !366, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!366 = distinct !{!366, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!369 = distinct !{!369, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!373 = !{!374, !371, !368}
!374 = distinct !{!374, !375, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!375 = distinct !{!375, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!376 = !{!371, !368}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!379 = distinct !{!379, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!383 = !{!384, !381, !378}
!384 = distinct !{!384, !385, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!385 = distinct !{!385, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!386 = !{!381, !378}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm12handleErrorsIJZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_EEES3_S3_DpOT_: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm12handleErrorsIJZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_EEES3_S3_DpOT_"}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !15, i64 0}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_"}
!395 = !{!393, !388}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!399 = !{!397, !393, !388}
!400 = !{!397, !393}
!401 = !{!402, !393}
!402 = distinct !{!402, !403, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!404 = !{!405, !388}
!405 = distinct !{!405, !406, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_"}
!407 = !{!408, !405, !388}
!408 = distinct !{!408, !409, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!410 = !{!24, !24, i64 0}
!411 = !{!23, !25, i64 8}
!412 = !{!23, !25, i64 12}
!413 = !{i64 0, i64 8, !40, i64 8, i64 8, !41}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!416 = distinct !{!416, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!419 = distinct !{!419, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!423 = distinct !{!423, !126}
!424 = !{!425, !25, i64 0}
!425 = !{!"_ZTSN4llvm3BTF11BPFLineInfoE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!426 = distinct !{!426, !126}
!427 = distinct !{!427, !126}
!428 = !{!429, !25, i64 0}
!429 = !{!"_ZTSN4llvm3BTF13BPFFieldRelocE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!430 = distinct !{!430, !126}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm3BTF13BPFFieldRelocE", !15, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !15, i64 0}
!435 = !{!429, !25, i64 8}
!436 = !{!437, !437, i64 0}
!437 = !{!"p2 _ZTSN4llvm3BTF13BPFFieldRelocE", !15, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm19raw_svector_ostreamE", !15, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN4llvm9StringRefE", !15, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"long long", !16, i64 0}
!444 = !{!445, !14, i64 8}
!445 = !{!"_ZTSN4llvm18format_object_baseE", !14, i64 8}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!449 = !{!450, !16, i64 0}
!450 = !{!"_ZTSSt10_Head_baseILm0EcLb0EE", !16, i64 0}
!451 = !{!452, !17, i64 8}
!452 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !15, i64 0, !17, i64 8, !17, i64 16}
!453 = !{!429, !25, i64 12}
!454 = !{!429, !25, i64 4}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!458 = !{!459, !25, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !25, i64 0}
!460 = !{!138, !25, i64 0}
!461 = distinct !{!461, !126}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN4llvm9BTFParserE", !15, i64 0}
!467 = !{!468, !25, i64 8}
!468 = !{!"_ZTSN12_GLOBAL__N_19StrOrAnonE", !466, i64 0, !25, i64 8, !25, i64 12}
!469 = !{!468, !25, i64 12}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!473 = !{!474, !25, i64 4}
!474 = !{!"_ZTSN4llvm3BTF7BTFEnumE", !25, i64 0, !25, i64 4}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!477 = distinct !{!477, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!484 = !{!485, !25, i64 0}
!485 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !25, i64 0}
!486 = !{!487, !25, i64 0}
!487 = !{!"_ZTSN4llvm3BTF9BTFMemberE", !25, i64 0, !25, i64 4, !25, i64 8}
!488 = !{!487, !25, i64 4}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!492 = !{!493, !25, i64 0}
!493 = !{!"_ZTSN4llvm3BTF8BTFArrayE", !25, i64 0, !25, i64 4, !25, i64 8}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!496 = distinct !{!496, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!500 = distinct !{!500, !126}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!504 = !{!505, !434, i64 0}
!505 = !{!"_ZTSZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEE3$_0", !434, i64 0, !437, i64 8, !439, i64 16, !441, i64 24}
!506 = !{!505, !437, i64 8}
!507 = !{!505, !439, i64 16}
!508 = !{!505, !441, i64 24}
!509 = !{!468, !466, i64 0}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm5Error11takePayloadEv"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!515 = distinct !{!515, !"_ZN4llvm5Error11takePayloadEv"}
!516 = !{!517, !391, i64 8}
!517 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !391, i64 0, !391, i64 8, !391, i64 16}
!518 = !{!517, !391, i64 16}
!519 = !{!517, !391, i64 0}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!522 = distinct !{!522, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!525 = distinct !{!525, !126}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!528 = distinct !{!528, !"_ZN4llvm5Error11takePayloadEv"}
!529 = distinct !{!529, !126}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!532 = distinct !{!532, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!537 = distinct !{!537, !"_ZN4llvm5Error11takePayloadEv"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!540 = distinct !{!540, !"_ZN4llvm5Error11takePayloadEv"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!543 = distinct !{!543, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!548 = distinct !{!548, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!553 = distinct !{!553, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!556 = distinct !{!556, !126}
!557 = distinct !{!557, !126}
!558 = !{i64 0, i64 4, !124, i64 4, i64 4, !124, i64 8, i64 4, !124, i64 12, i64 4, !124}
!559 = !{i64 0, i64 4, !124, i64 4, i64 4, !124, i64 8, i64 4, !124}
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
!594 = distinct !{!594, !126}
