; ModuleID = 'bench/llvm/original/BTFParser.cpp.ll'
source_filename = "bench/llvm/original/BTFParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::BTF::CommonType" = type { i32, i32, %union.anon.11 }
%union.anon.11 = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
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
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"struct.llvm::detail::DenseMapPair.111" = type { %"struct.std::pair.112" }
%"struct.std::pair.112" = type { i64, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::BTF::BPFLineInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair.116" = type { %"struct.std::pair.117" }
%"struct.std::pair.117" = type { i64, %"class.llvm::SmallVector.12" }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::BTF::BPFFieldReloc" = type { i32, i32, i32, i32 }
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

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E20InsertIntoBucketImplImEEPSA_RKmRKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEEaSEOS3_ = comdat any

$_ZNSt3_V28__rotateIPN4llvm3BTF11BPFLineInfoEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E20InsertIntoBucketImplImEEPSA_RKmRKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEEaSEOS3_ = comdat any

$_ZNSt3_V28__rotateIPN4llvm3BTF13BPFFieldRelocEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_ = comdat any

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
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
define dso_local void @_ZN4llvm9BTFParser8parseBTFERNS0_12ParseContextENS_6object10SectionRefE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(104) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2, i64 %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::allocator", align 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !4
  %23 = load ptr, ptr %4, align 8, !noalias !7
  %24 = getelementptr inbounds i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8, !noalias !7
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.66") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %3) #22, !noalias !7
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load i8, ptr %26, align 8, !noalias !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit.thread, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !noalias !7
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !4
  %33 = load ptr, ptr %2, align 8, !noalias !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !4
  %switch.tableidx = add i32 %35, -11
  %36 = icmp ult i32 %switch.tableidx, 10
  br i1 %36, label %switch.lookup, label %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit

_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit.thread: ; preds = %5
  %37 = load i64, ptr %12, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 -1, ptr %38, align 8, !alias.scope !4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %40 = inttoptr i64 %37 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr null, ptr %13, align 8, !noalias !13
  store ptr %40, ptr %0, align 8, !alias.scope !13
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

switch.lookup:                                    ; preds = %29
  %41 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i8], ptr @switch.table._ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE, i64 0, i64 %41
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit

_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit: ; preds = %29, %switch.lookup
  %42 = phi i8 [ %switch.load, %switch.lookup ], [ 1, %29 ]
  %43 = load ptr, ptr %33, align 8, !noalias !4
  %44 = getelementptr inbounds i8, ptr %43, i64 376
  %45 = load ptr, ptr %44, align 8, !noalias !4
  %46 = call noundef zeroext i8 %45(ptr noundef nonnull align 8 dereferenceable(48) %33) #22, !noalias !4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %47, align 8, !alias.scope !4
  store ptr %30, ptr %13, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx4.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %32, ptr %.sroa.2.0..sroa_idx4.i, align 8, !alias.scope !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i8 %42, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 17
  store i8 %46, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %50 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %49) #22
  %51 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %58, label %52

52:                                               ; preds = %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !22
  %53 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !23
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %54, align 8, !noalias !23
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %55, align 1, !noalias !23
  store ptr %15, ptr %11, align 8, !noalias !23
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %53, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %56) #22, !noalias !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !22
  store ptr %53, ptr %0, align 8, !alias.scope !22
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.critedge

58:                                               ; preds = %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit
  %.not = icmp eq i16 %50, -5217
  br i1 %.not, label %73, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 20))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %16, ptr %66, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %67 = zext i16 %50 to i64
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef %67) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !32
  %69 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !33
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %70, align 8, !noalias !33
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %71, align 1, !noalias !33
  store ptr %16, ptr %9, align 8, !noalias !33
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %69, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %72) #22, !noalias !33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !32
  store ptr %69, ptr %0, align 8, !alias.scope !32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.critedge

73:                                               ; preds = %58
  %74 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %49) #22
  %75 = load ptr, ptr %49, align 8
  %.not.i49 = icmp eq ptr %75, null
  br i1 %.not.i49, label %82, label %76

76:                                               ; preds = %73
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !42
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !43
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %78, align 8, !noalias !43
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %79, align 1, !noalias !43
  store ptr %17, ptr %8, align 8, !noalias !43
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %77, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %80) #22, !noalias !43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !42
  store ptr %77, ptr %0, align 8, !alias.scope !42
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.critedge

82:                                               ; preds = %73
  %.not47 = icmp eq i8 %74, 1
  br i1 %.not47, label %97, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 26))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %18, ptr %90, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %91 = zext i8 %74 to i64
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef %91) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !52
  %93 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !53
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %94, align 8, !noalias !53
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %95, align 1, !noalias !53
  store ptr %18, ptr %6, align 8, !noalias !53
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %93, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %96) #22, !noalias !53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !52
  store ptr %93, ptr %0, align 8, !alias.scope !52
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %85) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.critedge

97:                                               ; preds = %82
  %98 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %49) #22
  %99 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %49) #22
  %100 = load ptr, ptr %49, align 8
  %.not.i50 = icmp eq ptr %100, null
  br i1 %.not.i50, label %103, label %101

101:                                              ; preds = %97
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %19)
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.critedge

103:                                              ; preds = %97
  %104 = icmp ult i32 %99, 8
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull @.str.3)
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %107 = zext nneg i32 %99 to i64
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef %107) #22
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.critedge

109:                                              ; preds = %103
  %110 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %49) #22
  %111 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %49) #22
  %112 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %49) #22
  %113 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %49) #22
  %114 = add i32 %112, %99
  %115 = add i32 %114, %113
  %116 = add i32 %110, %99
  %117 = add i32 %116, %111
  %118 = load ptr, ptr %49, align 8
  %.not.i51 = icmp eq ptr %118, null
  br i1 %.not.i51, label %121, label %119

119:                                              ; preds = %109
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %21)
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %120) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.critedge

121:                                              ; preds = %109
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %115, i32 %117)
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %122 = zext i32 %.sroa.speculated to i64
  %123 = icmp ult i64 %.sroa.2.0.copyload.i, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull @.str.4)
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %125, i64 noundef %122) #22
  %127 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull @.str.5)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %22)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.critedge

128:                                              ; preds = %121
  %129 = zext i32 %114 to i64
  %130 = zext i32 %115 to i64
  %131 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %129)
  %132 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %131
  %133 = call i64 @llvm.usub.sat.i64(i64 %130, i64 %131)
  store ptr %132, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %133, ptr %.sroa.24.0..sroa_idx, align 8
  %.not48 = icmp eq i32 %111, 0
  br i1 %.not48, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN4llvm12ErrorSuccessD2Ev.exit

140:                                              ; preds = %134
  %141 = zext i32 %116 to i64
  %142 = zext i32 %117 to i64
  %143 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %141)
  %144 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %143
  %145 = call i64 @llvm.usub.sat.i64(i64 %142, i64 %143)
  call void @_ZN4llvm9BTFParser14parseTypesInfoERNS0_12ParseContextEmNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %141, ptr %144, i64 %145)
  %146 = load ptr, ptr %0, align 8
  %.not79 = icmp eq ptr %146, null
  br i1 %.not79, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.critedge

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %128, %134, %140
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %140, %_ZN4llvm12ErrorSuccessD2Ev.exit, %124, %119, %105, %101, %83, %76, %59, %52
  %147 = load ptr, ptr %49, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %149

149:                                              ; preds = %.critedge
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %147) #22
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %149, %.critedge, %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit.thread
  %153 = phi ptr [ %48, %149 ], [ %48, %.critedge ], [ %39, %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit.thread ]
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

156:                                              ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit
  %157 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157) #22
  br label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit:  ; preds = %156, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm13DataExtractor6CursorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %10, align 8
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 20
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.55, i64 noundef 20) #22
  %.pre8.pre = load ptr, ptr %13, align 8
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

21:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(20) @.str.55, i64 20, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 20
  store ptr %23, ptr %13, align 8
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit:         ; preds = %19, %21
  %.pre8 = phi ptr [ %.pre8.pre, %19 ], [ %23, %21 ]
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pre8 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %1, i64 noundef %24) #22
  %.pre = load ptr, ptr %13, align 8
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i3 = icmp eq i64 %24, 0
  br i1 %.not.i2.i.i3, label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre8, ptr nonnull align 1 %1, i64 %24, i1 false)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %24
  store ptr %35, ptr %13, align 8
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4:        ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit, %30, %32, %33
  %36 = phi ptr [ %.pre8, %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit ], [ %.pre, %30 ], [ %.pre8, %32 ], [ %35, %33 ]
  %37 = load ptr, ptr %11, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 10
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.56, i64 noundef 10) #22
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit7

44:                                               ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.56, i64 10, i1 false)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 10
  store ptr %46, ptr %13, align 8
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit7

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit7:        ; preds = %42, %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !56
  store ptr %48, ptr %4, align 8, !alias.scope !56
  store ptr null, ptr %47, align 8, !noalias !56
  %49 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %4)
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit, label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit7
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit7, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !59
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !62
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %5, align 8, !noalias !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %6, align 1, !noalias !62
  store ptr %1, ptr %3, align 8, !noalias !62
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 22, ptr nonnull %7) #22, !noalias !62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !59
  store ptr %4, ptr %0, align 8, !alias.scope !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

6:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %1, i64 noundef %4) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %4, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %1, i64 %4, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %4
  store ptr %18, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %13, %15, %16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9BTFParser14parseTypesInfoERNS0_12ParseContextEmNS_9StringRefE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(104) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2, i64 noundef %3, ptr nocapture readonly %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.(anonymous namespace)::Err", align 8
  %12 = alloca %"class.(anonymous namespace)::Err", align 8
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14OwningArrayRefIhEC2ENS_8ArrayRefIhEE.exit, label %14

14:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZN4llvm14OwningArrayRefIhEC2ENS_8ArrayRefIhEE.exit

_ZN4llvm14OwningArrayRefIhEC2ENS_8ArrayRefIhEE.exit: ; preds = %6, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm14OwningArrayRefIhED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm14OwningArrayRefIhEC2ENS_8ArrayRefIhEE.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #26
  br label %_ZN4llvm14OwningArrayRefIhED2Ev.exit

_ZN4llvm14OwningArrayRefIhED2Ev.exit:             ; preds = %18, %_ZN4llvm14OwningArrayRefIhEC2ENS_8ArrayRefIhEE.exit
  store ptr %13, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %._crit_edge [
    i32 14, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 16, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 18, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 20, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 11, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 12, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
  ]

_ZNK4llvm6object6Binary14isLittleEndianEv.exit:   ; preds = %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZN4llvm14OwningArrayRefIhED2Ev.exit
  %.not = icmp ult i64 %5, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
  %22 = lshr i64 %5, 2
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.045 = phi i64 [ %26, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %23 = getelementptr inbounds i32, ptr %13, i64 %.045
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %23, align 4
  %26 = add nuw nsw i64 %.045, 1
  %27 = icmp ult i64 %26, %22
  br i1 %27, label %.lr.ph.split, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %._crit_edge
  store ptr @_ZL12VoidTypeInst, ptr %30, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %29, align 8
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %28, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
  unreachable

_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE11_M_allocateEm.exit.i.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = shl nuw nsw i64 %47, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #23
  br label %_ZNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %48, %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = phi ptr [ %50, %48 ], [ null, %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %43
  store ptr @_ZL12VoidTypeInst, ptr %52, align 8
  %53 = icmp sgt i64 %40, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

54:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %54, %_ZNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE11_M_allocateEm.exit.i.i.i
  %55 = getelementptr inbounds i8, ptr %51, i64 %40
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %.not.i17.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #26
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %51, ptr %28, align 8
  store ptr %56, ptr %29, align 8
  %58 = getelementptr inbounds ptr, ptr %51, i64 %47
  store ptr %58, ptr %31, align 8
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit: ; preds = %33, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %59 = phi ptr [ %35, %33 ], [ %56, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backERKS4_.exit
  %60 = phi ptr [ %220, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backERKS4_.exit ], [ %59, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit ]
  %.02248 = phi i64 [ %221, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backERKS4_.exit ], [ 0, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit ]
  %61 = sub nuw i64 %5, %.02248
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %.02248
  %64 = icmp ult i64 %61, 12
  br i1 %64, label %65, label %110

65:                                               ; preds = %.lr.ph49
  %66 = add i64 %.02248, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 43))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %11, ptr %73, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.7, i64 noundef 8) #22
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

84:                                               ; preds = %65
  store i64 2338605652825763616, ptr %77, align 1
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %76, align 8
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit:         ; preds = %82, %84
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef %66) #22
  %88 = load ptr, ptr %74, align 8
  %89 = load ptr, ptr %76, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.8, i64 noundef 8) #22
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit26

96:                                               ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit
  store i64 2339731488442490924, ptr %89, align 1
  %97 = load ptr, ptr %76, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %76, align 8
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit26

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit26:       ; preds = %94, %96
  %99 = load ptr, ptr %29, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef %104) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !73
  %106 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !74
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %107, align 8, !noalias !74
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %108, align 1, !noalias !74
  store ptr %11, ptr %9, align 8, !noalias !74
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %106, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %109) #22, !noalias !74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !73
  store ptr %106, ptr %0, align 8, !alias.scope !73
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %223

110:                                              ; preds = %.lr.ph49
  %111 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %111, align 4
  %112 = lshr i32 %.val, 24
  %113 = and i32 %112, 31
  switch i32 %113, label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit [
    i32 1, label %114
    i32 3, label %115
    i32 14, label %116
    i32 17, label %117
    i32 4, label %118
    i32 5, label %118
    i32 6, label %120
    i32 19, label %123
    i32 13, label %125
    i32 15, label %128
  ]

114:                                              ; preds = %110
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

115:                                              ; preds = %110
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

116:                                              ; preds = %110
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

117:                                              ; preds = %110
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

118:                                              ; preds = %110, %110
  %119 = and i32 %.val, 65535
  %narrow6.i = mul nuw nsw i32 %119, 12
  %narrow7.i = add nuw nsw i32 %narrow6.i, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

120:                                              ; preds = %110
  %121 = shl i32 %.val, 3
  %122 = and i32 %121, 524280
  %narrow5.i = add nuw nsw i32 %122, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

123:                                              ; preds = %110
  %124 = and i32 %.val, 65535
  %narrow3.i = mul nuw nsw i32 %124, 12
  %narrow4.i = add nuw nsw i32 %narrow3.i, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

125:                                              ; preds = %110
  %126 = shl i32 %.val, 3
  %127 = and i32 %126, 524280
  %narrow2.i = add nuw nsw i32 %127, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

128:                                              ; preds = %110
  %129 = and i32 %.val, 65535
  %narrow.i = mul nuw nsw i32 %129, 12
  %narrow1.i = add nuw nsw i32 %narrow.i, 12
  br label %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit

_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit:        ; preds = %110, %114, %115, %116, %117, %118, %120, %123, %125, %128
  %.0.shrunk.i = phi i32 [ 12, %110 ], [ %narrow1.i, %128 ], [ %narrow2.i, %125 ], [ %narrow4.i, %123 ], [ %narrow5.i, %120 ], [ %narrow7.i, %118 ], [ 16, %117 ], [ 16, %116 ], [ 24, %115 ], [ 16, %114 ]
  %.0.i = zext nneg i32 %.0.shrunk.i to i64
  %130 = icmp ult i64 %61, %.0.i
  br i1 %130, label %131, label %192

131:                                              ; preds = %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit
  %132 = getelementptr i8, ptr %63, i64 4
  %133 = add i64 %.02248, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 43))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %12, ptr %140, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %149, label %151

149:                                              ; preds = %131
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.9, i64 noundef 8) #22
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit28

151:                                              ; preds = %131
  store i64 4428275879925673760, ptr %144, align 1
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %153, ptr %143, align 8
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit28

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit28:       ; preds = %149, %151
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef %133) #22
  %155 = load ptr, ptr %141, align 8
  %156 = load ptr, ptr %143, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit28
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.10, i64 noundef 8) #22
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit30

163:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit28
  store i64 4429401715542401068, ptr %156, align 1
  %164 = load ptr, ptr %143, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %165, ptr %143, align 8
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit30

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit30:       ; preds = %161, %163
  %166 = load ptr, ptr %29, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef %171) #22
  %173 = load ptr, ptr %141, align 8
  %174 = load ptr, ptr %143, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 7
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit30
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.11, i64 noundef 7) #22
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit32

181:                                              ; preds = %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %174, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %182 = load ptr, ptr %143, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 7
  store ptr %183, ptr %143, align 8
  br label %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit32

_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit32:       ; preds = %179, %181
  %184 = load i32, ptr %132, align 4
  %185 = and i32 %184, 65535
  %186 = zext nneg i32 %185 to i64
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef %186) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !83
  %188 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !84
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %189, align 8, !noalias !84
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %190, align 1, !noalias !84
  store ptr %12, ptr %7, align 8, !noalias !84
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %188, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %191) #22, !noalias !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !83
  store ptr %188, ptr %0, align 8, !alias.scope !83
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %223

192:                                              ; preds = %_ZL8byteSizePN4llvm3BTF10CommonTypeE.exit
  %193 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %60, %193
  br i1 %.not.i, label %197, label %194

194:                                              ; preds = %192
  store ptr %63, ptr %60, align 8
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %196, ptr %29, align 8
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backERKS4_.exit

197:                                              ; preds = %192
  %198 = load ptr, ptr %28, align 8
  %199 = ptrtoint ptr %60 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %203, label %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

203:                                              ; preds = %197
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
  unreachable

_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %197
  %204 = ashr exact i64 %201, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = tail call i64 @llvm.umin.i64(i64 %205, i64 1152921504606846975)
  %208 = select i1 %206, i64 1152921504606846975, i64 %207
  %.not.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE11_M_allocateEm.exit.i.i, label %209

209:                                              ; preds = %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %210 = shl nuw nsw i64 %208, 3
  %211 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #23
  br label %_ZNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %209, %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %212 = phi ptr [ %211, %209 ], [ null, %_ZNKSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %213 = getelementptr inbounds ptr, ptr %212, i64 %204
  store ptr %63, ptr %213, align 8
  %214 = icmp sgt i64 %201, 0
  br i1 %214, label %215, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

215:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %215, %_ZNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE11_M_allocateEm.exit.i.i
  %216 = getelementptr inbounds i8, ptr %212, i64 %201
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %.not.i17.i.i = icmp eq ptr %198, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %218

218:                                              ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %201) #26
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %218, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %212, ptr %28, align 8
  store ptr %217, ptr %29, align 8
  %219 = getelementptr inbounds ptr, ptr %212, i64 %208
  store ptr %219, ptr %31, align 8
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backERKS4_.exit: ; preds = %194, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %220 = phi ptr [ %196, %194 ], [ %217, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %221 = add i64 %.02248, %.0.i
  %222 = icmp ult i64 %221, %5
  br i1 %222, label %.lr.ph49, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !87

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backERKS4_.exit, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE9push_backEOS4_.exit
  store ptr null, ptr %0, align 8
  br label %223

223:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit32, %_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_.exit26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::allocator", align 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !88
  %22 = load ptr, ptr %4, align 8, !noalias !91
  %23 = getelementptr inbounds i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8, !noalias !91
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.66") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %3) #22, !noalias !91
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i8, ptr %25, align 8, !noalias !91
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit.thread, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !noalias !91
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !88
  %32 = load ptr, ptr %2, align 8, !noalias !88
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !88
  %switch.tableidx = add i32 %34, -11
  %35 = icmp ult i32 %switch.tableidx, 10
  br i1 %35, label %switch.lookup, label %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit

_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit.thread: ; preds = %5
  %36 = load i64, ptr %12, align 8, !noalias !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !88
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 -1, ptr %37, align 8, !alias.scope !88
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %39 = inttoptr i64 %36 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr null, ptr %13, align 8, !noalias !97
  store ptr %39, ptr %0, align 8, !alias.scope !97
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

switch.lookup:                                    ; preds = %28
  %40 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i8], ptr @switch.table._ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE, i64 0, i64 %40
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit

_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit: ; preds = %28, %switch.lookup
  %41 = phi i8 [ %switch.load, %switch.lookup ], [ 1, %28 ]
  %42 = load ptr, ptr %32, align 8, !noalias !88
  %43 = getelementptr inbounds i8, ptr %42, i64 376
  %44 = load ptr, ptr %43, align 8, !noalias !88
  %45 = call noundef zeroext i8 %44(ptr noundef nonnull align 8 dereferenceable(48) %32) #22, !noalias !88
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %46, align 8, !alias.scope !88
  store ptr %29, ptr %13, align 8, !alias.scope !88
  %.sroa.2.0..sroa_idx4.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %31, ptr %.sroa.2.0..sroa_idx4.i, align 8, !alias.scope !88
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i8 %41, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 17
  store i8 %45, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !88
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %49 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %48) #22
  %50 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %57, label %51

51:                                               ; preds = %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !106
  %52 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !107
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %53, align 8, !noalias !107
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %54, align 1, !noalias !107
  store ptr %15, ptr %11, align 8, !noalias !107
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %55) #22, !noalias !107
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !106
  store ptr %52, ptr %0, align 8, !alias.scope !106
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.critedge

57:                                               ; preds = %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit
  %.not = icmp eq i16 %49, -5217
  br i1 %.not, label %72, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 24))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %16, ptr %65, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %66 = zext i16 %49 to i64
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %66) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !116
  %68 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !117
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %69, align 8, !noalias !117
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %70, align 1, !noalias !117
  store ptr %16, ptr %9, align 8, !noalias !117
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %68, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %71) #22, !noalias !117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !116
  store ptr %68, ptr %0, align 8, !alias.scope !116
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.critedge

72:                                               ; preds = %57
  %73 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %48) #22
  %74 = load ptr, ptr %48, align 8
  %.not.i56 = icmp eq ptr %74, null
  br i1 %.not.i56, label %81, label %75

75:                                               ; preds = %72
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !126
  %76 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !127
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %77, align 8, !noalias !127
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %78, align 1, !noalias !127
  store ptr %17, ptr %8, align 8, !noalias !127
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %79) #22, !noalias !127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !126
  store ptr %76, ptr %0, align 8, !alias.scope !126
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.critedge

81:                                               ; preds = %72
  %.not51 = icmp eq i8 %73, 1
  br i1 %.not51, label %96, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 30))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %18, ptr %89, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %90 = zext i8 %73 to i64
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %84, i64 noundef %90) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !136
  %92 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !137
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %93, align 8, !noalias !137
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %94, align 1, !noalias !137
  store ptr %18, ptr %6, align 8, !noalias !137
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %92, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %95) #22, !noalias !137
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !136
  store ptr %92, ptr %0, align 8, !alias.scope !136
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.critedge

96:                                               ; preds = %81
  %97 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %48) #22
  %98 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %48) #22
  %99 = load ptr, ptr %48, align 8
  %.not.i57 = icmp eq ptr %99, null
  br i1 %.not.i57, label %102, label %100

100:                                              ; preds = %96
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %19)
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.critedge

102:                                              ; preds = %96
  %103 = icmp ult i32 %98, 8
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull @.str.15)
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %106 = zext nneg i32 %98 to i64
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %105, i64 noundef %106) #22
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.critedge

108:                                              ; preds = %102
  %109 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %48) #22
  %110 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %48) #22
  %111 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %48) #22
  %112 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %48) #22
  %113 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %48) #22
  %114 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %13, ptr noundef nonnull %14, ptr noundef nonnull %48) #22
  %115 = load ptr, ptr %48, align 8
  %.not.i58 = icmp eq ptr %115, null
  br i1 %.not.i58, label %118, label %116

116:                                              ; preds = %108
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %21)
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.critedge

118:                                              ; preds = %108
  %.not52 = icmp eq i32 %112, 0
  br i1 %.not52, label %_ZN4llvm5ErrorD2Ev.exit, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN4llvm5ErrorD2Ev.exit

124:                                              ; preds = %119
  %125 = add i32 %111, %98
  %126 = add i32 %125, %112
  %127 = zext i32 %125 to i64
  %128 = zext i32 %126 to i64
  call void @_ZN4llvm9BTFParser13parseLineInfoERNS0_12ParseContextERNS_13DataExtractorEmm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(18) %13, i64 noundef %127, i64 noundef %128)
  %129 = load ptr, ptr %0, align 8
  %.not62 = icmp eq ptr %129, null
  br i1 %.not62, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %124, %119, %118
  %.not53 = icmp eq i32 %114, 0
  br i1 %.not53, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZN4llvm12ErrorSuccessD2Ev.exit

136:                                              ; preds = %130
  %137 = add i32 %113, %98
  %138 = add i32 %137, %114
  %139 = zext i32 %137 to i64
  %140 = zext i32 %138 to i64
  call void @_ZN4llvm9BTFParser14parseRelocInfoERNS0_12ParseContextERNS_13DataExtractorEmm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(18) %13, i64 noundef %139, i64 noundef %140)
  %141 = load ptr, ptr %0, align 8
  %.not63 = icmp eq ptr %141, null
  br i1 %.not63, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.critedge

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit, %130, %136
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %136, %124, %_ZN4llvm12ErrorSuccessD2Ev.exit, %116, %104, %100, %82, %75, %58, %51
  %142 = load ptr, ptr %48, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %144

144:                                              ; preds = %.critedge
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %142) #22
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %144, %.critedge, %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit.thread
  %148 = phi ptr [ %47, %144 ], [ %47, %.critedge ], [ %38, %_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE.exit.thread ]
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

151:                                              ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit
  %152 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #22
  br label %_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit

_ZN4llvm8ExpectedINS_13DataExtractorEED2Ev.exit:  ; preds = %151, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm13DataExtractor6CursorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9BTFParser13parseLineInfoERNS0_12ParseContextERNS_13DataExtractorEmm(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(18) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %13 = alloca %"class.(anonymous namespace)::Err", align 8
  %14 = alloca %"class.(anonymous namespace)::Err", align 8
  %15 = alloca %"class.(anonymous namespace)::Err", align 8
  %16 = alloca %"class.(anonymous namespace)::Err", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.(anonymous namespace)::Err", align 8
  %19 = alloca %"class.(anonymous namespace)::Err", align 8
  store i64 %4, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %20, align 8
  %21 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %20) #22
  %22 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %6
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !146
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !147
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %25, align 8, !noalias !147
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %26, align 1, !noalias !147
  store ptr %13, ptr %11, align 8, !noalias !147
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %27) #22, !noalias !147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !146
  store ptr %24, ptr %0, align 8, !alias.scope !146
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %167

29:                                               ; preds = %6
  %30 = icmp ult i32 %21, 16
  br i1 %30, label %38, label %.preheader

.preheader:                                       ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = zext i32 %21 to i64
  br label %52

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 45))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %14, ptr %45, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %46 = zext nneg i32 %21 to i64
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %46) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !156
  %48 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !157
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %49, align 8, !noalias !157
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %50, align 1, !noalias !157
  store ptr %14, ptr %9, align 8, !noalias !157
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %51) #22, !noalias !157
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !156
  store ptr %48, ptr %0, align 8, !alias.scope !156
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %167

52:                                               ; preds = %.preheader, %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"
  %53 = load i64, ptr %12, align 8
  %54 = icmp ult i64 %53, %5
  br i1 %54, label %55, label %_ZN4llvm12ErrorSuccessD2Ev.exit

55:                                               ; preds = %52
  %56 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %20) #22
  %57 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %20) #22
  %58 = zext i32 %56 to i64
  %59 = load ptr, ptr %1, align 8
  %60 = load i64, ptr %31, align 8
  %61 = icmp ugt i64 %60, %58
  br i1 %61, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %55
  %62 = sub nuw i64 %60, %58
  %63 = getelementptr inbounds i8, ptr %59, i64 %58
  %64 = call ptr @memchr(ptr noundef %63, i32 noundef 0, i64 noundef %62) #22
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit, label %65

65:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %59 to i64
  %68 = sub i64 %66, %67
  br label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNK4llvm9BTFParser10findStringEj.exit:           ; preds = %55, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %65
  %.0.i.i.i = phi i64 [ %68, %65 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %55 ]
  %69 = call i64 @llvm.umin.i64(i64 %60, i64 %58)
  %70 = icmp ugt i64 %.0.i.i.i, %60
  %..i.i.val.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %69)
  %71 = select i1 %70, i64 %60, i64 %..i.i.val.i.i
  %72 = getelementptr inbounds i8, ptr %59, i64 %69
  %73 = sub i64 %71, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %72, ptr %8, align 8, !noalias !160
  store i64 %73, ptr %32, align 8, !noalias !160
  %74 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !160
  %.not.i.i = icmp ne ptr %74, null
  %75 = load ptr, ptr %33, align 8, !noalias !160
  %76 = load i32, ptr %34, align 8, !noalias !160
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %77
  %.not3.i = icmp ne ptr %74, %78
  %.not.i33.not = select i1 %.not.i.i, i1 %.not3.i, i1 false
  br i1 %.not.i33.not, label %_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit, label %_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit.thread

_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit: ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.040.0.copyload = load i64, ptr %79, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %80 = load ptr, ptr %20, align 8
  %.not.i34 = icmp eq ptr %80, null
  br i1 %.not.i34, label %88, label %.loopexit

_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %81 = load ptr, ptr %20, align 8
  %.not.i3483 = icmp eq ptr %81, null
  br i1 %.not.i3483, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit, %_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit.thread
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %167

.thread:                                          ; preds = %_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit.thread
  %83 = getelementptr inbounds i8, ptr %59, i64 %69
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull @.str.17)
  %84 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull @.str.18)
  %85 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %83, i64 %73)
  %86 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull @.str.19)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %16)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %167

88:                                               ; preds = %_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit
  %89 = load ptr, ptr %.sroa.2.0.copyload, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 160
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0.copyload, i64 %.sroa.040.0.copyload) #22
  store i64 %92, ptr %17, align 8
  %93 = load ptr, ptr %35, align 8
  %94 = load i32, ptr %36, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i, label %96

96:                                               ; preds = %88
  %97 = mul i64 %92, -4658895280553007687
  %98 = lshr i64 %97, 31
  %99 = xor i64 %98, %97
  %100 = trunc i64 %99 to i32
  %101 = add i32 %94, -1
  %.02532.i.i.i.i = and i32 %101, %100
  %102 = zext i32 %.02532.i.i.i.i to i64
  %103 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %93, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %92, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %111
  %106 = phi i64 [ %118, %111 ], [ %104, %96 ]
  %107 = phi ptr [ %117, %111 ], [ %103, %96 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %111 ], [ %.02532.i.i.i.i, %96 ]
  %.02434.i.i.i.i = phi i32 [ %114, %111 ], [ 1, %96 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %111 ], [ null, %96 ]
  %108 = icmp eq i64 %106, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %110 = select i1 %.not.i.i.i.i, ptr %107, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = icmp eq i64 %106, -2
  %113 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %112, i1 %113, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %107, ptr %.02633.i.i.i.i
  %114 = add i32 %.02434.i.i.i.i, 1
  %115 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %115, %101
  %116 = zext i32 %.025.i.i.i.i to i64
  %117 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %93, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %92, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i: ; preds = %109, %88
  %.sink.i.i.i.i = phi ptr [ %110, %109 ], [ null, %88 ]
  %120 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E20InsertIntoBucketImplImEEPSA_RKmRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.sink.i.i.i.i)
  %121 = load i64, ptr %17, align 8
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = getelementptr inbounds i8, ptr %120, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %123, i64 noundef 0) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit: ; preds = %111, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i ], [ %103, %96 ], [ %117, %111 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %125 = load ptr, ptr %20, align 8
  %.not.i3555 = icmp eq ptr %125, null
  %126 = icmp ne i32 %57, 0
  %127 = and i1 %.not.i3555, %126
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit
  %128 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %.pre = load i64, ptr %12, align 8
  br label %129

129:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE9push_backES2_.exit
  %130 = phi i64 [ %.pre, %.lr.ph ], [ %152, %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE9push_backES2_.exit ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %153, %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE9push_backES2_.exit ]
  %131 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %20) #22
  %132 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %20) #22
  %133 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %20) #22
  %134 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %20) #22
  %135 = load ptr, ptr %20, align 8
  %.not.i36 = icmp eq ptr %135, null
  br i1 %.not.i36, label %142, label %136

136:                                              ; preds = %129
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !170
  %137 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !171
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %138, align 8, !noalias !171
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %139, align 1, !noalias !171
  store ptr %18, ptr %7, align 8, !noalias !171
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %137, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %140) #22, !noalias !171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !170
  store ptr %137, ptr %0, align 8, !alias.scope !170
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %167

142:                                              ; preds = %129
  %.sroa.2.0.insert.ext = zext i32 %132 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %131 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %134 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %133 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  %144 = add i64 %143, 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  %.not.i.i.i37 = icmp ugt i64 %144, %145
  br i1 %.not.i.i.i37, label %146, label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE9push_backES2_.exit

146:                                              ; preds = %142
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %128, i64 noundef %144, i64 noundef 16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE9push_backES2_.exit: ; preds = %142, %146
  %147 = load ptr, ptr %124, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  %149 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %147, i64 %148
  store i64 %.sroa.0.0.insert.insert, ptr %149, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %149, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  %151 = add i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef %151) #22
  %152 = add i64 %130, %37
  store i64 %152, ptr %12, align 8
  %153 = add nuw i32 %.056, 1
  %154 = load ptr, ptr %20, align 8
  %.not.i35 = icmp eq ptr %154, null
  %155 = icmp ult i32 %153, %57
  %156 = select i1 %.not.i35, i1 %155, i1 false
  br i1 %156, label %129, label %._crit_edge, !llvm.loop !174

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE9push_backES2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit
  %157 = load ptr, ptr %124, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  %159 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %157, i64 %158
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit", label %161

161:                                              ; preds = %._crit_edge
  %162 = icmp sgt i64 %158, 0
  br i1 %162, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %161, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %158, %161 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %163 = shl i64 %storemerge26.i.i.i.i.i, 4
  %164 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %163, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %161
  call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %157, ptr noundef nonnull %159)
  br label %165

_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %157, ptr noundef nonnull %159, ptr noundef nonnull %164, i64 noundef %storemerge26.i.i.i.i.i)
  br label %165

165:                                              ; preds = %_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.1.021.i.i.i = phi i64 [ %163, %_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.5.019.i.i.i = phi ptr [ %164, %_ZNSt17_Temporary_bufferIPN4llvm3BTF11BPFLineInfoES2_EC2ES3_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i, i64 noundef %.sroa.1.021.i.i.i) #22
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge, %165
  %.pr = load ptr, ptr %20, align 8
  %.not.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i32, label %52, label %.critedge, !llvm.loop !176

.critedge:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZNS_9BTFParser13parseLineInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %19)
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %166) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %167

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %52
  store ptr null, ptr %0, align 8
  br label %167

167:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %.critedge, %136, %.thread, %.loopexit, %38, %23
  %168 = load ptr, ptr %20, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %168) #22
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %167, %170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9BTFParser14parseRelocInfoERNS0_12ParseContextERNS_13DataExtractorEmm(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(18) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %13 = alloca %"class.(anonymous namespace)::Err", align 8
  %14 = alloca %"class.(anonymous namespace)::Err", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.(anonymous namespace)::Err", align 8
  %17 = alloca %"class.(anonymous namespace)::Err", align 8
  store i64 %4, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %18, align 8
  %19 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %18) #22
  %20 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %6
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !183
  %22 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !184
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %23, align 8, !noalias !184
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %24, align 1, !noalias !184
  store ptr %13, ptr %11, align 8, !noalias !184
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %25) #22, !noalias !184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !183
  store ptr %22, ptr %0, align 8, !alias.scope !183
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %157

27:                                               ; preds = %6
  %28 = icmp ult i32 %19, 16
  br i1 %28, label %36, label %.preheader

.preheader:                                       ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = zext i32 %19 to i64
  br label %50

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 52))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %14, ptr %43, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %44 = zext nneg i32 %19 to i64
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef %44) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !193
  %46 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !194
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %47, align 8, !noalias !194
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1, !noalias !194
  store ptr %14, ptr %9, align 8, !noalias !194
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %49) #22, !noalias !194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !193
  store ptr %46, ptr %0, align 8, !alias.scope !193
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %157

50:                                               ; preds = %.preheader, %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"
  %.sroa.2.048 = phi ptr [ undef, %.preheader ], [ %.sroa.2.1, %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit" ]
  %.sroa.036.047 = phi i64 [ undef, %.preheader ], [ %.sroa.036.1, %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit" ]
  %51 = load i64, ptr %12, align 8
  %52 = icmp ult i64 %51, %5
  br i1 %52, label %53, label %_ZN4llvm12ErrorSuccessD2Ev.exit

53:                                               ; preds = %50
  %54 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %18) #22
  %55 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %18) #22
  %56 = zext i32 %54 to i64
  %57 = load ptr, ptr %1, align 8
  %58 = load i64, ptr %29, align 8
  %59 = icmp ugt i64 %58, %56
  br i1 %59, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %53
  %60 = sub nuw i64 %58, %56
  %61 = getelementptr inbounds i8, ptr %57, i64 %56
  %62 = call ptr @memchr(ptr noundef %61, i32 noundef 0, i64 noundef %60) #22
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit, label %63

63:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %57 to i64
  %66 = sub i64 %64, %65
  br label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNK4llvm9BTFParser10findStringEj.exit:           ; preds = %53, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %63
  %.0.i.i.i = phi i64 [ %66, %63 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %53 ]
  %67 = call i64 @llvm.umin.i64(i64 %58, i64 %56)
  %68 = icmp ugt i64 %.0.i.i.i, %58
  %..i.i.val.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %67)
  %69 = select i1 %68, i64 %58, i64 %..i.i.val.i.i
  %70 = getelementptr inbounds i8, ptr %57, i64 %67
  %71 = sub i64 %69, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %70, ptr %8, align 8, !noalias !197
  store i64 %71, ptr %30, align 8, !noalias !197
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !197
  %.not.i.i = icmp eq ptr %72, null
  %73 = load ptr, ptr %31, align 8, !noalias !197
  %74 = load i32, ptr %32, align 8, !noalias !197
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %75
  %.not3.i = icmp eq ptr %72, %76
  %.not.i30 = select i1 %.not.i.i, i1 true, i1 %.not3.i
  br i1 %.not.i30, label %_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit, label %77

77:                                               ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.036.0.copyload = load i64, ptr %78, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit

_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit: ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit, %77
  %.sroa.036.1 = phi i64 [ %.sroa.036.047, %_ZNK4llvm9BTFParser10findStringEj.exit ], [ %.sroa.036.0.copyload, %77 ]
  %.sroa.2.1 = phi ptr [ %.sroa.2.048, %_ZNK4llvm9BTFParser10findStringEj.exit ], [ %.sroa.2.0.copyload, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %79 = load ptr, ptr %.sroa.2.1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 160
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.1, i64 %.sroa.036.1) #22
  store i64 %82, ptr %15, align 8
  %83 = load ptr, ptr %33, align 8
  %84 = load i32, ptr %34, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i, label %86

86:                                               ; preds = %_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit
  %87 = mul i64 %82, -4658895280553007687
  %88 = lshr i64 %87, 31
  %89 = xor i64 %88, %87
  %90 = trunc i64 %89 to i32
  %91 = add i32 %84, -1
  %.02532.i.i.i.i = and i32 %91, %90
  %92 = zext i32 %.02532.i.i.i.i to i64
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %83, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %82, %94
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %101
  %96 = phi i64 [ %108, %101 ], [ %94, %86 ]
  %97 = phi ptr [ %107, %101 ], [ %93, %86 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %101 ], [ %.02532.i.i.i.i, %86 ]
  %.02434.i.i.i.i = phi i32 [ %104, %101 ], [ 1, %86 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %101 ], [ null, %86 ]
  %98 = icmp eq i64 %96, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %100 = select i1 %.not.i.i.i.i, ptr %97, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = icmp eq i64 %96, -2
  %103 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %102, i1 %103, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %97, ptr %.02633.i.i.i.i
  %104 = add i32 %.02434.i.i.i.i, 1
  %105 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %105, %91
  %106 = zext i32 %.025.i.i.i.i to i64
  %107 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %83, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %82, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i: ; preds = %99, %_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit
  %.sink.i.i.i.i = phi ptr [ %100, %99 ], [ null, %_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE.exit ]
  %110 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E20InsertIntoBucketImplImEEPSA_RKmRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i)
  %111 = load i64, ptr %15, align 8
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %113, i64 noundef 0) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit: ; preds = %101, %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i ], [ %93, %86 ], [ %107, %101 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %115 = load ptr, ptr %18, align 8
  %.not.i3145 = icmp eq ptr %115, null
  %116 = icmp ne i32 %55, 0
  %117 = and i1 %.not.i3145, %116
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit
  %118 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %.pre = load i64, ptr %12, align 8
  br label %119

119:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE9push_backES2_.exit
  %120 = phi i64 [ %.pre, %.lr.ph ], [ %142, %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE9push_backES2_.exit ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %143, %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE9push_backES2_.exit ]
  %121 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %18) #22
  %122 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %18) #22
  %123 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %18) #22
  %124 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %12, ptr noundef nonnull %18) #22
  %125 = load ptr, ptr %18, align 8
  %.not.i32 = icmp eq ptr %125, null
  br i1 %.not.i32, label %132, label %126

126:                                              ; preds = %119
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !207
  %127 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !208
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %128, align 8, !noalias !208
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %129, align 1, !noalias !208
  store ptr %16, ptr %7, align 8, !noalias !208
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %127, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %130) #22, !noalias !208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !207
  store ptr %127, ptr %0, align 8, !alias.scope !207
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %131) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %157

132:                                              ; preds = %119
  %.sroa.2.0.insert.ext = zext i32 %122 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %121 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %124 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %123 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  %134 = add i64 %133, 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  %.not.i.i.i33 = icmp ugt i64 %134, %135
  br i1 %.not.i.i.i33, label %136, label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE9push_backES2_.exit

136:                                              ; preds = %132
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull %118, i64 noundef %134, i64 noundef 16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE9push_backES2_.exit: ; preds = %132, %136
  %137 = load ptr, ptr %114, align 8
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  %139 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %137, i64 %138
  store i64 %.sroa.0.0.insert.insert, ptr %139, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  %141 = add i64 %140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %141) #22
  %142 = add i64 %120, %35
  store i64 %142, ptr %12, align 8
  %143 = add nuw i32 %.046, 1
  %144 = load ptr, ptr %18, align 8
  %.not.i31 = icmp eq ptr %144, null
  %145 = icmp ult i32 %143, %55
  %146 = select i1 %.not.i31, i1 %145, i1 false
  br i1 %146, label %119, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE9push_backES2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_EixEOm.exit
  %147 = load ptr, ptr %114, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  %149 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %147, i64 %148
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit", label %151

151:                                              ; preds = %._crit_edge
  %152 = icmp sgt i64 %148, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %151, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %148, %151 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %153 = shl i64 %storemerge26.i.i.i.i.i, 4
  %154 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %153, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %151
  call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %147, ptr noundef nonnull %149)
  br label %155

_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %147, ptr noundef nonnull %149, ptr noundef nonnull %154, i64 noundef %storemerge26.i.i.i.i.i)
  br label %155

155:                                              ; preds = %_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.1.021.i.i.i = phi i64 [ %153, %_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.5.019.i.i.i = phi ptr [ %154, %_ZNSt17_Temporary_bufferIPN4llvm3BTF13BPFFieldRelocES2_EC2ES3_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i, i64 noundef %.sroa.1.021.i.i.i) #22
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge, %155
  %.pr = load ptr, ptr %18, align 8
  %.not.i29 = icmp eq ptr %.pr, null
  br i1 %.not.i29, label %50, label %.critedge, !llvm.loop !213

.critedge:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZNS_9BTFParser14parseRelocInfoERNS6_12ParseContextERNS_13DataExtractorEmmE3$_0EEvOT_T0_.exit"
  call fastcc void @_ZN12_GLOBAL__N_13ErrC2EPKcRN4llvm13DataExtractor6CursorE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call fastcc void @_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %17)
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %157

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %50
  store ptr null, ptr %0, align 8
  br label %157

157:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %.critedge, %126, %36, %21
  %158 = load ptr, ptr %18, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %158) #22
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %157, %160
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm9BTFParser10findStringEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %3
  br i1 %7, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %2
  %8 = sub nuw i64 %6, %3
  %9 = getelementptr inbounds i8, ptr %4, i64 %3
  %10 = tail call ptr @memchr(ptr noundef %9, i32 noundef 0, i64 noundef %8) #22
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit, label %11

11:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %11
  %.0.i.i = phi i64 [ %14, %11 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %2 ]
  %15 = tail call i64 @llvm.umin.i64(i64 %6, i64 %3)
  %16 = icmp ugt i64 %.0.i.i, %6
  %..i.i.val.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %15)
  %17 = select i1 %16, i64 %6, i64 %..i.i.val.i
  %18 = getelementptr inbounds i8, ptr %4, i64 %15
  %19 = sub i64 %17, %15
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %18, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %19, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsIN4llvm9StringRefEEERS0_T_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %1, i64 noundef %2) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

15:                                               ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %2
  store ptr %18, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %15, %16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9BTFParser5parseERKNS_6object10ObjectFileERKNS0_12ParseOptionsE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.llvm::BTFParser::ParseContext", align 8
  %13 = alloca %"class.llvm::object::content_iterator", align 8
  %14 = alloca %"class.llvm::Expected.19", align 8
  %15 = alloca %"class.(anonymous namespace)::Err", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.(anonymous namespace)::Err", align 8
  %18 = alloca %"class.(anonymous namespace)::Err", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit, label %26

26:                                               ; preds = %4
  %27 = shl i32 %21, 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  %31 = icmp ugt i32 %29, 64
  %or.cond.i = and i1 %30, %31
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %26
  tail call void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %19, align 8
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %34, i64 %35
  %.not11.i = icmp eq i32 %29, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %45
  %.0812.i = phi ptr [ %46, %45 ], [ %34, %33 ]
  %37 = load i64, ptr %.0812.i, align 8
  switch i64 %37, label %38 [
    i64 -1, label %45
    i64 -2, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i
  ]

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.0812.i, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, label %44

44:                                               ; preds = %38
  tail call void @free(ptr noundef %41) #22
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i: ; preds = %44, %38, %.lr.ph.i
  store i64 -1, ptr %.0812.i, align 8
  br label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, %.lr.ph.i
  %46 = getelementptr inbounds i8, ptr %.0812.i, i64 24
  %.not.i = icmp eq ptr %46, %36
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !214

._crit_edge.i:                                    ; preds = %45, %33
  store i32 0, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit: ; preds = %4, %32, %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %or.cond86 = select i1 %50, i1 %53, i1 false
  br i1 %or.cond86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit, label %54

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit
  %55 = shl i32 %49, 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %55, %57
  %59 = icmp ugt i32 %57, 64
  %or.cond.i22 = and i1 %58, %59
  br i1 %or.cond.i22, label %60, label %61

60:                                               ; preds = %54
  tail call void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit

61:                                               ; preds = %54
  %62 = load ptr, ptr %47, align 8
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %62, i64 %63
  %.not11.i23 = icmp eq i32 %57, 0
  br i1 %.not11.i23, label %._crit_edge.i27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %61, %73
  %.0812.i25 = phi ptr [ %74, %73 ], [ %62, %61 ]
  %65 = load i64, ptr %.0812.i25, align 8
  switch i64 %65, label %66 [
    i64 -1, label %73
    i64 -2, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i
  ]

66:                                               ; preds = %.lr.ph.i24
  %67 = getelementptr inbounds nuw i8, ptr %.0812.i25, i64 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %.0812.i25, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, label %72

72:                                               ; preds = %66
  tail call void @free(ptr noundef %69) #22
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i: ; preds = %72, %66, %.lr.ph.i24
  store i64 -1, ptr %.0812.i25, align 8
  br label %73

73:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, %.lr.ph.i24
  %74 = getelementptr inbounds i8, ptr %.0812.i25, i64 24
  %.not.i26 = icmp eq ptr %74, %64
  br i1 %.not.i26, label %._crit_edge.i27, label %.lr.ph.i24, !llvm.loop !215

._crit_edge.i27:                                  ; preds = %73, %61
  store i32 0, ptr %48, align 8
  store i32 0, ptr %51, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit, %60, %._crit_edge.i27
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE5clearEv.exit, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit
  store ptr %76, ptr %77, align 8
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE5clearEv.exit

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E5clearEv.exit, %79
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm14OwningArrayRefIhED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE5clearEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %81) #26
  br label %_ZN4llvm14OwningArrayRefIhED2Ev.exit

_ZN4llvm14OwningArrayRefIhED2Ev.exit:             ; preds = %83, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EE5clearEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %2, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %86 = load ptr, ptr %2, align 8, !noalias !216
  %87 = getelementptr inbounds i8, ptr %86, i64 352
  %88 = load ptr, ptr %87, align 8, !noalias !216
  %89 = tail call { i64, ptr } %88(ptr noundef nonnull align 8 dereferenceable(48) %2) #22, !noalias !216
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  %92 = load ptr, ptr %2, align 8, !noalias !216
  %93 = getelementptr inbounds i8, ptr %92, i64 360
  %94 = load ptr, ptr %93, align 8, !noalias !216
  %95 = tail call { i64, ptr } %94(ptr noundef nonnull align 8 dereferenceable(48) %2) #22, !noalias !216
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  store i64 %90, ptr %13, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %91, ptr %98, align 8
  %99 = icmp ne ptr %91, %97
  %.not.i.i.i.i97 = icmp ne i64 %90, %96
  %.not2.i98 = select i1 %99, i1 true, i1 %.not.i.i.i.i97
  br i1 %.not2.i98, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN4llvm14OwningArrayRefIhED2Ev.exit
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !219
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 33
  br label %109

109:                                              ; preds = %.lr.ph, %149
  %lhsv.i.i.i.i105 = phi i64 [ %90, %.lr.ph ], [ %lhsv.i.i.i.i, %149 ]
  %110 = phi ptr [ %91, %.lr.ph ], [ %154, %149 ]
  %.sroa.468.0104 = phi i8 [ 0, %.lr.ph ], [ %.sroa.468.1, %149 ]
  %.sroa.267.0103 = phi ptr [ undef, %.lr.ph ], [ %.sroa.267.1, %149 ]
  %.sroa.066.0102 = phi i64 [ undef, %.lr.ph ], [ %.sroa.066.1, %149 ]
  %.sroa.464.0101 = phi i8 [ 0, %.lr.ph ], [ %.sroa.464.1, %149 ]
  %.sroa.263.0100 = phi ptr [ undef, %.lr.ph ], [ %.sroa.263.1, %149 ]
  %.sroa.062.099 = phi i64 [ undef, %.lr.ph ], [ %.sroa.062.1, %149 ]
  %111 = phi ptr [ %.promoted, %.lr.ph ], [ %141, %149 ]
  %112 = load ptr, ptr %110, align 8, !noalias !224
  %113 = getelementptr inbounds i8, ptr %112, i64 144
  %114 = load ptr, ptr %113, align 8, !noalias !224
  call void %114(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %110, i64 %lhsv.i.i.i.i105) #22
  %115 = load i8, ptr %100, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %132

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 34))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  store i32 0, ptr %102, align 8
  store i8 0, ptr %103, align 8
  store i32 1, ptr %104, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %101, align 8
  store ptr %15, ptr %106, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %119 = load i8, ptr %100, align 8, !noalias !227
  %120 = trunc i8 %119 to i1
  br i1 %120, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %117
  %121 = load i64, ptr %14, align 8, !noalias !227
  %122 = inttoptr i64 %121 to ptr
  store ptr null, ptr %14, align 8, !noalias !227
  br label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %117, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge.i = phi ptr [ %122, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %117 ]
  store ptr %storemerge.i, ptr %16, align 8, !alias.scope !227
  %123 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !219
  %124 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !232
  store i8 4, ptr %107, align 8, !noalias !232
  store i8 1, ptr %108, align 1, !noalias !232
  store ptr %15, ptr %10, align 8, !noalias !232
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %124, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 22, ptr nonnull %125) #22, !noalias !232
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !219
  %126 = load ptr, ptr %16, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5ErrorD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %126) #22
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit, %128
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit39

132:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %133 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %134 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit, label %135

135:                                              ; preds = %132
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %134)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit: ; preds = %132, %135
  %.0.i.i = phi ptr [ %136, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %lhsv.i.i.i.i105, ptr %138, align 8
  %.sroa.5.0..sroa_idx52 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store ptr %110, ptr %.sroa.5.0..sroa_idx52, align 8
  %.sroa.08.0.copyload = load ptr, ptr %14, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  switch i64 %.sroa.29.0.copyload, label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit39 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit38
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %139 = icmp eq i32 %bcmp.i, 0
  br i1 %139, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit39

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  br label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit39

_ZN4llvmeqENS_9StringRefES0_.exit38:              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit
  %bcmp.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %140 = icmp eq i32 %bcmp.i37, 0
  br i1 %140, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread, label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit39

_ZN4llvmeqENS_9StringRefES0_.exit38.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38
  br label %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit39

_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit39: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread, %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvm5ErrorD2Ev.exit
  %141 = phi ptr [ %111, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ %124, %_ZN4llvm5ErrorD2Ev.exit ], [ %111, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread ], [ %111, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %111, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ]
  %.sroa.062.1 = phi i64 [ %.sroa.062.099, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ %.sroa.062.099, %_ZN4llvm5ErrorD2Ev.exit ], [ %lhsv.i.i.i.i105, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread ], [ %.sroa.062.099, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.062.099, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.062.099, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ]
  %.sroa.263.1 = phi ptr [ %.sroa.263.0100, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ %.sroa.263.0100, %_ZN4llvm5ErrorD2Ev.exit ], [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread ], [ %.sroa.263.0100, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.263.0100, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.263.0100, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ]
  %.sroa.464.1 = phi i8 [ %.sroa.464.0101, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ %.sroa.464.0101, %_ZN4llvm5ErrorD2Ev.exit ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread ], [ %.sroa.464.0101, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.464.0101, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.464.0101, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ]
  %.sroa.066.1 = phi i64 [ %.sroa.066.0102, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ %.sroa.066.0102, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.066.0102, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread ], [ %lhsv.i.i.i.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.066.0102, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.066.0102, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ]
  %.sroa.267.1 = phi ptr [ %.sroa.267.0103, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ %.sroa.267.0103, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.267.0103, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread ], [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.267.0103, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.267.0103, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ]
  %.sroa.468.1 = phi i8 [ %.sroa.468.0104, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ %.sroa.468.0104, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.468.0104, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.468.0104, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.468.0104, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ]
  %142 = load i8, ptr %100, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

144:                                              ; preds = %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit39
  %145 = load ptr, ptr %14, align 8
  %.not.i.i40 = icmp eq ptr %145, null
  br i1 %.not.i.i40, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %145) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %144
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZNSt8optionalIN4llvm6object10SectionRefEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit39, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41
  br i1 %116, label %.critedge.loopexit, label %149

149:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %150 = load ptr, ptr %98, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 136
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %154 = load ptr, ptr %98, align 8
  %155 = icmp ne ptr %154, %97
  %lhsv.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %96
  %.not2.i = select i1 %155, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %149
  %156 = trunc nuw i8 %.sroa.468.1 to i1
  store ptr %141, ptr %0, align 8, !alias.scope !219
  br i1 %156, label %168, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvm14OwningArrayRefIhED2Ev.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 23))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i8 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %158, align 8
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %17, ptr %163, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !241
  %164 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !242
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %165, align 8, !noalias !242
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %166, align 1, !noalias !242
  store ptr %17, ptr %7, align 8, !noalias !242
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %164, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %167) #22, !noalias !242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !241
  store ptr %164, ptr %0, align 8, !alias.scope !241
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %158) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.critedge

168:                                              ; preds = %._crit_edge
  %169 = trunc nuw i8 %.sroa.464.1 to i1
  br i1 %169, label %182, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 27))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %18, ptr %177, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !251
  %178 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !252
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %179, align 8, !noalias !252
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %180, align 1, !noalias !252
  store ptr %18, ptr %5, align 8, !noalias !252
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %178, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %181) #22, !noalias !252
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !251
  store ptr %178, ptr %0, align 8, !alias.scope !251
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %172) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.critedge

182:                                              ; preds = %168
  call void @_ZN4llvm9BTFParser8parseBTFERNS0_12ParseContextENS_6object10SectionRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 %.sroa.066.1, ptr %.sroa.267.1)
  %183 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit42, label %.critedge

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %182
  call void @_ZN4llvm9BTFParser11parseBTFExtERNS0_12ParseContextENS_6object10SectionRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 %.sroa.062.1, ptr %.sroa.263.1)
  br label %.critedge

.critedge.loopexit:                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  store ptr %141, ptr %0, align 8, !alias.scope !219
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit42, %.critedge.loopexit, %182, %170, %._crit_edge.thread
  %184 = load ptr, ptr %85, align 8
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %184, i64 noundef %188, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZN12_GLOBAL__N_13ErrlsEN4llvm5ErrorE(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !noalias !255
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !255
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22, !noalias !255
  br i1 %13, label %14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !255
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !255
  %.not3334.i.i = icmp eq ptr %16, %18
  br i1 %.not3334.i.i, label %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i, %.lr.ph.i.preheader.i
  %20 = phi ptr [ %36, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ null, %.lr.ph.i.preheader.i ]
  %.sroa.023.035.i.i = phi ptr [ %49, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  store ptr %20, ptr %6, align 8, !noalias !255
  %21 = load i64, ptr %.sroa.023.035.i.i, align 8, !noalias !255
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %.sroa.023.035.i.i, align 8, !noalias !255
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %23 = load ptr, ptr %22, align 8, !noalias !261
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !261
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #22, !noalias !261
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !262
  %27 = load ptr, ptr %22, align 8, !noalias !262
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !262
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %22) #22, !noalias !262
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !262
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !262
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %30, i64 noundef %31) #22, !noalias !262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !262
  %33 = load ptr, ptr %22, align 8, !noalias !261
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !261
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %22) #22, !noalias !261
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i
  %.sink.i.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %22, %.lr.ph.i.i ]
  store ptr %.sink.i.i.i, ptr %7, align 8, !alias.scope !258, !noalias !255
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !255
  %36 = load ptr, ptr %5, align 8, !noalias !255
  store ptr null, ptr %5, align 8, !noalias !255
  %37 = load ptr, ptr %7, align 8, !noalias !255
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %39

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %40 = load ptr, ptr %37, align 8, !noalias !255
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !255
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #22, !noalias !255
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %39, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %43 = load ptr, ptr %6, align 8, !noalias !255
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %46 = load ptr, ptr %43, align 8, !noalias !255
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !255
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #22, !noalias !255
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %45, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %49 = getelementptr inbounds i8, ptr %.sroa.023.035.i.i, i64 8
  %.not33.i.i = icmp eq ptr %49, %18
  br i1 %.not33.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17.i.loopexit.i, label %.lr.ph.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i: ; preds = %9
  %50 = load ptr, ptr %8, align 8, !noalias !265
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !noalias !265
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #22, !noalias !265
  tail call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !268
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %8, align 8, !noalias !268
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !268
  call void %57(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8) #22, !noalias !268
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22, !noalias !268
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22, !noalias !268
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %58, i64 noundef %59) #22, !noalias !268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22, !noalias !268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !268
  br label %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17.i.loopexit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %61 = icmp eq ptr %36, null
  br label %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i

_ZN4llvm5ErrorD2Ev.exit2.sink.split.i:            ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17.i.loopexit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i, %14
  %.sroa.02.1.ph.i = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i ], [ true, %14 ], [ %61, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17.i.loopexit.i ]
  %62 = load ptr, ptr %8, align 8, !noalias !255
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !255
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %8) #22, !noalias !255
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i, %2
  %.sroa.02.1.i = phi i1 [ true, %2 ], [ %.sroa.02.1.ph.i, %_ZN4llvm5ErrorD2Ev.exit2.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.assume(i1 %.sroa.02.1.i)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9BTFParser14hasBTFSectionsERKNS_6object10ObjectFileE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::object::content_iterator", align 8
  %3 = alloca %"class.llvm::Expected.19", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %0, align 8, !noalias !271
  %7 = getelementptr inbounds i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8, !noalias !271
  %9 = tail call { i64, ptr } %8(ptr noundef nonnull align 8 dereferenceable(48) %0) #22, !noalias !271
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = load ptr, ptr %0, align 8, !noalias !271
  %13 = getelementptr inbounds i8, ptr %12, i64 360
  %14 = load ptr, ptr %13, align 8, !noalias !271
  %15 = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(48) %0) #22, !noalias !271
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %10, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %18, align 8
  %19 = icmp ne ptr %11, %17
  %.not.i.i.i.i46 = icmp ne i64 %10, %16
  %.not2.i47 = select i1 %19, i1 true, i1 %.not.i.i.i.i46
  br i1 %.not2.i47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %58
  %lhsv.i.i.i.i50 = phi i64 [ %10, %.lr.ph ], [ %lhsv.i.i.i.i, %58 ]
  %24 = phi ptr [ %11, %.lr.ph ], [ %63, %58 ]
  %.01149 = phi i8 [ 0, %.lr.ph ], [ %.112, %58 ]
  %.01348 = phi i8 [ 0, %.lr.ph ], [ %.114, %58 ]
  %25 = load ptr, ptr %24, align 8, !noalias !274
  %26 = getelementptr inbounds i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8, !noalias !274
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 %lhsv.i.i.i.i50) #22
  %28 = load i8, ptr %20, align 8, !noalias !277
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit24_crit_edge

._ZN4llvm5ErrorD2Ev.exit24_crit_edge:             ; preds = %23
  %.sroa.01.0.copyload.pre = load ptr, ptr %3, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %23
  %30 = load i64, ptr %3, align 8, !noalias !277
  store ptr null, ptr %3, align 8, !noalias !277
  %.not44 = icmp eq i64 %30, 0
  br i1 %.not44, label %_ZN4llvm5ErrorD2Ev.exit24, label %31

31:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  store i8 1, ptr %21, align 8
  store i8 1, ptr %22, align 1
  call void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %5) #22
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit24.thread, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %_ZN4llvm5ErrorD2Ev.exit24.thread

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit24_crit_edge, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %.sroa.01.0.copyload = phi ptr [ %.sroa.01.0.copyload.pre, %._ZN4llvm5ErrorD2Ev.exit24_crit_edge ], [ null, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit ]
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm5ErrorD2Ev.exit24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %40 = icmp eq i32 %bcmp.i, 0
  %41 = zext i1 %40 to i8
  %42 = and i8 %.01149, 1
  %43 = or i8 %42, %41
  br label %_ZN4llvmeqENS_9StringRefES0_.exit28

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm5ErrorD2Ev.exit24
  %44 = and i8 %.01149, 1
  %.not.i25 = icmp eq i64 %.sroa.22.0.copyload, 8
  br i1 %.not.i25, label %45, label %_ZN4llvmeqENS_9StringRefES0_.exit28

45:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %46 = icmp eq i32 %bcmp.i27, 0
  %47 = zext i1 %46 to i8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit28

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %45
  %48 = phi i8 [ %44, %45 ], [ %44, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %43, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.0.i26 = phi i8 [ %47, %45 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.not57 = icmp ne i8 %48, 0
  %49 = and i8 %.01348, 1
  %50 = or i8 %.0.i26, %49
  %.not17 = icmp ne i8 %50, 0
  %or.cond.not.not.not = select i1 %.not57, i1 %.not17, i1 false
  br label %_ZN4llvm5ErrorD2Ev.exit24.thread

_ZN4llvm5ErrorD2Ev.exit24.thread:                 ; preds = %36, %31, %_ZN4llvmeqENS_9StringRefES0_.exit28
  %.116 = phi i1 [ %or.cond.not.not.not, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ false, %31 ], [ false, %36 ]
  %.114 = phi i8 [ %50, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ %.01348, %31 ], [ %.01348, %36 ]
  %.112 = phi i8 [ %48, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ %.01149, %31 ], [ %.01149, %36 ]
  %51 = load i8, ptr %20, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit24.thread
  %54 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i29: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %53
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm5ErrorD2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i29
  br i1 %.116, label %._crit_edge, label %58

58:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, %17
  %lhsv.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %16
  %.not2.i = select i1 %64, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %58, %1
  %.not2.i.lcssa = phi i1 [ false, %1 ], [ %.116, %58 ], [ %.116, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ]
  ret i1 %.not2.i.lcssa
}

declare void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9BTFParser12findLineInfoENS_6object16SectionedAddressE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %.val3 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val3, 0
  br i1 %6, label %.loopexit.i.i, label %7

7:                                                ; preds = %3
  %8 = mul i64 %2, -4658895280553007687
  %9 = lshr i64 %8, 31
  %10 = xor i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %.val3, -1
  %.01517.i.i.i.i = and i32 %12, %11
  %13 = zext i32 %.01517.i.i.i.i to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %.val, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %2, %15
  br i1 %16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %19
  %17 = phi i64 [ %24, %19 ], [ %15, %7 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %19 ], [ %.01517.i.i.i.i, %7 ]
  %.01418.i.i.i.i = phi i32 [ %20, %19 ], [ 1, %7 ]
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %.loopexit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = add i32 %.01418.i.i.i.i, 1
  %21 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %21, %12
  %22 = zext i32 %.015.i.i.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %.val, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %2, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %26 = zext i32 %.val3 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %.val, i64 %26
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i: ; preds = %19, %.loopexit.i.i, %7
  %.0.i.i.pn.i.i = phi ptr [ %27, %.loopexit.i.i ], [ %14, %7 ], [ %23, %19 ]
  %28 = zext i32 %.val3 to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %.val, i64 %28
  %30 = icmp eq ptr %.0.i.i.pn.i.i, %29
  br i1 %30, label %_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %31

31:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i

_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i: ; preds = %31, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i ], [ %33, %31 ]
  %.01016.i.i.i = phi i64 [ %.111.i.i.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i ], [ %34, %31 ]
  %36 = lshr i64 %.01016.i.i.i, 1
  %37 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.017.i.i.i, i64 %36
  %.val12.i.i.i = load i32, ptr %37, align 4
  %38 = zext i32 %.val12.i.i.i to i64
  %39 = icmp ugt i64 %1, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = xor i64 %36, -1
  %42 = add nsw i64 %.01016.i.i.i, %41
  %.111.i.i.i = select i1 %39, i64 %42, i64 %36
  %.1.i.i.i = select i1 %39, ptr %40, ptr %.017.i.i.i
  %43 = icmp sgt i64 %.111.i.i.i, 0
  br i1 %43, label %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, !llvm.loop !281

_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i, %31
  %.0.lcssa.i.i.i = phi ptr [ %33, %31 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i.i.i ]
  %44 = load ptr, ptr %32, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %46 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %44, i64 %45
  %47 = icmp eq ptr %.0.lcssa.i.i.i, %46
  br i1 %47, label %_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %48

48:                                               ; preds = %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i
  %49 = load i32, ptr %.0.lcssa.i.i.i, align 4
  %50 = zext i32 %49 to i64
  %.not.i = icmp eq i64 %1, %50
  %spec.select.i = select i1 %.not.i, ptr %.0.lcssa.i.i.i, ptr null
  br label %_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit

_ZL8findInfoIN4llvm3BTF11BPFLineInfoEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, %48
  %.0.i = phi ptr [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i ], [ null, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i ], [ %spec.select.i, %48 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9BTFParser14findFieldRelocENS_6object16SectionedAddressE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %.val3 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val3, 0
  br i1 %6, label %.loopexit.i.i, label %7

7:                                                ; preds = %3
  %8 = mul i64 %2, -4658895280553007687
  %9 = lshr i64 %8, 31
  %10 = xor i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %.val3, -1
  %.01517.i.i.i.i = and i32 %12, %11
  %13 = zext i32 %.01517.i.i.i.i to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %.val, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %2, %15
  br i1 %16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %19
  %17 = phi i64 [ %24, %19 ], [ %15, %7 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %19 ], [ %.01517.i.i.i.i, %7 ]
  %.01418.i.i.i.i = phi i32 [ %20, %19 ], [ 1, %7 ]
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %.loopexit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = add i32 %.01418.i.i.i.i, 1
  %21 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %21, %12
  %22 = zext i32 %.015.i.i.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %.val, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %2, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !282

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %26 = zext i32 %.val3 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %.val, i64 %26
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i: ; preds = %19, %.loopexit.i.i, %7
  %.0.i.i.pn.i.i = phi ptr [ %27, %.loopexit.i.i ], [ %14, %7 ], [ %23, %19 ]
  %28 = zext i32 %.val3 to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %.val, i64 %28
  %30 = icmp eq ptr %.0.i.i.pn.i.i, %29
  br i1 %30, label %_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %31

31:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i

_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i: ; preds = %31, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i ], [ %33, %31 ]
  %.01016.i.i.i = phi i64 [ %.111.i.i.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i ], [ %34, %31 ]
  %36 = lshr i64 %.01016.i.i.i, 1
  %37 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.017.i.i.i, i64 %36
  %.val12.i.i.i = load i32, ptr %37, align 4
  %38 = zext i32 %.val12.i.i.i to i64
  %39 = icmp ugt i64 %1, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = xor i64 %36, -1
  %42 = add nsw i64 %.01016.i.i.i, %41
  %.111.i.i.i = select i1 %39, i64 %42, i64 %36
  %.1.i.i.i = select i1 %39, ptr %40, ptr %.017.i.i.i
  %43 = icmp sgt i64 %.111.i.i.i, 0
  br i1 %43, label %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, !llvm.loop !283

_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i, %31
  %.0.lcssa.i.i.i = phi ptr [ %33, %31 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i.i.i ]
  %44 = load ptr, ptr %32, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %46 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %44, i64 %45
  %47 = icmp eq ptr %.0.lcssa.i.i.i, %46
  br i1 %47, label %_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit, label %48

48:                                               ; preds = %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i
  %49 = load i32, ptr %.0.lcssa.i.i.i, align 4
  %50 = zext i32 %49 to i64
  %.not.i = icmp eq i64 %1, %50
  %spec.select.i = select i1 %.not.i, ptr %.0.lcssa.i.i.i, ptr null
  br label %_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit

_ZL8findInfoIN4llvm3BTF13BPFFieldRelocEEPKT_RKNS0_8DenseMapImNS0_11SmallVectorIS3_Lj0EEENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EEEENS0_6object16SectionedAddressE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i, %48
  %.0.i = phi ptr [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4findERKm.exit.i ], [ null, %_ZN4llvm15partition_pointIRKNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEZL8findInfoIS3_EPKT_RKNS_8DenseMapImNS1_IS8_Lj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEENS_6object16SectionedAddressEEUlRKS3_E_SO_EEDaOS8_T0_.exit.i ], [ %spec.select.i, %48 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9BTFParser8findTypeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %11, %3
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds ptr, ptr %7, i64 %3
  %15 = load ptr, ptr %14, align 8
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
  store ptr %1, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %29, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, %32
  br i1 %36, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %3
  %37 = sub nuw i64 %35, %32
  %38 = getelementptr inbounds i8, ptr %33, i64 %32
  %39 = call ptr @memchr(ptr noundef %38, i32 noundef 0, i64 noundef %37) #22
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit, label %40

40:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %41, %42
  br label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNK4llvm9BTFParser10findStringEj.exit:           ; preds = %3, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %40
  %.0.i.i.i = phi i64 [ %43, %40 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %3 ]
  %44 = call i64 @llvm.umin.i64(i64 %35, i64 %32)
  %45 = icmp ugt i64 %.0.i.i.i, %35
  %..i.i.val.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %44)
  %46 = select i1 %45, i64 %35, i64 %..i.i.val.i.i
  %47 = getelementptr inbounds i8, ptr %33, i64 %44
  %48 = sub i64 %46, %44
  store ptr %47, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %50, i64 noundef 8) #22
  store ptr %2, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8
  %.not225 = icmp eq i64 %55, 0
  br i1 %.not225, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit, %160
  %56 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br i1 %56, label %57, label %58

57:                                               ; preds = %.lr.ph
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

58:                                               ; preds = %.lr.ph
  %59 = load i64, ptr %10, align 8
  %60 = trunc i64 %59 to i32
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %62 = add i64 %61, 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %.not.i.i.i87 = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i87, label %64, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

64:                                               ; preds = %58
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %50, i64 noundef %62, i64 noundef 4) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %58, %64
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store i32 %60, ptr %67, align 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %69 = add i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %69) #22
  %70 = load i64, ptr %54, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit._crit_edge, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %.not63 = icmp eq i8 %74, 58
  br i1 %.not63, label %160, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.25, ptr %76, align 8, !alias.scope !284
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJcEEE, i64 16), ptr %11, align 8, !alias.scope !284
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %74, ptr %77, align 8, !alias.scope !284
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.27, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

91:                                               ; preds = %75
  store i16 23328, ptr %84, align 1
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  store ptr %93, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %91, %89
  %.0.i.i.i88 = phi ptr [ %90, %89 ], [ %5, %91 ]
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i88, i64 noundef %97) #22
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 3
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.60, i64 noundef 3) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %102, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  store ptr %111, ptr %101, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %109, %107
  %112 = phi ptr [ %.pre.i, %107 ], [ %111, %109 ]
  %.0.i.i2.i = phi ptr [ %108, %107 ], [ %98, %109 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %49, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 32
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %.sroa.2.0.copyload.i, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #22
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %123

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %.sroa.2.0.copyload.i
  store ptr %125, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %123, %122, %120
  %126 = phi ptr [ %.pre14.i, %120 ], [ %125, %123 ], [ %112, %122 ]
  %.0.i.i = phi ptr [ %121, %120 ], [ %.0.i.i2.i, %123 ], [ %.0.i.i2.i, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %126
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.61, i64 noundef 1) #22
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.pre16.i = load ptr, ptr %.phi.trans.insert15.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 39, ptr %126, align 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %135, ptr %133, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i:              ; preds = %132, %130
  %136 = phi ptr [ %.pre16.i, %130 ], [ %135, %132 ]
  %.0.i.i5.i = phi ptr [ %131, %130 ], [ %.0.i.i, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i, ptr noundef nonnull @.str.62, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 32
  store i16 15392, ptr %136, align 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  store ptr %148, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %145, %143
  %.0.i.i8.i = phi ptr [ %144, %143 ], [ %.0.i.i5.i, %145 ]
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.63, i64 noundef 1) #22
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  store i8 62, ptr %153, align 1
  %158 = load ptr, ptr %152, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %152, align 8
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

160:                                              ; preds = %72
  %161 = getelementptr inbounds i8, ptr %73, i64 1
  %162 = add i64 %70, -1
  store ptr %161, ptr %9, align 8
  store i64 %162, ptr %54, align 8
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit._crit_edge, label %.lr.ph, !llvm.loop !287

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit._crit_edge: ; preds = %160, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZNK4llvm9BTFParser10findStringEj.exit
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4
  call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %170, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp ugt i64 %177, %169
  br i1 %178, label %_ZNK4llvm9BTFParser8findTypeEj.exit, label %_ZNK4llvm9BTFParser8findTypeEj.exit.thread

_ZNK4llvm9BTFParser8findTypeEj.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit._crit_edge
  %179 = getelementptr inbounds ptr, ptr %173, i64 %169
  %180 = load ptr, ptr %179, align 8
  %.not64 = icmp eq ptr %180, null
  br i1 %.not64, label %_ZNK4llvm9BTFParser8findTypeEj.exit.thread, label %183

_ZNK4llvm9BTFParser8findTypeEj.exit.thread:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit._crit_edge, %_ZNK4llvm9BTFParser8findTypeEj.exit
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.26, ptr %181, align 8, !alias.scope !288
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %12, align 8, !alias.scope !288
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %168, ptr %182, align 8, !alias.scope !288
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

183:                                              ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 2
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.27, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

194:                                              ; preds = %183
  store i16 23328, ptr %187, align 1
  %195 = load ptr, ptr %186, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  store ptr %196, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %192, %194
  %.0.i.i90 = phi ptr [ %193, %192 ], [ %5, %194 ]
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90, i64 noundef %169) #22
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull @.str.28, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.preheader

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 93, ptr %201, align 1
  %206 = load ptr, ptr %200, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %207, ptr %200, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit94.preheader:     ; preds = %203, %205
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.preheader, %_ZNK4llvm9BTFParser8findTypeEj.exit103
  %.0186 = phi i32 [ %308, %_ZNK4llvm9BTFParser8findTypeEj.exit103 ], [ %168, %_ZN4llvm11raw_ostreamlsEPKc.exit94.preheader ]
  %.051 = phi i32 [ %319, %_ZNK4llvm9BTFParser8findTypeEj.exit103 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit94.preheader ]
  %.0 = phi ptr [ %318, %_ZNK4llvm9BTFParser8findTypeEj.exit103 ], [ %180, %_ZN4llvm11raw_ostreamlsEPKc.exit94.preheader ]
  %208 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 24
  %211 = and i32 %210, 31
  switch i32 %211, label %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit [
    i32 10, label %212
    i32 9, label %224
    i32 11, label %236
    i32 18, label %248
  ]

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %213 = load ptr, ptr %184, align 8
  %214 = load ptr, ptr %186, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 6
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.79, i64 noundef 6) #22
  br label %304

221:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %214, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  %222 = load ptr, ptr %186, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 6
  store ptr %223, ptr %186, align 8
  br label %304

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %225 = load ptr, ptr %184, align 8
  %226 = load ptr, ptr %186, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 9
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.80, i64 noundef 9) #22
  br label %304

233:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %226, ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  %234 = load ptr, ptr %186, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 9
  store ptr %235, ptr %186, align 8
  br label %304

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %237 = load ptr, ptr %184, align 8
  %238 = load ptr, ptr %186, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 9
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.81, i64 noundef 9) #22
  br label %304

245:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %238, ptr noundef nonnull align 1 dereferenceable(9) @.str.81, i64 9, i1 false)
  %246 = load ptr, ptr %186, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 9
  store ptr %247, ptr %186, align 8
  br label %304

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %249 = load ptr, ptr %184, align 8
  %250 = load ptr, ptr %186, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 11
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.82, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

257:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %250, ptr noundef nonnull align 1 dereferenceable(11) @.str.82, i64 11, i1 false)
  %258 = load ptr, ptr %186, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 11
  store ptr %259, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %257, %255
  %.0.i.i15.i = phi ptr [ %256, %255 ], [ %5, %257 ]
  %260 = load i32, ptr %.0, align 4
  %261 = zext i32 %260 to i64
  %262 = load ptr, ptr %0, align 8
  %263 = load i64, ptr %34, align 8
  %264 = icmp ugt i64 %263, %261
  br i1 %264, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %265 = sub nuw i64 %263, %261
  %266 = getelementptr inbounds i8, ptr %262, i64 %261
  %267 = call ptr @memchr(ptr noundef %266, i32 noundef 0, i64 noundef %265) #22
  %.not.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit.i, label %268

268:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %262 to i64
  %271 = sub i64 %269, %270
  br label %_ZNK4llvm9BTFParser10findStringEj.exit.i

_ZNK4llvm9BTFParser10findStringEj.exit.i:         ; preds = %268, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %.0.i.i.i.i = phi i64 [ %271, %268 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ -1, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i ]
  %272 = call i64 @llvm.umin.i64(i64 %263, i64 %261)
  %273 = icmp ugt i64 %.0.i.i.i.i, %263
  %..i.i.val.i.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i.i.i, i64 %272)
  %274 = select i1 %273, i64 %263, i64 %..i.i.val.i.i.i
  %275 = getelementptr inbounds i8, ptr %262, i64 %272
  %276 = sub i64 %274, %272
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ugt i64 %276, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit.i
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15.i, ptr noundef %275, i64 noundef %276) #22
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96

287:                                              ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit.i
  %.not.i.i95 = icmp eq i64 %274, %272
  br i1 %.not.i.i95, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96, label %288

288:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %275, i64 %276, i1 false)
  %289 = load ptr, ptr %279, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %276
  store ptr %290, ptr %279, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96:  ; preds = %288, %287, %285
  %291 = phi ptr [ %.pre.i101, %285 ], [ %290, %288 ], [ %280, %287 ]
  %.0.i.i97 = phi ptr [ %286, %285 ], [ %.0.i.i15.i, %288 ], [ %.0.i.i15.i, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 2
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef nonnull @.str.83, i64 noundef 2) #22
  br label %304

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 32
  store i16 10530, ptr %291, align 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 2
  store ptr %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %219, %221, %231, %233, %243, %245, %298, %300
  %exitcond = icmp eq i32 %.051, 32
  br i1 %exitcond, label %305, label %306

305:                                              ; preds = %304
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %171, align 8
  %311 = load ptr, ptr %170, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ugt i64 %315, %309
  br i1 %316, label %_ZNK4llvm9BTFParser8findTypeEj.exit103, label %_ZNK4llvm9BTFParser8findTypeEj.exit103.thread

_ZNK4llvm9BTFParser8findTypeEj.exit103:           ; preds = %306
  %317 = getelementptr inbounds ptr, ptr %311, i64 %309
  %318 = load ptr, ptr %317, align 8
  %.not82 = icmp eq ptr %318, null
  %319 = add nuw nsw i32 %.051, 1
  br i1 %.not82, label %_ZNK4llvm9BTFParser8findTypeEj.exit103.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit94, !llvm.loop !291

_ZNK4llvm9BTFParser8findTypeEj.exit103.thread:    ; preds = %306, %_ZNK4llvm9BTFParser8findTypeEj.exit103
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.30, ptr %320, align 8, !alias.scope !292
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %13, align 8, !alias.scope !292
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %308, ptr %321, align 8, !alias.scope !292
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %13)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %322 = icmp eq i32 %.0186, 0
  br i1 %322, label %323, label %335

323:                                              ; preds = %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit
  %324 = load ptr, ptr %184, align 8
  %325 = load ptr, ptr %186, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ult i64 %328, 5
  br i1 %329, label %330, label %332

330:                                              ; preds = %323
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.31, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

332:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %325, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  %333 = load ptr, ptr %186, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 5
  store ptr %334, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

335:                                              ; preds = %_ZL8printModRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeERNS_11raw_ostreamE.exit
  switch i32 %211, label %342 [
    i32 8, label %.sink.split
    i32 4, label %336
    i32 5, label %337
    i32 6, label %338
    i32 19, label %339
    i32 7, label %340
  ]

336:                                              ; preds = %335
  br label %.sink.split

337:                                              ; preds = %335
  br label %.sink.split

338:                                              ; preds = %335
  br label %.sink.split

339:                                              ; preds = %335
  br label %.sink.split

340:                                              ; preds = %335
  %.not65 = icmp sgt i32 %209, -1
  %.str.37..str.36 = select i1 %.not65, ptr @.str.37, ptr @.str.36
  br label %.sink.split

.sink.split:                                      ; preds = %340, %335, %336, %337, %338, %339
  %.str.36.sink = phi ptr [ @.str.35, %339 ], [ @.str.35, %338 ], [ @.str.34, %337 ], [ @.str.33, %336 ], [ @.str.32, %335 ], [ %.str.37..str.36, %340 ]
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.36.sink)
  br label %342

342:                                              ; preds = %.sink.split, %335
  %343 = load ptr, ptr %184, align 8
  %344 = load ptr, ptr %186, align 8
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.38, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

348:                                              ; preds = %342
  store i8 32, ptr %344, align 1
  %349 = load ptr, ptr %186, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  store ptr %350, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %346, %348
  %.0.i.i110 = phi ptr [ %347, %346 ], [ %5, %348 ]
  store ptr %0, ptr %14, align 8
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %352 = load i32, ptr %.0, align 4
  store i32 %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.0186, ptr %353, align 4
  %354 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_9StrOrAnonE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %332, %330, %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr i8, ptr %355, i64 12
  %.val = load i32, ptr %356, align 4
  switch i32 %.val, label %358 [
    i32 0, label %364
    i32 1, label %364
    i32 2, label %364
    i32 3, label %364
    i32 4, label %364
    i32 5, label %364
    i32 6, label %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
    i32 7, label %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
    i32 8, label %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
    i32 12, label %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
    i32 9, label %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
    i32 10, label %357
    i32 11, label %357
  ]

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  br label %364

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  br label %364

_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %.not80 = icmp eq i64 %359, 1
  br i1 %.not80, label %360, label %363

360:                                              ; preds = %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %361, align 4
  %.not81 = icmp eq i32 %362, 0
  br i1 %.not81, label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit", label %363

363:                                              ; preds = %360, %_ZL14relocKindGroupPKN4llvm3BTF13BPFFieldRelocE.exit
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

364:                                              ; preds = %358, %357, %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %.0.i112.ph = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ 2, %357 ], [ 3, %358 ]
  %365 = load ptr, ptr %184, align 8
  %366 = load ptr, ptr %186, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 2
  br i1 %370, label %371, label %373

371:                                              ; preds = %364
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.40, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

373:                                              ; preds = %364
  store i16 14906, ptr %366, align 1
  %374 = load ptr, ptr %186, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 2
  store ptr %375, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %371, %373
  switch i32 %.0.i112.ph, label %564 [
    i32 2, label %376
    i32 0, label %437
  ]

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %.val83 = load ptr, ptr %170, align 8
  %.val84 = load ptr, ptr %171, align 8
  %377 = ptrtoint ptr %.val84 to i64
  %378 = ptrtoint ptr %.val83 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  br label %381

381:                                              ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit.i, %376
  %.0.i117 = phi ptr [ %.0, %376 ], [ %390, %_ZNK4llvm9BTFParser8findTypeEj.exit.i ]
  %382 = getelementptr i8, ptr %.0.i117, i64 4
  %.0.val.i = load i32, ptr %382, align 4
  %383 = lshr i32 %.0.val.i, 24
  %384 = and i32 %383, 31
  switch i32 %384, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit [
    i32 9, label %.critedge.i
    i32 10, label %.critedge.i
    i32 11, label %.critedge.i
    i32 18, label %.critedge.i
    i32 8, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %381, %381, %381, %381, %381
  %385 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 8
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = icmp ugt i64 %380, %387
  br i1 %388, label %_ZNK4llvm9BTFParser8findTypeEj.exit.i, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit

_ZNK4llvm9BTFParser8findTypeEj.exit.i:            ; preds = %.critedge.i
  %389 = getelementptr inbounds ptr, ptr %.val83, i64 %387
  %390 = load ptr, ptr %389, align 8
  %.not.i = icmp eq ptr %390, null
  br i1 %.not.i, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit, label %381, !llvm.loop !295

_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit: ; preds = %381, %.critedge.i, %_ZNK4llvm9BTFParser8findTypeEj.exit.i
  %391 = getelementptr i8, ptr %.0.i117, i64 4
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %.not74 = icmp eq i64 %392, 1
  br i1 %.not74, label %394, label %393

393:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

394:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %391, align 4
  %398 = and i32 %397, 520093696
  switch i32 %398, label %422 [
    i32 100663296, label %399
    i32 318767104, label %411
  ]

399:                                              ; preds = %394
  %400 = and i32 %397, 65535
  %.not78 = icmp ugt i32 %400, %396
  br i1 %.not78, label %404, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.42, ptr %402, align 8, !alias.scope !296
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %15, align 8, !alias.scope !296
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %396, ptr %403, align 8, !alias.scope !296
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

404:                                              ; preds = %399
  %405 = zext nneg i32 %396 to i64
  %406 = getelementptr inbounds i8, ptr %.0.i117, i64 12
  %407 = getelementptr inbounds %"struct.llvm::BTF::BTFEnum", ptr %406, i64 %405
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  br label %427

411:                                              ; preds = %394
  %412 = and i32 %397, 65535
  %.not77 = icmp ugt i32 %412, %396
  br i1 %.not77, label %416, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.42, ptr %414, align 8, !alias.scope !299
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %16, align 8, !alias.scope !299
  %415 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %396, ptr %415, align 8, !alias.scope !299
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

416:                                              ; preds = %411
  %417 = zext nneg i32 %396 to i64
  %418 = getelementptr inbounds i8, ptr %.0.i117, i64 12
  %419 = getelementptr inbounds %"struct.llvm::BTF::BTFEnum64", ptr %418, i64 %417
  %420 = getelementptr i8, ptr %419, i64 4
  %421 = load i64, ptr %420, align 4
  br label %427

422:                                              ; preds = %394
  %423 = lshr i32 %397, 24
  %424 = and i32 %423, 31
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.43, ptr %425, align 8, !alias.scope !302
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %17, align 8, !alias.scope !302
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %424, ptr %426, align 8, !alias.scope !302
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %17)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

427:                                              ; preds = %416, %404
  %.053 = phi i64 [ %410, %404 ], [ %421, %416 ]
  %.052.in = phi ptr [ %407, %404 ], [ %419, %416 ]
  %.052 = load i32, ptr %.052.in, align 4
  store ptr %0, ptr %18, align 8
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.052, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %396, ptr %429, align 4
  %430 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_9StrOrAnonE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %431 = load i32, ptr %391, align 4
  %.not79 = icmp sgt i32 %431, -1
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.44)
  br i1 %.not79, label %435, label %433

433:                                              ; preds = %427
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %432, i64 noundef %.053) #22
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

435:                                              ; preds = %427
  %436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %432, i64 noundef %.053) #22
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.45)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

441:                                              ; preds = %437
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %442, align 4
  %.not66 = icmp eq i32 %443, 0
  br i1 %.not66, label %451, label %444

444:                                              ; preds = %441
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.46)
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %446, align 4
  %448 = zext i32 %447 to i64
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %445, i64 noundef %448) #22
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr noundef nonnull @.str.28)
  br label %451

451:                                              ; preds = %444, %441
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %453 = icmp ugt i64 %452, 1
  br i1 %453, label %.lr.ph230, label %._crit_edge231

.lr.ph230:                                        ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %456

456:                                              ; preds = %.lr.ph230, %556
  %457 = phi i64 [ 1, %.lr.ph230 ], [ %558, %556 ]
  %.1228 = phi ptr [ %.0, %.lr.ph230 ], [ %.2, %556 ]
  %storemerge227 = phi i32 [ 1, %.lr.ph230 ], [ %557, %556 ]
  %.val85 = load ptr, ptr %170, align 8
  %.val86 = load ptr, ptr %171, align 8
  %458 = ptrtoint ptr %.val86 to i64
  %459 = ptrtoint ptr %.val85 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 3
  br label %462

462:                                              ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit.i130, %456
  %.0.i127 = phi ptr [ %.1228, %456 ], [ %471, %_ZNK4llvm9BTFParser8findTypeEj.exit.i130 ]
  %463 = getelementptr i8, ptr %.0.i127, i64 4
  %.0.val.i128 = load i32, ptr %463, align 4
  %464 = lshr i32 %.0.val.i128, 24
  %465 = and i32 %464, 31
  switch i32 %465, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit132 [
    i32 9, label %.critedge.i129
    i32 10, label %.critedge.i129
    i32 11, label %.critedge.i129
    i32 18, label %.critedge.i129
    i32 8, label %.critedge.i129
  ]

.critedge.i129:                                   ; preds = %462, %462, %462, %462, %462
  %466 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 8
  %467 = load i32, ptr %466, align 4
  %468 = zext i32 %467 to i64
  %469 = icmp ugt i64 %461, %468
  br i1 %469, label %_ZNK4llvm9BTFParser8findTypeEj.exit.i130, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit132

_ZNK4llvm9BTFParser8findTypeEj.exit.i130:         ; preds = %.critedge.i129
  %470 = getelementptr inbounds ptr, ptr %.val85, i64 %468
  %471 = load ptr, ptr %470, align 8
  %.not.i131 = icmp eq ptr %471, null
  br i1 %.not.i131, label %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit132, label %462, !llvm.loop !295

_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit132: ; preds = %462, %.critedge.i129, %_ZNK4llvm9BTFParser8findTypeEj.exit.i130
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds i32, ptr %472, i64 %457
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %.0.val.i128, 503316480
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i32 %475, 67108864
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %476, label %514

476:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit132
  %477 = and i32 %.0.val.i128, 65535
  %.not70 = icmp ugt i32 %477, %474
  br i1 %.not70, label %482, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.47, ptr %479, align 8, !alias.scope !305
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %19, align 8, !alias.scope !305
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %storemerge227, ptr %480, align 8, !alias.scope !305
  %481 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %474, ptr %481, align 4, !alias.scope !305
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %19)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

482:                                              ; preds = %476
  %483 = getelementptr inbounds i8, ptr %.0.i127, i64 12
  %484 = zext nneg i32 %474 to i64
  %485 = getelementptr inbounds %"struct.llvm::BTF::BTFMember", ptr %483, i64 %484
  %.not71 = icmp eq i32 %storemerge227, 1
  br i1 %.not71, label %486, label %488

486:                                              ; preds = %482
  %487 = load i32, ptr %472, align 4
  %.not72 = icmp eq i32 %487, 0
  br i1 %.not72, label %_ZN4llvm11raw_ostreamlsEPKc.exit139, label %488

488:                                              ; preds = %486, %482
  %489 = load ptr, ptr %184, align 8
  %490 = load ptr, ptr %186, align 8
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.48, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

494:                                              ; preds = %488
  store i8 46, ptr %490, align 1
  %495 = load ptr, ptr %186, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  store ptr %496, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %494, %492, %486
  store ptr %0, ptr %20, align 8
  %497 = load i32, ptr %485, align 4
  store i32 %497, ptr %454, align 8
  store i32 %474, ptr %455, align 4
  %498 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_9StrOrAnonE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %499 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = zext i32 %500 to i64
  %502 = load ptr, ptr %171, align 8
  %503 = load ptr, ptr %170, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 3
  %508 = icmp ugt i64 %507, %501
  br i1 %508, label %_ZNK4llvm9BTFParser8findTypeEj.exit141, label %_ZNK4llvm9BTFParser8findTypeEj.exit141.thread

_ZNK4llvm9BTFParser8findTypeEj.exit141:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %509 = getelementptr inbounds ptr, ptr %503, i64 %501
  %510 = load ptr, ptr %509, align 8
  %.not73 = icmp eq ptr %510, null
  br i1 %.not73, label %_ZNK4llvm9BTFParser8findTypeEj.exit141.thread, label %556

_ZNK4llvm9BTFParser8findTypeEj.exit141.thread:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139, %_ZNK4llvm9BTFParser8findTypeEj.exit141
  %511 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.49, ptr %511, align 8, !alias.scope !308
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %21, align 8, !alias.scope !308
  %512 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %storemerge227, ptr %512, align 8, !alias.scope !308
  %513 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %500, ptr %513, align 4, !alias.scope !308
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %21)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

514:                                              ; preds = %_ZL19skipModsAndTypedefsRKN4llvm9BTFParserEPKNS_3BTF10CommonTypeE.exit132
  %515 = and i32 %.0.val.i128, 520093696
  %.not283 = icmp eq i32 %515, 50331648
  br i1 %.not283, label %516, label %552

516:                                              ; preds = %514
  %517 = load ptr, ptr %184, align 8
  %518 = load ptr, ptr %186, align 8
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.46, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

522:                                              ; preds = %516
  store i8 91, ptr %518, align 1
  %523 = load ptr, ptr %186, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  store ptr %524, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %520, %522
  %.0.i.i145 = phi ptr [ %521, %520 ], [ %5, %522 ]
  %525 = zext i32 %474 to i64
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i145, i64 noundef %525) #22
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %528, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %526, ptr noundef nonnull @.str.28, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

534:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  store i8 93, ptr %530, align 1
  %535 = load ptr, ptr %529, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  store ptr %536, ptr %529, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %532, %534
  %537 = getelementptr inbounds i8, ptr %.0.i127, i64 12
  %538 = load i32, ptr %537, align 4
  %539 = zext i32 %538 to i64
  %540 = load ptr, ptr %171, align 8
  %541 = load ptr, ptr %170, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 3
  %546 = icmp ugt i64 %545, %539
  br i1 %546, label %_ZNK4llvm9BTFParser8findTypeEj.exit152, label %_ZNK4llvm9BTFParser8findTypeEj.exit152.thread

_ZNK4llvm9BTFParser8findTypeEj.exit152:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %547 = getelementptr inbounds ptr, ptr %541, i64 %539
  %548 = load ptr, ptr %547, align 8
  %.not69 = icmp eq ptr %548, null
  br i1 %.not69, label %_ZNK4llvm9BTFParser8findTypeEj.exit152.thread, label %556

_ZNK4llvm9BTFParser8findTypeEj.exit152.thread:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150, %_ZNK4llvm9BTFParser8findTypeEj.exit152
  %549 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.50, ptr %549, align 8, !alias.scope !311
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %22, align 8, !alias.scope !311
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %storemerge227, ptr %550, align 8, !alias.scope !311
  %551 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %538, ptr %551, align 4, !alias.scope !311
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %22)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

552:                                              ; preds = %514
  %553 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.51, ptr %553, align 8, !alias.scope !314
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %23, align 8, !alias.scope !314
  %554 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %storemerge227, ptr %554, align 8, !alias.scope !314
  %555 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 %465, ptr %555, align 4, !alias.scope !314
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %23)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

556:                                              ; preds = %_ZNK4llvm9BTFParser8findTypeEj.exit141, %_ZNK4llvm9BTFParser8findTypeEj.exit152
  %.2 = phi ptr [ %510, %_ZNK4llvm9BTFParser8findTypeEj.exit141 ], [ %548, %_ZNK4llvm9BTFParser8findTypeEj.exit152 ]
  %557 = add i32 %storemerge227, 1
  %558 = zext i32 %557 to i64
  %559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %560 = icmp ugt i64 %559, %558
  br i1 %560, label %456, label %._crit_edge231, !llvm.loop !317

._crit_edge231:                                   ; preds = %556, %451
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.52)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload = load i64, ptr %49, align 8
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %561, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %562, ptr noundef nonnull @.str.53)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 12
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %567 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.54, ptr %567, align 8, !alias.scope !318
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %24, align 8, !alias.scope !318
  %568 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %569 = load i32, ptr %566, align 4, !noalias !318
  store i32 %569, ptr %568, align 8, !alias.scope !318
  call fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %24)
  br label %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"

"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit": ; preds = %157, %155, %433, %435, %360, %564, %._crit_edge231, %552, %_ZNK4llvm9BTFParser8findTypeEj.exit152.thread, %_ZNK4llvm9BTFParser8findTypeEj.exit141.thread, %478, %440, %422, %413, %401, %393, %363, %_ZNK4llvm9BTFParser8findTypeEj.exit103.thread, %305, %_ZNK4llvm9BTFParser8findTypeEj.exit.thread, %57
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %571 = load ptr, ptr %7, align 8
  %572 = icmp eq ptr %571, %50
  br i1 %572, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %573

573:                                              ; preds = %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit"
  call void @free(ptr noundef %571) #22
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJcEEEEEDaT_.exit", %573
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  ret void
}

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clIPKcEEDaT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.27, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %2
  store i16 23328, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.60, i64 noundef 3) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %39, %41
  %44 = phi ptr [ %.pre, %39 ], [ %43, %41 ]
  %.0.i.i3 = phi ptr [ %40, %39 ], [ %30, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.sroa.0.0.copyload = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %.sroa.2.0.copyload, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #22
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %.sroa.2.0.copyload
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %56, %57
  %60 = phi ptr [ %.pre19, %54 ], [ %59, %57 ], [ %44, %56 ]
  %.0.i = phi ptr [ %55, %54 ], [ %.0.i.i3, %57 ], [ %.0.i.i3, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.61, i64 noundef 1) #22
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %60, align 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %64, %66
  %70 = phi ptr [ %.pre21, %64 ], [ %69, %66 ]
  %.0.i.i6 = phi ptr [ %65, %64 ], [ %.0.i, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.62, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  store i16 15392, ptr %70, align 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %77, %79
  %.0.i.i9 = phi ptr [ %78, %77 ], [ %.0.i.i6, %79 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %83 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %83, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull %1, i64 noundef %83) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

94:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i11 = icmp eq i64 %83, 0
  br i1 %.not.i2.i11, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %95

95:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %1, i64 %83, i1 false)
  %96 = load ptr, ptr %86, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %83
  store ptr %97, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10, %92, %94, %95
  %.0.i.i12 = phi ptr [ %93, %92 ], [ %.0.i.i9, %95 ], [ %.0.i.i9, %94 ], [ %.0.i.i9, %_ZN4llvm11raw_ostreamlsEPKc.exit10 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.63, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i8 62, ptr %101, align 1
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %103, %105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 60, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
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
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.65, i64 12, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  store ptr %24, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %20, %22
  %.0.i.i18 = phi ptr [ %21, %20 ], [ %1, %22 ]
  %25 = zext i32 %0 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %25) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = icmp ult i64 %17, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

31:                                               ; preds = %27
  store i64 7378707495007844706, ptr %14, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = icmp ult i64 %17, 7
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.67, i64 7, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 7
  store ptr %40, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = icmp ult i64 %17, 12
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

45:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.68, i64 12, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  store ptr %47, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = icmp ult i64 %17, 6
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.69, i64 6, i1 false)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  store ptr %54, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = icmp ult i64 %17, 10
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

59:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %14, ptr noundef nonnull align 1 dereferenceable(10) @.str.70, i64 10, i1 false)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 10
  store ptr %61, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = icmp ult i64 %17, 10
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

66:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %14, ptr noundef nonnull align 1 dereferenceable(10) @.str.71, i64 10, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 10
  store ptr %68, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = icmp ult i64 %17, 13
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

73:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.72, i64 13, i1 false)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 13
  store ptr %75, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %77 = icmp ult i64 %17, 14
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

80:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str.73, i64 14, i1 false)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 14
  store ptr %82, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = icmp ult i64 %17, 11
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

87:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.74, i64 11, i1 false)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 11
  store ptr %89, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %91 = icmp ult i64 %17, 12
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

94:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.75, i64 12, i1 false)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 12
  store ptr %96, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %98 = icmp ult i64 %17, 9
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

101:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(9) @.str.76, i64 9, i1 false)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 9
  store ptr %103, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %105 = icmp ult i64 %17, 14
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

108:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str.77, i64 14, i1 false)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 14
  store ptr %110, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %112 = icmp ult i64 %17, 13
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

115:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 13
  store ptr %117, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %115, %113, %108, %106, %101, %99, %94, %92, %87, %85, %80, %78, %73, %71, %66, %64, %59, %57, %52, %50, %45, %43, %38, %36, %31, %29, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i8 62, ptr %119, align 1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %121, %123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjEEEEEDaT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.27, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %2
  store i16 23328, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.60, i64 noundef 3) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %39, %41
  %44 = phi ptr [ %.pre, %39 ], [ %43, %41 ]
  %.0.i.i2 = phi ptr [ %40, %39 ], [ %30, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.sroa.0.0.copyload = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 32
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %.sroa.2.0.copyload, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #22
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %.sroa.2.0.copyload
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %56, %57
  %60 = phi ptr [ %.pre14, %54 ], [ %59, %57 ], [ %44, %56 ]
  %.0.i = phi ptr [ %55, %54 ], [ %.0.i.i2, %57 ], [ %.0.i.i2, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.61, i64 noundef 1) #22
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %60, align 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %64, %66
  %70 = phi ptr [ %.pre16, %64 ], [ %69, %66 ]
  %.0.i.i5 = phi ptr [ %65, %64 ], [ %.0.i, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.62, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  store i16 15392, ptr %70, align 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %77, %79
  %.0.i.i8 = phi ptr [ %78, %77 ], [ %.0.i.i5, %79 ]
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.63, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i8 62, ptr %87, align 1
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %89, %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_9StrOrAnonE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %2
  %11 = sub nuw i64 %9, %6
  %12 = getelementptr inbounds i8, ptr %7, i64 %6
  %13 = tail call ptr @memchr(ptr noundef %12, i32 noundef 0, i64 noundef %11) #22
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9BTFParser10findStringEj.exit, label %14

14:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  br label %_ZNK4llvm9BTFParser10findStringEj.exit

_ZNK4llvm9BTFParser10findStringEj.exit:           ; preds = %2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %14
  %.0.i.i.i = phi i64 [ %17, %14 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %2 ]
  %18 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %19 = icmp ugt i64 %.0.i.i.i, %9
  %..i.i.val.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %18)
  %20 = select i1 %19, i64 %9, i64 %..i.i.val.i.i
  %21 = getelementptr inbounds i8, ptr %7, i64 %18
  %22 = sub i64 %20, %18
  %23 = icmp eq i64 %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  br i1 %23, label %31, label %52

31:                                               ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %32 = icmp ult i64 %30, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.84, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.84, i64 6, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %.0.i.i = phi ptr [ %34, %33 ], [ %0, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %40) #22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.63, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 62, ptr %45, align 1
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

52:                                               ; preds = %_ZNK4llvm9BTFParser10findStringEj.exit
  %53 = icmp ugt i64 %22, %30
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %21, i64 noundef %22) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %22, i1 false)
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %22
  store ptr %58, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %56, %54, %49, %47
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm9BTFParser9symbolizeEPKNS_3BTF13BPFFieldRelocERNS_15SmallVectorImplIcEEENK3$_0clINS_13format_objectIJjjEEEEEDaT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_ZL13relocKindNamejRN4llvm11raw_ostreamE(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.27, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %2
  store i16 23328, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.60, i64 noundef 3) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %39, %41
  %44 = phi ptr [ %.pre, %39 ], [ %43, %41 ]
  %.0.i.i2 = phi ptr [ %40, %39 ], [ %30, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.sroa.0.0.copyload = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 32
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %.sroa.2.0.copyload, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #22
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %.sroa.2.0.copyload
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %56, %57
  %60 = phi ptr [ %.pre14, %54 ], [ %59, %57 ], [ %44, %56 ]
  %.0.i = phi ptr [ %55, %54 ], [ %.0.i.i2, %57 ], [ %.0.i.i2, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.61, i64 noundef 1) #22
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %60, align 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %64, %66
  %70 = phi ptr [ %.pre16, %64 ], [ %69, %66 ]
  %.0.i.i5 = phi ptr [ %65, %64 ], [ %.0.i, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.62, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  store i16 15392, ptr %70, align 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %77, %79
  %.0.i.i8 = phi ptr [ %78, %77 ], [ %.0.i.i5, %79 ]
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.63, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i8 62, ptr %87, align 1
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %89, %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #22
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #22
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #22
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %9 = add i32 %5, -1
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.05.0.copyload.fr = freeze ptr %.sroa.05.0.copyload
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.26.0.copyload.fr = freeze i64 %.sroa.26.0.copyload
  %10 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %11 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %12 = icmp eq i64 %.sroa.26.0.copyload.fr, 0
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  br i1 %10, label %.split.us.split.us.split, label %.split.us.split

.split.us.split.us.split:                         ; preds = %.split.us, %17
  %.023.us.us = phi i32 [ %18, %17 ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %19, %17 ], [ %8, %.split.us ]
  %.022.us.us = and i32 %.pn.us.us, %9
  %13 = zext i32 %.022.us.us to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %13
  %.sroa.03.0.copyload.us.us = load ptr, ptr %14, align 8
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.us.us to i64
  switch i64 %magicptr, label %15 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit
  ]

15:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.us.us = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.24.0.copyload.us.us = load i64, ptr %.sroa.24.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us: ; preds = %15
  %16 = icmp eq ptr %.sroa.03.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, label %17

17:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us
  %18 = add i32 %.023.us.us, 1
  %19 = add i32 %.022.us.us, %.023.us.us
  br label %.split.us.split.us.split, !llvm.loop !321

.split.us.split:                                  ; preds = %.split.us
  br i1 %11, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %24
  %.023.us.us79 = phi i32 [ %25, %24 ], [ 1, %.split.us.split ]
  %.pn.us.us80 = phi i32 [ %26, %24 ], [ %8, %.split.us.split ]
  %.022.us.us81 = and i32 %.pn.us.us80, %9
  %20 = zext i32 %.022.us.us81 to i64
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %20
  %.sroa.03.0.copyload.us.us82 = load ptr, ptr %21, align 8
  %magicptr106 = ptrtoint ptr %.sroa.03.0.copyload.us.us82 to i64
  switch i64 %magicptr106, label %22 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %24
  ]

22:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.us.us84 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.24.0.copyload.us.us85 = load i64, ptr %.sroa.24.0..sroa_idx.us.us84, align 8
  %.not.i.i.us.us86 = icmp eq i64 %.sroa.24.0.copyload.us.us85, 0
  br i1 %.not.i.i.us.us86, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87: ; preds = %22
  %23 = icmp eq ptr %.sroa.03.0.copyload.us.us82, inttoptr (i64 -1 to ptr)
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %24

24:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87
  %25 = add i32 %.023.us.us79, 1
  %26 = add i32 %.022.us.us81, %.023.us.us79
  br label %.split.us.split.split.us, !llvm.loop !321

.split.us.split.split:                            ; preds = %.split.us.split, %31
  %.023.us = phi i32 [ %32, %31 ], [ 1, %.split.us.split ]
  %.pn.us = phi i32 [ %33, %31 ], [ %8, %.split.us.split ]
  %.022.us = and i32 %.pn.us, %9
  %27 = zext i32 %.022.us to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  %.sroa.03.0.copyload.us = load ptr, ptr %28, align 8
  %magicptr107 = ptrtoint ptr %.sroa.03.0.copyload.us to i64
  switch i64 %magicptr107, label %29 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %31
  ]

29:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.us = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.24.0.copyload.us = load i64, ptr %.sroa.24.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.24.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us: ; preds = %29
  %30 = icmp eq ptr %.sroa.03.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %31

31:                                               ; preds = %.split.us.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us
  %32 = add i32 %.023.us, 1
  %33 = add i32 %.022.us, %.023.us
  br label %.split.us.split.split, !llvm.loop !321

.split:                                           ; preds = %7
  br i1 %10, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %39
  %.023.us34 = phi i32 [ %40, %39 ], [ 1, %.split ]
  %.pn.us35 = phi i32 [ %41, %39 ], [ %8, %.split ]
  %.022.us36 = and i32 %.pn.us35, %9
  %34 = zext i32 %.022.us36 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %34
  %.sroa.03.0.copyload.us37 = load ptr, ptr %35, align 8
  %magicptr108 = ptrtoint ptr %.sroa.03.0.copyload.us37 to i64
  switch i64 %magicptr108, label %36 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157
  ]

36:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.us39 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.24.0.copyload.us40 = load i64, ptr %.sroa.24.0..sroa_idx.us39, align 8
  %.not.i.i.us41 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us40
  br i1 %.not.i.i.us41, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %36
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us37, i64 %.sroa.26.0.copyload.fr)
  %37 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %36
  %38 = icmp eq ptr %.sroa.03.0.copyload.us37, inttoptr (i64 -1 to ptr)
  br i1 %38, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42
  %40 = add i32 %.023.us34, 1
  %41 = add i32 %.022.us36, %.023.us34
  br label %.split.split.us.split, !llvm.loop !321

.split.split:                                     ; preds = %.split
  br i1 %11, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %47
  %.023.us47 = phi i32 [ %48, %47 ], [ 1, %.split.split ]
  %.pn.us48 = phi i32 [ %49, %47 ], [ %8, %.split.split ]
  %.022.us49 = and i32 %.pn.us48, %9
  %42 = zext i32 %.022.us49 to i64
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %42
  %.sroa.03.0.copyload.us50 = load ptr, ptr %43, align 8
  %magicptr109 = ptrtoint ptr %.sroa.03.0.copyload.us50 to i64
  switch i64 %magicptr109, label %44 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %47
  ]

44:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.us52 = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.24.0.copyload.us53 = load i64, ptr %.sroa.24.0..sroa_idx.us52, align 8
  %.not.i.i.us54 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us53
  br i1 %.not.i.i.us54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55: ; preds = %44
  %bcmp.i.i.us56 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us50, i64 %.sroa.26.0.copyload.fr)
  %45 = icmp eq i32 %bcmp.i.i.us56, 0
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %44
  %46 = icmp eq ptr %.sroa.03.0.copyload.us50, inttoptr (i64 -1 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %47

47:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57
  %48 = add i32 %.023.us47, 1
  %49 = add i32 %.022.us49, %.023.us47
  br label %.split.split.split.us, !llvm.loop !321

.split.split.split:                               ; preds = %.split.split, %55
  %.023 = phi i32 [ %56, %55 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %57, %55 ], [ %8, %.split.split ]
  %.022 = and i32 %.pn, %9
  %50 = zext i32 %.022 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %50
  %.sroa.03.0.copyload = load ptr, ptr %51, align 8
  %magicptr110 = ptrtoint ptr %.sroa.03.0.copyload to i64
  switch i64 %magicptr110, label %52 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %55
  ]

52:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29: ; preds = %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.03.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %55

55:                                               ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29
  %56 = add i32 %.023, 1
  %57 = add i32 %.022, %.023
  br label %.split.split.split, !llvm.loop !321

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us, %.split.us.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157: ; preds = %.split.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, %.split.us.split.split, %29, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87, %22, %.split.split.us.split, %.split.us.split.us.split, %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit ], [ %14, %15 ], [ %14, %.split.us.split.us.split ], [ %35, %.split.split.us.split ], [ %21, %22 ], [ %21, %.split.us.split.split.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87 ], [ %28, %29 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us ], [ null, %.split.us.split.split ], [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157 ], [ %43, %.split.split.split.us ], [ %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ], [ null, %.split.split.split ]
  ret ptr %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  %.pre52 = load ptr, ptr %2, align 8, !noalias !322
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !323
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  store ptr %44, ptr %4, align 8, !alias.scope !326
  store ptr null, ptr %2, align 8, !noalias !326
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %67 = load ptr, ptr %1, align 8, !noalias !329
  store ptr %67, ptr %5, align 8, !alias.scope !329
  store ptr null, ptr %1, align 8, !noalias !329
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !332

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %111 = load ptr, ptr %1, align 8, !noalias !333
  store ptr %111, ptr %6, align 8, !alias.scope !333
  store ptr null, ptr %1, align 8, !noalias !333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %112 = load ptr, ptr %2, align 8, !noalias !336
  store ptr %112, ptr %7, align 8, !alias.scope !336
  store ptr null, ptr %2, align 8, !noalias !336
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !342, !noalias !339
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !339, !noalias !342
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !342, !noalias !339
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !348, !noalias !345
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !345, !noalias !348
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !348, !noalias !345
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !344

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #22
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #22
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E20InsertIntoBucketImplImEEPSA_RKmRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %69, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #22
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -1, ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !350

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #22
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit
  %45 = load i64, ptr %2, align 8
  %46 = mul i64 %45, -4658895280553007687
  %47 = lshr i64 %46, 31
  %48 = xor i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.pr, -1
  %.02532.i.i = and i32 %50, %49
  %51 = zext i32 %.02532.i.i to i64
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %42, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %45, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %60
  %55 = phi i64 [ %67, %60 ], [ %53, %44 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %60 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %63, %60 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %60 ], [ null, %44 ]
  %57 = icmp eq i64 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %59 = select i1 %.not.i.i10, ptr %56, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit

60:                                               ; preds = %.lr.ph.i.i
  %61 = icmp eq i64 %55, -2
  %62 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %56, ptr %.02633.i.i
  %63 = add i32 %.02434.i.i, 1
  %64 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %64, %50
  %65 = zext i32 %.025.i.i to i64
  %66 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %42, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %45, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !163

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %72 = sub i32 %.neg33, %71
  %73 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %72, %73
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8
  %76 = add i32 %8, -1
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %77, 1
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 2
  %81 = or i64 %80, %79
  %82 = lshr i64 %81, 4
  %83 = or i64 %82, %81
  %84 = lshr i64 %83, 8
  %85 = or i64 %84, %83
  %86 = lshr i64 %85, 16
  %87 = or i64 %86, %85
  %88 = trunc nuw i64 %87 to i32
  %89 = add i32 %88, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %89, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %90 = zext i32 %.sroa.speculated.i.i11 to i64
  %91 = mul nuw nsw i64 %90, 24
  %92 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %91, i64 noundef 8) #22
  store ptr %92, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i12, label %93, label %98

93:                                               ; preds = %74
  store i32 0, ptr %5, align 8
  store i32 0, ptr %70, align 4
  %94 = load i32, ptr %7, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %92, i64 %95
  %.not5.i.i.i13 = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %93, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i14 ], [ %92, %93 ]
  store i64 -1, ptr %.06.i.i.i15, align 8
  %97 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 24
  %.not.i.i.i16 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !350

98:                                               ; preds = %74
  %99 = zext i32 %8 to i64
  %100 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %75, i64 %99
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %75, ptr noundef nonnull %100)
  %101 = mul nuw nsw i64 %99, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %75, i64 noundef %101, i64 noundef 8) #22
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %98
  %102 = phi ptr [ %.pre52, %98 ], [ %92, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %98 ], [ %94, %.lr.ph.i.i.i14 ]
  %103 = icmp eq i32 %.pr31, 0
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17
  %105 = load i64, ptr %2, align 8
  %106 = mul i64 %105, -4658895280553007687
  %107 = lshr i64 %106, 31
  %108 = xor i64 %107, %106
  %109 = trunc i64 %108 to i32
  %110 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %110, %109
  %111 = zext i32 %.02532.i.i18 to i64
  %112 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %102, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %105, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %104, %120
  %115 = phi i64 [ %127, %120 ], [ %113, %104 ]
  %116 = phi ptr [ %126, %120 ], [ %112, %104 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %120 ], [ %.02532.i.i18, %104 ]
  %.02434.i.i21 = phi i32 [ %123, %120 ], [ 1, %104 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %120 ], [ null, %104 ]
  %117 = icmp eq i64 %115, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %119 = select i1 %.not.i.i28, ptr %116, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit

120:                                              ; preds = %.lr.ph.i.i19
  %121 = icmp eq i64 %115, -2
  %122 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %121, i1 %122, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %116, ptr %.02633.i.i22
  %123 = add i32 %.02434.i.i21, 1
  %124 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %124, %110
  %125 = zext i32 %.025.i.i25 to i64
  %126 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %102, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %105, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i19, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %60, %120, %93, %32, %118, %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17, %58, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit, %69
  %.0 = phi ptr [ %3, %69 ], [ %59, %58 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit ], [ %52, %44 ], [ %119, %118 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17 ], [ %112, %104 ], [ null, %32 ], [ null, %93 ], [ %126, %120 ], [ %66, %60 ]
  %129 = load i32, ptr %5, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 8
  %131 = load i64, ptr %.0, align 8
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %137, label %133

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit
  %.019 = phi ptr [ %53, %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.019, align 8
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %.02532.i.i = and i32 %21, %20
  %22 = zext i32 %.02532.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %14, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi i64 [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %26, -2
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store i64 %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %42 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef 0) #22
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br i1 %43, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %.019, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit
  tail call void @free(ptr noundef %49) #22
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit: ; preds = %.lr.ph, %52, %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EEC2EOS3_.exit
  %53 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !351

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #22
  br label %_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #22
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #22
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #22
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF11BPFLineInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_3BTF11BPFLineInfoEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.sroa.3.i.i = alloca { i32, i32, i32 }, align 8
  %3 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = icmp eq ptr %0, %1
  %.016.i = getelementptr inbounds i8, ptr %0, i64 16
  %.not17.i = icmp eq ptr %.016.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not17.i
  br i1 %or.cond, label %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.019.i = phi ptr [ %.0.i, %21 ], [ %.016.i, %9 ]
  %.pn18.i = phi ptr [ %.019.i, %21 ], [ %0, %9 ]
  %.0.val.i = load i32, ptr %.019.i, align 4
  %.val.i = load i32, ptr %0, align 4
  %11 = icmp ult i32 %.0.val.i, %.val.i
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.pn18.i, i64 32
  %14 = ptrtoint ptr %.019.i to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %16
  %17 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %13, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %21

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn18.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i, i64 12, i1 false)
  %.0.val12.i.i = load i32, ptr %.pn18.i, align 4
  %19 = icmp ult i32 %.0.val.i, %.0.val12.i.i
  br i1 %19, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %18 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.019.i, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i, i64 16, i1 false)
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %.0.val.i.i = load i32, ptr %.0.i.i, align 4
  %20 = icmp ult i32 %.0.val.i, %.0.val.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", !llvm.loop !352

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %18
  %.09.lcssa.i.i = phi ptr [ %.019.i, %18 ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %.0.val.i, ptr %.09.lcssa.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..09.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i)
  br label %21

21:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", %12
  %.0.i = getelementptr inbounds i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit", label %.lr.ph.i, !llvm.loop !353

"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit": ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %common.ret25

common.ret25:                                     ; preds = %22, %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit"
  ret void

22:                                               ; preds = %2
  %23 = lshr i64 %7, 1
  %24 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %0, i64 %23
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %24)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %24, ptr noundef %1)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %4, %25
  %27 = ashr exact i64 %26, 4
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %24, ptr noundef %1, i64 noundef %23, i64 noundef %27)
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

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
  %.val = load i32, ptr %.tr6776, align 4
  %.val39 = load i32, ptr %.tr74, align 4
  %14 = icmp ult i32 %.val, %.val39
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.tr74, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr74, ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
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
  %25 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.05.i, i64 %24
  %.val.i = load i32, ptr %25, align 4
  %26 = icmp ult i32 %.val.i, %.val40
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = xor i64 %24, -1
  %29 = add nsw i64 %.0114.i, %28
  %.112.i = select i1 %26, i64 %29, i64 %24
  %.1.i = select i1 %26, ptr %27, ptr %.05.i
  %30 = icmp sgt i64 %.112.i, 0
  br i1 %30, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !354

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
  %40 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.05.i48, i64 %39
  %.val13.i = load i32, ptr %40, align 4
  %41 = icmp ult i32 %.val41, %.val13.i
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = xor i64 %39, -1
  %44 = add nsw i64 %.0114.i49, %43
  %.112.i52 = select i1 %41, i64 %39, i64 %44
  %.1.i53 = select i1 %41, ptr %.05.i48, ptr %42
  %45 = icmp sgt i64 %.112.i52, 0
  br i1 %45, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !355

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.079.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %22 = getelementptr inbounds i8, ptr %.079.i, i64 16
  %23 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !356

24:                                               ; preds = %12
  %25 = sub i64 %13, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  br label %27

27:                                               ; preds = %.backedge, %24
  %.075 = phi i64 [ %16, %24 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ %19, %24 ], [ %.073.be, %.backedge ]
  %.051 = phi ptr [ %0, %24 ], [ %.051.be, %.backedge ]
  %28 = sub nsw i64 %.075, %.073
  %29 = icmp slt i64 %.073, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = icmp eq i64 %.073, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %.051, i64 16, i1 false)
  %.idx = shl nsw i64 %.075, 4
  %33 = getelementptr inbounds i8, ptr %.051, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.075, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.051, i64 16
  %gepdiff = add nsw i64 %.idx, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.051, ptr nonnull align 4 %35, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %32, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

37:                                               ; preds = %30
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %37
  %39 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.051, i64 %.073
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.04887 = phi i64 [ %42, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.04986 = phi ptr [ %41, %.lr.ph89 ], [ %39, %.lr.ph89.preheader ]
  %.185 = phi ptr [ %40, %.lr.ph89 ], [ %.051, %.lr.ph89.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.185, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.185, ptr noundef nonnull align 4 dereferenceable(16) %.04986, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.04986, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %40 = getelementptr inbounds i8, ptr %.185, i64 16
  %41 = getelementptr inbounds i8, ptr %.04986, i64 16
  %42 = add nuw nsw i64 %.04887, 1
  %exitcond98.not = icmp eq i64 %42, %28
  br i1 %exitcond98.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !357

._crit_edge90:                                    ; preds = %.lr.ph89, %37
  %.1.lcssa = phi ptr [ %.051, %37 ], [ %40, %.lr.ph89 ]
  %43 = srem i64 %.075, %.073
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %45

45:                                               ; preds = %._crit_edge90
  %46 = sub nsw i64 %.073, %43
  br label %.backedge

47:                                               ; preds = %27
  %48 = icmp eq i64 %28, 1
  %49 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.051, i64 %.075
  br i1 %48, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false)
  %.not.i.i.i.i.i57 = icmp eq ptr %51, %.051
  br i1 %.not.i.i.i.i.i57, label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %50
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %.051 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %56
  %57 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %49, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr nonnull align 4 %.051, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %50, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.051, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

58:                                               ; preds = %47
  %59 = sub i64 0, %28
  %60 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %49, i64 %59
  %61 = icmp sgt i64 %.073, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.084 = phi i64 [ %64, %.lr.ph ], [ 0, %58 ]
  %.04783 = phi ptr [ %63, %.lr.ph ], [ %49, %58 ]
  %.382 = phi ptr [ %62, %.lr.ph ], [ %60, %58 ]
  %62 = getelementptr inbounds i8, ptr %.382, i64 -16
  %63 = getelementptr inbounds i8, ptr %.04783, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %64 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %64, %.073
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !358

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.3.lcssa = phi ptr [ %60, %58 ], [ %.051, %.lr.ph ]
  %65 = srem i64 %.075, %28
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.075.be = phi i64 [ %.073, %45 ], [ %28, %._crit_edge ]
  %.073.be = phi i64 [ %46, %45 ], [ %65, %._crit_edge ]
  %.051.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %27, !llvm.loop !359

_ZSt11swap_rangesIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge90, %.lr.ph.i, %10, %3, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit
  %.050 = phi ptr [ %26, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ], [ %26, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ], [ %2, %3 ], [ %0, %10 ], [ %1, %.lr.ph.i ], [ %26, %._crit_edge90 ], [ %26, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 {
  %.sroa.3.i.i13.i = alloca { i32, i32, i32 }, align 8
  %4 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %.sroa.3.i.i.i = alloca { i32, i32, i32 }, align 8
  %5 = alloca %"struct.llvm::BTF::BPFLineInfo", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 96
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i"
  %12 = phi i64 [ %26, %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ], [ %7, %3 ]
  %.033.i = phi ptr [ %25, %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %13

13:                                               ; preds = %24, %.lr.ph.i
  %.019.i.idx.i = phi i64 [ 16, %.lr.ph.i ], [ %.019.i.add.i, %24 ]
  %.pn18.i.i = phi ptr [ %.033.i, %.lr.ph.i ], [ %.019.i.ptr.i, %24 ]
  %.019.i.ptr.i = getelementptr inbounds i8, ptr %.033.i, i64 %.019.i.idx.i
  %.0.val.i.i = load i32, ptr %.019.i.ptr.i, align 4
  %.val.i.i = load i32, ptr %.033.i, align 4
  %14 = icmp ult i32 %.0.val.i.i, %.val.i.i
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.019.i.ptr.i, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %.pn18.i.i, i64 32
  %17 = ptrtoint ptr %.019.i.ptr.i to i64
  %18 = sub i64 %17, %12
  %19 = ashr exact i64 %18, 4
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %19
  %20 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %16, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(1) %.033.i, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.033.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %24

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i.i)
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i.i, i64 12, i1 false)
  %.0.val12.i.i.i = load i32, ptr %.pn18.i.i, align 4
  %22 = icmp ult i32 %.0.val.i.i, %.0.val12.i.i.i
  br i1 %22, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %21 ]
  %.0913.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i.i, i64 16, i1 false)
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -16
  %.0.val.i.i.i = load i32, ptr %.0.i.i.i, align 4
  %23 = icmp ult i32 %.0.val.i.i, %.0.val.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !352

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %21
  %.09.lcssa.i.i.i = phi ptr [ %.019.i.ptr.i, %21 ], [ %.014.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.0.val.i.i, ptr %.09.lcssa.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..09.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i.i)
  br label %24

24:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", %15
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.019.i.add.i, 112
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i", label %13, !llvm.loop !353

"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i": ; preds = %24
  %25 = getelementptr inbounds i8, ptr %.033.i, i64 112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %6, %26
  %28 = icmp sgt i64 %27, 96
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !360

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %25, %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %26, %"_ZSt16__insertion_sortIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %29 = icmp eq ptr %.0.lcssa.i, %1
  %.016.i14.i = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %.not17.i.i = icmp eq ptr %.016.i14.i, %1
  %or.cond.i = select i1 %29, i1 true, i1 %.not17.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %40
  %.019.i15.i = phi ptr [ %.0.i24.i, %40 ], [ %.016.i14.i, %._crit_edge.i ]
  %.pn18.i16.i = phi ptr [ %.019.i15.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i17.i = load i32, ptr %.019.i15.i, align 4
  %.val.i18.i = load i32, ptr %.0.lcssa.i, align 4
  %30 = icmp ult i32 %.0.val.i17.i, %.val.i18.i
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.019.i15.i, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %.pn18.i16.i, i64 32
  %33 = ptrtoint ptr %.019.i15.i to i64
  %34 = sub i64 %33, %.lcssa.i
  %35 = ashr exact i64 %34, 4
  %.pre.i.i.i.i.i.i31.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %32, i64 %.pre.i.i.i.i.i.i31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %40

37:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i13.i)
  %.sroa.3.0..sroa_idx.i.i19.i = getelementptr inbounds i8, ptr %.pn18.i16.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i13.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i19.i, i64 12, i1 false)
  %.0.val12.i.i20.i = load i32, ptr %.pn18.i16.i, align 4
  %38 = icmp ult i32 %.0.val.i17.i, %.0.val12.i.i20.i
  br i1 %38, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i"

.lr.ph.i.i26.i:                                   ; preds = %37, %.lr.ph.i.i26.i
  %.014.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn18.i16.i, %37 ]
  %.0913.i.i28.i = phi ptr [ %.014.i.i27.i, %.lr.ph.i.i26.i ], [ %.019.i15.i, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i28.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i27.i, i64 16, i1 false)
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.014.i.i27.i, i64 -16
  %.0.val.i.i30.i = load i32, ptr %.0.i.i29.i, align 4
  %39 = icmp ult i32 %.0.val.i17.i, %.0.val.i.i30.i
  br i1 %39, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", !llvm.loop !352

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i": ; preds = %.lr.ph.i.i26.i, %37
  %.09.lcssa.i.i22.i = phi ptr [ %.019.i15.i, %37 ], [ %.014.i.i27.i, %.lr.ph.i.i26.i ]
  store i32 %.0.val.i17.i, ptr %.09.lcssa.i.i22.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i23.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i22.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..09.sroa_idx.i.i23.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i13.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i13.i)
  br label %40

40:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF11BPFLineInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", %31
  %.0.i24.i = getelementptr inbounds i8, ptr %.019.i15.i, i64 16
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !353

"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit": ; preds = %40, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %41 = icmp sgt i64 %9, 7
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit"
  %42 = ptrtoint ptr %10 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66"
  %.078 = phi i64 [ 7, %.lr.ph ], [ %91, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66" ]
  %44 = shl nsw i64 %.078, 1
  %.not47.i = icmp slt i64 %9, %44
  br i1 %.not47.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %43, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"
  %.049.i = phi ptr [ %46, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %0, %43 ]
  %.02048.i = phi ptr [ %66, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %2, %43 ]
  %45 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.049.i, i64 %.078
  %46 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.049.i, i64 %44
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %52, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %53, %52 ], [ %.02048.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %52 ], [ %.049.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %52 ], [ %45, %.lr.ph.i.preheader.i ]
  %.019.val.i.i = load i32, ptr %.01923.i.i, align 4
  %.018.val.i.i = load i32, ptr %.01824.i.i, align 4
  %47 = icmp ult i32 %.019.val.i.i, %.018.val.i.i
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %.01923.i.i, i64 16
  br label %52

50:                                               ; preds = %.lr.ph.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i, i64 16, i1 false)
  %51 = getelementptr inbounds i8, ptr %.01824.i.i, i64 16
  br label %52

52:                                               ; preds = %50, %48
  %.120.i.i = phi ptr [ %49, %48 ], [ %.01923.i.i, %50 ]
  %.1.i.i = phi ptr [ %.01824.i.i, %48 ], [ %51, %50 ]
  %53 = getelementptr inbounds i8, ptr %.025.i.i, i64 16
  %54 = icmp ne ptr %.1.i.i, %45
  %55 = icmp ne ptr %.120.i.i, %46
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !361

._crit_edge.i.loopexit.i:                         ; preds = %52
  %57 = ptrtoint ptr %45 to i64
  %58 = ptrtoint ptr %.1.i.i to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i, label %60

60:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %.1.i.i, i64 %59, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i: ; preds = %60, %._crit_edge.i.loopexit.i
  %61 = getelementptr inbounds i8, ptr %53, i64 %59
  %62 = ptrtoint ptr %46 to i64
  %63 = ptrtoint ptr %.120.i.i to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %46, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", label %65

65:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr nonnull align 4 %.120.i.i, i64 %64, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"

"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i": ; preds = %65, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i
  %66 = getelementptr inbounds i8, ptr %61, i64 %64
  %67 = sub i64 %6, %62
  %68 = ashr exact i64 %67, 4
  %.not.i = icmp slt i64 %68, %44
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !362

._crit_edge.i25:                                  ; preds = %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", %43
  %.020.lcssa.i = phi ptr [ %2, %43 ], [ %66, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.0.lcssa.i26 = phi ptr [ %0, %43 ], [ %46, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.lcssa45.i = phi i64 [ %9, %43 ], [ %68, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.078, i64 %.lcssa45.i)
  %69 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.0.lcssa.i26, i64 %.sroa.speculated.i
  %70 = icmp ne i64 %.sroa.speculated.i, 0
  %71 = icmp ne ptr %69, %1
  %72 = and i1 %70, %71
  br i1 %72, label %.lr.ph.i30.i, label %._crit_edge.i23.i

.lr.ph.i30.i:                                     ; preds = %._crit_edge.i25, %78
  %.025.i31.i = phi ptr [ %79, %78 ], [ %.020.lcssa.i, %._crit_edge.i25 ]
  %.01824.i32.i = phi ptr [ %.1.i37.i, %78 ], [ %.0.lcssa.i26, %._crit_edge.i25 ]
  %.01923.i33.i = phi ptr [ %.120.i36.i, %78 ], [ %69, %._crit_edge.i25 ]
  %.019.val.i34.i = load i32, ptr %.01923.i33.i, align 4
  %.018.val.i35.i = load i32, ptr %.01824.i32.i, align 4
  %73 = icmp ult i32 %.019.val.i34.i, %.018.val.i35.i
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i, i64 16, i1 false)
  %75 = getelementptr inbounds i8, ptr %.01923.i33.i, i64 16
  br label %78

76:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %.01824.i32.i, i64 16
  br label %78

78:                                               ; preds = %76, %74
  %.120.i36.i = phi ptr [ %75, %74 ], [ %.01923.i33.i, %76 ]
  %.1.i37.i = phi ptr [ %.01824.i32.i, %74 ], [ %77, %76 ]
  %79 = getelementptr inbounds i8, ptr %.025.i31.i, i64 16
  %80 = icmp ne ptr %.1.i37.i, %69
  %81 = icmp ne ptr %.120.i36.i, %1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !361

._crit_edge.i23.i:                                ; preds = %78, %._crit_edge.i25
  %.019.lcssa.i24.i = phi ptr [ %69, %._crit_edge.i25 ], [ %.120.i36.i, %78 ]
  %.018.lcssa.i25.i = phi ptr [ %.0.lcssa.i26, %._crit_edge.i25 ], [ %.1.i37.i, %78 ]
  %.0.lcssa.i26.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i25 ], [ %79, %78 ]
  %83 = ptrtoint ptr %69 to i64
  %84 = ptrtoint ptr %.018.lcssa.i25.i to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %69, %.018.lcssa.i25.i
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i, label %86

86:                                               ; preds = %._crit_edge.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26.i, ptr align 4 %.018.lcssa.i25.i, i64 %85, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i: ; preds = %86, %._crit_edge.i23.i
  %.not.i.i.i.i.i21.i29.i = icmp eq ptr %1, %.019.lcssa.i24.i
  br i1 %.not.i.i.i.i.i21.i29.i, label %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit", label %87

87:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i
  %88 = ptrtoint ptr %.019.lcssa.i24.i to i64
  %89 = sub i64 %6, %88
  %90 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i, i64 %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %90, ptr align 4 %.019.lcssa.i24.i, i64 %89, i1 false)
  br label %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i, %87
  %91 = shl nsw i64 %.078, 2
  %.not47.i27 = icmp slt i64 %9, %91
  br i1 %.not47.i27, label %._crit_edge.i46, label %.lr.ph.i.preheader.i29

.lr.ph.i.preheader.i29:                           ; preds = %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44"
  %.049.i30 = phi ptr [ %93, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ], [ %2, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %.02048.i31 = phi ptr [ %113, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ], [ %0, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %92 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.049.i30, i64 %44
  %93 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.049.i30, i64 %91
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %99, %.lr.ph.i.preheader.i29
  %.025.i.i33 = phi ptr [ %100, %99 ], [ %.02048.i31, %.lr.ph.i.preheader.i29 ]
  %.01824.i.i34 = phi ptr [ %.1.i.i39, %99 ], [ %.049.i30, %.lr.ph.i.preheader.i29 ]
  %.01923.i.i35 = phi ptr [ %.120.i.i38, %99 ], [ %92, %.lr.ph.i.preheader.i29 ]
  %.019.val.i.i36 = load i32, ptr %.01923.i.i35, align 4
  %.018.val.i.i37 = load i32, ptr %.01824.i.i34, align 4
  %94 = icmp ult i32 %.019.val.i.i36, %.018.val.i.i37
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i33, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i35, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %.01923.i.i35, i64 16
  br label %99

97:                                               ; preds = %.lr.ph.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i33, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i34, i64 16, i1 false)
  %98 = getelementptr inbounds i8, ptr %.01824.i.i34, i64 16
  br label %99

99:                                               ; preds = %97, %95
  %.120.i.i38 = phi ptr [ %96, %95 ], [ %.01923.i.i35, %97 ]
  %.1.i.i39 = phi ptr [ %.01824.i.i34, %95 ], [ %98, %97 ]
  %100 = getelementptr inbounds i8, ptr %.025.i.i33, i64 16
  %101 = icmp ne ptr %.1.i.i39, %92
  %102 = icmp ne ptr %.120.i.i38, %93
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph.i.i32, label %._crit_edge.i.loopexit.i40, !llvm.loop !361

._crit_edge.i.loopexit.i40:                       ; preds = %99
  %104 = ptrtoint ptr %92 to i64
  %105 = ptrtoint ptr %.1.i.i39 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %92, %.1.i.i39
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i42, label %107

107:                                              ; preds = %._crit_edge.i.loopexit.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr nonnull align 4 %.1.i.i39, i64 %106, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i42

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i42: ; preds = %107, %._crit_edge.i.loopexit.i40
  %108 = getelementptr inbounds i8, ptr %100, i64 %106
  %109 = ptrtoint ptr %93 to i64
  %110 = ptrtoint ptr %.120.i.i38 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i21.i.i43 = icmp eq ptr %93, %.120.i.i38
  br i1 %.not.i.i.i.i.i21.i.i43, label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44", label %112

112:                                              ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr nonnull align 4 %.120.i.i38, i64 %111, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44"

"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44": ; preds = %112, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i.i42
  %113 = getelementptr inbounds i8, ptr %108, i64 %111
  %114 = sub i64 %42, %109
  %115 = ashr exact i64 %114, 4
  %.not.i45 = icmp slt i64 %115, %91
  br i1 %.not.i45, label %._crit_edge.i46, label %.lr.ph.i.preheader.i29, !llvm.loop !362

._crit_edge.i46:                                  ; preds = %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44", %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit"
  %.020.lcssa.i47 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %113, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.0.lcssa.i48 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %93, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.lcssa45.i49 = phi i64 [ %9, %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %115, %"_ZSt12__move_mergeIPN4llvm3BTF11BPFLineInfoES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.sroa.speculated.i50 = tail call i64 @llvm.smin.i64(i64 %44, i64 %.lcssa45.i49)
  %116 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.0.lcssa.i48, i64 %.sroa.speculated.i50
  %117 = icmp ne i64 %.sroa.speculated.i50, 0
  %118 = icmp ne ptr %116, %10
  %119 = and i1 %117, %118
  br i1 %119, label %.lr.ph.i30.i58, label %._crit_edge.i23.i51

.lr.ph.i30.i58:                                   ; preds = %._crit_edge.i46, %125
  %.025.i31.i59 = phi ptr [ %126, %125 ], [ %.020.lcssa.i47, %._crit_edge.i46 ]
  %.01824.i32.i60 = phi ptr [ %.1.i37.i65, %125 ], [ %.0.lcssa.i48, %._crit_edge.i46 ]
  %.01923.i33.i61 = phi ptr [ %.120.i36.i64, %125 ], [ %116, %._crit_edge.i46 ]
  %.019.val.i34.i62 = load i32, ptr %.01923.i33.i61, align 4
  %.018.val.i35.i63 = load i32, ptr %.01824.i32.i60, align 4
  %120 = icmp ult i32 %.019.val.i34.i62, %.018.val.i35.i63
  br i1 %120, label %121, label %123

121:                                              ; preds = %.lr.ph.i30.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i59, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i61, i64 16, i1 false)
  %122 = getelementptr inbounds i8, ptr %.01923.i33.i61, i64 16
  br label %125

123:                                              ; preds = %.lr.ph.i30.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i59, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i60, i64 16, i1 false)
  %124 = getelementptr inbounds i8, ptr %.01824.i32.i60, i64 16
  br label %125

125:                                              ; preds = %123, %121
  %.120.i36.i64 = phi ptr [ %122, %121 ], [ %.01923.i33.i61, %123 ]
  %.1.i37.i65 = phi ptr [ %.01824.i32.i60, %121 ], [ %124, %123 ]
  %126 = getelementptr inbounds i8, ptr %.025.i31.i59, i64 16
  %127 = icmp ne ptr %.1.i37.i65, %116
  %128 = icmp ne ptr %.120.i36.i64, %10
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.lr.ph.i30.i58, label %._crit_edge.i23.i51, !llvm.loop !361

._crit_edge.i23.i51:                              ; preds = %125, %._crit_edge.i46
  %.019.lcssa.i24.i52 = phi ptr [ %116, %._crit_edge.i46 ], [ %.120.i36.i64, %125 ]
  %.018.lcssa.i25.i53 = phi ptr [ %.0.lcssa.i48, %._crit_edge.i46 ], [ %.1.i37.i65, %125 ]
  %.0.lcssa.i26.i54 = phi ptr [ %.020.lcssa.i47, %._crit_edge.i46 ], [ %126, %125 ]
  %130 = ptrtoint ptr %116 to i64
  %131 = ptrtoint ptr %.018.lcssa.i25.i53 to i64
  %132 = sub i64 %130, %131
  %.not.i.i.i.i.i.i27.i55 = icmp eq ptr %116, %.018.lcssa.i25.i53
  br i1 %.not.i.i.i.i.i.i27.i55, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i56, label %133

133:                                              ; preds = %._crit_edge.i23.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26.i54, ptr align 4 %.018.lcssa.i25.i53, i64 %132, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i56

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i56: ; preds = %133, %._crit_edge.i23.i51
  %.not.i.i.i.i.i21.i29.i57 = icmp eq ptr %10, %.019.lcssa.i24.i52
  br i1 %.not.i.i.i.i.i21.i29.i57, label %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66", label %134

134:                                              ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i56
  %135 = ptrtoint ptr %.019.lcssa.i24.i52 to i64
  %136 = sub i64 %42, %135
  %137 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i54, i64 %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %137, ptr align 4 %.019.lcssa.i24.i52, i64 %136, i1 false)
  br label %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66"

"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66": ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i28.i56, %134
  %138 = icmp slt i64 %91, %9
  br i1 %138, label %43, label %._crit_edge, !llvm.loop !363

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN4llvm3BTF11BPFLineInfoES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66", %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF11BPFLineInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF11BPFLineInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not120 = icmp sgt i64 %3, %4
  %.not70121 = icmp sgt i64 %3, %6
  %or.cond122 = or i1 %.not70121, %.not120
  br i1 %or.cond122, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %30

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i95, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr109.lcssa = phi ptr [ %1, %7 ], [ %.0105, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr109.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr109.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr109.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr109.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit, %22
  %.024.i = phi ptr [ %23, %22 ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %22 ], [ %5, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %22 ], [ %.tr109.lcssa, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit ]
  %.019.val.i = load i32, ptr %.01922.i, align 4
  %.018.val.i = load i32, ptr %.01823.i, align 4
  %17 = icmp ult i32 %.019.val.i, %.018.val.i
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01922.i, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.01922.i, i64 16
  br label %22

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01823.i, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %.01823.i, i64 16
  br label %22

22:                                               ; preds = %20, %18
  %.120.i = phi ptr [ %19, %18 ], [ %.01922.i, %20 ]
  %.1.i = phi ptr [ %.01823.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds i8, ptr %.024.i, i64 16
  %24 = icmp ne ptr %.1.i, %13
  %25 = icmp ne ptr %.120.i, %2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !364

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
  %.not129 = phi i1 [ %.not120, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr112128 = phi i64 [ %4, %.lr.ph ], [ %120, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr111127 = phi i64 [ %3, %.lr.ph ], [ %89, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr109125 = phi ptr [ %1, %.lr.ph ], [ %.0105, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr123 = phi ptr [ %0, %.lr.ph ], [ %.0.i95, %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr112128, %6
  %31 = ptrtoint ptr %.tr109125 to i64
  br i1 %.not71, label %58, label %32

32:                                               ; preds = %30
  %33 = sub i64 %8, %31
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr109125
  br i1 %.not.i.i.i.i.i73, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread: ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr109125, i64 %33, i1 false)
  %34 = icmp eq ptr %.tr123, %.tr109125
  br i1 %34, label %35, label %38

35:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread
  %36 = ashr exact i64 %33, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %2, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %5, i64 %33, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

38:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit74.thread
  %39 = getelementptr inbounds i8, ptr %5, i64 %33
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  br label %.outer

.outer:                                           ; preds = %44, %38
  %.026.i.ph.pn = phi ptr [ %.tr109125, %38 ], [ %.026.i.ph, %44 ]
  %.024.i75.ph = phi ptr [ %40, %38 ], [ %.024.i75, %44 ]
  %.0.i.ph = phi ptr [ %2, %38 ], [ %43, %44 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  br label %41

41:                                               ; preds = %.outer, %56
  %.024.i75 = phi ptr [ %57, %56 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %43, %56 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i75, align 4
  %.026.val.i = load i32, ptr %.026.i.ph, align 4
  %42 = icmp ult i32 %.024.val.i, %.026.val.i
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br i1 %42, label %44, label %54

44:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %.026.i.ph, i64 16, i1 false)
  %45 = icmp eq ptr %.tr123, %.026.i.ph
  br i1 %45, label %46, label %.outer, !llvm.loop !365

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.024.i75, i64 16
  %.not.i.i.i.i.i32.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %.pre.i.i.i.i.i33.i = sub nsw i64 0, %52
  %53 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %43, i64 %.pre.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %5, i64 %51, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

54:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %.024.i75, i64 16, i1 false)
  %55 = icmp eq ptr %5, %.024.i75
  br i1 %55, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %.024.i75, i64 -16
  br label %41, !llvm.loop !365

58:                                               ; preds = %30
  br i1 %.not129, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit: ; preds = %58
  %59 = sdiv i64 %.tr111127, 2
  %60 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.tr123, i64 %59
  %.val = load i32, ptr %60, align 4
  %61 = sub i64 %8, %31
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i
  %.05.i = phi ptr [ %.1.i78, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i ], [ %.tr109125, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i ], [ %62, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %64 = lshr i64 %.0114.i, 1
  %65 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.05.i, i64 %64
  %.val.i = load i32, ptr %65, align 4
  %66 = icmp ult i32 %.val.i, %.val
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = xor i64 %64, -1
  %69 = add nsw i64 %.0114.i, %68
  %.112.i = select i1 %66, i64 %69, i64 %64
  %.1.i78 = select i1 %66, ptr %67, ptr %.05.i
  %70 = icmp sgt i64 %.112.i, 0
  br i1 %70, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !354

"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i78 to i64
  br label %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %31, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %.0.lcssa.i77 = phi ptr [ %.1.i78, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr109125, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit ]
  %71 = sub i64 %.pre-phi, %31
  %72 = ashr exact i64 %71, 4
  br label %88

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82: ; preds = %58
  %73 = sdiv i64 %.tr112128, 2
  %74 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.tr109125, i64 %73
  %.val72 = load i32, ptr %74, align 4
  %75 = ptrtoint ptr %.tr123 to i64
  %76 = sub i64 %31, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85, label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85: ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85
  %.05.i86 = phi ptr [ %.1.i91, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85 ], [ %.tr123, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82 ]
  %.0114.i87 = phi i64 [ %.112.i90, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85 ], [ %77, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82 ]
  %79 = lshr i64 %.0114.i87, 1
  %80 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.05.i86, i64 %79
  %.val13.i = load i32, ptr %80, align 4
  %81 = icmp ult i32 %.val72, %.val13.i
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = xor i64 %79, -1
  %84 = add nsw i64 %.0114.i87, %83
  %.112.i90 = select i1 %81, i64 %79, i64 %84
  %.1.i91 = select i1 %81, ptr %.05.i86, ptr %82
  %85 = icmp sgt i64 %.112.i90, 0
  br i1 %85, label %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85, label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !355

"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit.i85
  %.pre137 = ptrtoint ptr %.1.i91 to i64
  br label %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82
  %.pre-phi138 = phi i64 [ %.pre137, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %75, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %.1.i91, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr123, %_ZSt7advanceIPN4llvm3BTF11BPFLineInfoElEvRT_T0_.exit82 ]
  %86 = sub i64 %.pre-phi138, %75
  %87 = ashr exact i64 %86, 4
  br label %88

88:                                               ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"
  %.0106 = phi ptr [ %60, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %.0.lcssa.i84, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0105 = phi ptr [ %.0.lcssa.i77, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %74, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %72, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %73, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %59, %"_ZSt13__lower_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %87, %"_ZSt13__upper_boundIPN4llvm3BTF11BPFLineInfoES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %89 = sub nsw i64 %.tr111127, %.0
  %90 = icmp sle i64 %89, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %90
  br i1 %or.cond.i, label %104, label %91

91:                                               ; preds = %88
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %92

92:                                               ; preds = %91
  %93 = ptrtoint ptr %.0105 to i64
  %94 = ptrtoint ptr %.tr109125 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.0105, %.tr109125
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i93, label %96

96:                                               ; preds = %92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr109125, i64 %95, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i93

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i93: ; preds = %96, %92
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr109125, %.0106
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i, label %97

97:                                               ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i93
  %98 = ptrtoint ptr %.0106 to i64
  %99 = sub i64 %94, %98
  %100 = ashr exact i64 %99, 4
  %.pre.i.i.i.i.i.i94 = sub nsw i64 0, %100
  %101 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.0105, i64 %.pre.i.i.i.i.i.i94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %101, ptr align 4 %.0106, i64 %99, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %97, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i93
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i, label %102

102:                                              ; preds = %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0106, ptr align 4 %5, i64 %95, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i: ; preds = %102, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i
  %103 = getelementptr inbounds i8, ptr %.0106, i64 %95
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

104:                                              ; preds = %88
  %.not33.i = icmp sgt i64 %89, %6
  br i1 %.not33.i, label %118, label %105

105:                                              ; preds = %104
  %.not34.i = icmp eq i64 %.tr111127, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %.tr109125 to i64
  %108 = ptrtoint ptr %.0106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr109125, %.0106
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit40.i, label %110

110:                                              ; preds = %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0106, i64 %109, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit40.i: ; preds = %110, %106
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0105, %.tr109125
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i, label %111

111:                                              ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit40.i
  %112 = ptrtoint ptr %.0105 to i64
  %113 = sub i64 %112, %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0106, ptr align 4 %.tr109125, i64 %113, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i: ; preds = %111, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit40.i
  %114 = ashr exact i64 %109, 4
  %.pre.i.i.i.i.i44.i = sub nsw i64 0, %114
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i, label %115

115:                                              ; preds = %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i
  %116 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.0105, i64 %.pre.i.i.i.i.i44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %116, ptr align 4 %5, i64 %109, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i: ; preds = %115, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit42.i
  %117 = getelementptr inbounds %"struct.llvm::BTF::BPFLineInfo", ptr %.0105, i64 %.pre.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

118:                                              ; preds = %104
  %119 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm3BTF11BPFLineInfoEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0106, ptr noundef %.tr109125, ptr noundef %.0105)
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPN4llvm3BTF11BPFLineInfoES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %91, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i, %105, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i, %118
  %.0.i95 = phi ptr [ %103, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit38.i ], [ %117, %_ZSt13move_backwardIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit45.i ], [ %119, %118 ], [ %.0106, %91 ], [ %.0105, %105 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF11BPFLineInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %.tr123, ptr noundef %.0106, ptr noundef %.0.i95, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %120 = sub nsw i64 %.tr112128, %.066
  %.not = icmp sgt i64 %89, %120
  %.not70 = icmp sgt i64 %89, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %30, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm3BTF11BPFLineInfoES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser13parseLineInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit": ; preds = %54, %32, %48, %46, %35, %_ZSt4moveIPN4llvm3BTF11BPFLineInfoES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E20InsertIntoBucketImplImEEPSA_RKmRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %69, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #22
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -1, ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !366

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #22
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit
  %45 = load i64, ptr %2, align 8
  %46 = mul i64 %45, -4658895280553007687
  %47 = lshr i64 %46, 31
  %48 = xor i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.pr, -1
  %.02532.i.i = and i32 %50, %49
  %51 = zext i32 %.02532.i.i to i64
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %42, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %45, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %60
  %55 = phi i64 [ %67, %60 ], [ %53, %44 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %60 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %63, %60 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %60 ], [ null, %44 ]
  %57 = icmp eq i64 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %59 = select i1 %.not.i.i10, ptr %56, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit

60:                                               ; preds = %.lr.ph.i.i
  %61 = icmp eq i64 %55, -2
  %62 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %56, ptr %.02633.i.i
  %63 = add i32 %.02434.i.i, 1
  %64 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %64, %50
  %65 = zext i32 %.025.i.i to i64
  %66 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %42, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %45, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !200

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %72 = sub i32 %.neg33, %71
  %73 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %72, %73
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8
  %76 = add i32 %8, -1
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %77, 1
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 2
  %81 = or i64 %80, %79
  %82 = lshr i64 %81, 4
  %83 = or i64 %82, %81
  %84 = lshr i64 %83, 8
  %85 = or i64 %84, %83
  %86 = lshr i64 %85, 16
  %87 = or i64 %86, %85
  %88 = trunc nuw i64 %87 to i32
  %89 = add i32 %88, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %89, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %90 = zext i32 %.sroa.speculated.i.i11 to i64
  %91 = mul nuw nsw i64 %90, 24
  %92 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %91, i64 noundef 8) #22
  store ptr %92, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i12, label %93, label %98

93:                                               ; preds = %74
  store i32 0, ptr %5, align 8
  store i32 0, ptr %70, align 4
  %94 = load i32, ptr %7, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %92, i64 %95
  %.not5.i.i.i13 = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %93, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i14 ], [ %92, %93 ]
  store i64 -1, ptr %.06.i.i.i15, align 8
  %97 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 24
  %.not.i.i.i16 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !366

98:                                               ; preds = %74
  %99 = zext i32 %8 to i64
  %100 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %75, i64 %99
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %75, ptr noundef nonnull %100)
  %101 = mul nuw nsw i64 %99, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %75, i64 noundef %101, i64 noundef 8) #22
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %98
  %102 = phi ptr [ %.pre52, %98 ], [ %92, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %98 ], [ %94, %.lr.ph.i.i.i14 ]
  %103 = icmp eq i32 %.pr31, 0
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17
  %105 = load i64, ptr %2, align 8
  %106 = mul i64 %105, -4658895280553007687
  %107 = lshr i64 %106, 31
  %108 = xor i64 %107, %106
  %109 = trunc i64 %108 to i32
  %110 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %110, %109
  %111 = zext i32 %.02532.i.i18 to i64
  %112 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %102, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %105, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %104, %120
  %115 = phi i64 [ %127, %120 ], [ %113, %104 ]
  %116 = phi ptr [ %126, %120 ], [ %112, %104 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %120 ], [ %.02532.i.i18, %104 ]
  %.02434.i.i21 = phi i32 [ %123, %120 ], [ 1, %104 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %120 ], [ null, %104 ]
  %117 = icmp eq i64 %115, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %119 = select i1 %.not.i.i28, ptr %116, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit

120:                                              ; preds = %.lr.ph.i.i19
  %121 = icmp eq i64 %115, -2
  %122 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %121, i1 %122, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %116, ptr %.02633.i.i22
  %123 = add i32 %.02434.i.i21, 1
  %124 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %124, %110
  %125 = zext i32 %.025.i.i25 to i64
  %126 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %102, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %105, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i19, !llvm.loop !200

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %60, %120, %93, %32, %118, %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17, %58, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit, %69
  %.0 = phi ptr [ %3, %69 ], [ %59, %58 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit ], [ %52, %44 ], [ %119, %118 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E4growEj.exit17 ], [ %112, %104 ], [ null, %32 ], [ null, %93 ], [ %126, %120 ], [ %66, %60 ]
  %129 = load i32, ptr %5, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 8
  %131 = load i64, ptr %.0, align 8
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %137, label %133

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit
  %.019 = phi ptr [ %53, %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.019, align 8
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %.02532.i.i = and i32 %21, %20
  %22 = zext i32 %.02532.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %14, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi i64 [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %26, -2
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !200

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store i64 %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %42 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef 0) #22
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br i1 %43, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %.019, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit
  tail call void @free(ptr noundef %49) #22
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit: ; preds = %.lr.ph, %52, %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EEC2EOS3_.exit
  %53 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !367

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #22
  br label %_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #22
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #22
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #22
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_3BTF13BPFFieldRelocELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_3BTF13BPFFieldRelocEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.sroa.3.i.i = alloca { i32, i32, i32 }, align 8
  %3 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = icmp eq ptr %0, %1
  %.016.i = getelementptr inbounds i8, ptr %0, i64 16
  %.not17.i = icmp eq ptr %.016.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not17.i
  br i1 %or.cond, label %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.019.i = phi ptr [ %.0.i, %21 ], [ %.016.i, %9 ]
  %.pn18.i = phi ptr [ %.019.i, %21 ], [ %0, %9 ]
  %.0.val.i = load i32, ptr %.019.i, align 4
  %.val.i = load i32, ptr %0, align 4
  %11 = icmp ult i32 %.0.val.i, %.val.i
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.pn18.i, i64 32
  %14 = ptrtoint ptr %.019.i to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %16
  %17 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %13, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %21

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn18.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i, i64 12, i1 false)
  %.0.val12.i.i = load i32, ptr %.pn18.i, align 4
  %19 = icmp ult i32 %.0.val.i, %.0.val12.i.i
  br i1 %19, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %18 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.019.i, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i, i64 16, i1 false)
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %.0.val.i.i = load i32, ptr %.0.i.i, align 4
  %20 = icmp ult i32 %.0.val.i, %.0.val.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", !llvm.loop !368

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %18
  %.09.lcssa.i.i = phi ptr [ %.019.i, %18 ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %.0.val.i, ptr %.09.lcssa.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..09.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i)
  br label %21

21:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i", %12
  %.0.i = getelementptr inbounds i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit", label %.lr.ph.i, !llvm.loop !369

"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit": ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %common.ret25

common.ret25:                                     ; preds = %22, %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit"
  ret void

22:                                               ; preds = %2
  %23 = lshr i64 %7, 1
  %24 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %0, i64 %23
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %24)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_"(ptr noundef %24, ptr noundef %1)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %4, %25
  %27 = ashr exact i64 %26, 4
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %24, ptr noundef %1, i64 noundef %23, i64 noundef %27)
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
  %.val = load i32, ptr %.tr6776, align 4
  %.val39 = load i32, ptr %.tr74, align 4
  %14 = icmp ult i32 %.val, %.val39
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.tr74, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr74, ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr6776, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
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
  %25 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.05.i, i64 %24
  %.val.i = load i32, ptr %25, align 4
  %26 = icmp ult i32 %.val.i, %.val40
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = xor i64 %24, -1
  %29 = add nsw i64 %.0114.i, %28
  %.112.i = select i1 %26, i64 %29, i64 %24
  %.1.i = select i1 %26, ptr %27, ptr %.05.i
  %30 = icmp sgt i64 %.112.i, 0
  br i1 %30, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !370

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
  %40 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.05.i48, i64 %39
  %.val13.i = load i32, ptr %40, align 4
  %41 = icmp ult i32 %.val41, %.val13.i
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = xor i64 %39, -1
  %44 = add nsw i64 %.0114.i49, %43
  %.112.i52 = select i1 %41, i64 %39, i64 %44
  %.1.i53 = select i1 %41, ptr %.05.i48, ptr %42
  %45 = icmp sgt i64 %.112.i52, 0
  br i1 %45, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !371

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.079.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %22 = getelementptr inbounds i8, ptr %.079.i, i64 16
  %23 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !372

24:                                               ; preds = %12
  %25 = sub i64 %13, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  br label %27

27:                                               ; preds = %.backedge, %24
  %.075 = phi i64 [ %16, %24 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ %19, %24 ], [ %.073.be, %.backedge ]
  %.051 = phi ptr [ %0, %24 ], [ %.051.be, %.backedge ]
  %28 = sub nsw i64 %.075, %.073
  %29 = icmp slt i64 %.073, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = icmp eq i64 %.073, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %.051, i64 16, i1 false)
  %.idx = shl nsw i64 %.075, 4
  %33 = getelementptr inbounds i8, ptr %.051, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.075, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.051, i64 16
  %gepdiff = add nsw i64 %.idx, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.051, ptr nonnull align 4 %35, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %32, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

37:                                               ; preds = %30
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %37
  %39 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.051, i64 %.073
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.04887 = phi i64 [ %42, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.04986 = phi ptr [ %41, %.lr.ph89 ], [ %39, %.lr.ph89.preheader ]
  %.185 = phi ptr [ %40, %.lr.ph89 ], [ %.051, %.lr.ph89.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.185, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.185, ptr noundef nonnull align 4 dereferenceable(16) %.04986, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.04986, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %40 = getelementptr inbounds i8, ptr %.185, i64 16
  %41 = getelementptr inbounds i8, ptr %.04986, i64 16
  %42 = add nuw nsw i64 %.04887, 1
  %exitcond98.not = icmp eq i64 %42, %28
  br i1 %exitcond98.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !373

._crit_edge90:                                    ; preds = %.lr.ph89, %37
  %.1.lcssa = phi ptr [ %.051, %37 ], [ %40, %.lr.ph89 ]
  %43 = srem i64 %.075, %.073
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %45

45:                                               ; preds = %._crit_edge90
  %46 = sub nsw i64 %.073, %43
  br label %.backedge

47:                                               ; preds = %27
  %48 = icmp eq i64 %28, 1
  %49 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.051, i64 %.075
  br i1 %48, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false)
  %.not.i.i.i.i.i57 = icmp eq ptr %51, %.051
  br i1 %.not.i.i.i.i.i57, label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %50
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %.051 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %56
  %57 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %49, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr nonnull align 4 %.051, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %50, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.051, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

58:                                               ; preds = %47
  %59 = sub i64 0, %28
  %60 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %49, i64 %59
  %61 = icmp sgt i64 %.073, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.084 = phi i64 [ %64, %.lr.ph ], [ 0, %58 ]
  %.04783 = phi ptr [ %63, %.lr.ph ], [ %49, %58 ]
  %.382 = phi ptr [ %62, %.lr.ph ], [ %60, %58 ]
  %62 = getelementptr inbounds i8, ptr %.382, i64 -16
  %63 = getelementptr inbounds i8, ptr %.04783, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %64 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %64, %.073
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !374

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.3.lcssa = phi ptr [ %60, %58 ], [ %.051, %.lr.ph ]
  %65 = srem i64 %.075, %28
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.075.be = phi i64 [ %.073, %45 ], [ %28, %._crit_edge ]
  %.073.be = phi i64 [ %46, %45 ], [ %65, %._crit_edge ]
  %.051.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %27, !llvm.loop !375

_ZSt11swap_rangesIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge90, %.lr.ph.i, %10, %3, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit
  %.050 = phi ptr [ %26, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ], [ %26, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ], [ %2, %3 ], [ %0, %10 ], [ %1, %.lr.ph.i ], [ %26, %._crit_edge90 ], [ %26, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 {
  %.sroa.3.i.i13.i = alloca { i32, i32, i32 }, align 8
  %4 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %.sroa.3.i.i.i = alloca { i32, i32, i32 }, align 8
  %5 = alloca %"struct.llvm::BTF::BPFFieldReloc", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 96
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i"
  %12 = phi i64 [ %26, %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ], [ %7, %3 ]
  %.033.i = phi ptr [ %25, %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %13

13:                                               ; preds = %24, %.lr.ph.i
  %.019.i.idx.i = phi i64 [ 16, %.lr.ph.i ], [ %.019.i.add.i, %24 ]
  %.pn18.i.i = phi ptr [ %.033.i, %.lr.ph.i ], [ %.019.i.ptr.i, %24 ]
  %.019.i.ptr.i = getelementptr inbounds i8, ptr %.033.i, i64 %.019.i.idx.i
  %.0.val.i.i = load i32, ptr %.019.i.ptr.i, align 4
  %.val.i.i = load i32, ptr %.033.i, align 4
  %14 = icmp ult i32 %.0.val.i.i, %.val.i.i
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.019.i.ptr.i, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %.pn18.i.i, i64 32
  %17 = ptrtoint ptr %.019.i.ptr.i to i64
  %18 = sub i64 %17, %12
  %19 = ashr exact i64 %18, 4
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %19
  %20 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %16, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(1) %.033.i, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.033.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %24

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i.i)
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i.i, i64 12, i1 false)
  %.0.val12.i.i.i = load i32, ptr %.pn18.i.i, align 4
  %22 = icmp ult i32 %.0.val.i.i, %.0.val12.i.i.i
  br i1 %22, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %21 ]
  %.0913.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i.i, i64 16, i1 false)
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -16
  %.0.val.i.i.i = load i32, ptr %.0.i.i.i, align 4
  %23 = icmp ult i32 %.0.val.i.i, %.0.val.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !368

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %21
  %.09.lcssa.i.i.i = phi ptr [ %.019.i.ptr.i, %21 ], [ %.014.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.0.val.i.i, ptr %.09.lcssa.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..09.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i.i)
  br label %24

24:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i.i", %15
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.019.i.add.i, 112
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i", label %13, !llvm.loop !369

"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i": ; preds = %24
  %25 = getelementptr inbounds i8, ptr %.033.i, i64 112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %6, %26
  %28 = icmp sgt i64 %27, 96
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !376

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %25, %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %26, %"_ZSt16__insertion_sortIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %29 = icmp eq ptr %.0.lcssa.i, %1
  %.016.i14.i = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %.not17.i.i = icmp eq ptr %.016.i14.i, %1
  %or.cond.i = select i1 %29, i1 true, i1 %.not17.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %40
  %.019.i15.i = phi ptr [ %.0.i24.i, %40 ], [ %.016.i14.i, %._crit_edge.i ]
  %.pn18.i16.i = phi ptr [ %.019.i15.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i17.i = load i32, ptr %.019.i15.i, align 4
  %.val.i18.i = load i32, ptr %.0.lcssa.i, align 4
  %30 = icmp ult i32 %.0.val.i17.i, %.val.i18.i
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.019.i15.i, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %.pn18.i16.i, i64 32
  %33 = ptrtoint ptr %.019.i15.i to i64
  %34 = sub i64 %33, %.lcssa.i
  %35 = ashr exact i64 %34, 4
  %.pre.i.i.i.i.i.i31.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %32, i64 %.pre.i.i.i.i.i.i31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %40

37:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i13.i)
  %.sroa.3.0..sroa_idx.i.i19.i = getelementptr inbounds i8, ptr %.pn18.i16.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i13.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i19.i, i64 12, i1 false)
  %.0.val12.i.i20.i = load i32, ptr %.pn18.i16.i, align 4
  %38 = icmp ult i32 %.0.val.i17.i, %.0.val12.i.i20.i
  br i1 %38, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i"

.lr.ph.i.i26.i:                                   ; preds = %37, %.lr.ph.i.i26.i
  %.014.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn18.i16.i, %37 ]
  %.0913.i.i28.i = phi ptr [ %.014.i.i27.i, %.lr.ph.i.i26.i ], [ %.019.i15.i, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0913.i.i28.i, ptr noundef nonnull align 4 dereferenceable(16) %.014.i.i27.i, i64 16, i1 false)
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.014.i.i27.i, i64 -16
  %.0.val.i.i30.i = load i32, ptr %.0.i.i29.i, align 4
  %39 = icmp ult i32 %.0.val.i17.i, %.0.val.i.i30.i
  br i1 %39, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", !llvm.loop !368

"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i": ; preds = %.lr.ph.i.i26.i, %37
  %.09.lcssa.i.i22.i = phi ptr [ %.019.i15.i, %37 ], [ %.014.i.i27.i, %.lr.ph.i.i26.i ]
  store i32 %.0.val.i17.i, ptr %.09.lcssa.i.i22.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i23.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i22.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..09.sroa_idx.i.i23.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i13.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i13.i)
  br label %40

40:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm3BTF13BPFFieldRelocEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_T0_.exit.i21.i", %31
  %.0.i24.i = getelementptr inbounds i8, ptr %.019.i15.i, i64 16
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !369

"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit": ; preds = %40, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %41 = icmp sgt i64 %9, 7
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit"
  %42 = ptrtoint ptr %10 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66"
  %.078 = phi i64 [ 7, %.lr.ph ], [ %91, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66" ]
  %44 = shl nsw i64 %.078, 1
  %.not47.i = icmp slt i64 %9, %44
  br i1 %.not47.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %43, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"
  %.049.i = phi ptr [ %46, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %0, %43 ]
  %.02048.i = phi ptr [ %66, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %2, %43 ]
  %45 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.049.i, i64 %.078
  %46 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.049.i, i64 %44
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %52, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %53, %52 ], [ %.02048.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %52 ], [ %.049.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %52 ], [ %45, %.lr.ph.i.preheader.i ]
  %.019.val.i.i = load i32, ptr %.01923.i.i, align 4
  %.018.val.i.i = load i32, ptr %.01824.i.i, align 4
  %47 = icmp ult i32 %.019.val.i.i, %.018.val.i.i
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %.01923.i.i, i64 16
  br label %52

50:                                               ; preds = %.lr.ph.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i, i64 16, i1 false)
  %51 = getelementptr inbounds i8, ptr %.01824.i.i, i64 16
  br label %52

52:                                               ; preds = %50, %48
  %.120.i.i = phi ptr [ %49, %48 ], [ %.01923.i.i, %50 ]
  %.1.i.i = phi ptr [ %.01824.i.i, %48 ], [ %51, %50 ]
  %53 = getelementptr inbounds i8, ptr %.025.i.i, i64 16
  %54 = icmp ne ptr %.1.i.i, %45
  %55 = icmp ne ptr %.120.i.i, %46
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !377

._crit_edge.i.loopexit.i:                         ; preds = %52
  %57 = ptrtoint ptr %45 to i64
  %58 = ptrtoint ptr %.1.i.i to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i, label %60

60:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %.1.i.i, i64 %59, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i: ; preds = %60, %._crit_edge.i.loopexit.i
  %61 = getelementptr inbounds i8, ptr %53, i64 %59
  %62 = ptrtoint ptr %46 to i64
  %63 = ptrtoint ptr %.120.i.i to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %46, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", label %65

65:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr nonnull align 4 %.120.i.i, i64 %64, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"

"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i": ; preds = %65, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i
  %66 = getelementptr inbounds i8, ptr %61, i64 %64
  %67 = sub i64 %6, %62
  %68 = ashr exact i64 %67, 4
  %.not.i = icmp slt i64 %68, %44
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !378

._crit_edge.i25:                                  ; preds = %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", %43
  %.020.lcssa.i = phi ptr [ %2, %43 ], [ %66, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.0.lcssa.i26 = phi ptr [ %0, %43 ], [ %46, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.lcssa45.i = phi i64 [ %9, %43 ], [ %68, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.078, i64 %.lcssa45.i)
  %69 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.0.lcssa.i26, i64 %.sroa.speculated.i
  %70 = icmp ne i64 %.sroa.speculated.i, 0
  %71 = icmp ne ptr %69, %1
  %72 = and i1 %70, %71
  br i1 %72, label %.lr.ph.i30.i, label %._crit_edge.i23.i

.lr.ph.i30.i:                                     ; preds = %._crit_edge.i25, %78
  %.025.i31.i = phi ptr [ %79, %78 ], [ %.020.lcssa.i, %._crit_edge.i25 ]
  %.01824.i32.i = phi ptr [ %.1.i37.i, %78 ], [ %.0.lcssa.i26, %._crit_edge.i25 ]
  %.01923.i33.i = phi ptr [ %.120.i36.i, %78 ], [ %69, %._crit_edge.i25 ]
  %.019.val.i34.i = load i32, ptr %.01923.i33.i, align 4
  %.018.val.i35.i = load i32, ptr %.01824.i32.i, align 4
  %73 = icmp ult i32 %.019.val.i34.i, %.018.val.i35.i
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i, i64 16, i1 false)
  %75 = getelementptr inbounds i8, ptr %.01923.i33.i, i64 16
  br label %78

76:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %.01824.i32.i, i64 16
  br label %78

78:                                               ; preds = %76, %74
  %.120.i36.i = phi ptr [ %75, %74 ], [ %.01923.i33.i, %76 ]
  %.1.i37.i = phi ptr [ %.01824.i32.i, %74 ], [ %77, %76 ]
  %79 = getelementptr inbounds i8, ptr %.025.i31.i, i64 16
  %80 = icmp ne ptr %.1.i37.i, %69
  %81 = icmp ne ptr %.120.i36.i, %1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !377

._crit_edge.i23.i:                                ; preds = %78, %._crit_edge.i25
  %.019.lcssa.i24.i = phi ptr [ %69, %._crit_edge.i25 ], [ %.120.i36.i, %78 ]
  %.018.lcssa.i25.i = phi ptr [ %.0.lcssa.i26, %._crit_edge.i25 ], [ %.1.i37.i, %78 ]
  %.0.lcssa.i26.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i25 ], [ %79, %78 ]
  %83 = ptrtoint ptr %69 to i64
  %84 = ptrtoint ptr %.018.lcssa.i25.i to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %69, %.018.lcssa.i25.i
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i, label %86

86:                                               ; preds = %._crit_edge.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26.i, ptr align 4 %.018.lcssa.i25.i, i64 %85, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i: ; preds = %86, %._crit_edge.i23.i
  %.not.i.i.i.i.i21.i29.i = icmp eq ptr %1, %.019.lcssa.i24.i
  br i1 %.not.i.i.i.i.i21.i29.i, label %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit", label %87

87:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i
  %88 = ptrtoint ptr %.019.lcssa.i24.i to i64
  %89 = sub i64 %6, %88
  %90 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i, i64 %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %90, ptr align 4 %.019.lcssa.i24.i, i64 %89, i1 false)
  br label %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i, %87
  %91 = shl nsw i64 %.078, 2
  %.not47.i27 = icmp slt i64 %9, %91
  br i1 %.not47.i27, label %._crit_edge.i46, label %.lr.ph.i.preheader.i29

.lr.ph.i.preheader.i29:                           ; preds = %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44"
  %.049.i30 = phi ptr [ %93, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ], [ %2, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %.02048.i31 = phi ptr [ %113, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ], [ %0, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %92 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.049.i30, i64 %44
  %93 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.049.i30, i64 %91
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %99, %.lr.ph.i.preheader.i29
  %.025.i.i33 = phi ptr [ %100, %99 ], [ %.02048.i31, %.lr.ph.i.preheader.i29 ]
  %.01824.i.i34 = phi ptr [ %.1.i.i39, %99 ], [ %.049.i30, %.lr.ph.i.preheader.i29 ]
  %.01923.i.i35 = phi ptr [ %.120.i.i38, %99 ], [ %92, %.lr.ph.i.preheader.i29 ]
  %.019.val.i.i36 = load i32, ptr %.01923.i.i35, align 4
  %.018.val.i.i37 = load i32, ptr %.01824.i.i34, align 4
  %94 = icmp ult i32 %.019.val.i.i36, %.018.val.i.i37
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i33, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i35, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %.01923.i.i35, i64 16
  br label %99

97:                                               ; preds = %.lr.ph.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i33, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i34, i64 16, i1 false)
  %98 = getelementptr inbounds i8, ptr %.01824.i.i34, i64 16
  br label %99

99:                                               ; preds = %97, %95
  %.120.i.i38 = phi ptr [ %96, %95 ], [ %.01923.i.i35, %97 ]
  %.1.i.i39 = phi ptr [ %.01824.i.i34, %95 ], [ %98, %97 ]
  %100 = getelementptr inbounds i8, ptr %.025.i.i33, i64 16
  %101 = icmp ne ptr %.1.i.i39, %92
  %102 = icmp ne ptr %.120.i.i38, %93
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph.i.i32, label %._crit_edge.i.loopexit.i40, !llvm.loop !377

._crit_edge.i.loopexit.i40:                       ; preds = %99
  %104 = ptrtoint ptr %92 to i64
  %105 = ptrtoint ptr %.1.i.i39 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %92, %.1.i.i39
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i42, label %107

107:                                              ; preds = %._crit_edge.i.loopexit.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr nonnull align 4 %.1.i.i39, i64 %106, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i42

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i42: ; preds = %107, %._crit_edge.i.loopexit.i40
  %108 = getelementptr inbounds i8, ptr %100, i64 %106
  %109 = ptrtoint ptr %93 to i64
  %110 = ptrtoint ptr %.120.i.i38 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i21.i.i43 = icmp eq ptr %93, %.120.i.i38
  br i1 %.not.i.i.i.i.i21.i.i43, label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44", label %112

112:                                              ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr nonnull align 4 %.120.i.i38, i64 %111, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44"

"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44": ; preds = %112, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i.i42
  %113 = getelementptr inbounds i8, ptr %108, i64 %111
  %114 = sub i64 %42, %109
  %115 = ashr exact i64 %114, 4
  %.not.i45 = icmp slt i64 %115, %91
  br i1 %.not.i45, label %._crit_edge.i46, label %.lr.ph.i.preheader.i29, !llvm.loop !378

._crit_edge.i46:                                  ; preds = %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44", %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit"
  %.020.lcssa.i47 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %113, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.0.lcssa.i48 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %93, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.lcssa45.i49 = phi i64 [ %9, %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %115, %"_ZSt12__move_mergeIPN4llvm3BTF13BPFFieldRelocES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i44" ]
  %.sroa.speculated.i50 = tail call i64 @llvm.smin.i64(i64 %44, i64 %.lcssa45.i49)
  %116 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.0.lcssa.i48, i64 %.sroa.speculated.i50
  %117 = icmp ne i64 %.sroa.speculated.i50, 0
  %118 = icmp ne ptr %116, %10
  %119 = and i1 %117, %118
  br i1 %119, label %.lr.ph.i30.i58, label %._crit_edge.i23.i51

.lr.ph.i30.i58:                                   ; preds = %._crit_edge.i46, %125
  %.025.i31.i59 = phi ptr [ %126, %125 ], [ %.020.lcssa.i47, %._crit_edge.i46 ]
  %.01824.i32.i60 = phi ptr [ %.1.i37.i65, %125 ], [ %.0.lcssa.i48, %._crit_edge.i46 ]
  %.01923.i33.i61 = phi ptr [ %.120.i36.i64, %125 ], [ %116, %._crit_edge.i46 ]
  %.019.val.i34.i62 = load i32, ptr %.01923.i33.i61, align 4
  %.018.val.i35.i63 = load i32, ptr %.01824.i32.i60, align 4
  %120 = icmp ult i32 %.019.val.i34.i62, %.018.val.i35.i63
  br i1 %120, label %121, label %123

121:                                              ; preds = %.lr.ph.i30.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i59, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i61, i64 16, i1 false)
  %122 = getelementptr inbounds i8, ptr %.01923.i33.i61, i64 16
  br label %125

123:                                              ; preds = %.lr.ph.i30.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i59, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i60, i64 16, i1 false)
  %124 = getelementptr inbounds i8, ptr %.01824.i32.i60, i64 16
  br label %125

125:                                              ; preds = %123, %121
  %.120.i36.i64 = phi ptr [ %122, %121 ], [ %.01923.i33.i61, %123 ]
  %.1.i37.i65 = phi ptr [ %.01824.i32.i60, %121 ], [ %124, %123 ]
  %126 = getelementptr inbounds i8, ptr %.025.i31.i59, i64 16
  %127 = icmp ne ptr %.1.i37.i65, %116
  %128 = icmp ne ptr %.120.i36.i64, %10
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.lr.ph.i30.i58, label %._crit_edge.i23.i51, !llvm.loop !377

._crit_edge.i23.i51:                              ; preds = %125, %._crit_edge.i46
  %.019.lcssa.i24.i52 = phi ptr [ %116, %._crit_edge.i46 ], [ %.120.i36.i64, %125 ]
  %.018.lcssa.i25.i53 = phi ptr [ %.0.lcssa.i48, %._crit_edge.i46 ], [ %.1.i37.i65, %125 ]
  %.0.lcssa.i26.i54 = phi ptr [ %.020.lcssa.i47, %._crit_edge.i46 ], [ %126, %125 ]
  %130 = ptrtoint ptr %116 to i64
  %131 = ptrtoint ptr %.018.lcssa.i25.i53 to i64
  %132 = sub i64 %130, %131
  %.not.i.i.i.i.i.i27.i55 = icmp eq ptr %116, %.018.lcssa.i25.i53
  br i1 %.not.i.i.i.i.i.i27.i55, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i56, label %133

133:                                              ; preds = %._crit_edge.i23.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26.i54, ptr align 4 %.018.lcssa.i25.i53, i64 %132, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i56

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i56: ; preds = %133, %._crit_edge.i23.i51
  %.not.i.i.i.i.i21.i29.i57 = icmp eq ptr %10, %.019.lcssa.i24.i52
  br i1 %.not.i.i.i.i.i21.i29.i57, label %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66", label %134

134:                                              ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i56
  %135 = ptrtoint ptr %.019.lcssa.i24.i52 to i64
  %136 = sub i64 %42, %135
  %137 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i54, i64 %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %137, ptr align 4 %.019.lcssa.i24.i52, i64 %136, i1 false)
  br label %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66"

"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66": ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i28.i56, %134
  %138 = icmp slt i64 %91, %9
  br i1 %138, label %43, label %._crit_edge, !llvm.loop !379

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN4llvm3BTF13BPFFieldRelocES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_T2_.exit66", %"_ZSt22__chunk_insertion_sortIPN4llvm3BTF13BPFFieldRelocElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF13BPFFieldRelocElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not120 = icmp sgt i64 %3, %4
  %.not70121 = icmp sgt i64 %3, %6
  %or.cond122 = or i1 %.not70121, %.not120
  br i1 %or.cond122, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %30

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i95, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr109.lcssa = phi ptr [ %1, %7 ], [ %.0105, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr109.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr109.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr109.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr109.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit, %22
  %.024.i = phi ptr [ %23, %22 ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %22 ], [ %5, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %22 ], [ %.tr109.lcssa, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit ]
  %.019.val.i = load i32, ptr %.01922.i, align 4
  %.018.val.i = load i32, ptr %.01823.i, align 4
  %17 = icmp ult i32 %.019.val.i, %.018.val.i
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01922.i, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.01922.i, i64 16
  br label %22

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01823.i, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %.01823.i, i64 16
  br label %22

22:                                               ; preds = %20, %18
  %.120.i = phi ptr [ %19, %18 ], [ %.01922.i, %20 ]
  %.1.i = phi ptr [ %.01823.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds i8, ptr %.024.i, i64 16
  %24 = icmp ne ptr %.1.i, %13
  %25 = icmp ne ptr %.120.i, %2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !380

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
  %.not129 = phi i1 [ %.not120, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr112128 = phi i64 [ %4, %.lr.ph ], [ %120, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr111127 = phi i64 [ %3, %.lr.ph ], [ %89, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr109125 = phi ptr [ %1, %.lr.ph ], [ %.0105, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr123 = phi ptr [ %0, %.lr.ph ], [ %.0.i95, %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr112128, %6
  %31 = ptrtoint ptr %.tr109125 to i64
  br i1 %.not71, label %58, label %32

32:                                               ; preds = %30
  %33 = sub i64 %8, %31
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr109125
  br i1 %.not.i.i.i.i.i73, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread: ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr109125, i64 %33, i1 false)
  %34 = icmp eq ptr %.tr123, %.tr109125
  br i1 %34, label %35, label %38

35:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread
  %36 = ashr exact i64 %33, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %2, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %5, i64 %33, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

38:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit74.thread
  %39 = getelementptr inbounds i8, ptr %5, i64 %33
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  br label %.outer

.outer:                                           ; preds = %44, %38
  %.026.i.ph.pn = phi ptr [ %.tr109125, %38 ], [ %.026.i.ph, %44 ]
  %.024.i75.ph = phi ptr [ %40, %38 ], [ %.024.i75, %44 ]
  %.0.i.ph = phi ptr [ %2, %38 ], [ %43, %44 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  br label %41

41:                                               ; preds = %.outer, %56
  %.024.i75 = phi ptr [ %57, %56 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %43, %56 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i75, align 4
  %.026.val.i = load i32, ptr %.026.i.ph, align 4
  %42 = icmp ult i32 %.024.val.i, %.026.val.i
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br i1 %42, label %44, label %54

44:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %.026.i.ph, i64 16, i1 false)
  %45 = icmp eq ptr %.tr123, %.026.i.ph
  br i1 %45, label %46, label %.outer, !llvm.loop !381

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.024.i75, i64 16
  %.not.i.i.i.i.i32.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %.pre.i.i.i.i.i33.i = sub nsw i64 0, %52
  %53 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %43, i64 %.pre.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %5, i64 %51, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

54:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %.024.i75, i64 16, i1 false)
  %55 = icmp eq ptr %5, %.024.i75
  br i1 %55, label %"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %.024.i75, i64 -16
  br label %41, !llvm.loop !381

58:                                               ; preds = %30
  br i1 %.not129, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit: ; preds = %58
  %59 = sdiv i64 %.tr111127, 2
  %60 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.tr123, i64 %59
  %.val = load i32, ptr %60, align 4
  %61 = sub i64 %8, %31
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i
  %.05.i = phi ptr [ %.1.i78, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i ], [ %.tr109125, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i ], [ %62, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %64 = lshr i64 %.0114.i, 1
  %65 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.05.i, i64 %64
  %.val.i = load i32, ptr %65, align 4
  %66 = icmp ult i32 %.val.i, %.val
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = xor i64 %64, -1
  %69 = add nsw i64 %.0114.i, %68
  %.112.i = select i1 %66, i64 %69, i64 %64
  %.1.i78 = select i1 %66, ptr %67, ptr %.05.i
  %70 = icmp sgt i64 %.112.i, 0
  br i1 %70, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !370

"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i78 to i64
  br label %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %31, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %.0.lcssa.i77 = phi ptr [ %.1.i78, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr109125, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit ]
  %71 = sub i64 %.pre-phi, %31
  %72 = ashr exact i64 %71, 4
  br label %88

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82: ; preds = %58
  %73 = sdiv i64 %.tr112128, 2
  %74 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.tr109125, i64 %73
  %.val72 = load i32, ptr %74, align 4
  %75 = ptrtoint ptr %.tr123 to i64
  %76 = sub i64 %31, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85, label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85: ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85
  %.05.i86 = phi ptr [ %.1.i91, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85 ], [ %.tr123, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82 ]
  %.0114.i87 = phi i64 [ %.112.i90, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85 ], [ %77, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82 ]
  %79 = lshr i64 %.0114.i87, 1
  %80 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.05.i86, i64 %79
  %.val13.i = load i32, ptr %80, align 4
  %81 = icmp ult i32 %.val72, %.val13.i
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = xor i64 %79, -1
  %84 = add nsw i64 %.0114.i87, %83
  %.112.i90 = select i1 %81, i64 %79, i64 %84
  %.1.i91 = select i1 %81, ptr %.05.i86, ptr %82
  %85 = icmp sgt i64 %.112.i90, 0
  br i1 %85, label %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85, label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !371

"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit.i85
  %.pre137 = ptrtoint ptr %.1.i91 to i64
  br label %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82
  %.pre-phi138 = phi i64 [ %.pre137, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %75, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %.1.i91, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr123, %_ZSt7advanceIPN4llvm3BTF13BPFFieldRelocElEvRT_T0_.exit82 ]
  %86 = sub i64 %.pre-phi138, %75
  %87 = ashr exact i64 %86, 4
  br label %88

88:                                               ; preds = %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit"
  %.0106 = phi ptr [ %60, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %.0.lcssa.i84, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0105 = phi ptr [ %.0.lcssa.i77, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %74, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %72, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %73, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %59, %"_ZSt13__lower_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %87, %"_ZSt13__upper_boundIPN4llvm3BTF13BPFFieldRelocES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %89 = sub nsw i64 %.tr111127, %.0
  %90 = icmp sle i64 %89, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %90
  br i1 %or.cond.i, label %104, label %91

91:                                               ; preds = %88
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %92

92:                                               ; preds = %91
  %93 = ptrtoint ptr %.0105 to i64
  %94 = ptrtoint ptr %.tr109125 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.0105, %.tr109125
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i93, label %96

96:                                               ; preds = %92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr109125, i64 %95, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i93

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i93: ; preds = %96, %92
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr109125, %.0106
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i, label %97

97:                                               ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i93
  %98 = ptrtoint ptr %.0106 to i64
  %99 = sub i64 %94, %98
  %100 = ashr exact i64 %99, 4
  %.pre.i.i.i.i.i.i94 = sub nsw i64 0, %100
  %101 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.0105, i64 %.pre.i.i.i.i.i.i94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %101, ptr align 4 %.0106, i64 %99, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i: ; preds = %97, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i93
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i, label %102

102:                                              ; preds = %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0106, ptr align 4 %5, i64 %95, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i: ; preds = %102, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i
  %103 = getelementptr inbounds i8, ptr %.0106, i64 %95
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

104:                                              ; preds = %88
  %.not33.i = icmp sgt i64 %89, %6
  br i1 %.not33.i, label %118, label %105

105:                                              ; preds = %104
  %.not34.i = icmp eq i64 %.tr111127, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %.tr109125 to i64
  %108 = ptrtoint ptr %.0106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr109125, %.0106
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit40.i, label %110

110:                                              ; preds = %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0106, i64 %109, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit40.i: ; preds = %110, %106
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0105, %.tr109125
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i, label %111

111:                                              ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit40.i
  %112 = ptrtoint ptr %.0105 to i64
  %113 = sub i64 %112, %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0106, ptr align 4 %.tr109125, i64 %113, i1 false)
  br label %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i: ; preds = %111, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit40.i
  %114 = ashr exact i64 %109, 4
  %.pre.i.i.i.i.i44.i = sub nsw i64 0, %114
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i, label %115

115:                                              ; preds = %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i
  %116 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.0105, i64 %.pre.i.i.i.i.i44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %116, ptr align 4 %5, i64 %109, i1 false)
  br label %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i: ; preds = %115, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit42.i
  %117 = getelementptr inbounds %"struct.llvm::BTF::BPFFieldReloc", ptr %.0105, i64 %.pre.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

118:                                              ; preds = %104
  %119 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm3BTF13BPFFieldRelocEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0106, ptr noundef %.tr109125, ptr noundef %.0105)
  br label %_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %91, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i, %105, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i, %118
  %.0.i95 = phi ptr [ %103, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit38.i ], [ %117, %_ZSt13move_backwardIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit45.i ], [ %119, %118 ], [ %.0106, %91 ], [ %.0105, %105 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm3BTF13BPFFieldRelocElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %.tr123, ptr noundef %.0106, ptr noundef %.0.i95, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %120 = sub nsw i64 %.tr112128, %.066
  %.not = icmp sgt i64 %89, %120
  %.not70 = icmp sgt i64 %89, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %30, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm3BTF13BPFFieldRelocES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9BTFParser14parseRelocInfoERNS7_12ParseContextERNS0_13DataExtractorEmmE3$_0EEEvT_SE_T0_SF_T1_T2_.exit": ; preds = %54, %32, %48, %46, %35, %_ZSt4moveIPN4llvm3BTF13BPFFieldRelocES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %18, %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i64, ptr %.010.i, align 8
  %switch.i = icmp ugt i64 %10, -3
  br i1 %switch.i, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i: ; preds = %17, %11, %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit
  %20 = add i32 %5, -1
  %21 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 false)
  %22 = sub nuw nsw i32 33, %21
  %23 = shl nuw i32 1, %22
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %23, i32 64)
  br label %24

24:                                               ; preds = %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %19 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit ]
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %.0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = zext nneg i32 %.0 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %29, i64 %30
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %27, %.lr.ph.i6
  %.06.i = phi ptr [ %32, %.lr.ph.i6 ], [ %29, %27 ]
  store i64 -1, ptr %.06.i, align 8
  %32 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %.not.i7 = icmp eq ptr %32, %31
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !350

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8
  %35 = zext i32 %3 to i64
  %36 = mul nuw nsw i64 %35, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef 8) #22
  %37 = icmp eq i32 %.0, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = shl i32 %.0, 2
  %40 = udiv i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %42, 1
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 2
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 4
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 8
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = or i64 %51, %50
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %2, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 24
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #22
  store ptr %57, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %2, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.111", ptr %57, i64 %60
  %.not5.i.i = icmp eq i32 %59, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %57, %38 ]
  store i64 -1, ptr %.06.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !350

63:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %63, %38, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %18, %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i64, ptr %.010.i, align 8
  %switch.i = icmp ugt i64 %10, -3
  br i1 %switch.i, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i: ; preds = %17, %11, %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !383

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit
  %20 = add i32 %5, -1
  %21 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 false)
  %22 = sub nuw nsw i32 33, %21
  %23 = shl nuw i32 1, %22
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %23, i32 64)
  br label %24

24:                                               ; preds = %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %19 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit ]
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %.0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = zext nneg i32 %.0 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %29, i64 %30
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %27, %.lr.ph.i6
  %.06.i = phi ptr [ %32, %.lr.ph.i6 ], [ %29, %27 ]
  store i64 -1, ptr %.06.i, align 8
  %32 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %.not.i7 = icmp eq ptr %32, %31
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !366

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8
  %35 = zext i32 %3 to i64
  %36 = mul nuw nsw i64 %35, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef 8) #22
  %37 = icmp eq i32 %.0, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = shl i32 %.0, 2
  %40 = udiv i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %42, 1
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 2
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 4
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 8
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = or i64 %51, %50
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %2, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 24
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #22
  store ptr %57, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %2, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.116", ptr %57, i64 %60
  %.not5.i.i = icmp eq i32 %59, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %57, %38 ]
  store i64 -1, ptr %.06.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !366

63:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %63, %38, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !384

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !384

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !384

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !384

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %magicptr137 = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr137, label %52 [
    i64 -1, label %.split59.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  ]

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %.split.split.split ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %.split.split.split ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !384

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg16 = add i32 %10, %.neg
  %21 = sub i32 %.neg16, %20
  %22 = lshr i32 %10, 3
  %.not13 = icmp ugt i32 %21, %22
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #22
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !385

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !385

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %46
  %.030.i = phi ptr [ %47, %46 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %46, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = load i32, ptr %33, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %33, align 8
  br label %46

46:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %47 = getelementptr inbounds i8, ptr %.030.i, i64 32
  %.not.i7 = icmp eq ptr %47, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !386

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %48 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %48, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6object10SectionRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #22
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #22
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #22
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm8ExpectedINS_13DataExtractorEE9takeErrorEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm8ExpectedINS_13DataExtractorEE9takeErrorEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!22 = !{!20, !17}
!23 = !{!24, !20, !17}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!32 = !{!30, !27}
!33 = !{!34, !30, !27}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!42 = !{!40, !37}
!43 = !{!44, !40, !37}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!52 = !{!50, !47}
!53 = !{!54, !50, !47}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!73 = !{!71, !68}
!74 = !{!75, !71, !68}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!79 = distinct !{!79, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!83 = !{!81, !78}
!84 = !{!85, !81, !78}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = distinct !{!87, !66}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm9BTFParser12ParseContext13makeExtractorENS_6object10SectionRefE"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!94 = !{!95, !92, !89}
!95 = distinct !{!95, !96, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm8ExpectedINS_13DataExtractorEE9takeErrorEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm8ExpectedINS_13DataExtractorEE9takeErrorEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!106 = !{!104, !101}
!107 = !{!108, !104, !101}
!108 = distinct !{!108, !109, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!116 = !{!114, !111}
!117 = !{!118, !114, !111}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!126 = !{!124, !121}
!127 = !{!128, !124, !121}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!132 = distinct !{!132, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!136 = !{!134, !131}
!137 = !{!138, !134, !131}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!146 = !{!144, !141}
!147 = !{!148, !144, !141}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!156 = !{!154, !151}
!157 = !{!158, !154, !151}
!158 = distinct !{!158, !159, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE: argument 0"}
!162 = distinct !{!162, !"_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE"}
!163 = distinct !{!163, !66}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!166 = distinct !{!166, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!170 = !{!168, !165}
!171 = !{!172, !168, !165}
!172 = distinct !{!172, !173, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!174 = distinct !{!174, !66}
!175 = distinct !{!175, !66}
!176 = distinct !{!176, !66}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!179 = distinct !{!179, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!183 = !{!181, !178}
!184 = !{!185, !181, !178}
!185 = distinct !{!185, !186, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!189 = distinct !{!189, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!193 = !{!191, !188}
!194 = !{!195, !191, !188}
!195 = distinct !{!195, !196, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm9BTFParser12ParseContext11findSectionENS_9StringRefE"}
!200 = distinct !{!200, !66}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!203 = distinct !{!203, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!207 = !{!205, !202}
!208 = !{!209, !205, !202}
!209 = distinct !{!209, !210, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!211 = distinct !{!211, !66}
!212 = distinct !{!212, !66}
!213 = distinct !{!213, !66}
!214 = distinct !{!214, !66}
!215 = distinct !{!215, !66}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!222 = distinct !{!222, !223, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!223 = distinct !{!223, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!230 = !{!222}
!231 = !{!220}
!232 = !{!233, !220, !222}
!233 = distinct !{!233, !234, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!234 = distinct !{!234, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!237 = distinct !{!237, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!241 = !{!239, !236}
!242 = !{!243, !239, !236}
!243 = distinct !{!243, !244, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv: argument 0"}
!247 = distinct !{!247, !"_ZNK12_GLOBAL__N_13ErrcvN4llvm5ErrorEEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4errcEEEENS_5ErrorEDpOT0_"}
!251 = !{!249, !246}
!252 = !{!253, !249, !246}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm12handleErrorsIJZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_EEES3_S3_DpOT_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm12handleErrorsIJZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_EEES3_S3_DpOT_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_"}
!261 = !{!259, !256}
!262 = !{!263, !259, !256}
!263 = distinct !{!263, !264, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!265 = !{!266, !256}
!266 = distinct !{!266, !267, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES3_St10unique_ptrIS4_St14default_deleteIS4_EEOT_DpOT0_"}
!268 = !{!269, !266, !256}
!269 = distinct !{!269, !270, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_13ErrlsENS_5ErrorEEUlS2_E_EES9_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!280 = distinct !{!280, !66}
!281 = distinct !{!281, !66}
!282 = distinct !{!282, !66}
!283 = distinct !{!283, !66}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!287 = distinct !{!287, !66}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!291 = distinct !{!291, !66}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!295 = distinct !{!295, !66}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!317 = distinct !{!317, !66}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!321 = distinct !{!321, !66}
!322 = !{}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm5Error11takePayloadEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm5Error11takePayloadEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm5Error11takePayloadEv"}
!332 = distinct !{!332, !66}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm5Error11takePayloadEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm5Error11takePayloadEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!344 = distinct !{!344, !66}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!350 = distinct !{!350, !66}
!351 = distinct !{!351, !66}
!352 = distinct !{!352, !66}
!353 = distinct !{!353, !66}
!354 = distinct !{!354, !66}
!355 = distinct !{!355, !66}
!356 = distinct !{!356, !66}
!357 = distinct !{!357, !66}
!358 = distinct !{!358, !66}
!359 = distinct !{!359, !66}
!360 = distinct !{!360, !66}
!361 = distinct !{!361, !66}
!362 = distinct !{!362, !66}
!363 = distinct !{!363, !66}
!364 = distinct !{!364, !66}
!365 = distinct !{!365, !66}
!366 = distinct !{!366, !66}
!367 = distinct !{!367, !66}
!368 = distinct !{!368, !66}
!369 = distinct !{!369, !66}
!370 = distinct !{!370, !66}
!371 = distinct !{!371, !66}
!372 = distinct !{!372, !66}
!373 = distinct !{!373, !66}
!374 = distinct !{!374, !66}
!375 = distinct !{!375, !66}
!376 = distinct !{!376, !66}
!377 = distinct !{!377, !66}
!378 = distinct !{!378, !66}
!379 = distinct !{!379, !66}
!380 = distinct !{!380, !66}
!381 = distinct !{!381, !66}
!382 = distinct !{!382, !66}
!383 = distinct !{!383, !66}
!384 = distinct !{!384, !66}
!385 = distinct !{!385, !66}
!386 = distinct !{!386, !66}
