; ModuleID = 'bench/llvm/original/JSON.ll'
source_filename = "bench/llvm/original/JSON.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.2" }
%"struct.std::pair.2" = type { %"class.llvm::json::ObjectKey", %"class.llvm::json::Value" }
%"class.llvm::json::ObjectKey" = type { %"class.std::unique_ptr", %"class.llvm::StringRef" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::nullptr_t>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::nullptr_t>::_Storage" = type { ptr }
%"class.std::optional.27" = type { %"struct.std::_Optional_base.28" }
%"struct.std::_Optional_base.28" = type { %"struct.std::_Optional_payload.30" }
%"struct.std::_Optional_payload.30" = type { %"struct.std::_Optional_payload_base.base.32", [7 x i8] }
%"struct.std::_Optional_payload_base.base.32" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::DenseMapIterator.4" = type { ptr, ptr }
%"class.llvm::json::Array" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::json::Path::Segment" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<const llvm::detail::DenseMapPair<llvm::json::ObjectKey, llvm::json::Value> *, std::allocator<const llvm::detail::DenseMapPair<llvm::json::ObjectKey, llvm::json::Value> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::detail::DenseMapPair<llvm::json::ObjectKey, llvm::json::Value> *, std::allocator<const llvm::detail::DenseMapPair<llvm::json::ObjectKey, llvm::json::Value> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::detail::DenseMapPair<llvm::json::ObjectKey, llvm::json::Value> *, std::allocator<const llvm::detail::DenseMapPair<llvm::json::ObjectKey, llvm::json::Value> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::detail::DenseMapPair<llvm::json::ObjectKey, llvm::json::Value> *, std::allocator<const llvm::detail::DenseMapPair<llvm::json::ObjectKey, llvm::json::Value> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::json::OStream" = type { %"class.llvm::SmallVector", %"class.llvm::StringRef", ptr, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%class.anon.49 = type { ptr, ptr }
%class.anon.85 = type { ptr, ptr, ptr }
%"struct.llvm::json::OStream::State" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::Expected" = type { %union.anon.50, i8, [7 x i8] }
%union.anon.50 = type { %"struct.llvm::AlignedCharArrayUnion.51" }
%"struct.llvm::AlignedCharArrayUnion.51" = type { [40 x i8] }
%"class.llvm::json::(anonymous namespace)::Parser" = type { %"class.std::optional.53", ptr, ptr, ptr }
%"class.std::optional.53" = type { %"struct.std::_Optional_base.54" }
%"struct.std::_Optional_base.54" = type { %"struct.std::_Optional_payload.56" }
%"struct.std::_Optional_payload.56" = type { %"struct.std::_Optional_payload.base.60", [7 x i8] }
%"struct.std::_Optional_payload.base.60" = type { %"struct.std::_Optional_payload_base.base.59" }
%"struct.std::_Optional_payload_base.base.59" = type <{ %"union.std::_Optional_payload_base<llvm::Error>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Error>::_Storage" = type { %"class.llvm::Error" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.136" }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase.140" }
%"class.llvm::SmallVectorBase.140" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.141" = type { [24 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.76" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.78", %"struct.std::_Head_base.80" }>
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { double }
%"struct.std::_Head_base.80" = type { i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.115", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.114", i8 }>
%"class.llvm::ArrayRef.114" = type { ptr, i64 }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Tuple_impl.117", %"struct.std::_Head_base.124" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Tuple_impl.118", %"struct.std::_Head_base.123" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Tuple_impl.119", %"struct.std::_Head_base.121" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.121" = type { %"class.llvm::support::detail::provider_format_adapter.122" }
%"class.llvm::support::detail::provider_format_adapter.122" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.123" = type { %"class.llvm::support::detail::provider_format_adapter.122" }
%"struct.std::_Head_base.124" = type { %"class.llvm::support::detail::provider_format_adapter.122" }
%"struct.std::array" = type { [4 x ptr] }

$_ZN4llvm4json6Object4findENS_9StringRefE = comdat any

$_ZNK4llvm4json6Object4findENS_9StringRefE = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE7reserveEm = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm4json9ObjectKeyD2Ev = comdat any

$_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE = comdat any

$_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json9ObjectKeyaSEOS1_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm13ErrorInfoBaseD2Ev = comdat any

$_ZN4llvm4json10ParseErrorD0Ev = comdat any

$_ZNK4llvm4json10ParseError3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm4json10ParseError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_4json10ParseErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_4json10ParseErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm4json9ObjectKeyaSERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIS3_JDnEEEPSA_SE_OT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE8copyFromERKSA_ = comdat any

$_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE17_M_default_appendEm = comdat any

$_ZNK4llvm13format_objectIJidEE7snprintEPcj = comdat any

$_ZTVN4llvm4json10ParseErrorE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKPKcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = comdat any

$_ZTVN4llvm13format_objectIJidEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"invalid JSON contents\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" when parsing \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(root)\00", align 1
@_ZN4llvm4json10ParseError2IDE = global i8 0, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"/* \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"* /\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" */\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"[ ... ]\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"{ ... }\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Invalid UTF-8 sequence\00", align 1
@_ZTVN4llvm4json10ParseErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13ErrorInfoBaseD2Ev, ptr @_ZN4llvm4json10ParseErrorD0Ev, ptr @_ZNK4llvm4json10ParseError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm4json10ParseError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_4json10ParseErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_4json10ParseErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"[{0}:{1}, byte={2}]: {3}\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Unexpected EOF\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Invalid JSON value (null?)\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Invalid JSON value (true?)\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Invalid JSON value (false?)\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Expected , or ] after array element\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Expected object key\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Expected : after object key\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Expected , or } after object property\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Invalid JSON value\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Unterminated string\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Control character in string\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Invalid escape sequence\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Invalid \\u escape sequence\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Invalid JSON value (number?)\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Text after end of document\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm13format_objectIJidEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJidEE7snprintEPcj] }, comdat, align 8
@switch.table._ZN4llvm4jsoneqERKNS0_5ValueES3_.22 = private unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 5, i32 4], align 4

@_ZN4llvm4json5ArrayC1ESt16initializer_listINS0_5ValueEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm4json5ArrayC2ESt16initializer_listINS0_5ValueEE
@_ZN4llvm4json5ValueC1ESt16initializer_listIS1_E = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm4json5ValueC2ESt16initializer_listIS1_E

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixERKNS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !7
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !7
  %6 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !7
  br i1 %5, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIS3_JDnEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !7
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_.exit

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_.exit: ; preds = %2, %7
  %.sink13.i.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZN4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %11 = icmp eq ptr %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %spec.select = select i1 %11, ptr null, ptr %12
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %.fr = freeze ptr %1
  %.fr33 = freeze i64 %2
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr, i64 %.fr33) #27
  %10 = add i32 %6, -1
  %11 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.fr33, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %21
  %.024.i.us = phi i32 [ %22, %21 ], [ 1, %8 ]
  %.pn.i.us = phi i32 [ %23, %21 ], [ %9, %8 ]
  %.022.i.us = and i32 %.pn.i.us, %10
  %14 = zext i32 %.022.i.us to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i27.i.us = load ptr, ptr %16, align 8, !tbaa !19
  %magicptr.i.i.us = ptrtoint ptr %.sroa.0.0.copyload.i27.i.us to i64
  switch i64 %magicptr.i.i.us, label %19 [
    i64 -1, label %18
    i64 -2, label %17
  ]

17:                                               ; preds = %.split.us
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us, !prof !21

18:                                               ; preds = %.split.us
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us, !prof !21

19:                                               ; preds = %.split.us
  %.sroa.2.0..sroa_idx.i28.i.us = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0.copyload.i29.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i28.i.us, align 8, !tbaa !22
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i29.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us, !prof !24

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us: ; preds = %19, %18, %17
  %20 = icmp eq ptr %.sroa.0.0.copyload.i27.i.us, inttoptr (i64 -1 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %21, !prof !25

21:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us
  %22 = add i32 %.024.i.us, 1
  %23 = add i32 %.022.i.us, %.024.i.us
  br label %.split.us, !llvm.loop !26

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us, label %.split.split, !prof !21

.split.split.us:                                  ; preds = %.split, %31
  %.024.i.us4 = phi i32 [ %32, %31 ], [ 1, %.split ]
  %.pn.i.us5 = phi i32 [ %33, %31 ], [ %9, %.split ]
  %.022.i.us6 = and i32 %.pn.i.us5, %10
  %24 = zext i32 %.022.i.us6 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i27.i.us7 = load ptr, ptr %26, align 8, !tbaa !19
  %magicptr.i.i.us8 = ptrtoint ptr %.sroa.0.0.copyload.i27.i.us7 to i64
  switch i64 %magicptr.i.i.us8, label %28 [
    i64 -1, label %27
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit
  ]

27:                                               ; preds = %.split.split.us
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12, !prof !21

28:                                               ; preds = %.split.split.us
  %.sroa.2.0..sroa_idx.i28.i.us9 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0.copyload.i29.i.us10 = load i64, ptr %.sroa.2.0..sroa_idx.i28.i.us9, align 8, !tbaa !22
  %.not.i.i.i.us11 = icmp eq i64 %.fr33, %.sroa.2.0.copyload.i29.i.us10
  br i1 %.not.i.i.i.us11, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12, !prof !24

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %28
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.0.0.copyload.i27.i.us7, i64 %.fr33)
  %29 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12, !prof !21

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %28, %27
  %30 = icmp eq ptr %.sroa.0.0.copyload.i27.i.us7, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %31, !prof !25

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12
  %32 = add i32 %.024.i.us4, 1
  %33 = add i32 %.022.i.us6, %.024.i.us4
  br label %.split.split.us, !llvm.loop !29

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split, !prof !21

.split.split.split.us:                            ; preds = %.split.split, %40
  %.024.i.us17 = phi i32 [ %41, %40 ], [ 1, %.split.split ]
  %.pn.i.us18 = phi i32 [ %42, %40 ], [ %9, %.split.split ]
  %.022.i.us19 = and i32 %.pn.i.us18, %10
  %34 = zext i32 %.022.i.us19 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i27.i.us20 = load ptr, ptr %36, align 8, !tbaa !19
  %magicptr = ptrtoint ptr %.sroa.0.0.copyload.i27.i.us20 to i64
  switch i64 %magicptr, label %37 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit
    i64 -2, label %40
  ], !prof !30

37:                                               ; preds = %.split.split.split.us
  %.sroa.2.0..sroa_idx.i28.i.us22 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2.0.copyload.i29.i.us23 = load i64, ptr %.sroa.2.0..sroa_idx.i28.i.us22, align 8, !tbaa !22
  %.not.i.i.i.us24 = icmp eq i64 %.fr33, %.sroa.2.0.copyload.i29.i.us23
  br i1 %.not.i.i.i.us24, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us25, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27, !prof !24

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us25: ; preds = %37
  %bcmp.i.i.i.us26 = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.0.0.copyload.i27.i.us20, i64 %.fr33)
  %38 = icmp eq i32 %bcmp.i.i.i.us26, 0
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27, !prof !21

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us25, %37
  %39 = icmp eq ptr %.sroa.0.0.copyload.i27.i.us20, inttoptr (i64 -1 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %40, !prof !25

40:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27
  %41 = add i32 %.024.i.us17, 1
  %42 = add i32 %.022.i.us19, %.024.i.us17
  br label %.split.split.split.us, !llvm.loop !31

.split.split.split:                               ; preds = %.split.split, %49
  %.024.i = phi i32 [ %50, %49 ], [ 1, %.split.split ]
  %.pn.i = phi i32 [ %51, %49 ], [ %9, %.split.split ]
  %.022.i = and i32 %.pn.i, %10
  %43 = zext i32 %.022.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %45, align 8, !tbaa !19
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i27.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i, label %46

46:                                               ; preds = %.split.split.split
  %.sroa.2.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.2.0.copyload.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i28.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i64 %.fr33, %.sroa.2.0.copyload.i29.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i, !prof !24

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %46
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.0.0.copyload.i27.i, i64 %.fr33)
  %47 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i, !prof !21

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %46
  %48 = icmp eq ptr %.sroa.0.0.copyload.i27.i, inttoptr (i64 -1 to ptr)
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %49, !prof !25

49:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i
  %50 = add i32 %.024.i, 1
  %51 = add i32 %.022.i, %.024.i
  br label %.split.split.split, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us25, %.split.split.split.us, %.split.split.us, %27, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us, %18, %17, %19, %3
  %.0.i = phi ptr [ null, %3 ], [ %15, %19 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us ], [ %15, %18 ], [ %15, %17 ], [ %25, %.split.split.us ], [ %25, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12 ], [ %25, %27 ], [ %35, %.split.split.split.us ], [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us25 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i ], [ %44, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i ]
  %.not.not.i = icmp eq ptr %.0.i, null
  %52 = load ptr, ptr %0, align 8, !tbaa !15
  %53 = load i32, ptr %5, align 8, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %54
  %..i = select i1 %.not.not.i, ptr %55, ptr %.0.i
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %..i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %55, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZNK4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %11 = icmp eq ptr %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %spec.select = select i1 %11, ptr null, ptr %12
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %.fr = freeze ptr %1
  %.fr33 = freeze i64 %2
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr, i64 %.fr33) #27
  %10 = add i32 %6, -1
  %11 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.fr33, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %21
  %.024.i.us = phi i32 [ %22, %21 ], [ 1, %8 ]
  %.pn.i.us = phi i32 [ %23, %21 ], [ %9, %8 ]
  %.022.i.us = and i32 %.pn.i.us, %10
  %14 = zext i32 %.022.i.us to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i27.i.us = load ptr, ptr %16, align 8, !tbaa !19
  %magicptr.i.i.us = ptrtoint ptr %.sroa.0.0.copyload.i27.i.us to i64
  switch i64 %magicptr.i.i.us, label %19 [
    i64 -1, label %18
    i64 -2, label %17
  ]

17:                                               ; preds = %.split.us
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us, !prof !21

18:                                               ; preds = %.split.us
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us, !prof !21

19:                                               ; preds = %.split.us
  %.sroa.2.0..sroa_idx.i28.i.us = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0.copyload.i29.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i28.i.us, align 8, !tbaa !22
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i29.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us, !prof !24

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us: ; preds = %19, %18, %17
  %20 = icmp eq ptr %.sroa.0.0.copyload.i27.i.us, inttoptr (i64 -1 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %21, !prof !25

21:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us
  %22 = add i32 %.024.i.us, 1
  %23 = add i32 %.022.i.us, %.024.i.us
  br label %.split.us, !llvm.loop !33

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us, label %.split.split, !prof !21

.split.split.us:                                  ; preds = %.split, %31
  %.024.i.us4 = phi i32 [ %32, %31 ], [ 1, %.split ]
  %.pn.i.us5 = phi i32 [ %33, %31 ], [ %9, %.split ]
  %.022.i.us6 = and i32 %.pn.i.us5, %10
  %24 = zext i32 %.022.i.us6 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i27.i.us7 = load ptr, ptr %26, align 8, !tbaa !19
  %magicptr.i.i.us8 = ptrtoint ptr %.sroa.0.0.copyload.i27.i.us7 to i64
  switch i64 %magicptr.i.i.us8, label %28 [
    i64 -1, label %27
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit
  ]

27:                                               ; preds = %.split.split.us
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12, !prof !21

28:                                               ; preds = %.split.split.us
  %.sroa.2.0..sroa_idx.i28.i.us9 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0.copyload.i29.i.us10 = load i64, ptr %.sroa.2.0..sroa_idx.i28.i.us9, align 8, !tbaa !22
  %.not.i.i.i.us11 = icmp eq i64 %.fr33, %.sroa.2.0.copyload.i29.i.us10
  br i1 %.not.i.i.i.us11, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12, !prof !24

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %28
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.0.0.copyload.i27.i.us7, i64 %.fr33)
  %29 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12, !prof !21

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %28, %27
  %30 = icmp eq ptr %.sroa.0.0.copyload.i27.i.us7, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %31, !prof !25

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12
  %32 = add i32 %.024.i.us4, 1
  %33 = add i32 %.022.i.us6, %.024.i.us4
  br label %.split.split.us, !llvm.loop !34

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split, !prof !21

.split.split.split.us:                            ; preds = %.split.split, %40
  %.024.i.us17 = phi i32 [ %41, %40 ], [ 1, %.split.split ]
  %.pn.i.us18 = phi i32 [ %42, %40 ], [ %9, %.split.split ]
  %.022.i.us19 = and i32 %.pn.i.us18, %10
  %34 = zext i32 %.022.i.us19 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i27.i.us20 = load ptr, ptr %36, align 8, !tbaa !19
  %magicptr = ptrtoint ptr %.sroa.0.0.copyload.i27.i.us20 to i64
  switch i64 %magicptr, label %37 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit
    i64 -2, label %40
  ], !prof !30

37:                                               ; preds = %.split.split.split.us
  %.sroa.2.0..sroa_idx.i28.i.us22 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2.0.copyload.i29.i.us23 = load i64, ptr %.sroa.2.0..sroa_idx.i28.i.us22, align 8, !tbaa !22
  %.not.i.i.i.us24 = icmp eq i64 %.fr33, %.sroa.2.0.copyload.i29.i.us23
  br i1 %.not.i.i.i.us24, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us25, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27, !prof !24

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us25: ; preds = %37
  %bcmp.i.i.i.us26 = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.0.0.copyload.i27.i.us20, i64 %.fr33)
  %38 = icmp eq i32 %bcmp.i.i.i.us26, 0
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27, !prof !21

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us25, %37
  %39 = icmp eq ptr %.sroa.0.0.copyload.i27.i.us20, inttoptr (i64 -1 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %40, !prof !25

40:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27
  %41 = add i32 %.024.i.us17, 1
  %42 = add i32 %.022.i.us19, %.024.i.us17
  br label %.split.split.split.us, !llvm.loop !35

.split.split.split:                               ; preds = %.split.split, %49
  %.024.i = phi i32 [ %50, %49 ], [ 1, %.split.split ]
  %.pn.i = phi i32 [ %51, %49 ], [ %9, %.split.split ]
  %.022.i = and i32 %.pn.i, %10
  %43 = zext i32 %.022.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %45, align 8, !tbaa !19
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i27.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i, label %46

46:                                               ; preds = %.split.split.split
  %.sroa.2.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.2.0.copyload.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i28.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i64 %.fr33, %.sroa.2.0.copyload.i29.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i, !prof !24

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %46
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.0.0.copyload.i27.i, i64 %.fr33)
  %47 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i, !prof !21

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %46
  %48 = icmp eq ptr %.sroa.0.0.copyload.i27.i, inttoptr (i64 -1 to ptr)
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit, label %49, !prof !25

49:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i
  %50 = add i32 %.024.i, 1
  %51 = add i32 %.022.i, %.024.i
  br label %.split.split.split, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us25, %.split.split.split.us, %.split.split.us, %27, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us, %18, %17, %19, %3
  %.0.i = phi ptr [ null, %3 ], [ %15, %19 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us ], [ %15, %18 ], [ %15, %17 ], [ %25, %.split.split.us ], [ %25, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us12 ], [ %25, %27 ], [ %35, %.split.split.split.us ], [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us25 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i.us27 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42.i ], [ %44, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i ]
  %.not.not.i = icmp eq ptr %.0.i, null
  %52 = load ptr, ptr %0, align 8, !tbaa !15
  %53 = load i32, ptr %5, align 8, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %54
  %..i = select i1 %.not.not.i, ptr %55, ptr %.0.i
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %..i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %55, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4json6Object7getNullENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((8, 9)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = tail call { ptr, ptr } @_ZNK4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %15 = load i16, ptr %14, align 8, !tbaa !39, !noalias !36
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %18, !prof !25

17:                                               ; preds = %13
  store ptr null, ptr %0, align 8, !tbaa !43, !alias.scope !36
  br label %18

18:                                               ; preds = %4, %13, %17
  %.sink.i.sink = phi i8 [ 1, %17 ], [ 0, %13 ], [ 0, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.sink, ptr %19, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZNK4llvm4json6Object10getBooleanENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZNK4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i16, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i16 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i8, ptr %16, align 1, !range !47
  %18 = zext nneg i8 %17 to i16
  %19 = or disjoint i16 %18, 256
  %.sroa.0.0.insert.insert.i = select i1 %15, i16 %19, i16 0
  br label %20

20:                                               ; preds = %3, %12
  %.sroa.0.0.insert.insert = phi i16 [ %.sroa.0.0.insert.insert.i, %12 ], [ 0, %3 ]
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { double, i8 } @_ZNK4llvm4json6Object9getNumberENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZNK4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i16, ptr %13, align 8, !tbaa !39
  switch i16 %14, label %26 [
    i16 2, label %15
    i16 3, label %18
    i16 4, label %22
  ], !prof !48

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !49
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = sitofp i64 %20 to double
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = uitofp i64 %24 to double
  br label %26

26:                                               ; preds = %12, %15, %18, %22, %3
  %.sroa.0.09 = phi double [ undef, %3 ], [ %17, %15 ], [ %21, %18 ], [ %25, %22 ], [ undef, %12 ]
  %.sroa.2.1 = phi i8 [ 0, %3 ], [ 1, %15 ], [ 1, %18 ], [ 1, %22 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { double, i8 } poison, double %.sroa.0.09, 0
  %.fca.1.insert = insertvalue { double, i8 } %.fca.0.insert, i8 %.sroa.2.1, 1
  ret { double, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm4json6Object10getIntegerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca double, align 8
  %5 = tail call { ptr, ptr } @_ZNK4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %32, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i16, ptr %14, align 8, !tbaa !39
  switch i16 %15, label %32 [
    i16 3, label %16
    i16 4, label %19
    i16 2, label %22
  ], !prof !51

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !22
  br label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %.not.i = icmp sgt i64 %21, -1
  %spec.select.i6 = zext i1 %.not.i to i8
  br label %32

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !49
  store double %24, ptr %4, align 8, !tbaa !49
  %25 = call double @modf(double noundef %24, ptr noundef nonnull %4) #27
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %.thread8.i, !prof !25

27:                                               ; preds = %22
  %28 = load double, ptr %4, align 8, !tbaa !49
  %29 = tail call double @llvm.fabs.f64(double %28)
  %or.cond.i = fcmp ugt double %29, 0x43E0000000000000
  br i1 %or.cond.i, label %.thread8.i, label %30, !prof !52

.thread8.i:                                       ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %32

30:                                               ; preds = %27
  %31 = fptosi double %28 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %32

32:                                               ; preds = %13, %16, %19, %.thread8.i, %30, %3
  %.sroa.0.010 = phi i64 [ undef, %3 ], [ %31, %30 ], [ %18, %16 ], [ undef, %.thread8.i ], [ undef, %13 ], [ %21, %19 ]
  %.sroa.2.1 = phi i8 [ 0, %3 ], [ 1, %30 ], [ 1, %16 ], [ 0, %.thread8.i ], [ 0, %13 ], [ %spec.select.i6, %19 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.010, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.27") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = tail call { ptr, ptr } @_ZNK4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %15 = load i16, ptr %14, align 8, !tbaa !39, !noalias !53
  switch i16 %15, label %23 [
    i16 6, label %16
    i16 5, label %21
  ], !prof !56

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !57, !noalias !53
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !60, !noalias !53
  store ptr %18, ptr %0, align 8, !tbaa !19, !alias.scope !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !53
  br label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !61
  br label %23

23:                                               ; preds = %4, %13, %16, %21
  %.sink.i.sink = phi i8 [ 1, %21 ], [ 1, %16 ], [ 0, %13 ], [ 0, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.sink, ptr %24, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZNK4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not = icmp eq ptr %5, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i16 %13, 7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %spec.select.i8 = select i1 %14, ptr %15, ptr null, !prof !25
  br label %16

16:                                               ; preds = %3, %11
  %spec.select = phi ptr [ %spec.select.i8, %11 ], [ null, %3 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZN4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not = icmp eq ptr %5, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i16 %13, 7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %spec.select.i8 = select i1 %14, ptr %15, ptr null, !prof !25
  br label %16

16:                                               ; preds = %3, %11
  %spec.select = phi ptr [ %spec.select.i8, %11 ], [ null, %3 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm4json6Object8getArrayENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZNK4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not = icmp eq ptr %5, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i16 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %spec.select.i8 = select i1 %14, ptr %15, ptr null, !prof !25
  br label %16

16:                                               ; preds = %3, %11
  %spec.select = phi ptr [ %spec.select.i8, %11 ], [ null, %3 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4json6Object8getArrayENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZN4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not = icmp eq ptr %5, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i16 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %spec.select.i8 = select i1 %14, ptr %15, ptr null, !prof !25
  br label %16

16:                                               ; preds = %3, %11
  %spec.select = phi ptr [ %spec.select.i8, %11 ], [ null, %3 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4jsoneqERKNS0_6ObjectES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::DenseMapIterator.4", align 8
  %4 = alloca %"class.llvm::DenseMapIterator.4", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %39

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %10 = icmp eq i32 %6, 0
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %14
  br i1 %10, label %_ZNK4llvm4json6Object5beginEv.exit, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %11, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !67
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.0.load.pre.i2.i.i = load ptr, ptr %3, align 8
  %.fca.1.load.pre.i3.i.i = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.pre29 = load i32, ptr %12, align 8, !tbaa !18
  %.pre30 = zext i32 %.pre29 to i64
  br label %_ZNK4llvm4json6Object5beginEv.exit

_ZNK4llvm4json6Object5beginEv.exit:               ; preds = %9, %16
  %.pre-phi = phi i64 [ %14, %9 ], [ %.pre30, %16 ]
  %18 = phi ptr [ %11, %9 ], [ %.pre, %16 ]
  %.pn8.i.i = phi ptr [ %15, %9 ], [ %.fca.0.load.pre.i2.i.i, %16 ]
  %.pn6.i.i = phi ptr [ %15, %9 ], [ %.fca.1.load.pre.i3.i.i, %16 ]
  store ptr %.pn8.i.i, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pn6.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %.pre-phi
  %.not2223 = icmp eq ptr %.pn8.i.i, %20
  br i1 %.not2223, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4json6Object5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge16
  %23 = phi ptr [ %.pn8.i.i, %.lr.ph ], [ %38, %.critedge16 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %25 = call { ptr, ptr } @_ZNK4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  %28 = load i32, ptr %21, align 8, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = call noundef zeroext i1 @_ZN4llvm4jsoneqERKNS0_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %35, label %.critedge16, label %.critedge

.critedge16:                                      ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %37, ptr %4, align 8, !tbaa !65
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %38 = load ptr, ptr %4, align 8, !tbaa !65
  %.not22 = icmp eq ptr %38, %20
  br i1 %.not22, label %.critedge, label %22

.critedge:                                        ; preds = %.critedge16, %22, %32, %_ZNK4llvm4json6Object5beginEv.exit
  %.not22.lcssa = phi i1 [ true, %_ZNK4llvm4json6Object5beginEv.exit ], [ false, %32 ], [ false, %22 ], [ true, %.critedge16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %39

39:                                               ; preds = %.critedge, %2
  %.0 = phi i1 [ false, %2 ], [ %.not22.lcssa, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json5ArrayC2ESt16initializer_listINS0_5ValueEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2)
  %.idx = mul nuw nsw i64 %2, 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit, %3
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit
  %.011 = phi ptr [ %1, %.lr.ph ], [ %16, %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr null, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %8
  store i16 0, ptr %9, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %6, align 8, !tbaa !68
  br label %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit

13:                                               ; preds = %8
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !72
  br label %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit

_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit: ; preds = %11, %13
  %14 = phi ptr [ %12, %11 ], [ %.pre, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %15 = getelementptr inbounds i8, ptr %14, i64 -40
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %.011)
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %.not = icmp eq ptr %16, %5
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %0, align 8, !tbaa !73
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i, label %31

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 40
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %.not9.i.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  %.pre7 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i2.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.pre, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %22, %.pre7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %.pre, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ], [ %8, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i ]
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #30
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %24
  store ptr %19, ptr %0, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %29, ptr %14, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %19, i64 %1
  store ptr %30, ptr %6, align 8, !tbaa !71
  br label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 2)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !39
  store i16 %3, ptr %0, align 8, !tbaa !39
  switch i16 %3, label %51 [
    i16 0, label %4
    i16 1, label %4
    i16 2, label %4
    i16 3, label %4
    i16 4, label %4
    i16 5, label %7
    i16 6, label %10
    i16 7, label %26
    i16 8, label %41
  ]

4:                                                ; preds = %2, %2, %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !61
  br label %51

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !76
  %14 = load ptr, ptr %11, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %14, ptr %12, align 8, !tbaa !57
  %22 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %22, ptr %13, align 8, !tbaa !43
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !60
  store ptr %15, ptr %11, align 8, !tbaa !57
  store i64 0, ptr %23, align 8, !tbaa !60
  store i8 0, ptr %15, align 8, !tbaa !43
  store i16 0, ptr %1, align 8, !tbaa !39
  br label %51

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 20, i1 false)
  %29 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %29, ptr %28, align 8, !tbaa !12
  store ptr null, ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !77
  store i32 %32, ptr %30, align 8, !tbaa !77
  store i32 0, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %33, align 4, !tbaa !77
  %36 = load i32, ptr %34, align 4, !tbaa !77
  store i32 %36, ptr %33, align 4, !tbaa !77
  store i32 %35, ptr %34, align 4, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %37, align 8, !tbaa !77
  %40 = load i32, ptr %38, align 8, !tbaa !77
  store i32 %40, ptr %37, align 8, !tbaa !77
  store i32 %39, ptr %38, align 8, !tbaa !77
  store i16 0, ptr %1, align 8, !tbaa !39
  br label %51

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %42, align 8, !tbaa !73
  store ptr %44, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  store ptr %47, ptr %45, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  store ptr %50, ptr %48, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i16 0, ptr %1, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %41, %26, %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit, %7, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json5ValueC2ESt16initializer_listIS1_E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 2), (8, 32)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
_ZN4llvm4json5ArrayD2Ev.exit:
  %3 = alloca %"class.llvm::json::Array", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  call void @_ZN4llvm4json5ArrayC1ESt16initializer_listINS0_5ValueEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1, i64 %2) #27
  store i16 8, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %5, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %8, ptr %6, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %11, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 2)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = load i16, ptr %1, align 8, !tbaa !39
  store i16 %4, ptr %0, align 8, !tbaa !39
  switch i16 %4, label %55 [
    i16 0, label %5
    i16 1, label %5
    i16 2, label %5
    i16 3, label %5
    i16 4, label %5
    i16 5, label %8
    i16 6, label %11
    i16 7, label %30
    i16 8, label %33
  ]

5:                                                ; preds = %2, %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %55

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !61
  br label %55

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %12, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %17, ptr %3, align 8, !tbaa !22
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #27
  store ptr %20, ptr %13, align 8, !tbaa !57
  %21 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %21, ptr %14, align 8, !tbaa !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %14, %11 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EEEvDpOT0_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %15, align 1, !tbaa !43
  store i8 %24, ptr %22, align 1, !tbaa !43
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EEEvDpOT0_.exit

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EEEvDpOT0_.exit

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EEEvDpOT0_.exit: ; preds = %._crit_edge.i.i.i, %23, %25
  %26 = load i64, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %13, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %55

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %55

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = load ptr, ptr %34, align 8, !tbaa !73
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit, label %42

42:                                               ; preds = %33
  %43 = sdiv exact i64 %41, 40
  %44 = icmp ugt i64 %43, 230584300921369395
  br i1 %44, label %45, label %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i, !prof !78

45:                                               ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i: ; preds = %42
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit: ; preds = %33, %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i
  %47 = phi ptr [ %46, %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i ], [ null, %33 ]
  store ptr %47, ptr %35, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !71
  %51 = load ptr, ptr %34, align 8, !tbaa !72
  %52 = load ptr, ptr %36, align 8, !tbaa !72
  %.not11 = icmp eq ptr %51, %52
  br i1 %.not11, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit, %.lr.ph
  %.0.i.i.i13 = phi ptr [ %54, %.lr.ph ], [ %47, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit ]
  %.sroa.08.012 = phi ptr [ %53, %.lr.ph ], [ %51, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i13, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.012)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 40
  %.not = icmp eq ptr %53, %52
  br i1 %.not, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph, !llvm.loop !79

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %.lr.ph, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit
  %.0.i.i.i.lcssa = phi ptr [ %47, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit ], [ %54, %.lr.ph ]
  store ptr %.0.i.i.i.lcssa, ptr %48, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %30, %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EEEvDpOT0_.exit, %8, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !39
  switch i16 %2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit [
    i16 8, label %39
    i16 7, label %13
    i16 6, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 0
  %.pre4 = load ptr, ptr %14, align 8, !tbaa !15
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i: ; preds = %13
  %18 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %18, 6
  %19 = getelementptr inbounds nuw i8, ptr %.pre4, i64 %.idx.i
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit44.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i
  %.050.i = phi ptr [ %34, %_ZN4llvm4json9ObjectKeyD2Ev.exit44.i ], [ %.pre4, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8, !tbaa !19
  %switch.i = icmp ugt ptr %.sroa.0.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %23, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %23

23:                                               ; preds = %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %24 = load ptr, ptr %.050.i, align 8, !tbaa !80
  %.not.i.i40.i = icmp eq ptr %24, null
  br i1 %.not.i.i40.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit44.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41.i: ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !43
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #30
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit44.i

_ZN4llvm4json9ObjectKeyD2Ev.exit44.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42.i, %23
  store ptr null, ptr %.050.i, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %.050.i, i64 64
  %.not.i = icmp eq ptr %34, %19
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit44.i
  %.pre3 = load ptr, ptr %14, align 8, !tbaa !15
  %.pre5 = load i32, ptr %15, align 8, !tbaa !18
  %35 = zext i32 %.pre5 to i64
  %36 = shl nuw nsw i64 %35, 6
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit, %13
  %37 = phi i64 [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit ], [ 0, %13 ]
  %38 = phi ptr [ %.pre3, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit ], [ %.pre4, %13 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %37, i64 noundef 8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %.not.i.i1 = icmp eq ptr %41, %43
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.0.i.i2 = phi ptr [ %44, %.lr.ph ], [ %41, %39 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i2)
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 40
  %.not.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit.loopexit, label %.lr.ph, !llvm.loop !75

_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %40, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit

_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit:    ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit.loopexit, %39
  %45 = phi ptr [ %.pre, %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit.loopexit ], [ %41, %39 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4jsoneqERKNS0_5ValueES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 {
switch.lookup:
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load i16, ptr %0, align 8, !tbaa !39
  %5 = zext i16 %4 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZN4llvm4jsoneqERKNS0_5ValueES3_.22, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %6 = load i16, ptr %1, align 8, !tbaa !39
  %7 = zext i16 %6 to i64
  %switch.gep106 = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZN4llvm4jsoneqERKNS0_5ValueES3_.22, i64 0, i64 %7
  %switch.load107 = load i32, ptr %switch.gep106, align 4
  %.not = icmp eq i32 %switch.load, %switch.load107
  br i1 %.not, label %8, label %_ZNK4llvm4json5Value9getAsNullEv.exit28

8:                                                ; preds = %switch.lookup
  switch i16 %4, label %9 [
    i16 0, label %_ZNK4llvm4json5Value9getAsNullEv.exit28
    i16 1, label %10
    i16 2, label %17
    i16 3, label %17
    i16 4, label %17
    i16 6, label %_ZNK4llvm4json5Value11getAsStringEv.exit
    i16 5, label %_ZNK4llvm4json5Value11getAsStringEv.exit
    i16 7, label %_ZNK4llvm4json5Value4kindEv.exit26
    i16 8, label %89
  ]

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !47
  %13 = icmp eq i16 %6, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !range !47
  %.sroa.073.0.extract.trunc = select i1 %13, i8 %15, i8 0
  %16 = icmp eq i8 %12, %.sroa.073.0.extract.trunc
  br label %_ZNK4llvm4json5Value9getAsNullEv.exit28

17:                                               ; preds = %8, %8, %8
  %18 = icmp eq i16 %4, 3
  %19 = icmp eq i16 %6, 3
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %20, label %56

20:                                               ; preds = %17
  switch i16 %4, label %default.unreachable [
    i16 3, label %21
    i16 4, label %24
    i16 2, label %27
  ], !prof !51

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %.not.i = icmp sgt i64 %26, -1
  %spec.select.i = zext i1 %.not.i to i8
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !49
  store double %29, ptr %3, align 8, !tbaa !49
  %30 = call double @modf(double noundef %29, ptr noundef nonnull %3) #27
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %.thread8.i, !prof !25

32:                                               ; preds = %27
  %33 = load double, ptr %3, align 8, !tbaa !49
  %34 = tail call double @llvm.fabs.f64(double %33)
  %or.cond.i = fcmp ugt double %34, 0x43E0000000000000
  br i1 %or.cond.i, label %.thread8.i, label %35, !prof !52

.thread8.i:                                       ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

35:                                               ; preds = %32
  %36 = fptosi double %33 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

default.unreachable:                              ; preds = %20
  unreachable

_ZNK4llvm4json5Value12getAsIntegerEv.exit:        ; preds = %21, %24, %.thread8.i, %35
  %.sroa.0.0.i = phi i64 [ %36, %35 ], [ %23, %21 ], [ undef, %.thread8.i ], [ %26, %24 ]
  %.sroa.4.0.i = phi i8 [ 1, %35 ], [ 1, %21 ], [ 0, %.thread8.i ], [ %spec.select.i, %24 ]
  switch i16 %6, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit38 [
    i16 3, label %37
    i16 4, label %40
    i16 2, label %43
  ], !prof !51

37:                                               ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !22
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit38

40:                                               ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %.not.i36 = icmp sgt i64 %42, -1
  %spec.select.i37 = zext i1 %.not.i36 to i8
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit38

43:                                               ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !49
  store double %45, ptr %2, align 8, !tbaa !49
  %46 = call double @modf(double noundef %45, ptr noundef nonnull %2) #27
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %.thread8.i30, !prof !25

48:                                               ; preds = %43
  %49 = load double, ptr %2, align 8, !tbaa !49
  %50 = tail call double @llvm.fabs.f64(double %49)
  %or.cond.i35 = fcmp ugt double %50, 0x43E0000000000000
  br i1 %or.cond.i35, label %.thread8.i30, label %51, !prof !52

.thread8.i30:                                     ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit38

51:                                               ; preds = %48
  %52 = fptosi double %49 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit38

_ZNK4llvm4json5Value12getAsIntegerEv.exit38:      ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit, %37, %40, %.thread8.i30, %51
  %.sroa.0.0.i31 = phi i64 [ %52, %51 ], [ %39, %37 ], [ undef, %.thread8.i30 ], [ undef, %_ZNK4llvm4json5Value12getAsIntegerEv.exit ], [ %42, %40 ]
  %.sroa.4.0.i32 = phi i8 [ 1, %51 ], [ 1, %37 ], [ 0, %.thread8.i30 ], [ 0, %_ZNK4llvm4json5Value12getAsIntegerEv.exit ], [ %spec.select.i37, %40 ]
  %53 = trunc nuw i8 %.sroa.4.0.i to i1
  %54 = icmp eq i8 %.sroa.4.0.i, %.sroa.4.0.i32
  %brmerge.not.i = and i1 %54, %53
  %55 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.0.i31
  %spec.select = select i1 %brmerge.not.i, i1 %55, i1 %54
  br label %_ZNK4llvm4json5Value9getAsNullEv.exit28

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i16 %4, label %default.unreachable91 [
    i16 2, label %58
    i16 3, label %60
    i16 4, label %63
  ], !prof !48

58:                                               ; preds = %56
  %59 = load double, ptr %57, align 8, !tbaa !49
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit

60:                                               ; preds = %56
  %61 = load i64, ptr %57, align 8, !tbaa !22
  %62 = sitofp i64 %61 to double
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit

63:                                               ; preds = %56
  %64 = load i64, ptr %57, align 8, !tbaa !22
  %65 = uitofp i64 %64 to double
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit

default.unreachable91:                            ; preds = %56
  unreachable

_ZNK4llvm4json5Value11getAsNumberEv.exit:         ; preds = %58, %60, %63
  %.sroa.0.0.i40 = phi double [ %59, %58 ], [ %62, %60 ], [ %65, %63 ]
  switch i16 %6, label %_ZNK4llvm4json5Value11getAsNumberEv.exit47 [
    i16 2, label %66
    i16 3, label %69
    i16 4, label %73
  ], !prof !48

66:                                               ; preds = %_ZNK4llvm4json5Value11getAsNumberEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !49
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit47

69:                                               ; preds = %_ZNK4llvm4json5Value11getAsNumberEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = sitofp i64 %71 to double
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit47

73:                                               ; preds = %_ZNK4llvm4json5Value11getAsNumberEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = uitofp i64 %75 to double
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit47

_ZNK4llvm4json5Value11getAsNumberEv.exit47:       ; preds = %_ZNK4llvm4json5Value11getAsNumberEv.exit, %66, %69, %73
  %.sroa.0.0.i44 = phi double [ %68, %66 ], [ %72, %69 ], [ %76, %73 ], [ undef, %_ZNK4llvm4json5Value11getAsNumberEv.exit ]
  %77 = fcmp oeq double %.sroa.0.0.i40, %.sroa.0.0.i44
  br label %_ZNK4llvm4json5Value9getAsNullEv.exit28

_ZNK4llvm4json5Value11getAsStringEv.exit:         ; preds = %8, %8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8
  %.off = add i16 %6, -5
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %_ZNK4llvm4json5Value11getAsStringEv.exit51, label %_ZNK4llvm4json5Value11getAsStringEv.exit51.thread, !prof !83

_ZNK4llvm4json5Value11getAsStringEv.exit51:       ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !22
  %.not.i52 = icmp eq i64 %81, %85
  br i1 %.not.i52, label %_ZNK4llvm4json5Value11getAsStringEv.exit51.thread, label %_ZNK4llvm4json5Value9getAsNullEv.exit28

_ZNK4llvm4json5Value11getAsStringEv.exit51.thread: ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit, %_ZNK4llvm4json5Value11getAsStringEv.exit51
  %.sroa.0.0101 = phi ptr [ %83, %_ZNK4llvm4json5Value11getAsStringEv.exit51 ], [ undef, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %86 = icmp eq i64 %81, 0
  br i1 %86, label %_ZNK4llvm4json5Value9getAsNullEv.exit28, label %87

87:                                               ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit51.thread
  %bcmp.i = tail call i32 @bcmp(ptr %79, ptr %.sroa.0.0101, i64 %81)
  %88 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm4json5Value9getAsNullEv.exit28

89:                                               ; preds = %8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = load ptr, ptr %90, align 8, !tbaa !73
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %100 = load ptr, ptr %91, align 8, !tbaa !73
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %97, %103
  br i1 %104, label %.preheader, label %_ZNK4llvm4json5Value9getAsNullEv.exit28

.preheader:                                       ; preds = %89
  %.not.i.i93 = icmp eq ptr %94, %93
  br i1 %.not.i.i93, label %_ZNK4llvm4json5Value9getAsNullEv.exit28, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.i.i95 = phi ptr [ %107, %.lr.ph ], [ %100, %.preheader ]
  %.08.i.i94 = phi ptr [ %106, %.lr.ph ], [ %94, %.preheader ]
  %105 = tail call noundef zeroext i1 @_ZN4llvm4jsoneqERKNS0_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i94, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i95)
  %106 = getelementptr inbounds nuw i8, ptr %.08.i.i94, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 40
  %.not.i.i = icmp ne ptr %106, %93
  %or.cond104.not = select i1 %105, i1 %.not.i.i, i1 false
  br i1 %or.cond104.not, label %.lr.ph, label %_ZNK4llvm4json5Value9getAsNullEv.exit28, !llvm.loop !84

_ZNK4llvm4json5Value4kindEv.exit26:               ; preds = %8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = tail call noundef zeroext i1 @_ZN4llvm4jsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
  br label %_ZNK4llvm4json5Value9getAsNullEv.exit28

_ZNK4llvm4json5Value9getAsNullEv.exit28:          ; preds = %.lr.ph, %.preheader, %8, %_ZNK4llvm4json5Value12getAsIntegerEv.exit38, %89, %87, %_ZNK4llvm4json5Value11getAsStringEv.exit51.thread, %_ZNK4llvm4json5Value11getAsStringEv.exit51, %switch.lookup, %_ZNK4llvm4json5Value4kindEv.exit26, %_ZNK4llvm4json5Value11getAsNumberEv.exit47, %10
  %.0 = phi i1 [ %16, %10 ], [ %77, %_ZNK4llvm4json5Value11getAsNumberEv.exit47 ], [ %110, %_ZNK4llvm4json5Value4kindEv.exit26 ], [ false, %switch.lookup ], [ %88, %87 ], [ false, %_ZNK4llvm4json5Value11getAsStringEv.exit51 ], [ true, %_ZNK4llvm4json5Value11getAsStringEv.exit51.thread ], [ false, %89 ], [ %spec.select, %_ZNK4llvm4json5Value12getAsIntegerEv.exit38 ], [ true, %8 ], [ true, %.preheader ], [ %105, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %.011 = phi ptr [ %0, %3 ], [ %5, %4 ]
  %.0 = phi i32 [ 0, %3 ], [ %6, %4 ]
  %5 = load ptr, ptr %.011, align 8, !tbaa !85
  %.not = icmp eq ptr %5, null
  %6 = add i32 %.0, 1
  br i1 %.not, label %7, label %4, !llvm.loop !89

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = zext i32 %.0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %12, align 8, !tbaa !94
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %23)
  %.pre = load ptr, ptr %12, align 8, !tbaa !95
  br label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit

24:                                               ; preds = %7
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::json::Path::Segment", ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit: ; preds = %22, %24, %26, %28
  %29 = phi ptr [ %.pre, %22 ], [ %16, %24 ], [ %16, %26 ], [ %16, %28 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !85
  %.not1315 = icmp eq ptr %30, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit, %.lr.ph
  %.117 = phi ptr [ %33, %.lr.ph ], [ %0, %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit ]
  %.sroa.014.016 = phi ptr [ %32, %.lr.ph ], [ %29, %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.117, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.014.016, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.014.016, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !96
  %33 = load ptr, ptr %.117, align 8, !tbaa !85
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4json4Path4Root8getErrorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !60
  store i8 0, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %11, align 4, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %13, align 8, !tbaa !80
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = icmp eq i64 %16, 0
  %.sroa.035.0.copyload = load ptr, ptr %14, align 8
  %spec.select = select i1 %17, ptr @.str, ptr %.sroa.035.0.copyload
  %spec.select36 = select i1 %17, i64 21, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %spec.select36, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %spec.select, i64 noundef %spec.select36) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %spec.select, i64 %spec.select36, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %spec.select36
  store ptr %30, ptr %20, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %18, align 8, !tbaa !108
  %42 = load ptr, ptr %20, align 8, !tbaa !109
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 14
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1, i64 noundef 14) #27
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %42, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %50 = load ptr, ptr %20, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 14
  store ptr %51, ptr %20, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %47, %49
  %52 = phi ptr [ %.pre41, %47 ], [ %51, %49 ]
  %.0.i.i = phi ptr [ %48, %47 ], [ %5, %49 ]
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8, !tbaa !19
  %.sroa.28.0.copyload = load i64, ptr %37, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %.sroa.28.0.copyload, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i12 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i12, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %63

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.28.0.copyload
  store ptr %65, ptr %55, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %67 = load ptr, ptr %18, align 8, !tbaa !108
  %68 = load ptr, ptr %20, align 8, !tbaa !109
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.2, i64 noundef 4) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

75:                                               ; preds = %66
  store i32 544497952, ptr %68, align 1
  %76 = load ptr, ptr %20, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %20, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %73, %75
  %78 = phi ptr [ %.pre, %73 ], [ %77, %75 ]
  %.0.i.i16 = phi ptr [ %74, %73 ], [ %5, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !106
  %81 = icmp eq i64 %80, 0
  %.sroa.034.0.copyload = load ptr, ptr %1, align 8
  %.sroa.034.0 = select i1 %81, ptr @.str.3, ptr %.sroa.034.0.copyload
  %.sroa.3.0 = select i1 %81, i64 6, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !108
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %78 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %.sroa.3.0, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %.sroa.034.0, i64 noundef %.sroa.3.0) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.034.0, i64 %.sroa.3.0, i1 false)
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.3.0
  store ptr %93, ptr %91, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20:    ; preds = %88, %90
  %94 = load ptr, ptr %33, align 8, !tbaa !95, !noalias !110
  %95 = load ptr, ptr %31, align 8, !tbaa !95, !noalias !121
  %.not38 = icmp eq ptr %94, %95
  br i1 %.not38, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %.sroa.032.039 = phi ptr [ %96, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25 ], [ %94, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20 ]
  %96 = getelementptr inbounds i8, ptr %.sroa.032.039, i64 -16
  %97 = load i64, ptr %96, align 8, !tbaa !90
  %.not37 = icmp eq i64 %97, 0
  %98 = load ptr, ptr %20, align 8, !tbaa !109
  %99 = load ptr, ptr %18, align 8, !tbaa !108
  %.not.i26 = icmp ult ptr %98, %99
  br i1 %.not37, label %124, label %100

100:                                              ; preds = %.lr.ph
  br i1 %.not.i26, label %103, label %101

101:                                              ; preds = %100
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 46) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %104, ptr %20, align 8, !tbaa !109
  store i8 46, ptr %98, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %101, %103
  %.0.i22 = phi ptr [ %102, %101 ], [ %5, %103 ]
  %105 = load i64, ptr %96, align 8, !tbaa !90
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds i8, ptr %.sroa.032.039, i64 -8
  %108 = load i32, ptr %107, align 8, !tbaa !130
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !109
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, %109
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22, ptr noundef %106, i64 noundef %109) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i23 = icmp eq i32 %108, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %121

121:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %106, i64 %109, i1 false)
  %122 = load ptr, ptr %112, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %109
  store ptr %123, ptr %112, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

124:                                              ; preds = %.lr.ph
  br i1 %.not.i26, label %127, label %125

125:                                              ; preds = %124
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 91) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %128, ptr %20, align 8, !tbaa !109
  store i8 91, ptr %98, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %125, %127
  %.0.i27 = phi ptr [ %126, %125 ], [ %5, %127 ]
  %129 = getelementptr inbounds i8, ptr %.sroa.032.039, i64 -8
  %130 = load i32, ptr %129, align 8, !tbaa !130
  %131 = zext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, i64 noundef %131) #27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !109
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  %.not.i29 = icmp ult ptr %134, %136
  br i1 %.not.i29, label %139, label %137

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %132, i8 noundef zeroext 93) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %140, ptr %133, align 8, !tbaa !109
  store i8 93, ptr %134, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %139, %137, %121, %120, %118
  %.not = icmp eq ptr %96, %95
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %.lr.ph

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20, %63, %62, %60, %36
  %141 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #27
  %142 = extractvalue { i32, ptr } %141, 0
  %143 = extractvalue { i32, ptr } %141, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #27
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %144, align 8, !tbaa !131
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %145, align 1, !tbaa !134
  store ptr %4, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27, !noalias !135
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #27, !noalias !135
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %142, ptr %143) #27
  %146 = load ptr, ptr %3, align 8, !tbaa !57, !noalias !135
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !60, !noalias !135
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %152 = load i64, ptr %147, align 8, !tbaa !43, !noalias !135
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #30
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27, !noalias !135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #27
  %154 = load ptr, ptr %4, align 8, !tbaa !57
  %155 = icmp eq ptr %154, %7
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  %156 = load i64, ptr %8, align 8, !tbaa !60
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  %158 = load i64, ptr %7, align 8, !tbaa !43
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json14sortedElementsERKNS0_6ObjectE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.44") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::DenseMapIterator.4", align 8
  %4 = alloca %"class.llvm::DenseMapIterator.4", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %11
  br i1 %7, label %_ZNK4llvm4json6Object5beginEv.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !67
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.0.load.pre.i2.i.i = load ptr, ptr %3, align 8
  %.fca.1.load.pre.i3.i.i = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  %.pre15 = load i32, ptr %9, align 8, !tbaa !18
  %.pre17 = zext i32 %.pre15 to i64
  br label %_ZNK4llvm4json6Object5beginEv.exit

_ZNK4llvm4json6Object5beginEv.exit:               ; preds = %2, %13
  %.pre-phi = phi i64 [ %11, %2 ], [ %.pre17, %13 ]
  %15 = phi ptr [ %8, %2 ], [ %.pre, %13 ]
  %.pn8.i.i = phi ptr [ %12, %2 ], [ %.fca.0.load.pre.i2.i.i, %13 ]
  %.pn6.i.i = phi ptr [ %12, %2 ], [ %.fca.1.load.pre.i3.i.i, %13 ]
  store ptr %.pn8.i.i, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pn6.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %.pre-phi
  %.not10 = icmp eq ptr %.pn8.i.i, %17
  br i1 %.not10, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK4llvm4json6Object5beginEv.exit
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit"

.lr.ph:                                           ; preds = %_ZNK4llvm4json6Object5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %78

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit
  store ptr %106, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %.not.i.i.i.i = icmp eq ptr %106, %105
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit", label %20

20:                                               ; preds = %._crit_edge
  %21 = ptrtoint ptr %105 to i64
  %22 = ptrtoint ptr %106 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_T1_"(ptr %106, ptr nonnull %105, i64 noundef %27)
  %28 = icmp sgt i64 %23, 128
  %scevgep.i.i.i.i = getelementptr i8, ptr %106, i64 8
  br i1 %28, label %.preheader.i.i, label %.preheader.i.i.i.i

.preheader.i.i:                                   ; preds = %20, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.022.i.idx.i.i.i.i = phi i64 [ %.sroa.0.022.i.add.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ 8, %20 ]
  %.sroa.0.022.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 %.sroa.0.022.i.idx.i.i.i.i
  %29 = load ptr, ptr %.sroa.0.022.i.ptr.i.i.i.i, align 8, !tbaa !12
  %30 = load ptr, ptr %106, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %31, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !19
  %34 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #31
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %34
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i
  %35 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i
  br i1 %35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %36 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %36, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i.i.i.i"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %.sroa.0.022.i.idx.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %38

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i.i.i.i"
  %.sroa.03.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.022.i.ptr.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i.i.i.i" ], [ %.sroa.0.0.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %40, label %.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !19
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !19
  %42 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #31
  %.fr.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %42
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %38
  %43 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i
  br i1 %43, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %44 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i
  store ptr %39, ptr %.sroa.03.0.i.i.i.i.i.i, align 8, !tbaa !12
  br label %38, !llvm.loop !138

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %106, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i ], [ %.sroa.03.0.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.0.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i" ]
  store ptr %29, ptr %.sink.i.i.i.i.i, align 8, !tbaa !12
  %.sroa.0.022.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.022.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.022.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_.exit.i.i.i.i", label %.preheader.i.i, !llvm.loop !139

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_.exit.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %45, %105
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %55, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %45, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_.exit.i.i.i.i" ]
  %46 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %48

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i.i, i64 -8
  %49 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %50, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !19
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !19
  %52 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #31
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %52
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %48
  %53 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i.i
  br i1 %53, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %54, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %49, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !tbaa !12
  br label %48, !llvm.loop !138

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %46, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %105
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !140

.preheader.i.i.i.i:                               ; preds = %20
  %.not20.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i, %105
  br i1 %.not20.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.022.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %scevgep.i.i.i.i, %.preheader.i.i.i.i ]
  %.pn21.i.i.i.i = phi ptr [ %.sroa.0.022.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %106, %.preheader.i.i.i.i ]
  %56 = load ptr, ptr %.sroa.0.022.i.i.i.i, align 8, !tbaa !12
  %57 = load ptr, ptr %106, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %58, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !19
  %61 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #31
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %61
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %62 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %63 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i.i.i"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.pn21.i.i.i.i, i64 16
  %65 = ptrtoint ptr %.sroa.0.022.i.i.i.i to i64
  %66 = sub i64 %65, %22
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %66, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %71

71:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i.i.i"
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %.sroa.0.022.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i.i.i" ], [ %.sroa.0.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -8
  %72 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i5.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i4.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i.i6.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i5.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i)
  %73 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i6.i.i.i, 0
  br i1 %73, label %.thread.i.i.i.i.i.i.i13.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i7.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i7.i.i.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i8.i.i.i = load ptr, ptr %74, align 8, !tbaa !19
  %.sroa.0.0.copyload.i.i.i.i.i.i9.i.i.i = load ptr, ptr %70, align 8, !tbaa !19
  %75 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i9.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i8.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i6.i.i.i) #31
  %.fr.i.i.i.i.i.i.i10.i.i.i = freeze i32 %75
  %.not.not.i.i.i.i.i.i.i11.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i10.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i11.i.i.i, label %.thread.i.i.i.i.i.i.i13.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i"

.thread.i.i.i.i.i.i.i13.i.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i7.i.i.i, %71
  %76 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i5.i.i.i
  br i1 %76, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i7.i.i.i
  %77 = icmp slt i32 %.fr.i.i.i.i.i.i.i10.i.i.i, 0
  br i1 %77, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i", %.thread.i.i.i.i.i.i.i13.i.i.i
  store ptr %72, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !12
  br label %71, !llvm.loop !138

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i", %.thread.i.i.i.i.i.i.i13.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %106, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i ], [ %.sroa.03.0.i.i.i.i.i, %.thread.i.i.i.i.i.i.i13.i.i.i ], [ %.sroa.03.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i" ]
  store ptr %56, ptr %.sink.i.i.i.i, align 8, !tbaa !12
  %.sroa.0.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i.i.i, i64 8
  %.not.i12.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %105
  br i1 %.not.i12.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !139

"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %._crit_edge.thread, %._crit_edge, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_.exit.i.i.i.i", %.preheader.i.i.i.i
  ret void

78:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit
  %79 = phi ptr [ null, %.lr.ph ], [ %104, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit ]
  %80 = phi ptr [ null, %.lr.ph ], [ %105, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit ]
  %81 = phi ptr [ %.pn8.i.i, %.lr.ph ], [ %109, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit ]
  %82 = phi ptr [ null, %.lr.ph ], [ %106, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit ]
  %.not.i.i = icmp eq ptr %80, %79
  br i1 %.not.i.i, label %85, label %83

83:                                               ; preds = %78
  store ptr %81, ptr %80, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %84, ptr %18, align 8, !tbaa !141
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit

85:                                               ; preds = %78
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

90:                                               ; preds = %85
  store ptr %82, ptr %0, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
  unreachable

_ZNKSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i6 = icmp ne i64 %95, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6)
  %96 = shl nuw nsw i64 %95, 3
  %97 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #29
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store ptr %81, ptr %98, align 8, !tbaa !12
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i

100:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %82, i64 %88, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i: ; preds = %100, %_ZNKSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i17.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #30
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i
  store ptr %101, ptr %18, align 8, !tbaa !141
  %103 = getelementptr inbounds nuw ptr, ptr %97, i64 %95
  store ptr %103, ptr %19, align 8, !tbaa !144
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit: ; preds = %83, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  %104 = phi ptr [ %79, %83 ], [ %103, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ]
  %105 = phi ptr [ %84, %83 ], [ %101, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ]
  %106 = phi ptr [ %82, %83 ], [ %97, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ]
  %107 = load ptr, ptr %4, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  store ptr %108, ptr %4, align 8, !tbaa !65
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %109 = load ptr, ptr %4, align 8, !tbaa !65
  %.not = icmp eq ptr %109, %17
  br i1 %.not, label %._crit_edge, label %78
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::json::OStream", align 8
  %5 = alloca %class.anon.49, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %8, align 4, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %2, ptr %10, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 2, ptr %11, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %12, align 4, !tbaa !157
  store i64 0, ptr %6, align 8
  store i32 1, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  store ptr %0, ptr %5, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  call fastcc void @"_ZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %15, i64 %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  %22 = load ptr, ptr %4, align 8, !tbaa !145
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZN4llvm4json7OStreamD2Ev.exit, label %24

24:                                               ; preds = %3
  call void @free(ptr noundef %22) #27
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %3, %24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 align 2 {
  %6 = alloca %"class.std::vector.44", align 8
  %7 = alloca %class.anon.85, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  store ptr %8, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  store ptr %11, ptr %9, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !72
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call fastcc void @"_ZZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %156

15:                                               ; preds = %5
  %16 = getelementptr %"class.llvm::json::Path::Segment", ptr %2, i64 %3
  %17 = getelementptr i8, ptr %16, i64 -16
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %.not26 = icmp eq i64 %18, 0
  br i1 %.not26, label %97, label %19

19:                                               ; preds = %15
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %.fr = freeze i32 %22
  %23 = zext i32 %.fr to i64
  %24 = load i16, ptr %1, align 8, !tbaa !39
  %.not27 = icmp eq i16 %24, 7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not27, label %26, label %35

26:                                               ; preds = %19
  %27 = tail call { ptr, ptr } @_ZNK4llvm4json6Object4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %20, i64 %23)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = load ptr, ptr %25, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %32
  %34 = icmp eq ptr %28, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %26, %19
  call fastcc void @"_ZZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %156

.critedge:                                        ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !166
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @_ZN4llvm4json14sortedElementsERKNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %37 = load ptr, ptr %6, align 8, !tbaa !167
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  %.not4648 = icmp eq ptr %37, %39
  br i1 %.not4648, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE0_EEvl.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %40 = icmp eq i32 %.fr, 0
  %41 = add i64 %3, -1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %46
  %.sroa.036.049.us = phi ptr [ %49, %46 ], [ %37, %.lr.ph ]
  %43 = load ptr, ptr %.sroa.036.049.us, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i29.us = load ptr, ptr %44, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i30.us = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.2.0.copyload.i31.us = load i64, ptr %.sroa.2.0..sroa_idx.i30.us, align 8, !tbaa !22
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr %.sroa.0.0.copyload.i29.us, i64 %.sroa.2.0.copyload.i31.us)
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i30.us, align 8, !tbaa !22
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread44.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread.us:      ; preds = %.lr.ph.split.us
  tail call fastcc void @"_ZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr %2, i64 %41, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %46

_ZN4llvmeqENS_9StringRefES0_.exit.thread44.us:    ; preds = %.lr.ph.split.us
  tail call fastcc void @_ZN4llvm4jsonL10abbreviateERKNS0_5ValueERNS0_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(176) %36)
  br label %46

46:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread44.us
  %47 = load i32, ptr %42, align 8, !tbaa !158
  %48 = add i32 %47, -1
  store i32 %48, ptr %42, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.036.049.us, i64 8
  %.not46.us = icmp eq ptr %49, %39
  br i1 %.not46.us, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE0_EEvl.exit", label %.lr.ph.split.us, !llvm.loop !168

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %.sroa.036.049 = phi ptr [ %58, %55 ], [ %37, %.lr.ph ]
  %50 = load ptr, ptr %.sroa.036.049, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i29 = load ptr, ptr %51, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.2.0.copyload.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8, !tbaa !22
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr %.sroa.0.0.copyload.i29, i64 %.sroa.2.0.copyload.i31)
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8, !tbaa !22
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %23
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread44

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph.split
  %.sroa.0.0.copyload.i = load ptr, ptr %51, align 8, !tbaa !19
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %20, ptr %.sroa.0.0.copyload.i, i64 %23)
  %52 = icmp eq i32 %bcmp.i, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread44

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call fastcc void @"_ZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr %2, i64 %41, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %55

_ZN4llvmeqENS_9StringRefES0_.exit.thread44:       ; preds = %.lr.ph.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call fastcc void @_ZN4llvm4jsonL10abbreviateERKNS0_5ValueERNS0_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(176) %36)
  br label %55

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread44, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %56 = load i32, ptr %42, align 8, !tbaa !158
  %57 = add i32 %56, -1
  store i32 %57, ptr %42, align 8, !tbaa !158
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.036.049, i64 8
  %.not46 = icmp eq ptr %58, %39
  br i1 %.not46, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE0_EEvl.exit", label %.lr.ph.split

"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE0_EEvl.exit": ; preds = %55, %46, %.critedge
  %.not.i.i.i28 = icmp eq ptr %37, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit, label %59

59:                                               ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE0_EEvl.exit"
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !144
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %37 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %64) #30
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit: ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE0_EEvl.exit", %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %66 = load i32, ptr %65, align 8, !tbaa !150
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 172
  %68 = load i32, ptr %67, align 4, !tbaa !157
  %69 = sub i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !157
  %70 = load ptr, ptr %36, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !158
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %70, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i8, ptr %75, align 4, !tbaa !169, !range !47, !noundef !172
  %77 = trunc nuw i8 %76 to i1
  %.not.i.i.i = icmp ne i32 %66, 0
  %or.cond.not.i.i = select i1 %77, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %78, label %_ZN4llvm4json7OStream7newlineEv.exit.i.i

78:                                               ; preds = %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !173
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 noundef zeroext 10) #27
  %82 = load ptr, ptr %79, align 8, !tbaa !173
  %83 = load i32, ptr %67, align 4, !tbaa !157
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %82, i32 noundef %83) #27
  br label %_ZN4llvm4json7OStream7newlineEv.exit.i.i

_ZN4llvm4json7OStream7newlineEv.exit.i.i:         ; preds = %78, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !173
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %.not.i1.i.i = icmp ult ptr %88, %90
  br i1 %.not.i1.i.i, label %93, label %91

91:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %86, i8 noundef zeroext 125) #27
  br label %_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit

93:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %94, ptr %87, align 8, !tbaa !109
  store i8 125, ptr %88, align 1, !tbaa !43
  br label %_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit

_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit: ; preds = %91, %93
  %95 = load i32, ptr %71, align 8, !tbaa !158
  %96 = add i32 %95, -1
  store i32 %96, ptr %71, align 8, !tbaa !158
  br label %156

97:                                               ; preds = %15
  %98 = load i16, ptr %1, align 8, !tbaa !39
  %.not = icmp eq i16 %98, 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %100, label %.critedge17

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %16, i64 -8
  %102 = load i32, ptr %101, align 8, !tbaa !130
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = load ptr, ptr %99, align 8, !tbaa !73
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 40
  %.not13 = icmp ugt i64 %110, %103
  br i1 %.not13, label %111, label %.critedge17

.critedge17:                                      ; preds = %100, %97
  call fastcc void @"_ZZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %156

111:                                              ; preds = %100
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %112 = load ptr, ptr %99, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %.not4750 = icmp eq ptr %112, %114
  br i1 %.not4750, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE1_EEvl.exit", label %.lr.ph53

.lr.ph53:                                         ; preds = %111
  %115 = add i64 %3, -1
  br label %116

116:                                              ; preds = %.lr.ph53, %122
  %.0.i.i52 = phi i32 [ 0, %.lr.ph53 ], [ %117, %122 ]
  %.sroa.040.051 = phi ptr [ %112, %.lr.ph53 ], [ %123, %122 ]
  %117 = add i32 %.0.i.i52, 1
  %118 = load i32, ptr %101, align 8, !tbaa !130
  %119 = icmp eq i32 %.0.i.i52, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  tail call fastcc void @"_ZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.040.051, ptr nonnull %2, i64 %115, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %122

121:                                              ; preds = %116
  tail call fastcc void @_ZN4llvm4jsonL10abbreviateERKNS0_5ValueERNS0_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.040.051, ptr noundef nonnull align 8 dereferenceable(176) %11)
  br label %122

122:                                              ; preds = %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.040.051, i64 40
  %.not47 = icmp eq ptr %123, %114
  br i1 %.not47, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE1_EEvl.exit", label %116

"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE1_EEvl.exit": ; preds = %122, %111
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %125 = load i32, ptr %124, align 8, !tbaa !150
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %127 = load i32, ptr %126, align 4, !tbaa !157
  %128 = sub i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !157
  %129 = load ptr, ptr %11, align 8, !tbaa !145
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !158
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %129, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = load i8, ptr %134, align 4, !tbaa !169, !range !47, !noundef !172
  %136 = trunc nuw i8 %135 to i1
  %.not.i.i.i20 = icmp ne i32 %125, 0
  %or.cond.not.i.i21 = select i1 %136, i1 %.not.i.i.i20, i1 false
  br i1 %or.cond.not.i.i21, label %137, label %_ZN4llvm4json7OStream7newlineEv.exit.i.i22

137:                                              ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE1_EEvl.exit"
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %139 = load ptr, ptr %138, align 8, !tbaa !173
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %139, i8 noundef zeroext 10) #27
  %141 = load ptr, ptr %138, align 8, !tbaa !173
  %142 = load i32, ptr %126, align 4, !tbaa !157
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %141, i32 noundef %142) #27
  br label %_ZN4llvm4json7OStream7newlineEv.exit.i.i22

_ZN4llvm4json7OStream7newlineEv.exit.i.i22:       ; preds = %137, %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE1_EEvl.exit"
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %145 = load ptr, ptr %144, align 8, !tbaa !173
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !108
  %.not.i1.i.i23 = icmp ult ptr %147, %149
  br i1 %.not.i1.i.i23, label %152, label %150

150:                                              ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i22
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %145, i8 noundef zeroext 93) #27
  br label %_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit

152:                                              ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i22
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %153, ptr %146, align 8, !tbaa !109
  store i8 93, ptr %147, align 1, !tbaa !43
  br label %_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit

_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit: ; preds = %150, %152
  %154 = load i32, ptr %130, align 8, !tbaa !158
  %155 = add i32 %154, -1
  store i32 %155, ptr %130, align 8, !tbaa !158
  br label %156

156:                                              ; preds = %35, %.critedge17, %_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit, %_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json5parseENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::json::(anonymous namespace)::Parser", align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %7, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %11, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #27
  store i16 0, ptr %6, align 8, !tbaa !39
  %12 = ptrtoint ptr %1 to i64
  %.not13.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not13.i.i.i, label %.loopexit19, label %.lr.ph.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i, label %.loopexit19, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %13
  %.01114.i.i.i = phi ptr [ %14, %13 ], [ %1, %3 ]
  %15 = load i8, ptr %.01114.i.i.i, align 1, !tbaa !43
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %13, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.i.i, !prof !24

_ZN4llvm7isASCIIENS_9StringRefE.exit.i.i:         ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %1, ptr %4, align 8, !tbaa !19
  %17 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %4, ptr noundef nonnull %11) #27
  %.not.i.not.i = icmp eq i8 %17, 0
  br i1 %.not.i.not.i, label %18, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread5.i, !prof !78

_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread5.i: ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %.loopexit19

18:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !182
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZN4llvm4json12_GLOBAL__N_16Parser9checkUTF8Ev.exit, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = ptrtoint ptr %.1.i.i to i64
  %.pre20.i.i = sub i64 %20, %.pre.i.i
  %23 = trunc i64 %.pre20.i.i to i32
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser9checkUTF8Ev.exit

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %1, %18 ]
  %.0614.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %1, %18 ]
  %.01113.i.i = phi i32 [ %.112.i.i, %.lr.ph.i.i ], [ 1, %18 ]
  %24 = load i8, ptr %.015.i.i, align 1, !tbaa !43
  %25 = icmp eq i8 %24, 10
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %27 = zext i1 %25 to i32
  %.112.i.i = add nuw nsw i32 %.01113.i.i, %27
  %.1.i.i = select i1 %25, ptr %26, ptr %.0614.i.i
  %exitcond.not.i.i = icmp eq ptr %26, %19
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !184

_ZN4llvm4json12_GLOBAL__N_16Parser9checkUTF8Ev.exit: ; preds = %18, %._crit_edge.loopexit.i.i
  %.pre-phi21.i.i = phi i32 [ %23, %._crit_edge.loopexit.i.i ], [ 0, %18 ]
  %.011.lcssa.i.i = phi i32 [ %.112.i.i, %._crit_edge.loopexit.i.i ], [ 1, %18 ]
  %28 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !185
  %29 = trunc i64 %21 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %28, align 8, !tbaa !104, !noalias !185
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.22, ptr %30, align 8, !tbaa !188, !noalias !185
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %.011.lcssa.i.i, ptr %31, align 8, !tbaa !192, !noalias !185
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %.pre-phi21.i.i, ptr %32, align 4, !tbaa !193, !noalias !185
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %29, ptr %33, align 8, !tbaa !194, !noalias !185
  store i8 1, ptr %7, align 8, !tbaa !174
  br label %_ZN4llvm5ErrorD2Ev.exit

.loopexit19:                                      ; preds = %13, %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread5.i, %3
  %34 = call fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser10parseValueERNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %34, label %35, label %.loopexit19._ZN4llvm5ErrorD2Ev.exit_crit_edge

.loopexit19._ZN4llvm5ErrorD2Ev.exit_crit_edge:    ; preds = %.loopexit19
  %.pre = load ptr, ptr %5, align 8, !tbaa !195, !noalias !198
  br label %_ZN4llvm5ErrorD2Ev.exit

35:                                               ; preds = %.loopexit19
  %36 = load ptr, ptr %10, align 8, !tbaa !183
  %.promoted.i.i = load ptr, ptr %9, align 8, !tbaa !182
  %.not4.i.i = icmp eq ptr %.promoted.i.i, %36
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %35, %.critedge2.i.i
  %37 = phi ptr [ %39, %.critedge2.i.i ], [ %.promoted.i.i, %35 ]
  %38 = load i8, ptr %37, align 1, !tbaa !43
  switch i8 %38, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit.i [
    i8 32, label %.critedge2.i.i
    i8 13, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i3, %.lr.ph.i.i3, %.lr.ph.i.i3, %.lr.ph.i.i3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %39, ptr %9, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i3, !llvm.loop !201

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit.i: ; preds = %.lr.ph.i.i3
  %40 = icmp eq ptr %37, %36
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit.i
  %42 = load ptr, ptr %8, align 8, !tbaa !176
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %37 to i64
  %45 = icmp ult ptr %42, %37
  %46 = sub i64 %44, %43
  br i1 %45, label %.lr.ph.i2.i, label %._crit_edge.i.i4

._crit_edge.loopexit.i.i14:                       ; preds = %.lr.ph.i2.i
  %.pre.i.i15 = ptrtoint ptr %.1.i.i12 to i64
  %.pre20.i.i16 = sub i64 %44, %.pre.i.i15
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %._crit_edge.loopexit.i.i14, %41
  %.pre-phi21.i.i5 = phi i64 [ %.pre20.i.i16, %._crit_edge.loopexit.i.i14 ], [ %46, %41 ]
  %.011.lcssa.i.i6 = phi i32 [ %.112.i.i11, %._crit_edge.loopexit.i.i14 ], [ 1, %41 ]
  %47 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !202
  %48 = trunc i64 %.pre-phi21.i.i5 to i32
  %49 = trunc i64 %46 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %47, align 8, !tbaa !104, !noalias !202
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.48, ptr %50, align 8, !tbaa !188, !noalias !202
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %.011.lcssa.i.i6, ptr %51, align 8, !tbaa !192, !noalias !202
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 %48, ptr %52, align 4, !tbaa !193, !noalias !202
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %49, ptr %53, align 8, !tbaa !194, !noalias !202
  %54 = load i8, ptr %7, align 8, !tbaa !174, !range !47, !noundef !172
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit

56:                                               ; preds = %._crit_edge.i.i4
  store i8 0, ptr %7, align 8, !tbaa !174
  %57 = load ptr, ptr %5, align 8, !tbaa !195
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit

.lr.ph.i2.i:                                      ; preds = %41, %.lr.ph.i2.i
  %.015.i.i8 = phi ptr [ %65, %.lr.ph.i2.i ], [ %42, %41 ]
  %.0614.i.i9 = phi ptr [ %.1.i.i12, %.lr.ph.i2.i ], [ %42, %41 ]
  %.01113.i.i10 = phi i32 [ %.112.i.i11, %.lr.ph.i2.i ], [ 1, %41 ]
  %63 = load i8, ptr %.015.i.i8, align 1, !tbaa !43
  %64 = icmp eq i8 %63, 10
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i8, i64 1
  %66 = zext i1 %64 to i32
  %.112.i.i11 = add nuw nsw i32 %.01113.i.i10, %66
  %.1.i.i12 = select i1 %64, ptr %65, ptr %.0614.i.i9
  %exitcond.not.i.i13 = icmp eq ptr %65, %37
  br i1 %exitcond.not.i.i13, label %._crit_edge.loopexit.i.i14, label %.lr.ph.i2.i, !llvm.loop !184

_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit: ; preds = %._crit_edge.i.i4, %56, %59
  store i8 1, ptr %7, align 8, !tbaa !174
  br label %_ZN4llvm5ErrorD2Ev.exit

.loopexit:                                        ; preds = %.critedge2.i.i, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit.i, %35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  %70 = load i16, ptr %6, align 8, !tbaa !39
  store i16 %70, ptr %0, align 8, !tbaa !39
  switch i16 %70, label %_ZN4llvm4json5Value8moveFromEOKS1_.exit [
    i16 0, label %71
    i16 1, label %71
    i16 2, label %71
    i16 3, label %71
    i16 4, label %71
    i16 5, label %74
    i16 6, label %77
    i16 7, label %93
    i16 8, label %106
  ]

71:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !61
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

77:                                               ; preds = %.loopexit
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %80, ptr %79, align 8, !tbaa !76
  %81 = load ptr, ptr %78, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !60
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  store ptr %81, ptr %79, align 8, !tbaa !57
  %89 = load i64, ptr %82, align 8, !tbaa !43
  store i64 %89, ptr %80, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre22 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit.i

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %84
  %90 = phi i64 [ %.pre22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %86, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %90, ptr %92, align 8, !tbaa !60
  store ptr %82, ptr %78, align 8, !tbaa !57
  store i64 0, ptr %91, align 8, !tbaa !60
  store i8 0, ptr %82, align 8, !tbaa !43
  store i16 0, ptr %6, align 8, !tbaa !39
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %94, align 8, !tbaa !12
  store ptr %96, ptr %95, align 8, !tbaa !12
  store ptr null, ptr %94, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !77
  store i32 %99, ptr %97, align 8, !tbaa !77
  store i32 0, ptr %98, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %102 = load i32, ptr %101, align 4, !tbaa !77
  store i32 %102, ptr %100, align 4, !tbaa !77
  store i32 0, ptr %101, align 4, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !77
  store i32 %105, ptr %103, align 8, !tbaa !77
  store i32 0, ptr %104, align 8, !tbaa !77
  store i16 0, ptr %6, align 8, !tbaa !39
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %107, align 8, !tbaa !73
  store ptr %109, ptr %108, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  store ptr %112, ptr %110, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  store ptr %115, ptr %113, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i16 0, ptr %6, align 8, !tbaa !39
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.loopexit19._ZN4llvm5ErrorD2Ev.exit_crit_edge, %_ZN4llvm4json12_GLOBAL__N_16Parser9checkUTF8Ev.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit
  %116 = phi ptr [ %.pre, %.loopexit19._ZN4llvm5ErrorD2Ev.exit_crit_edge ], [ %28, %_ZN4llvm4json12_GLOBAL__N_16Parser9checkUTF8Ev.exit ], [ %47, %_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit ]
  store ptr null, ptr %5, align 8, !tbaa !195, !noalias !198
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i8, ptr %117, align 8
  %119 = or i8 %118, 1
  store i8 %119, ptr %117, align 8
  store ptr %116, ptr %0, align 8, !tbaa !205, !alias.scope !206
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

_ZN4llvm4json5Value8moveFromEOKS1_.exit:          ; preds = %106, %93, %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit.i, %74, %71, %.loopexit, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  %120 = load i8, ptr %7, align 8, !tbaa !174, !range !47, !noundef !172
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN4llvm4json12_GLOBAL__N_16ParserD2Ev.exit

122:                                              ; preds = %_ZN4llvm4json5Value8moveFromEOKS1_.exit
  store i8 0, ptr %7, align 8, !tbaa !174
  %123 = load ptr, ptr %5, align 8, !tbaa !195
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm4json12_GLOBAL__N_16ParserD2Ev.exit, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %123, align 8, !tbaa !104
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %123) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16ParserD2Ev.exit

_ZN4llvm4json12_GLOBAL__N_16ParserD2Ev.exit:      ; preds = %_ZN4llvm4json5Value8moveFromEOKS1_.exit, %122, %125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser10parseValueERNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::json::Value", align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.llvm::json::Value", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::json::Value", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::json::Value", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::json::Value", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::json::ObjectKey", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %.promoted.i = load ptr, ptr %22, align 8, !tbaa !182
  %.not4.i = icmp eq ptr %.promoted.i, %24
  br i1 %.not4.i, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge2.i
  %25 = phi ptr [ %27, %.critedge2.i ], [ %.promoted.i, %2 ]
  %26 = load i8, ptr %25, align 1, !tbaa !43
  switch i8 %26, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit [
    i8 32, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %27, ptr %22, align 8, !tbaa !182
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit, label %.lr.ph.i, !llvm.loop !201

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit: ; preds = %.lr.ph.i, %.critedge2.i, %2
  %28 = phi ptr [ %.promoted.i, %2 ], [ %25, %.lr.ph.i ], [ %27, %.critedge2.i ]
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit

30:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %24 to i64
  %35 = icmp ult ptr %32, %24
  %36 = sub i64 %34, %33
  br i1 %35, label %.lr.ph.i22, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i22
  %.pre.i = ptrtoint ptr %.1.i to i64
  %.pre20.i = sub i64 %34, %.pre.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %30
  %.pre-phi21.i = phi i64 [ %.pre20.i, %._crit_edge.loopexit.i ], [ %36, %30 ]
  %.011.lcssa.i = phi i32 [ %.112.i, %._crit_edge.loopexit.i ], [ 1, %30 ]
  %37 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !209
  %38 = trunc i64 %.pre-phi21.i to i32
  %39 = trunc i64 %36 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %37, align 8, !tbaa !104, !noalias !209
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.34, ptr %40, align 8, !tbaa !188, !noalias !209
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %.011.lcssa.i, ptr %41, align 8, !tbaa !192, !noalias !209
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %38, ptr %42, align 4, !tbaa !193, !noalias !209
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %39, ptr %43, align 8, !tbaa !194, !noalias !209
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !174, !range !47, !noundef !172
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit

47:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %44, align 8, !tbaa !174
  %48 = load ptr, ptr %0, align 8, !tbaa !195
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit

.lr.ph.i22:                                       ; preds = %30, %.lr.ph.i22
  %.015.i = phi ptr [ %56, %.lr.ph.i22 ], [ %32, %30 ]
  %.0614.i = phi ptr [ %.1.i, %.lr.ph.i22 ], [ %32, %30 ]
  %.01113.i = phi i32 [ %.112.i, %.lr.ph.i22 ], [ 1, %30 ]
  %54 = load i8, ptr %.015.i, align 1, !tbaa !43
  %55 = icmp eq i8 %54, 10
  %56 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %57 = zext i1 %55 to i32
  %.112.i = add nuw nsw i32 %.01113.i, %57
  %.1.i = select i1 %55, ptr %56, ptr %.0614.i
  %exitcond.not.i = icmp eq ptr %56, %24
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i22, !llvm.loop !184

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit: ; preds = %._crit_edge.i, %47, %50
  store ptr %37, ptr %0, align 8, !tbaa !195
  store i8 1, ptr %44, align 8, !tbaa !174
  br label %.loopexit

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit:   ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %58, ptr %22, align 8, !tbaa !182
  %59 = load i8, ptr %28, align 1, !tbaa !43
  switch i8 %59, label %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit [
    i8 110, label %_ZN4llvm4json5Value8moveFromEOKS1_.exit
    i8 116, label %_ZN4llvm4json5Value8moveFromEOKS1_.exit201
    i8 102, label %_ZN4llvm4json5Value8moveFromEOKS1_.exit204
    i8 34, label %201
    i8 91, label %_ZN4llvm4json5ArrayD2Ev.exit
    i8 123, label %_ZN4llvm4json6ObjectD2Ev.exit
    i8 101, label %485
    i8 69, label %485
    i8 57, label %485
    i8 56, label %485
    i8 55, label %485
    i8 54, label %485
    i8 53, label %485
    i8 52, label %485
    i8 51, label %485
    i8 50, label %485
    i8 49, label %485
    i8 48, label %485
    i8 45, label %485
    i8 43, label %485
    i8 46, label %485
  ]

_ZN4llvm4json5Value8moveFromEOKS1_.exit:          ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #27
  store i16 0, ptr %10, align 8, !tbaa !39
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i16 0, ptr %1, align 8, !tbaa !39
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #27
  %60 = load ptr, ptr %22, align 8, !tbaa !182
  %61 = load ptr, ptr %23, align 8, !tbaa !183
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23: ; preds = %_ZN4llvm4json5Value8moveFromEOKS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %63, ptr %22, align 8, !tbaa !182
  %64 = load i8, ptr %60, align 1, !tbaa !43
  %65 = icmp eq i8 %64, 117
  br i1 %65, label %66, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread

66:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23
  %67 = icmp eq ptr %63, %61
  br i1 %67, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %68, ptr %22, align 8, !tbaa !182
  %69 = load i8, ptr %63, align 1, !tbaa !43
  %70 = icmp eq i8 %69, 108
  br i1 %70, label %71, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread

71:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24
  %72 = icmp eq ptr %68, %61
  br i1 %72, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 3
  store ptr %73, ptr %22, align 8, !tbaa !182
  %74 = load i8, ptr %68, align 1, !tbaa !43
  %75 = icmp eq i8 %74, 108
  br i1 %75, label %.loopexit, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread: ; preds = %71, %66, %_ZN4llvm4json5Value8moveFromEOKS1_.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23
  %76 = phi ptr [ %61, %71 ], [ %61, %66 ], [ %60, %_ZN4llvm4json5Value8moveFromEOKS1_.exit ], [ %73, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25 ], [ %68, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24 ], [ %63, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !176
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = icmp ult ptr %78, %76
  %82 = sub i64 %80, %79
  br i1 %81, label %.lr.ph.i29, label %._crit_edge.i26

._crit_edge.loopexit.i36:                         ; preds = %.lr.ph.i29
  %.pre.i37 = ptrtoint ptr %.1.i34 to i64
  %.pre20.i38 = sub i64 %80, %.pre.i37
  br label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %._crit_edge.loopexit.i36, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread
  %.pre-phi21.i27 = phi i64 [ %.pre20.i38, %._crit_edge.loopexit.i36 ], [ %82, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread ]
  %.011.lcssa.i28 = phi i32 [ %.112.i33, %._crit_edge.loopexit.i36 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread ]
  %83 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !212
  %84 = trunc i64 %.pre-phi21.i27 to i32
  %85 = trunc i64 %82 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %83, align 8, !tbaa !104, !noalias !212
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @.str.35, ptr %86, align 8, !tbaa !188, !noalias !212
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %.011.lcssa.i28, ptr %87, align 8, !tbaa !192, !noalias !212
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 %84, ptr %88, align 4, !tbaa !193, !noalias !212
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 %85, ptr %89, align 8, !tbaa !194, !noalias !212
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !174, !range !47, !noundef !172
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39

93:                                               ; preds = %._crit_edge.i26
  store i8 0, ptr %90, align 8, !tbaa !174
  %94 = load ptr, ptr %0, align 8, !tbaa !195
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %94) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39

.lr.ph.i29:                                       ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread, %.lr.ph.i29
  %.015.i30 = phi ptr [ %102, %.lr.ph.i29 ], [ %78, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread ]
  %.0614.i31 = phi ptr [ %.1.i34, %.lr.ph.i29 ], [ %78, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread ]
  %.01113.i32 = phi i32 [ %.112.i33, %.lr.ph.i29 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread ]
  %100 = load i8, ptr %.015.i30, align 1, !tbaa !43
  %101 = icmp eq i8 %100, 10
  %102 = getelementptr inbounds nuw i8, ptr %.015.i30, i64 1
  %103 = zext i1 %101 to i32
  %.112.i33 = add nuw nsw i32 %.01113.i32, %103
  %.1.i34 = select i1 %101, ptr %102, ptr %.0614.i31
  %exitcond.not.i35 = icmp eq ptr %102, %76
  br i1 %exitcond.not.i35, label %._crit_edge.loopexit.i36, label %.lr.ph.i29, !llvm.loop !184

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39: ; preds = %._crit_edge.i26, %93, %96
  store ptr %83, ptr %0, align 8, !tbaa !195
  store i8 1, ptr %90, align 8, !tbaa !174
  br label %.loopexit

_ZN4llvm4json5Value8moveFromEOKS1_.exit201:       ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #27
  store i16 1, ptr %11, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %104, align 8, !tbaa !215
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i16 1, ptr %1, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #27
  %106 = load ptr, ptr %22, align 8, !tbaa !182
  %107 = load ptr, ptr %23, align 8, !tbaa !183
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40: ; preds = %_ZN4llvm4json5Value8moveFromEOKS1_.exit201
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %109, ptr %22, align 8, !tbaa !182
  %110 = load i8, ptr %106, align 1, !tbaa !43
  %111 = icmp eq i8 %110, 114
  br i1 %111, label %112, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread

112:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40
  %113 = icmp eq ptr %109, %107
  br i1 %113, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit41

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit41: ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %114, ptr %22, align 8, !tbaa !182
  %115 = load i8, ptr %109, align 1, !tbaa !43
  %116 = icmp eq i8 %115, 117
  br i1 %116, label %117, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread

117:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit41
  %118 = icmp eq ptr %114, %107
  br i1 %118, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42: ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 3
  store ptr %119, ptr %22, align 8, !tbaa !182
  %120 = load i8, ptr %114, align 1, !tbaa !43
  %121 = icmp eq i8 %120, 101
  br i1 %121, label %.loopexit, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread: ; preds = %117, %112, %_ZN4llvm4json5Value8moveFromEOKS1_.exit201, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit41, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40
  %122 = phi ptr [ %107, %117 ], [ %107, %112 ], [ %106, %_ZN4llvm4json5Value8moveFromEOKS1_.exit201 ], [ %119, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42 ], [ %114, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit41 ], [ %109, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !176
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = icmp ult ptr %124, %122
  %128 = sub i64 %126, %125
  br i1 %127, label %.lr.ph.i46, label %._crit_edge.i43

._crit_edge.loopexit.i53:                         ; preds = %.lr.ph.i46
  %.pre.i54 = ptrtoint ptr %.1.i51 to i64
  %.pre20.i55 = sub i64 %126, %.pre.i54
  br label %._crit_edge.i43

._crit_edge.i43:                                  ; preds = %._crit_edge.loopexit.i53, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread
  %.pre-phi21.i44 = phi i64 [ %.pre20.i55, %._crit_edge.loopexit.i53 ], [ %128, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread ]
  %.011.lcssa.i45 = phi i32 [ %.112.i50, %._crit_edge.loopexit.i53 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread ]
  %129 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !216
  %130 = trunc i64 %.pre-phi21.i44 to i32
  %131 = trunc i64 %128 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %129, align 8, !tbaa !104, !noalias !216
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr @.str.36, ptr %132, align 8, !tbaa !188, !noalias !216
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 %.011.lcssa.i45, ptr %133, align 8, !tbaa !192, !noalias !216
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 %130, ptr %134, align 4, !tbaa !193, !noalias !216
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i32 %131, ptr %135, align 8, !tbaa !194, !noalias !216
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i8, ptr %136, align 8, !tbaa !174, !range !47, !noundef !172
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56

139:                                              ; preds = %._crit_edge.i43
  store i8 0, ptr %136, align 8, !tbaa !174
  %140 = load ptr, ptr %0, align 8, !tbaa !195
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56

.lr.ph.i46:                                       ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread, %.lr.ph.i46
  %.015.i47 = phi ptr [ %148, %.lr.ph.i46 ], [ %124, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread ]
  %.0614.i48 = phi ptr [ %.1.i51, %.lr.ph.i46 ], [ %124, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread ]
  %.01113.i49 = phi i32 [ %.112.i50, %.lr.ph.i46 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread ]
  %146 = load i8, ptr %.015.i47, align 1, !tbaa !43
  %147 = icmp eq i8 %146, 10
  %148 = getelementptr inbounds nuw i8, ptr %.015.i47, i64 1
  %149 = zext i1 %147 to i32
  %.112.i50 = add nuw nsw i32 %.01113.i49, %149
  %.1.i51 = select i1 %147, ptr %148, ptr %.0614.i48
  %exitcond.not.i52 = icmp eq ptr %148, %122
  br i1 %exitcond.not.i52, label %._crit_edge.loopexit.i53, label %.lr.ph.i46, !llvm.loop !184

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56: ; preds = %._crit_edge.i43, %139, %142
  store ptr %129, ptr %0, align 8, !tbaa !195
  store i8 1, ptr %136, align 8, !tbaa !174
  br label %.loopexit

_ZN4llvm4json5Value8moveFromEOKS1_.exit204:       ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #27
  store i16 1, ptr %12, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %150, align 8, !tbaa !215
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i16 1, ptr %1, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %150, i64 32, i1 false)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #27
  %152 = load ptr, ptr %22, align 8, !tbaa !182
  %153 = load ptr, ptr %23, align 8, !tbaa !183
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57: ; preds = %_ZN4llvm4json5Value8moveFromEOKS1_.exit204
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %155, ptr %22, align 8, !tbaa !182
  %156 = load i8, ptr %152, align 1, !tbaa !43
  %157 = icmp eq i8 %156, 97
  br i1 %157, label %158, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread

158:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57
  %159 = icmp eq ptr %155, %153
  br i1 %159, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit58

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit58: ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %160, ptr %22, align 8, !tbaa !182
  %161 = load i8, ptr %155, align 1, !tbaa !43
  %162 = icmp eq i8 %161, 108
  br i1 %162, label %163, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread

163:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit58
  %164 = icmp eq ptr %160, %153
  br i1 %164, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit59

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit59: ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 3
  store ptr %165, ptr %22, align 8, !tbaa !182
  %166 = load i8, ptr %160, align 1, !tbaa !43
  %167 = icmp eq i8 %166, 115
  br i1 %167, label %168, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread

168:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit59
  %169 = icmp eq ptr %165, %153
  br i1 %169, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60: ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %170, ptr %22, align 8, !tbaa !182
  %171 = load i8, ptr %165, align 1, !tbaa !43
  %172 = icmp eq i8 %171, 101
  br i1 %172, label %.loopexit, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread: ; preds = %168, %163, %158, %_ZN4llvm4json5Value8moveFromEOKS1_.exit204, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit59, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit58, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57
  %173 = phi ptr [ %153, %168 ], [ %153, %163 ], [ %153, %158 ], [ %152, %_ZN4llvm4json5Value8moveFromEOKS1_.exit204 ], [ %170, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60 ], [ %165, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit59 ], [ %160, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit58 ], [ %155, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !176
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = icmp ult ptr %175, %173
  %179 = sub i64 %177, %176
  br i1 %178, label %.lr.ph.i64, label %._crit_edge.i61

._crit_edge.loopexit.i71:                         ; preds = %.lr.ph.i64
  %.pre.i72 = ptrtoint ptr %.1.i69 to i64
  %.pre20.i73 = sub i64 %177, %.pre.i72
  br label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %._crit_edge.loopexit.i71, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread
  %.pre-phi21.i62 = phi i64 [ %.pre20.i73, %._crit_edge.loopexit.i71 ], [ %179, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread ]
  %.011.lcssa.i63 = phi i32 [ %.112.i68, %._crit_edge.loopexit.i71 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread ]
  %180 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !219
  %181 = trunc i64 %.pre-phi21.i62 to i32
  %182 = trunc i64 %179 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %180, align 8, !tbaa !104, !noalias !219
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr @.str.37, ptr %183, align 8, !tbaa !188, !noalias !219
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %.011.lcssa.i63, ptr %184, align 8, !tbaa !192, !noalias !219
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 20
  store i32 %181, ptr %185, align 4, !tbaa !193, !noalias !219
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i32 %182, ptr %186, align 8, !tbaa !194, !noalias !219
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i8, ptr %187, align 8, !tbaa !174, !range !47, !noundef !172
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74

190:                                              ; preds = %._crit_edge.i61
  store i8 0, ptr %187, align 8, !tbaa !174
  %191 = load ptr, ptr %0, align 8, !tbaa !195
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %191, align 8, !tbaa !104
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %191) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74

.lr.ph.i64:                                       ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread, %.lr.ph.i64
  %.015.i65 = phi ptr [ %199, %.lr.ph.i64 ], [ %175, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread ]
  %.0614.i66 = phi ptr [ %.1.i69, %.lr.ph.i64 ], [ %175, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread ]
  %.01113.i67 = phi i32 [ %.112.i68, %.lr.ph.i64 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread ]
  %197 = load i8, ptr %.015.i65, align 1, !tbaa !43
  %198 = icmp eq i8 %197, 10
  %199 = getelementptr inbounds nuw i8, ptr %.015.i65, i64 1
  %200 = zext i1 %198 to i32
  %.112.i68 = add nuw nsw i32 %.01113.i67, %200
  %.1.i69 = select i1 %198, ptr %199, ptr %.0614.i66
  %exitcond.not.i70 = icmp eq ptr %199, %173
  br i1 %exitcond.not.i70, label %._crit_edge.loopexit.i71, label %.lr.ph.i64, !llvm.loop !184

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74: ; preds = %._crit_edge.i61, %190, %193
  store ptr %180, ptr %0, align 8, !tbaa !195
  store i8 1, ptr %187, align 8, !tbaa !174
  br label %.loopexit

201:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %202, ptr %13, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %203, align 8, !tbaa !60
  store i8 0, ptr %202, align 8, !tbaa !43
  %204 = call fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser11parseStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %204, label %205, label %268

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #27
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %206, ptr %15, align 8, !tbaa !76
  %207 = load ptr, ptr %13, align 8, !tbaa !57
  %208 = icmp eq ptr %207, %202
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

209:                                              ; preds = %205
  %210 = load i64, ptr %203, align 8, !tbaa !60
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %205
  store ptr %207, ptr %15, align 8, !tbaa !57
  %213 = load i64, ptr %202, align 8, !tbaa !43
  store i64 %213, ptr %206, align 8, !tbaa !43
  %.pre244 = load i64, ptr %203, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %214 = phi i64 [ %210, %209 ], [ %.pre244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !60
  store ptr %202, ptr %13, align 8, !tbaa !57
  store i64 0, ptr %203, align 8, !tbaa !60
  store i8 0, ptr %202, align 8, !tbaa !43
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %15)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %216 = load i16, ptr %14, align 8, !tbaa !39
  store i16 %216, ptr %1, align 8, !tbaa !39
  switch i16 %216, label %_ZN4llvm4json5Value8moveFromEOKS1_.exit207 [
    i16 0, label %217
    i16 1, label %217
    i16 2, label %217
    i16 3, label %217
    i16 4, label %217
    i16 5, label %220
    i16 6, label %223
    i16 7, label %239
    i16 8, label %252
  ]

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %219, i64 32, i1 false)
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit207

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false), !tbaa.struct !61
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit207

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %226, ptr %225, align 8, !tbaa !76
  %227 = load ptr, ptr %224, align 8, !tbaa !57
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !60
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205: ; preds = %223
  store ptr %227, ptr %225, align 8, !tbaa !57
  %235 = load i64, ptr %228, align 8, !tbaa !43
  store i64 %235, ptr %226, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre245 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit.i206

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit.i206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205, %230
  %236 = phi i64 [ %.pre245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205 ], [ %232, %230 ]
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %236, ptr %238, align 8, !tbaa !60
  store ptr %228, ptr %224, align 8, !tbaa !57
  store i64 0, ptr %237, align 8, !tbaa !60
  store i8 0, ptr %228, align 8, !tbaa !43
  store i16 0, ptr %14, align 8, !tbaa !39
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit207

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load ptr, ptr %240, align 8, !tbaa !12
  store ptr %242, ptr %241, align 8, !tbaa !12
  store ptr null, ptr %240, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !77
  store i32 %245, ptr %243, align 8, !tbaa !77
  store i32 0, ptr %244, align 8, !tbaa !77
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %248 = load i32, ptr %247, align 4, !tbaa !77
  store i32 %248, ptr %246, align 4, !tbaa !77
  store i32 0, ptr %247, align 4, !tbaa !77
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %251 = load i32, ptr %250, align 8, !tbaa !77
  store i32 %251, ptr %249, align 8, !tbaa !77
  store i32 0, ptr %250, align 8, !tbaa !77
  store i16 0, ptr %14, align 8, !tbaa !39
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit207

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load ptr, ptr %253, align 8, !tbaa !73
  store ptr %255, ptr %254, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !68
  store ptr %258, ptr %256, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !71
  store ptr %261, ptr %259, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  store i16 0, ptr %14, align 8, !tbaa !39
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit207

_ZN4llvm4json5Value8moveFromEOKS1_.exit207:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %217, %220, %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit.i206, %239, %252
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %262 = load ptr, ptr %15, align 8, !tbaa !57
  %263 = icmp eq ptr %262, %206
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm4json5Value8moveFromEOKS1_.exit207
  %264 = load i64, ptr %215, align 8, !tbaa !60
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4json5Value8moveFromEOKS1_.exit207
  %266 = load i64, ptr %206, align 8, !tbaa !43
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #27
  br label %268

268:                                              ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %269 = load ptr, ptr %13, align 8, !tbaa !57
  %270 = icmp eq ptr %269, %202
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %268
  %271 = load i64, ptr %203, align 8, !tbaa !60
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %268
  %273 = load i64, ptr %202, align 8, !tbaa !43
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %.loopexit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #27
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i16 8, ptr %1, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  store i16 0, ptr %16, align 8, !tbaa !39
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #27
  %277 = load i16, ptr %1, align 8, !tbaa !39
  %278 = icmp eq i16 %277, 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i = select i1 %278, ptr %279, ptr null, !prof !25
  %280 = load ptr, ptr %23, align 8, !tbaa !183
  %.promoted.i78 = load ptr, ptr %22, align 8, !tbaa !182
  %.not4.i79 = icmp eq ptr %.promoted.i78, %280
  br i1 %.not4.i79, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %_ZN4llvm4json5ArrayD2Ev.exit, %.critedge2.i81
  %281 = phi ptr [ %283, %.critedge2.i81 ], [ %.promoted.i78, %_ZN4llvm4json5ArrayD2Ev.exit ]
  %282 = load i8, ptr %281, align 1, !tbaa !43
  switch i8 %282, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit83 [
    i8 32, label %.critedge2.i81
    i8 13, label %.critedge2.i81
    i8 10, label %.critedge2.i81
    i8 9, label %.critedge2.i81
  ]

.critedge2.i81:                                   ; preds = %.lr.ph.i80, %.lr.ph.i80, %.lr.ph.i80, %.lr.ph.i80
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %283, ptr %22, align 8, !tbaa !182
  %.not.i82 = icmp eq ptr %283, %280
  br i1 %.not.i82, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit83, label %.lr.ph.i80, !llvm.loop !201

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit83: ; preds = %.lr.ph.i80, %.critedge2.i81, %_ZN4llvm4json5ArrayD2Ev.exit
  %.val = phi ptr [ %.promoted.i78, %_ZN4llvm4json5ArrayD2Ev.exit ], [ %281, %.lr.ph.i80 ], [ %283, %.critedge2.i81 ]
  %284 = icmp eq ptr %.val, %280
  br i1 %284, label %.critedge.preheader, label %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit

.critedge.preheader:                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit83
  %285 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.critedge

_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit:   ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit83
  %287 = load i8, ptr %.val, align 1, !tbaa !43
  %288 = icmp eq i8 %287, 93
  br i1 %288, label %289, label %.critedge.preheader

289:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit
  %290 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %290, ptr %22, align 8, !tbaa !182
  br label %.loopexit

.critedge:                                        ; preds = %.critedge.preheader, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  store ptr null, ptr %17, align 8, !tbaa !3
  %291 = load ptr, ptr %285, align 8, !tbaa !68
  %292 = load ptr, ptr %286, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %291, %292
  br i1 %.not.i.i, label %295, label %293

293:                                              ; preds = %.critedge
  store i16 0, ptr %291, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store ptr %294, ptr %285, align 8, !tbaa !68
  br label %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit

295:                                              ; preds = %.critedge
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr %291, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre243 = load ptr, ptr %285, align 8, !tbaa !72
  br label %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit

_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit: ; preds = %293, %295
  %296 = phi ptr [ %294, %293 ], [ %.pre243, %295 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  %297 = getelementptr inbounds i8, ptr %296, i64 -40
  %298 = call fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser10parseValueERNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %297)
  br i1 %298, label %299, label %.loopexit

299:                                              ; preds = %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit
  %300 = load ptr, ptr %23, align 8, !tbaa !183
  %.promoted.i84 = load ptr, ptr %22, align 8, !tbaa !182
  %.not4.i85 = icmp eq ptr %.promoted.i84, %300
  br i1 %.not4.i85, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %299, %.critedge2.i87
  %301 = phi ptr [ %303, %.critedge2.i87 ], [ %.promoted.i84, %299 ]
  %302 = load i8, ptr %301, align 1, !tbaa !43
  switch i8 %302, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit89 [
    i8 32, label %.critedge2.i87
    i8 13, label %.critedge2.i87
    i8 10, label %.critedge2.i87
    i8 9, label %.critedge2.i87
  ]

.critedge2.i87:                                   ; preds = %.lr.ph.i86, %.lr.ph.i86, %.lr.ph.i86, %.lr.ph.i86
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %303, ptr %22, align 8, !tbaa !182
  %.not.i88 = icmp eq ptr %303, %300
  br i1 %.not.i88, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit89, label %.lr.ph.i86, !llvm.loop !201

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit89: ; preds = %.lr.ph.i86, %.critedge2.i87, %299
  %304 = phi ptr [ %.promoted.i84, %299 ], [ %301, %.lr.ph.i86 ], [ %303, %.critedge2.i87 ]
  %305 = icmp eq ptr %304, %300
  br i1 %305, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit90.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit90

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit90: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit89
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store ptr %306, ptr %22, align 8, !tbaa !182
  %307 = load i8, ptr %304, align 1, !tbaa !43
  switch i8 %307, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit90.thread [
    i8 44, label %308
    i8 93, label %.loopexit
  ]

308:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit90
  %.not4.i92 = icmp eq ptr %306, %300
  br i1 %.not4.i92, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %308, %.critedge2.i94
  %309 = phi ptr [ %311, %.critedge2.i94 ], [ %306, %308 ]
  %310 = load i8, ptr %309, align 1, !tbaa !43
  switch i8 %310, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit96 [
    i8 32, label %.critedge2.i94
    i8 13, label %.critedge2.i94
    i8 10, label %.critedge2.i94
    i8 9, label %.critedge2.i94
  ]

.critedge2.i94:                                   ; preds = %.lr.ph.i93, %.lr.ph.i93, %.lr.ph.i93, %.lr.ph.i93
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %311, ptr %22, align 8, !tbaa !182
  %.not.i95 = icmp eq ptr %311, %300
  br i1 %.not.i95, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit96, label %.lr.ph.i93, !llvm.loop !201

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit96: ; preds = %.lr.ph.i93, %.critedge2.i94, %308
  br label %.critedge, !llvm.loop !222

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit90.thread: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit89, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit90
  call fastcc void @_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.38)
  br label %.loopexit

_ZN4llvm4json6ObjectD2Ev.exit:                    ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #27
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i16 7, ptr %1, align 8, !tbaa !39
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %316, align 8
  store ptr null, ptr %312, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %317, align 8, !tbaa !77
  store i32 0, ptr %313, align 8, !tbaa !77
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %318, align 4, !tbaa !77
  store i32 0, ptr %314, align 4, !tbaa !77
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %319, align 8, !tbaa !77
  store i32 0, ptr %315, align 8, !tbaa !77
  store i16 0, ptr %18, align 8, !tbaa !39
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #27
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = load ptr, ptr %23, align 8, !tbaa !183
  %.promoted.i98 = load ptr, ptr %22, align 8, !tbaa !182
  %.not4.i99 = icmp eq ptr %.promoted.i98, %321
  br i1 %.not4.i99, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %_ZN4llvm4json6ObjectD2Ev.exit, %.critedge2.i101
  %322 = phi ptr [ %324, %.critedge2.i101 ], [ %.promoted.i98, %_ZN4llvm4json6ObjectD2Ev.exit ]
  %323 = load i8, ptr %322, align 1, !tbaa !43
  switch i8 %323, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit103 [
    i8 32, label %.critedge2.i101
    i8 13, label %.critedge2.i101
    i8 10, label %.critedge2.i101
    i8 9, label %.critedge2.i101
  ]

.critedge2.i101:                                  ; preds = %.lr.ph.i100, %.lr.ph.i100, %.lr.ph.i100, %.lr.ph.i100
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %324, ptr %22, align 8, !tbaa !182
  %.not.i102 = icmp eq ptr %324, %321
  br i1 %.not.i102, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit103, label %.lr.ph.i100, !llvm.loop !201

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit103: ; preds = %.lr.ph.i100, %.critedge2.i101, %_ZN4llvm4json6ObjectD2Ev.exit
  %.val20 = phi ptr [ %.promoted.i98, %_ZN4llvm4json6ObjectD2Ev.exit ], [ %322, %.lr.ph.i100 ], [ %324, %.critedge2.i101 ]
  %325 = icmp eq ptr %.val20, %321
  br i1 %325, label %.critedge235.preheader, label %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit104

.critedge235.preheader:                           ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit104, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit103
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.critedge235

_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit104: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit103
  %332 = load i8, ptr %.val20, align 1, !tbaa !43
  %333 = icmp eq i8 %332, 125
  br i1 %333, label %334, label %.critedge235.preheader

334:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit104
  %335 = getelementptr inbounds nuw i8, ptr %.val20, i64 1
  store ptr %335, ptr %22, align 8, !tbaa !182
  br label %.loopexit

.critedge235:                                     ; preds = %.critedge235.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.5 = phi i1 [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ undef, %.critedge235.preheader ]
  %336 = load ptr, ptr %22, align 8, !tbaa !182
  %337 = load ptr, ptr %23, align 8, !tbaa !183
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105: ; preds = %.critedge235
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %339, ptr %22, align 8, !tbaa !182
  %340 = load i8, ptr %336, align 1, !tbaa !43
  %.not = icmp eq i8 %340, 34
  br i1 %.not, label %368, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread.split.loop.exit251

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread.split.loop.exit251: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 1
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread: ; preds = %.critedge235, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread.split.loop.exit251
  %342 = phi ptr [ %341, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread.split.loop.exit251 ], [ %336, %.critedge235 ]
  %343 = load ptr, ptr %330, align 8, !tbaa !176
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %342 to i64
  %346 = icmp ult ptr %343, %342
  %347 = sub i64 %345, %344
  br i1 %346, label %.lr.ph.i109, label %._crit_edge.i106

._crit_edge.loopexit.i116:                        ; preds = %.lr.ph.i109
  %.pre.i117 = ptrtoint ptr %.1.i114 to i64
  %.pre20.i118 = sub i64 %345, %.pre.i117
  br label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %._crit_edge.loopexit.i116, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread
  %.pre-phi21.i107 = phi i64 [ %.pre20.i118, %._crit_edge.loopexit.i116 ], [ %347, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread ]
  %.011.lcssa.i108 = phi i32 [ %.112.i113, %._crit_edge.loopexit.i116 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread ]
  %348 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !223
  %349 = trunc i64 %.pre-phi21.i107 to i32
  %350 = trunc i64 %347 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %348, align 8, !tbaa !104, !noalias !223
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr @.str.39, ptr %351, align 8, !tbaa !188, !noalias !223
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i32 %.011.lcssa.i108, ptr %352, align 8, !tbaa !192, !noalias !223
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 20
  store i32 %349, ptr %353, align 4, !tbaa !193, !noalias !223
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store i32 %350, ptr %354, align 8, !tbaa !194, !noalias !223
  %355 = load i8, ptr %331, align 8, !tbaa !174, !range !47, !noundef !172
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit119

357:                                              ; preds = %._crit_edge.i106
  store i8 0, ptr %331, align 8, !tbaa !174
  %358 = load ptr, ptr %0, align 8, !tbaa !195
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit119, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %358, align 8, !tbaa !104
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(8) %358) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit119

.lr.ph.i109:                                      ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread, %.lr.ph.i109
  %.015.i110 = phi ptr [ %366, %.lr.ph.i109 ], [ %343, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread ]
  %.0614.i111 = phi ptr [ %.1.i114, %.lr.ph.i109 ], [ %343, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread ]
  %.01113.i112 = phi i32 [ %.112.i113, %.lr.ph.i109 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105.thread ]
  %364 = load i8, ptr %.015.i110, align 1, !tbaa !43
  %365 = icmp eq i8 %364, 10
  %366 = getelementptr inbounds nuw i8, ptr %.015.i110, i64 1
  %367 = zext i1 %365 to i32
  %.112.i113 = add nuw nsw i32 %.01113.i112, %367
  %.1.i114 = select i1 %365, ptr %366, ptr %.0614.i111
  %exitcond.not.i115 = icmp eq ptr %366, %342
  br i1 %exitcond.not.i115, label %._crit_edge.loopexit.i116, label %.lr.ph.i109, !llvm.loop !184

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit119: ; preds = %._crit_edge.i106, %357, %360
  store ptr %348, ptr %0, align 8, !tbaa !195
  store i8 1, ptr %331, align 8, !tbaa !174
  br label %.loopexit

368:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  store ptr %326, ptr %19, align 8, !tbaa !76
  store i64 0, ptr %327, align 8, !tbaa !60
  store i8 0, ptr %326, align 8, !tbaa !43
  %369 = call fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser11parseStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %369, label %370, label %478

370:                                              ; preds = %368
  %371 = load ptr, ptr %23, align 8, !tbaa !183
  %.promoted.i120 = load ptr, ptr %22, align 8, !tbaa !182
  %.not4.i121 = icmp eq ptr %.promoted.i120, %371
  br i1 %.not4.i121, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %370, %.critedge2.i123
  %372 = phi ptr [ %374, %.critedge2.i123 ], [ %.promoted.i120, %370 ]
  %373 = load i8, ptr %372, align 1, !tbaa !43
  switch i8 %373, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit125 [
    i8 32, label %.critedge2.i123
    i8 13, label %.critedge2.i123
    i8 10, label %.critedge2.i123
    i8 9, label %.critedge2.i123
  ]

.critedge2.i123:                                  ; preds = %.lr.ph.i122, %.lr.ph.i122, %.lr.ph.i122, %.lr.ph.i122
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store ptr %374, ptr %22, align 8, !tbaa !182
  %.not.i124 = icmp eq ptr %374, %371
  br i1 %.not.i124, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit125, label %.lr.ph.i122, !llvm.loop !201

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit125: ; preds = %.lr.ph.i122, %.critedge2.i123, %370
  %375 = phi ptr [ %.promoted.i120, %370 ], [ %372, %.lr.ph.i122 ], [ %374, %.critedge2.i123 ]
  %376 = icmp eq ptr %375, %371
  br i1 %376, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit125
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store ptr %377, ptr %22, align 8, !tbaa !182
  %378 = load i8, ptr %375, align 1, !tbaa !43
  %.not18 = icmp eq i8 %378, 58
  br i1 %.not18, label %405, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126.thread

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126.thread: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit125, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126
  %379 = phi ptr [ %371, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit125 ], [ %377, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126 ]
  %380 = load ptr, ptr %330, align 8, !tbaa !176
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %379 to i64
  %383 = icmp ult ptr %380, %379
  %384 = sub i64 %382, %381
  br i1 %383, label %.lr.ph.i130, label %._crit_edge.i127

._crit_edge.loopexit.i137:                        ; preds = %.lr.ph.i130
  %.pre.i138 = ptrtoint ptr %.1.i135 to i64
  %.pre20.i139 = sub i64 %382, %.pre.i138
  br label %._crit_edge.i127

._crit_edge.i127:                                 ; preds = %._crit_edge.loopexit.i137, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126.thread
  %.pre-phi21.i128 = phi i64 [ %.pre20.i139, %._crit_edge.loopexit.i137 ], [ %384, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126.thread ]
  %.011.lcssa.i129 = phi i32 [ %.112.i134, %._crit_edge.loopexit.i137 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126.thread ]
  %385 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !226
  %386 = trunc i64 %.pre-phi21.i128 to i32
  %387 = trunc i64 %384 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %385, align 8, !tbaa !104, !noalias !226
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr @.str.40, ptr %388, align 8, !tbaa !188, !noalias !226
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i32 %.011.lcssa.i129, ptr %389, align 8, !tbaa !192, !noalias !226
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 20
  store i32 %386, ptr %390, align 4, !tbaa !193, !noalias !226
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i32 %387, ptr %391, align 8, !tbaa !194, !noalias !226
  %392 = load i8, ptr %331, align 8, !tbaa !174, !range !47, !noundef !172
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit140

394:                                              ; preds = %._crit_edge.i127
  store i8 0, ptr %331, align 8, !tbaa !174
  %395 = load ptr, ptr %0, align 8, !tbaa !195
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit140, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %395, align 8, !tbaa !104
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(8) %395) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit140

.lr.ph.i130:                                      ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126.thread, %.lr.ph.i130
  %.015.i131 = phi ptr [ %403, %.lr.ph.i130 ], [ %380, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126.thread ]
  %.0614.i132 = phi ptr [ %.1.i135, %.lr.ph.i130 ], [ %380, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126.thread ]
  %.01113.i133 = phi i32 [ %.112.i134, %.lr.ph.i130 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126.thread ]
  %401 = load i8, ptr %.015.i131, align 1, !tbaa !43
  %402 = icmp eq i8 %401, 10
  %403 = getelementptr inbounds nuw i8, ptr %.015.i131, i64 1
  %404 = zext i1 %402 to i32
  %.112.i134 = add nuw nsw i32 %.01113.i133, %404
  %.1.i135 = select i1 %402, ptr %403, ptr %.0614.i132
  %exitcond.not.i136 = icmp eq ptr %403, %379
  br i1 %exitcond.not.i136, label %._crit_edge.loopexit.i137, label %.lr.ph.i130, !llvm.loop !184

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit140: ; preds = %._crit_edge.i127, %394, %397
  store ptr %385, ptr %0, align 8, !tbaa !195
  store i8 1, ptr %331, align 8, !tbaa !174
  br label %478

405:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit126
  %.not4.i142 = icmp eq ptr %377, %371
  br i1 %.not4.i142, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %405, %.critedge2.i144
  %406 = phi ptr [ %408, %.critedge2.i144 ], [ %377, %405 ]
  %407 = load i8, ptr %406, align 1, !tbaa !43
  switch i8 %407, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit146 [
    i8 32, label %.critedge2.i144
    i8 13, label %.critedge2.i144
    i8 10, label %.critedge2.i144
    i8 9, label %.critedge2.i144
  ]

.critedge2.i144:                                  ; preds = %.lr.ph.i143, %.lr.ph.i143, %.lr.ph.i143, %.lr.ph.i143
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %408, ptr %22, align 8, !tbaa !182
  %.not.i145 = icmp eq ptr %408, %371
  br i1 %.not.i145, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit146, label %.lr.ph.i143, !llvm.loop !201

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit146: ; preds = %.lr.ph.i143, %.critedge2.i144, %405
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  store ptr %328, ptr %21, align 8, !tbaa !76
  %409 = load ptr, ptr %19, align 8, !tbaa !57
  %410 = icmp eq ptr %409, %326
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147

411:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit146
  %412 = load i64, ptr %327, align 8, !tbaa !60
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  %414 = add nuw nsw i64 %412, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %328, ptr noundef nonnull align 8 dereferenceable(1) %326, i64 %414, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit146
  store ptr %409, ptr %21, align 8, !tbaa !57
  %415 = load i64, ptr %326, align 8, !tbaa !43
  store i64 %415, ptr %328, align 8, !tbaa !43
  %.pre240 = load i64, ptr %327, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit148: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147
  %416 = phi i64 [ %412, %411 ], [ %.pre240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147 ]
  store i64 %416, ptr %329, align 8, !tbaa !60
  store ptr %326, ptr %19, align 8, !tbaa !57
  store i64 0, ptr %327, align 8, !tbaa !60
  store i8 0, ptr %326, align 8, !tbaa !43
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27, !noalias !229
  %417 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %8), !noalias !229
  %418 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !229
  br i1 %417, label %_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE.exit, label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit148
  %420 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIS3_JDnEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef %418, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !229
  br label %_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE.exit

_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit148, %419
  %.sink13.i.i.i = phi ptr [ %420, %419 ], [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !229
  %421 = getelementptr inbounds nuw i8, ptr %.sink13.i.i.i, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %422 = call fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser10parseValueERNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %421)
  %423 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i.i149 = icmp eq ptr %423, null
  br i1 %.not.i.i149, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %424

424:                                              ; preds = %_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE.exit
  %425 = load ptr, ptr %423, align 8, !tbaa !57
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !60
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %424
  %431 = load i64, ptr %426, align 8, !tbaa !43
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef 32) #30
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %20, align 8, !tbaa !80
  %433 = load ptr, ptr %21, align 8, !tbaa !57
  %434 = icmp eq ptr %433, %328
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %435 = load i64, ptr %329, align 8, !tbaa !60
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %437 = load i64, ptr %328, align 8, !tbaa !43
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  br i1 %422, label %439, label %478

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %440 = load ptr, ptr %23, align 8, !tbaa !183
  %.promoted.i153 = load ptr, ptr %22, align 8, !tbaa !182
  %.not4.i154 = icmp eq ptr %.promoted.i153, %440
  br i1 %.not4.i154, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %439, %.critedge2.i156
  %441 = phi ptr [ %443, %.critedge2.i156 ], [ %.promoted.i153, %439 ]
  %442 = load i8, ptr %441, align 1, !tbaa !43
  switch i8 %442, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit158 [
    i8 32, label %.critedge2.i156
    i8 13, label %.critedge2.i156
    i8 10, label %.critedge2.i156
    i8 9, label %.critedge2.i156
  ]

.critedge2.i156:                                  ; preds = %.lr.ph.i155, %.lr.ph.i155, %.lr.ph.i155, %.lr.ph.i155
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %443, ptr %22, align 8, !tbaa !182
  %.not.i157 = icmp eq ptr %443, %440
  br i1 %.not.i157, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit158, label %.lr.ph.i155, !llvm.loop !201

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit158: ; preds = %.lr.ph.i155, %.critedge2.i156, %439
  %444 = phi ptr [ %.promoted.i153, %439 ], [ %441, %.lr.ph.i155 ], [ %443, %.critedge2.i156 ]
  %445 = icmp eq ptr %444, %440
  br i1 %445, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit158
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store ptr %446, ptr %22, align 8, !tbaa !182
  %447 = load i8, ptr %444, align 1, !tbaa !43
  switch i8 %447, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159.thread [
    i8 44, label %448
    i8 125, label %478
  ]

448:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159
  %.not4.i161 = icmp eq ptr %446, %440
  br i1 %.not4.i161, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit165, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %448, %.critedge2.i163
  %449 = phi ptr [ %451, %.critedge2.i163 ], [ %446, %448 ]
  %450 = load i8, ptr %449, align 1, !tbaa !43
  switch i8 %450, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit165 [
    i8 32, label %.critedge2.i163
    i8 13, label %.critedge2.i163
    i8 10, label %.critedge2.i163
    i8 9, label %.critedge2.i163
  ]

.critedge2.i163:                                  ; preds = %.lr.ph.i162, %.lr.ph.i162, %.lr.ph.i162, %.lr.ph.i162
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %451, ptr %22, align 8, !tbaa !182
  %.not.i164 = icmp eq ptr %451, %440
  br i1 %.not.i164, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit165, label %.lr.ph.i162, !llvm.loop !201

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit165: ; preds = %.lr.ph.i162, %.critedge2.i163, %448
  br label %478, !llvm.loop !234

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159.thread: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit158, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159
  %452 = phi ptr [ %440, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit158 ], [ %446, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159 ]
  %453 = load ptr, ptr %330, align 8, !tbaa !176
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %452 to i64
  %456 = icmp ult ptr %453, %452
  %457 = sub i64 %455, %454
  br i1 %456, label %.lr.ph.i169, label %._crit_edge.i166

._crit_edge.loopexit.i176:                        ; preds = %.lr.ph.i169
  %.pre.i177 = ptrtoint ptr %.1.i174 to i64
  %.pre20.i178 = sub i64 %455, %.pre.i177
  br label %._crit_edge.i166

._crit_edge.i166:                                 ; preds = %._crit_edge.loopexit.i176, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159.thread
  %.pre-phi21.i167 = phi i64 [ %.pre20.i178, %._crit_edge.loopexit.i176 ], [ %457, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159.thread ]
  %.011.lcssa.i168 = phi i32 [ %.112.i173, %._crit_edge.loopexit.i176 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159.thread ]
  %458 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !235
  %459 = trunc i64 %.pre-phi21.i167 to i32
  %460 = trunc i64 %457 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %458, align 8, !tbaa !104, !noalias !235
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr @.str.41, ptr %461, align 8, !tbaa !188, !noalias !235
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store i32 %.011.lcssa.i168, ptr %462, align 8, !tbaa !192, !noalias !235
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 20
  store i32 %459, ptr %463, align 4, !tbaa !193, !noalias !235
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 24
  store i32 %460, ptr %464, align 8, !tbaa !194, !noalias !235
  %465 = load i8, ptr %331, align 8, !tbaa !174, !range !47, !noundef !172
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit179

467:                                              ; preds = %._crit_edge.i166
  store i8 0, ptr %331, align 8, !tbaa !174
  %468 = load ptr, ptr %0, align 8, !tbaa !195
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit179, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %468, align 8, !tbaa !104
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(8) %468) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit179

.lr.ph.i169:                                      ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159.thread, %.lr.ph.i169
  %.015.i170 = phi ptr [ %476, %.lr.ph.i169 ], [ %453, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159.thread ]
  %.0614.i171 = phi ptr [ %.1.i174, %.lr.ph.i169 ], [ %453, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159.thread ]
  %.01113.i172 = phi i32 [ %.112.i173, %.lr.ph.i169 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159.thread ]
  %474 = load i8, ptr %.015.i170, align 1, !tbaa !43
  %475 = icmp eq i8 %474, 10
  %476 = getelementptr inbounds nuw i8, ptr %.015.i170, i64 1
  %477 = zext i1 %475 to i32
  %.112.i173 = add nuw nsw i32 %.01113.i172, %477
  %.1.i174 = select i1 %475, ptr %476, ptr %.0614.i171
  %exitcond.not.i175 = icmp eq ptr %476, %452
  br i1 %exitcond.not.i175, label %._crit_edge.loopexit.i176, label %.lr.ph.i169, !llvm.loop !184

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit179: ; preds = %._crit_edge.i166, %467, %470
  store ptr %458, ptr %0, align 8, !tbaa !195
  store i8 1, ptr %331, align 8, !tbaa !174
  br label %478

478:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %368, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit179, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit165, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit140
  %cond = phi i1 [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit140 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit179 ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit165 ], [ false, %368 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159 ]
  %.6 = phi i1 [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit140 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit179 ], [ %.5, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit165 ], [ false, %368 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit159 ]
  %479 = load ptr, ptr %19, align 8, !tbaa !57
  %480 = icmp eq ptr %479, %326
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %478
  %481 = load i64, ptr %327, align 8, !tbaa !60
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %478
  %483 = load i64, ptr %326, align 8, !tbaa !43
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br i1 %cond, label %.critedge235, label %.loopexit

485:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #27
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %486, ptr %3, align 8, !tbaa !238
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 24, ptr %488, align 8, !tbaa !240
  store i8 %59, ptr %486, align 8
  store i64 1, ptr %487, align 8, !tbaa !241
  %489 = icmp eq ptr %58, %24
  br i1 %489, label %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i, label %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i

_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i: ; preds = %485, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15.i
  %490 = phi i64 [ %501, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15.i ], [ 1, %485 ]
  %.val31.i = phi ptr [ %.val.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15.i ], [ %58, %485 ]
  %491 = load i8, ptr %.val31.i, align 1, !tbaa !43
  switch i8 %491, label %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.loopexit.i [
    i8 101, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 69, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 57, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 56, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 55, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 54, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 53, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 52, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 51, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 50, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 49, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 48, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 45, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 43, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
    i8 46, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
  ]

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 1
  store ptr %492, ptr %22, align 8, !tbaa !182
  %493 = load i8, ptr %.val31.i, align 1, !tbaa !43
  %494 = add i64 %490, 1
  %495 = load i64, ptr %488, align 8, !tbaa !240
  %.not.i.i.i13.i = icmp ugt i64 %494, %495
  br i1 %.not.i.i.i13.i, label %496, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15.i, !prof !78

496:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %486, i64 noundef %494, i64 noundef 1) #27
  %.pre.i14.i = load i64, ptr %487, align 8, !tbaa !241
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15.i: ; preds = %496, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
  %497 = phi i64 [ %490, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i ], [ %.pre.i14.i, %496 ]
  %498 = load ptr, ptr %3, align 8, !tbaa !238
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %497
  store i8 %493, ptr %499, align 1
  %500 = load i64, ptr %487, align 8, !tbaa !241
  %501 = add i64 %500, 1
  store i64 %501, ptr %487, align 8, !tbaa !241
  %.val.i = load ptr, ptr %22, align 8, !tbaa !182
  %.val12.i = load ptr, ptr %23, align 8, !tbaa !183
  %502 = icmp eq ptr %.val.i, %.val12.i
  br i1 %502, label %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.loopexit.i, label %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, !llvm.loop !242

_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i
  %503 = phi i64 [ %501, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15.i ], [ %490, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i ]
  %.pre.i183 = load i64, ptr %488, align 8, !tbaa !240
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i

_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.loopexit.i, %485
  %504 = phi i64 [ %.pre.i183, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.loopexit.i ], [ 24, %485 ]
  %505 = phi i64 [ %503, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.loopexit.i ], [ 1, %485 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %506 = tail call ptr @__errno_location() #32
  store i32 0, ptr %506, align 4, !tbaa !77
  %507 = add i64 %505, 1
  %.not.i.i.i.i.i = icmp ugt i64 %507, %504
  br i1 %.not.i.i.i.i.i, label %508, label %_ZN4llvm11SmallStringILj24EE5c_strEv.exit.i, !prof !78

508:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %486, i64 noundef %507, i64 noundef 1) #27
  %.pre.i.i.i = load i64, ptr %487, align 8, !tbaa !241
  br label %_ZN4llvm11SmallStringILj24EE5c_strEv.exit.i

_ZN4llvm11SmallStringILj24EE5c_strEv.exit.i:      ; preds = %508, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i
  %509 = phi i64 [ %505, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i ], [ %.pre.i.i.i, %508 ]
  %510 = load ptr, ptr %3, align 8, !tbaa !238
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %509
  store i8 0, ptr %511, align 1
  %512 = load ptr, ptr %3, align 8, !tbaa !238
  %513 = call i64 @strtoll(ptr noundef %512, ptr noundef nonnull %4, i32 noundef 10) #27
  %514 = load ptr, ptr %4, align 8, !tbaa !19
  %515 = load ptr, ptr %3, align 8, !tbaa !238
  %516 = load i64, ptr %487, align 8, !tbaa !241
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  %518 = icmp eq ptr %514, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %_ZN4llvm11SmallStringILj24EE5c_strEv.exit.i
  %520 = load i32, ptr %506, align 4, !tbaa !77
  %.not.i184 = icmp eq i32 %520, 34
  br i1 %.not.i184, label %523, label %_ZN4llvm4json5Value8moveFromEOKS1_.exit.i

_ZN4llvm4json5Value8moveFromEOKS1_.exit.i:        ; preds = %519
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  store i16 3, ptr %5, align 8, !tbaa !39
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %513, ptr %521, align 8, !tbaa !22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i16 3, ptr %1, align 8, !tbaa !39
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %522, ptr noundef nonnull align 8 dereferenceable(32) %521, i64 32, i1 false)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  br label %589

523:                                              ; preds = %519, %_ZN4llvm11SmallStringILj24EE5c_strEv.exit.i
  %.not10.i = icmp eq i8 %59, 45
  br i1 %.not10.i, label %542, label %524

524:                                              ; preds = %523
  store i32 0, ptr %506, align 4, !tbaa !77
  %525 = add i64 %516, 1
  %526 = load i64, ptr %488, align 8, !tbaa !240
  %.not.i.i.i.i16.i = icmp ugt i64 %525, %526
  br i1 %.not.i.i.i.i16.i, label %527, label %_ZN4llvm11SmallStringILj24EE5c_strEv.exit18.i, !prof !78

527:                                              ; preds = %524
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %486, i64 noundef %525, i64 noundef 1) #27
  %.pre.i.i17.i = load i64, ptr %487, align 8, !tbaa !241
  %.pre33.i = load ptr, ptr %3, align 8, !tbaa !238
  br label %_ZN4llvm11SmallStringILj24EE5c_strEv.exit18.i

_ZN4llvm11SmallStringILj24EE5c_strEv.exit18.i:    ; preds = %527, %524
  %528 = phi ptr [ %515, %524 ], [ %.pre33.i, %527 ]
  %529 = phi i64 [ %516, %524 ], [ %.pre.i.i17.i, %527 ]
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 %529
  store i8 0, ptr %530, align 1
  %531 = load ptr, ptr %3, align 8, !tbaa !238
  %532 = call i64 @strtoull(ptr noundef %531, ptr noundef nonnull %4, i32 noundef 10) #27
  %533 = load ptr, ptr %4, align 8, !tbaa !19
  %534 = load ptr, ptr %3, align 8, !tbaa !238
  %535 = load i64, ptr %487, align 8, !tbaa !241
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %535
  %537 = icmp eq ptr %533, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %_ZN4llvm11SmallStringILj24EE5c_strEv.exit18.i
  %539 = load i32, ptr %506, align 4, !tbaa !77
  %.not11.i = icmp eq i32 %539, 34
  br i1 %.not11.i, label %542, label %_ZN4llvm4json5Value8moveFromEOKS1_.exit25.i

_ZN4llvm4json5Value8moveFromEOKS1_.exit25.i:      ; preds = %538
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #27
  store i16 4, ptr %6, align 8, !tbaa !39
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %532, ptr %540, align 8, !tbaa !22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i16 4, ptr %1, align 8, !tbaa !39
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %541, ptr noundef nonnull align 8 dereferenceable(32) %540, i64 32, i1 false)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  br label %589

542:                                              ; preds = %538, %_ZN4llvm11SmallStringILj24EE5c_strEv.exit18.i, %523
  %543 = phi ptr [ %534, %538 ], [ %534, %_ZN4llvm11SmallStringILj24EE5c_strEv.exit18.i ], [ %515, %523 ]
  %544 = phi i64 [ %535, %538 ], [ %535, %_ZN4llvm11SmallStringILj24EE5c_strEv.exit18.i ], [ %516, %523 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #27
  %545 = add i64 %544, 1
  %546 = load i64, ptr %488, align 8, !tbaa !240
  %.not.i.i.i.i19.i = icmp ugt i64 %545, %546
  br i1 %.not.i.i.i.i19.i, label %547, label %_ZN4llvm4json5Value8moveFromEOKS1_.exit28.i, !prof !78

547:                                              ; preds = %542
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %486, i64 noundef %545, i64 noundef 1) #27
  %.pre.i.i20.i = load i64, ptr %487, align 8, !tbaa !241
  %.pre34.i = load ptr, ptr %3, align 8, !tbaa !238
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit28.i

_ZN4llvm4json5Value8moveFromEOKS1_.exit28.i:      ; preds = %547, %542
  %548 = phi ptr [ %543, %542 ], [ %.pre34.i, %547 ]
  %549 = phi i64 [ %544, %542 ], [ %.pre.i.i20.i, %547 ]
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 %549
  store i8 0, ptr %550, align 1
  %551 = load ptr, ptr %3, align 8, !tbaa !238
  %552 = call double @strtod(ptr noundef %551, ptr noundef nonnull %4) #27
  store i16 2, ptr %7, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %552, ptr %553, align 8, !tbaa !49
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i16 2, ptr %1, align 8, !tbaa !39
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %554, ptr noundef nonnull align 8 dereferenceable(32) %553, i64 32, i1 false)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #27
  %555 = load ptr, ptr %4, align 8, !tbaa !19
  %556 = load ptr, ptr %3, align 8, !tbaa !238
  %557 = load i64, ptr %487, align 8, !tbaa !241
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 %557
  %559 = icmp eq ptr %555, %558
  br i1 %559, label %589, label %560

560:                                              ; preds = %_ZN4llvm4json5Value8moveFromEOKS1_.exit28.i
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !176
  %563 = ptrtoint ptr %562 to i64
  %564 = load ptr, ptr %22, align 8, !tbaa !182
  %565 = ptrtoint ptr %564 to i64
  %566 = icmp ult ptr %562, %564
  %567 = sub i64 %565, %563
  br i1 %566, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i22.i = ptrtoint ptr %.1.i.i to i64
  %.pre20.i.i = sub i64 %565, %.pre.i22.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %560
  %.pre-phi21.i.i = phi i64 [ %.pre20.i.i, %._crit_edge.loopexit.i.i ], [ %567, %560 ]
  %.011.lcssa.i.i = phi i32 [ %.112.i.i, %._crit_edge.loopexit.i.i ], [ 1, %560 ]
  %568 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !243
  %569 = trunc i64 %.pre-phi21.i.i to i32
  %570 = trunc i64 %567 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %568, align 8, !tbaa !104, !noalias !243
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store ptr @.str.47, ptr %571, align 8, !tbaa !188, !noalias !243
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store i32 %.011.lcssa.i.i, ptr %572, align 8, !tbaa !192, !noalias !243
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 20
  store i32 %569, ptr %573, align 4, !tbaa !193, !noalias !243
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 24
  store i32 %570, ptr %574, align 8, !tbaa !194, !noalias !243
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %576 = load i8, ptr %575, align 8, !tbaa !174, !range !47, !noundef !172
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i

578:                                              ; preds = %._crit_edge.i.i
  store i8 0, ptr %575, align 8, !tbaa !174
  %579 = load ptr, ptr %0, align 8, !tbaa !195
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %579, align 8, !tbaa !104
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(8) %579) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i

.lr.ph.i.i:                                       ; preds = %560, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %587, %.lr.ph.i.i ], [ %562, %560 ]
  %.0614.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %562, %560 ]
  %.01113.i.i = phi i32 [ %.112.i.i, %.lr.ph.i.i ], [ 1, %560 ]
  %585 = load i8, ptr %.015.i.i, align 1, !tbaa !43
  %586 = icmp eq i8 %585, 10
  %587 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %588 = zext i1 %586 to i32
  %.112.i.i = add nuw nsw i32 %.01113.i.i, %588
  %.1.i.i = select i1 %586, ptr %587, ptr %.0614.i.i
  %exitcond.not.i.i = icmp eq ptr %587, %564
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !184

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i: ; preds = %581, %578, %._crit_edge.i.i
  store ptr %568, ptr %0, align 8, !tbaa !195
  store i8 1, ptr %575, align 8, !tbaa !174
  br label %589

589:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i, %_ZN4llvm4json5Value8moveFromEOKS1_.exit28.i, %_ZN4llvm4json5Value8moveFromEOKS1_.exit25.i, %_ZN4llvm4json5Value8moveFromEOKS1_.exit.i
  %.0.i = phi i1 [ true, %_ZN4llvm4json5Value8moveFromEOKS1_.exit.i ], [ true, %_ZN4llvm4json5Value8moveFromEOKS1_.exit25.i ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i ], [ true, %_ZN4llvm4json5Value8moveFromEOKS1_.exit28.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %590 = load ptr, ptr %3, align 8, !tbaa !238
  %591 = icmp eq ptr %590, %486
  br i1 %591, label %_ZN4llvm4json12_GLOBAL__N_16Parser11parseNumberEcRNS0_5ValueE.exit, label %592

592:                                              ; preds = %589
  call void @free(ptr noundef %590) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser11parseNumberEcRNS0_5ValueE.exit

_ZN4llvm4json12_GLOBAL__N_16Parser11parseNumberEcRNS0_5ValueE.exit: ; preds = %589, %592
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #27
  br label %.loopexit

_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !176
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %58 to i64
  %597 = icmp ult ptr %594, %58
  %598 = sub i64 %596, %595
  br i1 %597, label %.lr.ph.i188, label %._crit_edge.i185

._crit_edge.loopexit.i195:                        ; preds = %.lr.ph.i188
  %.pre.i196 = ptrtoint ptr %.1.i193 to i64
  %.pre20.i197 = sub i64 %596, %.pre.i196
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.loopexit.i195, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit
  %.pre-phi21.i186 = phi i64 [ %.pre20.i197, %._crit_edge.loopexit.i195 ], [ %598, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit ]
  %.011.lcssa.i187 = phi i32 [ %.112.i192, %._crit_edge.loopexit.i195 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit ]
  %599 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !246
  %600 = trunc i64 %.pre-phi21.i186 to i32
  %601 = trunc i64 %598 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %599, align 8, !tbaa !104, !noalias !246
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr @.str.42, ptr %602, align 8, !tbaa !188, !noalias !246
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store i32 %.011.lcssa.i187, ptr %603, align 8, !tbaa !192, !noalias !246
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 20
  store i32 %600, ptr %604, align 4, !tbaa !193, !noalias !246
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store i32 %601, ptr %605, align 8, !tbaa !194, !noalias !246
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %607 = load i8, ptr %606, align 8, !tbaa !174, !range !47, !noundef !172
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %609, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit198

609:                                              ; preds = %._crit_edge.i185
  store i8 0, ptr %606, align 8, !tbaa !174
  %610 = load ptr, ptr %0, align 8, !tbaa !195
  %611 = icmp eq ptr %610, null
  br i1 %611, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit198, label %612

612:                                              ; preds = %609
  %613 = load ptr, ptr %610, align 8, !tbaa !104
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  tail call void %615(ptr noundef nonnull align 8 dereferenceable(8) %610) #27
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit198

.lr.ph.i188:                                      ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit, %.lr.ph.i188
  %.015.i189 = phi ptr [ %618, %.lr.ph.i188 ], [ %594, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit ]
  %.0614.i190 = phi ptr [ %.1.i193, %.lr.ph.i188 ], [ %594, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit ]
  %.01113.i191 = phi i32 [ %.112.i192, %.lr.ph.i188 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit ]
  %616 = load i8, ptr %.015.i189, align 1, !tbaa !43
  %617 = icmp eq i8 %616, 10
  %618 = getelementptr inbounds nuw i8, ptr %.015.i189, i64 1
  %619 = zext i1 %617 to i32
  %.112.i192 = add nuw nsw i32 %.01113.i191, %619
  %.1.i193 = select i1 %617, ptr %618, ptr %.0614.i190
  %exitcond.not.i194 = icmp eq ptr %.015.i189, %28
  br i1 %exitcond.not.i194, label %._crit_edge.loopexit.i195, label %.lr.ph.i188, !llvm.loop !184

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit198: ; preds = %._crit_edge.i185, %609, %612
  store ptr %599, ptr %0, align 8, !tbaa !195
  store i8 1, ptr %606, align 8, !tbaa !174
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit90, %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZN4llvm4json12_GLOBAL__N_16Parser11parseNumberEcRNS0_5ValueE.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit198, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit90.thread, %289, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit119, %334, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit
  %.0 = phi i1 [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit ], [ %.0.i, %_ZN4llvm4json12_GLOBAL__N_16Parser11parseNumberEcRNS0_5ValueE.exit ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit198 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39 ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56 ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74 ], [ true, %289 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit90.thread ], [ true, %334 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit119 ], [ %298, %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit ], [ %298, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit90 ], [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %0, i64 %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not13.i = icmp samesign eq i64 %1, 0
  br i1 %.not13.i, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.thread, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 1
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %6
  %.01114.i = phi ptr [ %7, %6 ], [ %0, %3 ]
  %8 = load i8, ptr %.01114.i, align 1, !tbaa !43
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %6, label %_ZN4llvm7isASCIIENS_9StringRefE.exit, !prof !24

_ZN4llvm7isASCIIENS_9StringRefE.exit:             ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %0, ptr %4, align 8, !tbaa !19
  %10 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  %.not = icmp ne i8 %10, 0
  br i1 %.not, label %17, label %11, !prof !25

11:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %17, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %2, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %11, %12, %_ZN4llvm7isASCIIENS_9StringRefE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %_ZN4llvm7isASCIIENS_9StringRefE.exit.thread

_ZN4llvm7isASCIIENS_9StringRefE.exit.thread:      ; preds = %6, %3, %17
  %.0 = phi i1 [ %.not, %17 ], [ true, %3 ], [ true, %6 ]
  ret i1 %.0
}

declare noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp ugt i64 %2, 2305843009213693951
  br i1 %8, label %9, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #28
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = shl nuw nsw i64 %2, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %2
  store i32 0, ptr %12, align 4, !tbaa !77
  %14 = getelementptr i8, ptr %12, i64 4
  %15 = add nsw i64 %2, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %10
  %17 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !77
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %10, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.sroa.24.0 = phi ptr [ %13, %10 ], [ %13, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.02.0 = phi ptr [ %12, %10 ], [ %12, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %14, %10 ], [ %18, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr %.sroa.02.0, ptr %5, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %20 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %21 = ptrtoint ptr %.sroa.02.0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 %22
  %25 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %4, ptr noundef %19, ptr noundef nonnull %5, ptr noundef %24, i32 noundef 1) #27
  %26 = load ptr, ptr %5, align 8, !tbaa !249
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %21
  %29 = ashr exact i64 %28, 2
  %30 = icmp ugt i64 %29, %23
  br i1 %30, label %31, label %64

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %32 = sub nuw nsw i64 %29, %23
  %33 = ptrtoint ptr %.sroa.24.0 to i64
  %34 = sub i64 %33, %20
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %23, 2305843009213693952
  call void @llvm.assume(i1 %36)
  %37 = xor i64 %23, 2305843009213693951
  %38 = icmp ule i64 %35, %37
  call void @llvm.assume(i1 %38)
  %.not23.i = icmp ult i64 %35, %32
  br i1 %.not23.i, label %46, label %39

39:                                               ; preds = %31
  store i32 0, ptr %.0.i.i.i.i.i, align 4, !tbaa !77
  %40 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 4
  %41 = add nsw i64 %32, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %39
  %43 = shl i64 %32, 2
  %44 = add i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %44, i1 false), !tbaa !77
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %41, 2
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.i.i
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %31
  %47 = icmp ult i64 %37, %32
  br i1 %47, label %48, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

48:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %46
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %23, i64 %32)
  %49 = add nuw nsw i64 %.sroa.speculated.i.i, %23
  %50 = call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %51 = shl nuw nsw i64 %50, 2
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %22
  store i32 0, ptr %53, align 4, !tbaa !77
  %54 = icmp eq i64 %32, 1
  br i1 %54, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = shl nuw nsw i64 %32, 2
  %57 = add nsw i64 %56, -4
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %57, i1 false), !tbaa !77
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %58 = icmp sgt i64 %22, 0
  br i1 %58, label %59, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

59:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %.sroa.02.0, i64 %22, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %59, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28.i
  %.not.i29.i = icmp eq ptr %.sroa.02.0, null
  br i1 %.not.i29.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %61 = sub i64 %33, %21
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02.0, i64 noundef %61) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %60, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %62 = getelementptr inbounds nuw i32, ptr %53, i64 %32
  %63 = getelementptr inbounds nuw i32, ptr %52, i64 %50
  %.pre = ptrtoint ptr %52 to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

64:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %65 = icmp ult i64 %29, %23
  br i1 %65, label %66, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 %28
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i, %26
  %spec.select = select i1 %.not.i.i, ptr %.0.i.i.i.i.i, ptr %67
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %66, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %39, %64
  %.pre-phi = phi i64 [ %21, %66 ], [ %.pre, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %21, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %21, %39 ], [ %21, %64 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0, %66 ], [ %63, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.24.0, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.24.0, %39 ], [ %.sroa.24.0, %64 ]
  %.sroa.14.0 = phi ptr [ %spec.select, %66 ], [ %62, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %45, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %40, %39 ], [ %.0.i.i.i.i.i, %64 ]
  %.sroa.02.1 = phi ptr [ %.sroa.02.0, %66 ], [ %52, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.02.0, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.02.0, %39 ], [ %.sroa.02.0, %64 ]
  %68 = ptrtoint ptr %.sroa.14.0 to i64
  %69 = sub i64 %68, %.pre-phi
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %0, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69, i8 noundef signext 0) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %.sroa.02.1, ptr %6, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %71 = load ptr, ptr %0, align 8, !tbaa !57
  store ptr %71, ptr %7, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.02.1, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = call noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef nonnull %6, ptr noundef %72, ptr noundef nonnull %7, ptr noundef %75, i32 noundef 0) #27
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = load ptr, ptr %0, align 8, !tbaa !57
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81, i8 noundef signext 0) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.not.i.i.i = icmp eq ptr %.sroa.02.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %83 = ptrtoint ptr %.sroa.24.1 to i64
  %84 = sub i64 %83, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02.1, i64 noundef %84) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %82
  ret void
}

declare noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.44", align 8
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = load i16, ptr %1, align 8, !tbaa !39
  switch i16 %5, label %6 [
    i16 0, label %7
    i16 1, label %64
    i16 2, label %129
    i16 3, label %129
    i16 4, label %129
    i16 6, label %186
    i16 5, label %186
    i16 7, label %_ZNK4llvm4json5Value4kindEv.exit
    i16 8, label %238
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i8, ptr %13, align 4, !tbaa !169, !range !47, !noundef !172
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm11raw_ostreamlsEc.exit.i

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %.not.i.i = icmp ult ptr %20, %22
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 noundef zeroext 44) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %26, ptr %19, align 8, !tbaa !109
  store i8 44, ptr %20, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %25, %23, %7
  %27 = load ptr, ptr %0, align 8, !tbaa !145
  %28 = load i32, ptr %9, align 8, !tbaa !158
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !251
  %33 = icmp ne i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load i32, ptr %34, align 8
  %.not.i1.i = icmp eq i32 %35, 0
  %or.cond.i = select i1 %33, i1 true, i1 %.not.i1.i
  br i1 %or.cond.i, label %_ZN4llvm4json7OStream10valueBeginEv.exit, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 noundef zeroext 10) #27
  %40 = load ptr, ptr %37, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %42 = load i32, ptr %41, align 4, !tbaa !157
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef %42) #27
  br label %_ZN4llvm4json7OStream10valueBeginEv.exit

_ZN4llvm4json7OStream10valueBeginEv.exit:         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %36
  tail call void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %44 = load ptr, ptr %0, align 8, !tbaa !145
  %45 = load i32, ptr %9, align 8, !tbaa !158
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  store i8 1, ptr %48, align 4, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.4, i64 noundef 4) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit
  store i32 1819047278, ptr %54, align 1
  %62 = load ptr, ptr %53, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %63, ptr %53, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %2
  %65 = load ptr, ptr %0, align 8, !tbaa !145
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !158
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %65, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i8, ptr %70, align 4, !tbaa !169, !range !47, !noundef !172
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN4llvm11raw_ostreamlsEc.exit.i11

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !173
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %.not.i.i14 = icmp ult ptr %77, %79
  br i1 %.not.i.i14, label %82, label %80

80:                                               ; preds = %73
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef zeroext 44) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i11

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %83, ptr %76, align 8, !tbaa !109
  store i8 44, ptr %77, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i11

_ZN4llvm11raw_ostreamlsEc.exit.i11:               ; preds = %82, %80, %64
  %84 = load ptr, ptr %0, align 8, !tbaa !145
  %85 = load i32, ptr %66, align 8, !tbaa !158
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %84, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !251
  %90 = icmp ne i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = load i32, ptr %91, align 8
  %.not.i1.i12 = icmp eq i32 %92, 0
  %or.cond.i13 = select i1 %90, i1 true, i1 %.not.i1.i12
  br i1 %or.cond.i13, label %_ZN4llvm4json7OStream10valueBeginEv.exit15, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !173
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %95, i8 noundef zeroext 10) #27
  %97 = load ptr, ptr %94, align 8, !tbaa !173
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %99 = load i32, ptr %98, align 4, !tbaa !157
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef %99) #27
  br label %_ZN4llvm4json7OStream10valueBeginEv.exit15

_ZN4llvm4json7OStream10valueBeginEv.exit15:       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i11, %93
  tail call void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %101 = load ptr, ptr %0, align 8, !tbaa !145
  %102 = load i32, ptr %66, align 8, !tbaa !158
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %101, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  store i8 1, ptr %105, align 4, !tbaa !169
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %107 = load ptr, ptr %106, align 8, !tbaa !173
  %108 = load i16, ptr %1, align 8, !tbaa !39
  %109 = icmp eq i16 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i8, ptr %110, align 8, !range !47
  %112 = trunc nuw i8 %111 to i1
  %113 = select i1 %109, i1 %112, i1 false
  %114 = select i1 %113, ptr @.str.5, ptr @.str.6
  %115 = select i1 %113, i64 4, i64 5
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !109
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %115, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit15
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull %114, i64 noundef %115) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

126:                                              ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %119, ptr noundef nonnull align 1 dereferenceable(4) %114, i64 %115, i1 false)
  %127 = load ptr, ptr %118, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %115
  store ptr %128, ptr %118, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

129:                                              ; preds = %2, %2, %2
  %130 = load ptr, ptr %0, align 8, !tbaa !145
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !158
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %130, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i8, ptr %135, align 4, !tbaa !169, !range !47, !noundef !172
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN4llvm11raw_ostreamlsEc.exit.i20

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %140 = load ptr, ptr %139, align 8, !tbaa !173
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !108
  %.not.i.i23 = icmp ult ptr %142, %144
  br i1 %.not.i.i23, label %147, label %145

145:                                              ; preds = %138
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %140, i8 noundef zeroext 44) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i20

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %148, ptr %141, align 8, !tbaa !109
  store i8 44, ptr %142, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i20

_ZN4llvm11raw_ostreamlsEc.exit.i20:               ; preds = %147, %145, %129
  %149 = load ptr, ptr %0, align 8, !tbaa !145
  %150 = load i32, ptr %131, align 8, !tbaa !158
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %149, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !251
  %155 = icmp ne i32 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %157 = load i32, ptr %156, align 8
  %.not.i1.i21 = icmp eq i32 %157, 0
  %or.cond.i22 = select i1 %155, i1 true, i1 %.not.i1.i21
  br i1 %or.cond.i22, label %_ZN4llvm4json7OStream10valueBeginEv.exit24, label %158

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i20
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load ptr, ptr %159, align 8, !tbaa !173
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %160, i8 noundef zeroext 10) #27
  %162 = load ptr, ptr %159, align 8, !tbaa !173
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %164 = load i32, ptr %163, align 4, !tbaa !157
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %162, i32 noundef %164) #27
  br label %_ZN4llvm4json7OStream10valueBeginEv.exit24

_ZN4llvm4json7OStream10valueBeginEv.exit24:       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i20, %158
  tail call void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %166 = load ptr, ptr %0, align 8, !tbaa !145
  %167 = load i32, ptr %131, align 8, !tbaa !158
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %166, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  store i8 1, ptr %170, align 4, !tbaa !169
  %171 = load i16, ptr %1, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %173 = load ptr, ptr %172, align 8, !tbaa !173
  switch i16 %171, label %_ZNK4llvm4json5Value11getAsNumberEv.exit [
    i16 3, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit
    i16 4, label %_ZNK4llvm4json5Value11getAsUINT64Ev.exit
  ]

_ZNK4llvm4json5Value12getAsIntegerEv.exit:        ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit24
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !22
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %173, i64 noundef %175) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm4json5Value11getAsUINT64Ev.exit:         ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit24
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !22
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %173, i64 noundef %178) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm4json5Value11getAsNumberEv.exit:         ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %cond = icmp eq i16 %171, 2
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load double, ptr %180, align 8
  %.sroa.0.0.i31 = select i1 %cond, double %181, double undef, !prof !252
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.7, ptr %182, align 8, !tbaa !253, !alias.scope !255
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJidEEE, i64 16), ptr %4, align 8, !tbaa !104, !alias.scope !255
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.0.0.i31, ptr %183, align 8, !tbaa !258, !alias.scope !255
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 17, ptr %184, align 8, !tbaa !260, !alias.scope !255
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

186:                                              ; preds = %2, %2
  %187 = load ptr, ptr %0, align 8, !tbaa !145
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !158
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %187, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = load i8, ptr %192, align 4, !tbaa !169, !range !47, !noundef !172
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN4llvm11raw_ostreamlsEc.exit.i34

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %197 = load ptr, ptr %196, align 8, !tbaa !173
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !109
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !108
  %.not.i.i37 = icmp ult ptr %199, %201
  br i1 %.not.i.i37, label %204, label %202

202:                                              ; preds = %195
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %197, i8 noundef zeroext 44) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i34

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %205, ptr %198, align 8, !tbaa !109
  store i8 44, ptr %199, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i34

_ZN4llvm11raw_ostreamlsEc.exit.i34:               ; preds = %204, %202, %186
  %206 = load ptr, ptr %0, align 8, !tbaa !145
  %207 = load i32, ptr %188, align 8, !tbaa !158
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %206, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !251
  %212 = icmp ne i32 %211, 1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %214 = load i32, ptr %213, align 8
  %.not.i1.i35 = icmp eq i32 %214, 0
  %or.cond.i36 = select i1 %212, i1 true, i1 %.not.i1.i35
  br i1 %or.cond.i36, label %_ZN4llvm4json7OStream10valueBeginEv.exit38, label %215

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i34
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %217 = load ptr, ptr %216, align 8, !tbaa !173
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %217, i8 noundef zeroext 10) #27
  %219 = load ptr, ptr %216, align 8, !tbaa !173
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %221 = load i32, ptr %220, align 4, !tbaa !157
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %219, i32 noundef %221) #27
  br label %_ZN4llvm4json7OStream10valueBeginEv.exit38

_ZN4llvm4json7OStream10valueBeginEv.exit38:       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i34, %215
  tail call void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %223 = load ptr, ptr %0, align 8, !tbaa !145
  %224 = load i32, ptr %188, align 8, !tbaa !158
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %223, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  store i8 1, ptr %227, align 4, !tbaa !169
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %229 = load ptr, ptr %228, align 8, !tbaa !173
  %230 = load i16, ptr %1, align 8, !tbaa !39, !noalias !262
  switch i16 %230, label %_ZNK4llvm4json5Value11getAsStringEv.exit [
    i16 6, label %231
    i16 5, label %236
  ], !prof !56

231:                                              ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit38
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !57, !noalias !262
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !60, !noalias !262
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

236:                                              ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit38
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.045.0.copyload = load ptr, ptr %237, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

_ZNK4llvm4json5Value11getAsStringEv.exit:         ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit38, %231, %236
  %.sroa.045.0 = phi ptr [ undef, %_ZN4llvm4json7OStream10valueBeginEv.exit38 ], [ %233, %231 ], [ %.sroa.045.0.copyload, %236 ]
  %.sroa.5.0 = phi i64 [ undef, %_ZN4llvm4json7OStream10valueBeginEv.exit38 ], [ %235, %231 ], [ %.sroa.5.0.copyload, %236 ]
  tail call fastcc void @_ZN4llvm4jsonL5quoteERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr %.sroa.045.0, i64 %.sroa.5.0)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

238:                                              ; preds = %2
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !72
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %.not76 = icmp eq ptr %240, %242
  br i1 %.not76, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4json7OStream5valueERKNS4_5ValueEE3$_0EEvl.exit", label %.lr.ph

.lr.ph:                                           ; preds = %238, %.lr.ph
  %.sroa.067.077 = phi ptr [ %243, %.lr.ph ], [ %240, %238 ]
  tail call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.067.077)
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.067.077, i64 40
  %.not = icmp eq ptr %243, %242
  br i1 %.not, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4json7OStream5valueERKNS4_5ValueEE3$_0EEvl.exit", label %.lr.ph

"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4json7OStream5valueERKNS4_5ValueEE3$_0EEvl.exit": ; preds = %.lr.ph, %238
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %245 = load i32, ptr %244, align 8, !tbaa !150
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %247 = load i32, ptr %246, align 4, !tbaa !157
  %248 = sub i32 %247, %245
  store i32 %248, ptr %246, align 4, !tbaa !157
  %249 = load ptr, ptr %0, align 8, !tbaa !145
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !158
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %249, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = load i8, ptr %254, align 4, !tbaa !169, !range !47, !noundef !172
  %256 = trunc nuw i8 %255 to i1
  %.not.i.i.i = icmp ne i32 %245, 0
  %or.cond.not.i.i = select i1 %256, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %257, label %_ZN4llvm4json7OStream7newlineEv.exit.i.i

257:                                              ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4json7OStream5valueERKNS4_5ValueEE3$_0EEvl.exit"
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %259 = load ptr, ptr %258, align 8, !tbaa !173
  %260 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %259, i8 noundef zeroext 10) #27
  %261 = load ptr, ptr %258, align 8, !tbaa !173
  %262 = load i32, ptr %246, align 4, !tbaa !157
  %263 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %261, i32 noundef %262) #27
  br label %_ZN4llvm4json7OStream7newlineEv.exit.i.i

_ZN4llvm4json7OStream7newlineEv.exit.i.i:         ; preds = %257, %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4json7OStream5valueERKNS4_5ValueEE3$_0EEvl.exit"
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %265 = load ptr, ptr %264, align 8, !tbaa !173
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !109
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !108
  %.not.i1.i.i = icmp ult ptr %267, %269
  br i1 %.not.i1.i.i, label %272, label %270

270:                                              ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i
  %271 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %265, i8 noundef zeroext 93) #27
  br label %_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit

272:                                              ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %273, ptr %266, align 8, !tbaa !109
  store i8 93, ptr %267, align 1, !tbaa !43
  br label %_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit

_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit: ; preds = %270, %272
  %274 = load i32, ptr %250, align 8, !tbaa !158
  %275 = add i32 %274, -1
  store i32 %275, ptr %250, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm4json5Value4kindEv.exit:                 ; preds = %2
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm4json14sortedElementsERKNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %276)
  %277 = load ptr, ptr %3, align 8, !tbaa !167
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !167
  %.not7578 = icmp eq ptr %277, %279
  br i1 %.not7578, label %"_ZZN4llvm4json7OStream5valueERKNS0_5ValueEENK3$_1clEv.exit", label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZNK4llvm4json5Value4kindEv.exit
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %281

281:                                              ; preds = %.lr.ph80, %281
  %.sroa.071.079 = phi ptr [ %277, %.lr.ph80 ], [ %287, %281 ]
  %282 = load ptr, ptr %.sroa.071.079, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %283, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %282, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  tail call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %284)
  %285 = load i32, ptr %280, align 8, !tbaa !158
  %286 = add i32 %285, -1
  store i32 %286, ptr %280, align 8, !tbaa !158
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.071.079, i64 8
  %.not75 = icmp eq ptr %287, %279
  br i1 %.not75, label %"_ZZN4llvm4json7OStream5valueERKNS0_5ValueEENK3$_1clEv.exit", label %281

"_ZZN4llvm4json7OStream5valueERKNS0_5ValueEENK3$_1clEv.exit": ; preds = %281, %_ZNK4llvm4json5Value4kindEv.exit
  %.not.i.i.i65 = icmp eq ptr %277, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit, label %288

288:                                              ; preds = %"_ZZN4llvm4json7OStream5valueERKNS0_5ValueEENK3$_1clEv.exit"
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !144
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %277 to i64
  %293 = sub i64 %291, %292
  tail call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %293) #30
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit: ; preds = %"_ZZN4llvm4json7OStream5valueERKNS0_5ValueEENK3$_1clEv.exit", %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %295 = load i32, ptr %294, align 8, !tbaa !150
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %297 = load i32, ptr %296, align 4, !tbaa !157
  %298 = sub i32 %297, %295
  store i32 %298, ptr %296, align 4, !tbaa !157
  %299 = load ptr, ptr %0, align 8, !tbaa !145
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !158
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %299, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 -4
  %305 = load i8, ptr %304, align 4, !tbaa !169, !range !47, !noundef !172
  %306 = trunc nuw i8 %305 to i1
  %.not.i.i.i39 = icmp ne i32 %295, 0
  %or.cond.not.i.i40 = select i1 %306, i1 %.not.i.i.i39, i1 false
  br i1 %or.cond.not.i.i40, label %307, label %_ZN4llvm4json7OStream7newlineEv.exit.i.i41

307:                                              ; preds = %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %309 = load ptr, ptr %308, align 8, !tbaa !173
  %310 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %309, i8 noundef zeroext 10) #27
  %311 = load ptr, ptr %308, align 8, !tbaa !173
  %312 = load i32, ptr %296, align 4, !tbaa !157
  %313 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %311, i32 noundef %312) #27
  br label %_ZN4llvm4json7OStream7newlineEv.exit.i.i41

_ZN4llvm4json7OStream7newlineEv.exit.i.i41:       ; preds = %307, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %315 = load ptr, ptr %314, align 8, !tbaa !173
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !109
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !108
  %.not.i1.i.i42 = icmp ult ptr %317, %319
  br i1 %.not.i1.i.i42, label %322, label %320

320:                                              ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i41
  %321 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %315, i8 noundef zeroext 125) #27
  br label %_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit

322:                                              ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i41
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %323, ptr %316, align 8, !tbaa !109
  store i8 125, ptr %317, align 1, !tbaa !43
  br label %_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit

_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit: ; preds = %320, %322
  %324 = load i32, ptr %300, align 8, !tbaa !158
  %325 = add i32 %324, -1
  store i32 %325, ptr %300, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %126, %124, %61, %59, %_ZNK4llvm4json5Value12getAsIntegerEv.exit, %_ZNK4llvm4json5Value11getAsNumberEv.exit, %_ZNK4llvm4json5Value11getAsUINT64Ev.exit, %_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit, %_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit, %_ZNK4llvm4json5Value11getAsStringEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream10valueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !158
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i8, ptr %7, align 4, !tbaa !169, !range !47, !noundef !172
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %.not.i = icmp ult ptr %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef zeroext 44) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %13, align 8, !tbaa !109
  store i8 44, ptr %14, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %19, %17, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !145
  %22 = load i32, ptr %3, align 8, !tbaa !158
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !251
  %27 = icmp ne i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8
  %.not.i1 = icmp eq i32 %29, 0
  %or.cond = select i1 %27, i1 true, i1 %.not.i1
  br i1 %or.cond, label %_ZN4llvm4json7OStream7newlineEv.exit, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef zeroext 10) #27
  %34 = load ptr, ptr %31, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %36 = load i32, ptr %35, align 4, !tbaa !157
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %36) #27
  br label %_ZN4llvm4json7OStream7newlineEv.exit

_ZN4llvm4json7OStream7newlineEv.exit:             ; preds = %30, %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %38 = load ptr, ptr %0, align 8, !tbaa !145
  %39 = load i32, ptr %3, align 8, !tbaa !158
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i8 1, ptr %42, align 4, !tbaa !169
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4jsonL5quoteERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !109
  store i8 34, ptr %5, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not49 = icmp samesign eq i64 %2, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEh.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i24 = icmp ult ptr %13, %14
  br i1 %.not.i24, label %17, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %18, ptr %4, align 8, !tbaa !109
  store i8 34, ptr %13, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %15, %17
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEh.exit
  %.050 = phi ptr [ %64, %_ZN4llvm11raw_ostreamlsEh.exit ], [ %1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %19 = load i8, ptr %.050, align 1, !tbaa !43
  switch i8 %19, label %_ZN4llvm11raw_ostreamlsEc.exit29 [
    i8 92, label %20
    i8 34, label %20
  ]

20:                                               ; preds = %.lr.ph, %.lr.ph
  %21 = load ptr, ptr %4, align 8, !tbaa !109
  %22 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i27 = icmp ult ptr %21, %22
  br i1 %.not.i27, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit29.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %26, ptr %4, align 8, !tbaa !109
  store i8 92, ptr %21, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit29.thread

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %.lr.ph
  %27 = icmp ugt i8 %19, 31
  br i1 %27, label %_ZN4llvm11raw_ostreamlsEc.exit29.thread, label %34

_ZN4llvm11raw_ostreamlsEc.exit29.thread:          ; preds = %23, %25, %_ZN4llvm11raw_ostreamlsEc.exit29
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  %29 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i30 = icmp ult ptr %28, %29
  br i1 %.not.i30, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29.thread
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %19) #27
  br label %_ZN4llvm11raw_ostreamlsEh.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29.thread
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %33, ptr %4, align 8, !tbaa !109
  store i8 %19, ptr %28, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEh.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %35 = load ptr, ptr %4, align 8, !tbaa !109
  %36 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i32 = icmp ult ptr %35, %36
  br i1 %.not.i32, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %4, align 8, !tbaa !109
  store i8 92, ptr %35, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %37, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !109
  %42 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i44 = icmp ult ptr %41, %42
  switch i8 %19, label %58 [
    i8 9, label %43
    i8 10, label %48
    i8 13, label %53
  ]

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  br i1 %.not.i44, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 116) #27
  br label %_ZN4llvm11raw_ostreamlsEh.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %4, align 8, !tbaa !109
  store i8 116, ptr %41, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEh.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  br i1 %.not.i44, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 110) #27
  br label %_ZN4llvm11raw_ostreamlsEh.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %52, ptr %4, align 8, !tbaa !109
  store i8 110, ptr %41, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEh.exit

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  br i1 %.not.i44, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 114) #27
  br label %_ZN4llvm11raw_ostreamlsEh.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %57, ptr %4, align 8, !tbaa !109
  store i8 114, ptr %41, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEh.exit

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  br i1 %.not.i44, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 117) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %62, ptr %4, align 8, !tbaa !109
  store i8 117, ptr %41, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

_ZN4llvm11raw_ostreamlsEc.exit46:                 ; preds = %59, %61
  %63 = zext nneg i8 %19 to i64
  tail call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %63, i32 noundef 1, i64 4, i8 1) #27
  br label %_ZN4llvm11raw_ostreamlsEh.exit

_ZN4llvm11raw_ostreamlsEh.exit:                   ; preds = %56, %54, %51, %49, %46, %44, %32, %30, %_ZN4llvm11raw_ostreamlsEc.exit46
  %64 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %.not = icmp eq ptr %64, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream7newlineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !150
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #27
  %8 = load ptr, ptr %5, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %10 = load i32, ptr %9, align 4, !tbaa !157
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10) #27
  br label %12

12:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !106
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEc.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !150
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, ptr @.str.9, ptr @.str.8
  %12 = select i1 %.not, i64 2, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %11, i64 noundef %12) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef nonnull align 1 dereferenceable(2) %11, i64 %12, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  store ptr %25, ptr %15, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = load i64, ptr %3, align 8, !tbaa !106
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = tail call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.10, i64 2, i64 noundef 0) #27
  %29 = icmp eq i64 %28, -1
  %30 = load ptr, ptr %7, align 8, !tbaa !173
  br i1 %29, label %31, label %46

31:                                               ; preds = %.lr.ph
  %.sroa.02.0.copyload = load ptr, ptr %2, align 8, !tbaa !19
  %.sroa.23.0.copyload = load i64, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %.sroa.23.0.copyload, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %.sroa.02.0.copyload, i64 noundef %.sroa.23.0.copyload) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread

42:                                               ; preds = %31
  %.not.i = icmp eq i64 %.sroa.23.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i1 false)
  %44 = load ptr, ptr %34, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.23.0.copyload
  store ptr %45, ptr %34, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread

46:                                               ; preds = %.lr.ph
  %47 = load i64, ptr %3, align 8, !tbaa !106
  %..i = tail call i64 @llvm.umin.i64(i64 %28, i64 %47)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %2, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %..i, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %.sroa.0.0.copyload.pn.i, i64 noundef %..i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10

58:                                               ; preds = %46
  %.not.i8 = icmp eq i64 %..i, 0
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10, label %59

59:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.sroa.0.0.copyload.pn.i, i64 %..i, i1 false)
  %60 = load ptr, ptr %50, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %..i
  store ptr %61, ptr %50, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10:    ; preds = %56, %58, %59
  %62 = phi ptr [ %.pre, %56 ], [ %61, %59 ], [ %51, %58 ]
  %.0.i9 = phi ptr [ %57, %56 ], [ %30, %59 ], [ %30, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, ptr noundef nonnull @.str.12, i64 noundef 3) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10
  %72 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3
  store ptr %74, ptr %72, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread: ; preds = %40, %42, %43
  store ptr @.str.11, ptr %2, align 8, !tbaa !19
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %._crit_edge

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %71, %69
  %75 = add i64 %28, 2
  %76 = load i64, ptr %3, align 8, !tbaa !106
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %76, i64 %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !265
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.sroa.speculated4.i.i
  %79 = sub i64 %76, %.sroa.speculated4.i.i
  store ptr %78, ptr %2, align 8, !tbaa !19
  store i64 %79, ptr %3, align 8, !tbaa !22
  %.not23 = icmp ugt i64 %76, %75
  br i1 %.not23, label %.lr.ph, label %._crit_edge, !llvm.loop !266

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %80 = load ptr, ptr %7, align 8, !tbaa !173
  %81 = load i32, ptr %9, align 8, !tbaa !150
  %.not6 = icmp eq i32 %81, 0
  %82 = select i1 %.not6, ptr @.str.10, ptr @.str.13
  %83 = select i1 %.not6, i64 2, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %83, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %._crit_edge
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %82, i64 noundef %83) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

94:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %87, ptr noundef nonnull align 1 dereferenceable(2) %82, i64 %83, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %83
  store ptr %96, ptr %86, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %92, %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !158
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %100, label %119

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %101 = zext i32 %98 to i64
  %102 = load ptr, ptr %0, align 8, !tbaa !145
  %103 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %102, i64 %101
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !251
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = load i32, ptr %9, align 8, !tbaa !150
  %.not7 = icmp eq i32 %108, 0
  br i1 %.not7, label %_ZN4llvm11raw_ostreamlsEc.exit, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8, !tbaa !173
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !108
  %.not.i17 = icmp ult ptr %112, %114
  br i1 %.not.i17, label %117, label %115

115:                                              ; preds = %109
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 noundef zeroext 32) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %118, ptr %111, align 8, !tbaa !109
  store i8 32, ptr %112, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

119:                                              ; preds = %100, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %120 = load i32, ptr %9, align 8, !tbaa !150
  %.not.i19 = icmp eq i32 %120, 0
  br i1 %.not.i19, label %_ZN4llvm11raw_ostreamlsEc.exit, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %7, align 8, !tbaa !173
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %122, i8 noundef zeroext 10) #27
  %124 = load ptr, ptr %7, align 8, !tbaa !173
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %126 = load i32, ptr %125, align 4, !tbaa !157
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %124, i32 noundef %126) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %121, %119, %117, %115, %107, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4json7OStream7commentENS_9StringRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((144, 160)) %0, ptr %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %4, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !158
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i8, ptr %7, align 4, !tbaa !169, !range !47, !noundef !172
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm11raw_ostreamlsEc.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %.not.i.i = icmp ult ptr %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef zeroext 44) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %13, align 8, !tbaa !109
  store i8 44, ptr %14, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %19, %17, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !145
  %22 = load i32, ptr %3, align 8, !tbaa !158
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !251
  %27 = icmp ne i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8
  %.not.i1.i = icmp eq i32 %29, 0
  %or.cond.i = select i1 %27, i1 true, i1 %.not.i1.i
  br i1 %or.cond.i, label %_ZN4llvm4json7OStream10valueBeginEv.exit, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef zeroext 10) #27
  %34 = load ptr, ptr %31, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %36 = load i32, ptr %35, align 4, !tbaa !157
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %36) #27
  br label %_ZN4llvm4json7OStream10valueBeginEv.exit

_ZN4llvm4json7OStream10valueBeginEv.exit:         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %30
  tail call void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %38 = load ptr, ptr %0, align 8, !tbaa !145
  %39 = load i32, ptr %3, align 8, !tbaa !158
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i8 1, ptr %42, align 4, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !147
  %.not.i = icmp ult i32 %39, %44
  br i1 %.not.i, label %47, label %45, !prof !25

45:                                               ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit
  %46 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre = load i32, ptr %3, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

47:                                               ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit
  store i64 0, ptr %41, align 4
  %48 = load i32, ptr %3, align 8, !tbaa !158
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %45, %47
  %50 = phi i32 [ %.pre, %45 ], [ %49, %47 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !145
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store i32 1, ptr %54, align 4, !tbaa !251
  %55 = load i32, ptr %28, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %57 = load i32, ptr %56, align 4, !tbaa !157
  %58 = add i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !157
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %.not.i1 = icmp ult ptr %62, %64
  br i1 %.not.i1, label %67, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 noundef zeroext 91) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %68, ptr %61, align 8, !tbaa !109
  store i8 91, ptr %62, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %65, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !157
  %6 = sub i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !157
  %7 = load ptr, ptr %0, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i8, ptr %12, align 4, !tbaa !169, !range !47, !noundef !172
  %14 = trunc nuw i8 %13 to i1
  %.not.i = icmp ne i32 %3, 0
  %or.cond.not = select i1 %14, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %15, label %_ZN4llvm4json7OStream7newlineEv.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 10) #27
  %19 = load ptr, ptr %16, align 8, !tbaa !173
  %20 = load i32, ptr %4, align 4, !tbaa !157
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %20) #27
  br label %_ZN4llvm4json7OStream7newlineEv.exit

_ZN4llvm4json7OStream7newlineEv.exit:             ; preds = %15, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.not.i1 = icmp ult ptr %25, %27
  br i1 %.not.i1, label %30, label %28

28:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 93) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !109
  store i8 93, ptr %25, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %32 = load i32, ptr %8, align 8, !tbaa !158
  %33 = add i32 %32, -1
  store i32 %33, ptr %8, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !158
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i8, ptr %7, align 4, !tbaa !169, !range !47, !noundef !172
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm11raw_ostreamlsEc.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %.not.i.i = icmp ult ptr %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef zeroext 44) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %13, align 8, !tbaa !109
  store i8 44, ptr %14, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %19, %17, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !145
  %22 = load i32, ptr %3, align 8, !tbaa !158
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !251
  %27 = icmp ne i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8
  %.not.i1.i = icmp eq i32 %29, 0
  %or.cond.i = select i1 %27, i1 true, i1 %.not.i1.i
  br i1 %or.cond.i, label %_ZN4llvm4json7OStream10valueBeginEv.exit, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef zeroext 10) #27
  %34 = load ptr, ptr %31, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %36 = load i32, ptr %35, align 4, !tbaa !157
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %36) #27
  br label %_ZN4llvm4json7OStream10valueBeginEv.exit

_ZN4llvm4json7OStream10valueBeginEv.exit:         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %30
  tail call void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %38 = load ptr, ptr %0, align 8, !tbaa !145
  %39 = load i32, ptr %3, align 8, !tbaa !158
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i8 1, ptr %42, align 4, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !147
  %.not.i = icmp ult i32 %39, %44
  br i1 %.not.i, label %47, label %45, !prof !25

45:                                               ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit
  %46 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre = load i32, ptr %3, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

47:                                               ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit
  store i64 0, ptr %41, align 4
  %48 = load i32, ptr %3, align 8, !tbaa !158
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %45, %47
  %50 = phi i32 [ %.pre, %45 ], [ %49, %47 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !145
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store i32 2, ptr %54, align 4, !tbaa !251
  %55 = load i32, ptr %28, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %57 = load i32, ptr %56, align 4, !tbaa !157
  %58 = add i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !157
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %.not.i1 = icmp ult ptr %62, %64
  br i1 %.not.i1, label %67, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 noundef zeroext 123) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %68, ptr %61, align 8, !tbaa !109
  store i8 123, ptr %62, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %65, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !157
  %6 = sub i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !157
  %7 = load ptr, ptr %0, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i8, ptr %12, align 4, !tbaa !169, !range !47, !noundef !172
  %14 = trunc nuw i8 %13 to i1
  %.not.i = icmp ne i32 %3, 0
  %or.cond.not = select i1 %14, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %15, label %_ZN4llvm4json7OStream7newlineEv.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 10) #27
  %19 = load ptr, ptr %16, align 8, !tbaa !173
  %20 = load i32, ptr %4, align 4, !tbaa !157
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %20) #27
  br label %_ZN4llvm4json7OStream7newlineEv.exit

_ZN4llvm4json7OStream7newlineEv.exit:             ; preds = %15, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.not.i1 = icmp ult ptr %25, %27
  br i1 %.not.i1, label %30, label %28

28:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 125) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !109
  store i8 125, ptr %25, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %32 = load i32, ptr %8, align 8, !tbaa !158
  %33 = add i32 %32, -1
  store i32 %33, ptr %8, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !158
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i8, ptr %11, align 4, !tbaa !169, !range !47, !noundef !172
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm11raw_ostreamlsEc.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %.not.i = icmp ult ptr %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 44) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %24, ptr %17, align 8, !tbaa !109
  store i8 44, ptr %18, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %23, %21, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load i32, ptr %25, align 8, !tbaa !150
  %.not.i8 = icmp eq i32 %26, 0
  br i1 %.not.i8, label %_ZN4llvm4json7OStream7newlineEv.exit, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef zeroext 10) #27
  %31 = load ptr, ptr %28, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = load i32, ptr %32, align 4, !tbaa !157
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %33) #27
  br label %_ZN4llvm4json7OStream7newlineEv.exit

_ZN4llvm4json7OStream7newlineEv.exit:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %27
  tail call void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !145
  %36 = load i32, ptr %7, align 8, !tbaa !158
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  store i8 1, ptr %39, align 4, !tbaa !169
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !147
  %.not.i9 = icmp ult i32 %36, %41
  br i1 %.not.i9, label %44, label %42, !prof !25

42:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  %43 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre = load i32, ptr %7, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

44:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  store i64 0, ptr %38, align 4
  %45 = load i32, ptr %7, align 8, !tbaa !158
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %42, %44
  %47 = phi i32 [ %.pre, %42 ], [ %46, %44 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !145
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  store i32 0, ptr %51, align 4, !tbaa !251
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not13.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not13.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.01114.i.i, i64 1
  %.not.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit, %53
  %.01114.i.i = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit ]
  %55 = load i8, ptr %.01114.i.i, align 1, !tbaa !43
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %53, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.i, !prof !24

_ZN4llvm7isASCIIENS_9StringRefE.exit.i:           ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %1, ptr %4, align 8, !tbaa !19
  %57 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %4, ptr noundef nonnull %52) #27
  %.not.i11.not = icmp eq i8 %57, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br i1 %.not.i11.not, label %60, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, !prof !267

_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread: ; preds = %53, %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit, %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !173
  call fastcc void @_ZN4llvm4jsonL5quoteERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %1, i64 %2)
  br label %73

60:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %1, i64 %2)
  %63 = load ptr, ptr %5, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !60
  call fastcc void @_ZN4llvm4jsonL5quoteERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %63, i64 %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %69 = load i64, ptr %64, align 8, !tbaa !60
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %71 = load i64, ptr %67, align 8, !tbaa !43
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %72) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !173
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef zeroext 58) #27
  %77 = load i32, ptr %25, align 8, !tbaa !150
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %81, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %74, align 8, !tbaa !173
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %79, i8 noundef zeroext 32) #27
  br label %81

81:                                               ; preds = %78, %73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !158
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !158
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i8, ptr %7, align 4, !tbaa !169, !range !47, !noundef !172
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm11raw_ostreamlsEc.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %.not.i.i = icmp ult ptr %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef zeroext 44) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %13, align 8, !tbaa !109
  store i8 44, ptr %14, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %19, %17, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !145
  %22 = load i32, ptr %3, align 8, !tbaa !158
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !251
  %27 = icmp ne i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8
  %.not.i1.i = icmp eq i32 %29, 0
  %or.cond.i = select i1 %27, i1 true, i1 %.not.i1.i
  br i1 %or.cond.i, label %_ZN4llvm4json7OStream10valueBeginEv.exit, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef zeroext 10) #27
  %34 = load ptr, ptr %31, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %36 = load i32, ptr %35, align 4, !tbaa !157
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %36) #27
  br label %_ZN4llvm4json7OStream10valueBeginEv.exit

_ZN4llvm4json7OStream10valueBeginEv.exit:         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %30
  tail call void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %38 = load ptr, ptr %0, align 8, !tbaa !145
  %39 = load i32, ptr %3, align 8, !tbaa !158
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i8 1, ptr %42, align 4, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !147
  %.not.i = icmp ult i32 %39, %44
  br i1 %.not.i, label %47, label %45, !prof !25

45:                                               ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit
  %46 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre = load i32, ptr %3, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

47:                                               ; preds = %_ZN4llvm4json7OStream10valueBeginEv.exit
  store i64 0, ptr %41, align 4
  %48 = load i32, ptr %3, align 8, !tbaa !158
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %45, %47
  %50 = phi i32 [ %.pre, %45 ], [ %49, %47 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !145
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store i32 3, ptr %54, align 4, !tbaa !251
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !173
  ret ptr %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4json7OStream11rawValueEndEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !158
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15format_providerINS_4json5ValueEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::json::OStream", align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit:  ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %9 = load i64, ptr %5, align 8
  %.not.i = icmp ult i64 %9, 4294967296
  %spec.select = trunc nuw i64 %9 to i32
  %not. = xor i1 %8, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.assume(i1 %not.)
  call void @llvm.assume(i1 %.not.i)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ %spec.select, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %13, align 4, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %1, ptr %15, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 %.0, ptr %16, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 0, ptr %17, align 4, !tbaa !157
  store i64 0, ptr %11, align 8
  store i32 1, ptr %12, align 8, !tbaa !158
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %18 = load ptr, ptr %6, align 8, !tbaa !145
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZN4llvm4json7OStreamD2Ev.exit, label %20

20:                                               ; preds = %10
  call void @free(ptr noundef %18) #27
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %10, %20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #27
  ret void
}

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::json::ObjectKey", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !19
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not13.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not13.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.01114.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %9
  %.01114.i.i = phi ptr [ %10, %9 ], [ %1, %3 ]
  %11 = load i8, ptr %.01114.i.i, align 1, !tbaa !43
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %9, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.i, !prof !24

_ZN4llvm7isASCIIENS_9StringRefE.exit.i:           ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %1, ptr %4, align 8, !tbaa !19
  %13 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %4, ptr noundef nonnull %8) #27
  %.not.i.not = icmp eq i8 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br i1 %.not.i.not, label %14, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, !prof !267

14:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %1, i64 %2)
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6)
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !43
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  br label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread

_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread: ; preds = %9, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %1, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %15, ptr %6, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %6, %10 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !60
  store ptr %8, ptr %1, align 8, !tbaa !57
  store i64 0, ptr %18, align 8, !tbaa !60
  store i8 0, ptr %8, align 1, !tbaa !43
  store ptr %5, ptr %0, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %.not13.i.i = icmp samesign eq i64 %17, 0
  br i1 %.not13.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01114.i.i, i64 1
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %22
  %.01114.i.i = phi ptr [ %23, %22 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %24 = load i8, ptr %.01114.i.i, align 1, !tbaa !43
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %22, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.i, !prof !24

_ZN4llvm7isASCIIENS_9StringRefE.exit.i:           ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %16, ptr %3, align 8, !tbaa !19
  %26 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %3, ptr noundef nonnull %21) #27
  %.not.i.not = icmp eq i8 %26, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %.pre6 = load ptr, ptr %0, align 8, !tbaa !80
  br i1 %.not.i.not, label %27, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, !prof !267

27:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %28 = load ptr, ptr %.pre6, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %.pre6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !60
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %28, i64 %30)
  %31 = load ptr, ptr %0, align 8, !tbaa !80
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %39 = load i64, ptr %34, align 8, !tbaa !43
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread

_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  %41 = phi ptr [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre6, %_ZN4llvm7isASCIIENS_9StringRefE.exit.i ], [ %5, %22 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !60
  store ptr %42, ptr %20, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !80
  store ptr null, ptr %1, align 8, !tbaa !80
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  store ptr %3, ptr %0, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %2, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !61
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %.promoted = load ptr, ptr %0, align 8, !tbaa !65
  %.not45 = icmp eq ptr %.promoted, %5
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i13 = load ptr, ptr %6, align 8, !tbaa !19
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i13 to i64
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i23 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i23.fr = freeze ptr %.sroa.0.0.copyload.i23
  %magicptr.i28 = ptrtoint ptr %.sroa.0.0.copyload.i23.fr to i64
  %.sroa.2.0.copyload.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i24, align 8
  switch i64 %magicptr.i, label %.lr.ph.split [
    i64 -1, label %.lr.ph.split.us.preheader
    i64 -2, label %.lr.ph.split.us49.preheader
  ]

.lr.ph.split.us49.preheader:                      ; preds = %.lr.ph
  %8 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %.lr.ph.split.us49

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %9 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.critedge2.us
  %10 = phi ptr [ %18, %.critedge2.us ], [ %.promoted, %.lr.ph.split.us.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %11, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8, !tbaa !22
  %12 = icmp eq ptr %.sroa.0.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %12, label %.critedge2.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us: ; preds = %.lr.ph.split.us
  switch i64 %magicptr.i28, label %15 [
    i64 -1, label %.critedge
    i64 -2, label %13
  ]

13:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us
  %14 = icmp eq ptr %.sroa.0.0.copyload.i.us, inttoptr (i64 -2 to ptr)
  br i1 %14, label %.critedge2.us, label %.critedge

15:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us
  %.not.i.i30.us = icmp eq i64 %.sroa.2.0.copyload.i.us, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30.us, label %16, label %.critedge

16:                                               ; preds = %15
  br i1 %9, label %.critedge2.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us: ; preds = %16
  %bcmp.i.i31.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %17 = icmp eq i32 %bcmp.i.i31.us, 0
  br i1 %17, label %.critedge2.us, label %.critedge

.critedge2.us:                                    ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us, %16, %13, %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %18, ptr %0, align 8, !tbaa !65
  %.not.us = icmp eq ptr %18, %5
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !270

.lr.ph.split.us49:                                ; preds = %.lr.ph.split.us49.preheader, %.critedge2.us57
  %19 = phi ptr [ %27, %.critedge2.us57 ], [ %.promoted, %.lr.ph.split.us49.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.us50 = load ptr, ptr %20, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.us51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0.copyload.i.us52 = load i64, ptr %.sroa.2.0..sroa_idx.i.us51, align 8, !tbaa !22
  %21 = icmp eq ptr %.sroa.0.0.copyload.i.us50, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.critedge2.us57, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us53

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us53: ; preds = %.lr.ph.split.us49
  switch i64 %magicptr.i28, label %24 [
    i64 -1, label %22
    i64 -2, label %.critedge
  ]

22:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us53
  %23 = icmp eq ptr %.sroa.0.0.copyload.i.us50, inttoptr (i64 -1 to ptr)
  br i1 %23, label %.critedge2.us57, label %.critedge

24:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us53
  %.not.i.i30.us54 = icmp eq i64 %.sroa.2.0.copyload.i.us52, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30.us54, label %25, label %.critedge

25:                                               ; preds = %24
  br i1 %8, label %.critedge2.us57, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us55

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us55: ; preds = %25
  %bcmp.i.i31.us56 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us50, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %26 = icmp eq i32 %bcmp.i.i31.us56, 0
  br i1 %26, label %.critedge2.us57, label %.critedge

.critedge2.us57:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us55, %25, %22, %.lr.ph.split.us49
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %27, ptr %0, align 8, !tbaa !65
  %.not.us58 = icmp eq ptr %27, %5
  br i1 %.not.us58, label %.critedge, label %.lr.ph.split.us49, !llvm.loop !271

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = icmp eq i64 %.sroa.2.0.copyload.i15, 0
  switch i64 %magicptr.i28, label %.lr.ph.split.split.preheader [
    i64 -1, label %.lr.ph.split.split.us
    i64 -2, label %.lr.ph.split.split.us65
  ]

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %29 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.critedge2.us63
  %30 = phi ptr [ %35, %.critedge2.us63 ], [ %.promoted, %.lr.ph.split ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.us59 = load ptr, ptr %31, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.us60 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0.copyload.i.us61 = load i64, ptr %.sroa.2.0..sroa_idx.i.us60, align 8, !tbaa !22
  %.not.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us61, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i.us, label %32, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us62

32:                                               ; preds = %.lr.ph.split.split.us
  br i1 %28, label %.critedge2.us63, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %32
  %bcmp.i.i.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us59, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %33 = icmp eq i32 %bcmp.i.i.us, 0
  %34 = icmp eq ptr %.sroa.0.0.copyload.i.us59, inttoptr (i64 -1 to ptr)
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %.critedge2.us63, label %.critedge

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us62: ; preds = %.lr.ph.split.split.us
  %.old = icmp eq ptr %.sroa.0.0.copyload.i.us59, inttoptr (i64 -1 to ptr)
  br i1 %.old, label %.critedge2.us63, label %.critedge

.critedge2.us63:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us62, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %35, ptr %0, align 8, !tbaa !65
  %.not.us64 = icmp eq ptr %35, %5
  br i1 %.not.us64, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !272

.lr.ph.split.split.us65:                          ; preds = %.lr.ph.split, %.critedge2.us73
  %36 = phi ptr [ %41, %.critedge2.us73 ], [ %.promoted, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.us66 = load ptr, ptr %37, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.us67 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.2.0.copyload.i.us68 = load i64, ptr %.sroa.2.0..sroa_idx.i.us67, align 8, !tbaa !22
  %.not.i.i.us69 = icmp eq i64 %.sroa.2.0.copyload.i.us68, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i.us69, label %38, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us72

38:                                               ; preds = %.lr.ph.split.split.us65
  br i1 %28, label %.critedge2.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us70

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us70: ; preds = %38
  %bcmp.i.i.us71 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us66, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %39 = icmp eq i32 %bcmp.i.i.us71, 0
  %40 = icmp eq ptr %.sroa.0.0.copyload.i.us66, inttoptr (i64 -2 to ptr)
  %or.cond76 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond76, label %.critedge2.us73, label %.critedge

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us72: ; preds = %.lr.ph.split.split.us65
  %.old75 = icmp eq ptr %.sroa.0.0.copyload.i.us66, inttoptr (i64 -2 to ptr)
  br i1 %.old75, label %.critedge2.us73, label %.critedge

.critedge2.us73:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us72, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us70, %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %41, ptr %0, align 8, !tbaa !65
  %.not.us74 = icmp eq ptr %41, %5
  br i1 %.not.us74, label %.critedge, label %.lr.ph.split.split.us65, !llvm.loop !273

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.critedge2
  %42 = phi ptr [ %48, %.critedge2 ], [ %.promoted, %.lr.ph.split.split.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i, label %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40

44:                                               ; preds = %.lr.ph.split.split
  br i1 %28, label %.critedge2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %44
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %45 = icmp eq i32 %bcmp.i.i, 0
  br i1 %45, label %.critedge2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40: ; preds = %.lr.ph.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.not.i.i30 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30, label %46, label %.critedge

46:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40
  br i1 %29, label %.critedge2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32: ; preds = %46
  %bcmp.i.i31 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %47 = icmp eq i32 %bcmp.i.i31, 0
  br i1 %47, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %46, %44, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %48, ptr %0, align 8, !tbaa !65
  %.not = icmp eq ptr %48, %5
  br i1 %.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !274

.critedge:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us55, %.critedge2.us57, %22, %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us, %.critedge2.us, %13, %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us, %.critedge2.us73, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us70, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us72, %.critedge2.us63, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us62, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32, %.critedge2, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40, %1
  %49 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i33 = icmp eq ptr %49, null
  br i1 %.not.i.i33, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %50

50:                                               ; preds = %.critedge
  %51 = load ptr, ptr %49, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !60
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %50
  %57 = load i64, ptr %52, align 8, !tbaa !43
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 32) #30
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  %59 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i34 = icmp eq ptr %59, null
  br i1 %.not.i.i34, label %_ZN4llvm4json9ObjectKeyD2Ev.exit38, label %60

60:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %61 = load ptr, ptr %59, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i37: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !60
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35: ; preds = %60
  %67 = load i64, ptr %62, align 8, !tbaa !43
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i37
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #30
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit38

_ZN4llvm4json9ObjectKeyD2Ev.exit38:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_ENKUlvE_clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
._crit_edge.i.i:
  %1 = alloca %"class.std::vector.44", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %6, align 1, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = icmp ugt i64 %8, 4611686018427387896
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

10:                                               ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %._crit_edge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %12, i64 noundef %8) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !275
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  %17 = load i64, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %16, ptr %18, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %21 = load i16, ptr %20, align 8, !tbaa !39
  switch i16 %21, label %22 [
    i16 0, label %110
    i16 1, label %110
    i16 2, label %110
    i16 3, label %110
    i16 4, label %110
    i16 6, label %110
    i16 5, label %110
    i16 7, label %_ZNK4llvm4json5Value4kindEv.exit.i
    i16 8, label %23
  ]

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  unreachable

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %.not7.i.i.i = icmp eq ptr %25, %27
  br i1 %.not7.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_0EEvl.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %25, %23 ]
  call fastcc void @_ZN4llvm4jsonL10abbreviateERKNS0_5ValueERNS0_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %15)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_0EEvl.exit.i", label %.lr.ph.i.i.i

"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_0EEvl.exit.i": ; preds = %.lr.ph.i.i.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %32 = load i32, ptr %31, align 4, !tbaa !157
  %33 = sub i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !157
  %34 = load ptr, ptr %15, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !158
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i8, ptr %39, align 4, !tbaa !169, !range !47, !noundef !172
  %41 = trunc nuw i8 %40 to i1
  %.not.i.i.i.i = icmp ne i32 %30, 0
  %or.cond.not.i.i.i = select i1 %41, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %42, label %_ZN4llvm4json7OStream7newlineEv.exit.i.i.i

42:                                               ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_0EEvl.exit.i"
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 10) #27
  %46 = load ptr, ptr %43, align 8, !tbaa !173
  %47 = load i32, ptr %31, align 4, !tbaa !157
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %47) #27
  br label %_ZN4llvm4json7OStream7newlineEv.exit.i.i.i

_ZN4llvm4json7OStream7newlineEv.exit.i.i.i:       ; preds = %42, %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_0EEvl.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %.not.i1.i.i.i = icmp ult ptr %52, %54
  br i1 %.not.i1.i.i.i, label %57, label %55

55:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i.i
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 noundef zeroext 93) #27
  br label %_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit.i

57:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %58, ptr %51, align 8, !tbaa !109
  store i8 93, ptr %52, align 1, !tbaa !43
  br label %_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit.i

_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit.i: ; preds = %57, %55
  %59 = load i32, ptr %35, align 8, !tbaa !158
  %60 = add i32 %59, -1
  store i32 %60, ptr %35, align 8, !tbaa !158
  br label %_ZN4llvm4jsonL18abbreviateChildrenERKNS0_5ValueERNS0_7OStreamE.exit

_ZNK4llvm4json5Value4kindEv.exit.i:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #27
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN4llvm4json14sortedElementsERKNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %61)
  %62 = load ptr, ptr %1, align 8, !tbaa !167
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !167
  %.not8.i.i.i = icmp eq ptr %62, %64
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i18.preheader.i

.lr.ph.i.i18.preheader.i:                         ; preds = %_ZNK4llvm4json5Value4kindEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph.i.i18.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i18.i, %_ZNK4llvm4json5Value4kindEv.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_1EEvl.exit.i", label %66

66:                                               ; preds = %._crit_edge.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !144
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %62 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %71) #30
  br label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_1EEvl.exit.i"

.lr.ph.i.i18.i:                                   ; preds = %.lr.ph.i.i18.i, %.lr.ph.i.i18.preheader.i
  %.sroa.05.09.i.i.i = phi ptr [ %77, %.lr.ph.i.i18.i ], [ %62, %.lr.ph.i.i18.preheader.i ]
  %72 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !22
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call fastcc void @_ZN4llvm4jsonL10abbreviateERKNS0_5ValueERNS0_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(176) %15)
  %75 = load i32, ptr %65, align 8, !tbaa !158
  %76 = add i32 %75, -1
  store i32 %76, ptr %65, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %.not.i.i19.i = icmp eq ptr %77, %64
  br i1 %.not.i.i19.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i18.i

"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_1EEvl.exit.i": ; preds = %66, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #27
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %79 = load i32, ptr %78, align 8, !tbaa !150
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %81 = load i32, ptr %80, align 4, !tbaa !157
  %82 = sub i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !157
  %83 = load ptr, ptr %15, align 8, !tbaa !145
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !158
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = load i8, ptr %88, align 4, !tbaa !169, !range !47, !noundef !172
  %90 = trunc nuw i8 %89 to i1
  %.not.i.i.i9.i = icmp ne i32 %79, 0
  %or.cond.not.i.i10.i = select i1 %90, i1 %.not.i.i.i9.i, i1 false
  br i1 %or.cond.not.i.i10.i, label %91, label %_ZN4llvm4json7OStream7newlineEv.exit.i.i11.i

91:                                               ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_1EEvl.exit.i"
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !173
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 noundef zeroext 10) #27
  %95 = load ptr, ptr %92, align 8, !tbaa !173
  %96 = load i32, ptr %80, align 4, !tbaa !157
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef %96) #27
  br label %_ZN4llvm4json7OStream7newlineEv.exit.i.i11.i

_ZN4llvm4json7OStream7newlineEv.exit.i.i11.i:     ; preds = %91, %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_1EEvl.exit.i"
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %99 = load ptr, ptr %98, align 8, !tbaa !173
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %.not.i1.i.i12.i = icmp ult ptr %101, %103
  br i1 %.not.i1.i.i12.i, label %106, label %104

104:                                              ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i11.i
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %99, i8 noundef zeroext 125) #27
  br label %_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit.i

106:                                              ; preds = %_ZN4llvm4json7OStream7newlineEv.exit.i.i11.i
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %107, ptr %100, align 8, !tbaa !109
  store i8 125, ptr %101, align 1, !tbaa !43
  br label %_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit.i

_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit.i: ; preds = %106, %104
  %108 = load i32, ptr %84, align 8, !tbaa !158
  %109 = add i32 %108, -1
  store i32 %109, ptr %84, align 8, !tbaa !158
  br label %_ZN4llvm4jsonL18abbreviateChildrenERKNS0_5ValueERNS0_7OStreamE.exit

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef nonnull readonly align 8 dereferenceable(40) %20)
  br label %_ZN4llvm4jsonL18abbreviateChildrenERKNS0_5ValueERNS0_7OStreamE.exit

_ZN4llvm4jsonL18abbreviateChildrenERKNS0_5ValueERNS0_7OStreamE.exit: ; preds = %_ZN4llvm4json7OStream5arrayENS_12function_refIFvvEEE.exit.i, %_ZN4llvm4json7OStream6objectENS_12function_refIFvvEEE.exit.i, %110
  %111 = load ptr, ptr %2, align 8, !tbaa !57
  %112 = icmp eq ptr %111, %4
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm4jsonL18abbreviateChildrenERKNS0_5ValueERNS0_7OStreamE.exit
  %113 = load i64, ptr %5, align 8, !tbaa !60
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4jsonL18abbreviateChildrenERKNS0_5ValueERNS0_7OStreamE.exit
  %115 = load i64, ptr %4, align 8, !tbaa !43
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4jsonL10abbreviateERKNS0_5ValueERNS0_7OStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i16, ptr %0, align 8, !tbaa !39
  switch i16 %7, label %8 [
    i16 0, label %101
    i16 1, label %101
    i16 2, label %101
    i16 3, label %101
    i16 4, label %101
    i16 6, label %_ZNK4llvm4json5Value4kindEv.exit
    i16 5, label %_ZNK4llvm4json5Value4kindEv.exit
    i16 7, label %36
    i16 8, label %9
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @.str.17, ptr @.str.18
  %16 = select i1 %14, i64 2, i64 7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %16, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %15, i64 noundef %16) #27
  br label %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit

30:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %23, ptr noundef nonnull align 1 dereferenceable(2) %15, i64 %16, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %16
  store ptr %32, ptr %22, align 8, !tbaa !109
  br label %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit

_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit: ; preds = %28, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !158
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !158
  br label %102

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr @.str.19, ptr @.str.20
  %41 = select i1 %39, i64 2, i64 7
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %41, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %40, i64 noundef %41) #27
  br label %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit13

55:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %48, ptr noundef nonnull align 1 dereferenceable(2) %40, i64 %41, i1 false)
  %56 = load ptr, ptr %47, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %41
  store ptr %57, ptr %47, align 8, !tbaa !109
  br label %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit13

_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit13: ; preds = %53, %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !158
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !158
  br label %102

_ZNK4llvm4json5Value4kindEv.exit:                 ; preds = %2, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, 40
  br i1 %63, label %64, label %_ZNK4llvm4json5Value11getAsStringEv.exit.thread

64:                                               ; preds = %_ZNK4llvm4json5Value4kindEv.exit
  tail call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %102

_ZNK4llvm4json5Value11getAsStringEv.exit.thread:  ; preds = %_ZNK4llvm4json5Value4kindEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %66, i64 37)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !60
  %69 = add i64 %68, -4611686018427387901
  %70 = icmp ult i64 %69, 3
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

71:                                               ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit.thread
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, i64 noundef 3) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %73, ptr %6, align 8, !tbaa !76
  %74 = load ptr, ptr %4, align 8, !tbaa !57
  %75 = load i64, ptr %67, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %75, ptr %3, align 8, !tbaa !22
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %._crit_edge.i.i

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #27
  store ptr %78, ptr %6, align 8, !tbaa !57
  %79 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %79, ptr %73, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %80 = phi ptr [ %78, %77 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  switch i64 %75, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

81:                                               ; preds = %._crit_edge.i.i
  %82 = load i8, ptr %74, align 1, !tbaa !43
  store i8 %82, ptr %80, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

83:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %74, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %81, %83
  %84 = load i64, ptr %3, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !60
  %86 = load ptr, ptr %6, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6)
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %88 = load ptr, ptr %6, align 8, !tbaa !57
  %89 = icmp eq ptr %88, %73
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %90 = load i64, ptr %85, align 8, !tbaa !60
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %92 = load i64, ptr %73, align 8, !tbaa !43
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  %94 = load ptr, ptr %4, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %67, align 8, !tbaa !60
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %95, align 8, !tbaa !43
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %102

101:                                              ; preds = %2, %2, %2, %2, %2
  tail call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %102

102:                                              ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %101, %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit13, %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8, !tbaa !39
  %5 = load ptr, ptr %1, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not13.i.i = icmp samesign eq i64 %7, 0
  br i1 %.not13.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.01114.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %9
  %.01114.i.i = phi ptr [ %10, %9 ], [ %5, %2 ]
  %11 = load i8, ptr %.01114.i.i, align 1, !tbaa !43
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %9, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.i, !prof !24

_ZN4llvm7isASCIIENS_9StringRefE.exit.i:           ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %5, ptr %3, align 8, !tbaa !19
  %13 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %3, ptr noundef nonnull %8) #27
  %.not.i.not = icmp eq i8 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br i1 %.not.i.not, label %14, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, !prof !267

14:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %15 = load ptr, ptr %1, align 8, !tbaa !57
  %16 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %15, i64 %16)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %24 = load i64, ptr %19, align 8, !tbaa !43
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread

_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread: ; preds = %9, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %1, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

31:                                               ; preds = %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread
  %32 = load i64, ptr %6, align 8, !tbaa !60
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %34, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread
  store ptr %28, ptr %26, align 8, !tbaa !57
  %35 = load i64, ptr %29, align 8, !tbaa !43
  store i64 %35, ptr %27, align 8, !tbaa !43
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %36 = load i64, ptr %6, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !60
  store ptr %29, ptr %1, align 8, !tbaa !57
  store i64 0, ptr %6, align 8, !tbaa !60
  store i8 0, ptr %29, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp ult ptr %4, %7
  %10 = sub i64 %8, %5
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = ptrtoint ptr %.1 to i64
  %.pre20 = sub i64 %8, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit
  %.pre-phi21 = phi i64 [ %.pre20, %._crit_edge.loopexit ], [ %10, %2 ]
  %.011.lcssa = phi i32 [ %.112, %._crit_edge.loopexit ], [ 1, %2 ]
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !277
  %12 = trunc i64 %.pre-phi21 to i32
  %13 = trunc i64 %10 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %11, align 8, !tbaa !104, !noalias !277
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !188, !noalias !277
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.011.lcssa, ptr %15, align 8, !tbaa !192, !noalias !277
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %12, ptr %16, align 4, !tbaa !193, !noalias !277
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %13, ptr %17, align 8, !tbaa !194, !noalias !277
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !174, !range !47, !noundef !172
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt10unique_ptrIN4llvm4json10ParseErrorESt14default_deleteIS2_EED2Ev.exit

21:                                               ; preds = %._crit_edge
  store i8 0, ptr %18, align 8, !tbaa !174
  %22 = load ptr, ptr %0, align 8, !tbaa !195
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNSt10unique_ptrIN4llvm4json10ParseErrorESt14default_deleteIS2_EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  br label %_ZNSt10unique_ptrIN4llvm4json10ParseErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm4json10ParseErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %24, %21, %._crit_edge
  store ptr %11, ptr %0, align 8, !tbaa !195
  store i8 1, ptr %18, align 8, !tbaa !174
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi ptr [ %30, %.lr.ph ], [ %4, %2 ]
  %.0614 = phi ptr [ %.1, %.lr.ph ], [ %4, %2 ]
  %.01113 = phi i32 [ %.112, %.lr.ph ], [ 1, %2 ]
  %28 = load i8, ptr %.015, align 1, !tbaa !43
  %29 = icmp eq i8 %28, 10
  %30 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %31 = zext i1 %29 to i32
  %.112 = add nuw nsw i32 %.01113, %31
  %.1 = select i1 %29, ptr %30, ptr %.0614
  %exitcond.not = icmp eq ptr %30, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ErrorInfoBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json10ParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm4json10ParseError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::formatv_object", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.23, ptr %3, align 8, !tbaa !19, !alias.scope !280
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !22, !alias.scope !280
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !285, !alias.scope !280
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !22, !alias.scope !280
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %10, align 8, !tbaa !287, !alias.scope !280
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKPKcEE, i64 16), ptr %11, align 8, !tbaa !104, !alias.scope !280
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %12, align 8, !tbaa !290, !alias.scope !280
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %13, align 8, !tbaa !104, !alias.scope !280
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %6, ptr %14, align 8, !tbaa !249, !alias.scope !280
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %15, align 8, !tbaa !104, !alias.scope !280
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %5, ptr %16, align 8, !tbaa !249, !alias.scope !280
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %17, align 8, !tbaa !104, !alias.scope !280
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %4, ptr %18, align 8, !tbaa !249, !alias.scope !280
  store ptr %17, ptr %8, align 8, !alias.scope !280
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !280
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %13, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !280
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %11, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !43, !alias.scope !280
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %3) #27
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !60
  store i8 0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !80
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #27
  %11 = load ptr, ptr %1, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm4json10ParseError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #27
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_4json10ParseErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm4json10ParseError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_4json10ParseErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm4json10ParseError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %11
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %12, i64 noundef %14) #27
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %14, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %12, i64 %14, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %14
  store ptr %28, ptr %17, align 8, !tbaa !109
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %11, %23, %25, %26
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #27
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !77
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #27
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !106
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !265
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !265
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !265
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !265
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !19
  store i64 %24, ptr %8, align 8, !tbaa !22
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %27 = load i32, ptr %0, align 4, !tbaa !77
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #27
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.28, i64 1) #27
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !106
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !265
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !19
  store i64 %9, ptr %4, align 8, !tbaa !22
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !265
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !19
  store i64 %13, ptr %4, align 8, !tbaa !22
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !265
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !19
  store i64 %16, ptr %4, align 8, !tbaa !22
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !265
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !265
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !19
  store i64 %21, ptr %4, align 8, !tbaa !22
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !265
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !19
  store i64 %24, ptr %4, align 8, !tbaa !22
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.33, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !106
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !265
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !19
  store i64 %10, ptr %4, align 8, !tbaa !22
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser11parseStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.lr.ph, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit:   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !182
  %9 = load i8, ptr %4, align 1, !tbaa !43
  %.not26 = icmp eq i8 %9, 34
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  %10 = phi i8 [ %9, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit ], [ 0, %2 ]
  %11 = phi ptr [ %8, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit21
  %15 = phi ptr [ %6, %.lr.ph ], [ %48, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit21 ]
  %16 = phi ptr [ %11, %.lr.ph ], [ %53, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit21 ]
  %.01627 = phi i8 [ %10, %.lr.ph ], [ %54, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit21 ]
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit.sink.split, label %18, !prof !78

18:                                               ; preds = %14
  %19 = icmp ult i8 %.01627, 32
  br i1 %19, label %.loopexit.sink.split, label %20, !prof !78

20:                                               ; preds = %18
  %.not19 = icmp eq i8 %.01627, 92
  br i1 %.not19, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20, label %21, !prof !78

21:                                               ; preds = %20
  %22 = load i64, ptr %12, align 8, !tbaa !60
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !57
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

26:                                               ; preds = %21
  %27 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %26, %21
  %28 = load i64, ptr %13, align 8
  %29 = select i1 %25, i64 15, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1) #27
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %31
  %32 = phi ptr [ %.pre.i, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store i8 %.01627, ptr %33, align 1, !tbaa !43
  store i64 %23, ptr %12, align 8, !tbaa !60
  %34 = load ptr, ptr %1, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store i8 0, ptr %35, align 1, !tbaa !43
  br label %46

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20: ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %36, ptr %3, align 8, !tbaa !182
  %37 = load i8, ptr %16, align 1, !tbaa !43
  switch i8 %37, label %.loopexit.sink.split [
    i8 34, label %38
    i8 92, label %38
    i8 47, label %38
    i8 98, label %39
    i8 102, label %40
    i8 110, label %41
    i8 114, label %42
    i8 116, label %43
    i8 117, label %44
  ]

38:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %37)
  br label %46

39:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 8)
  br label %46

40:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 12)
  br label %46

41:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10)
  br label %46

42:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 13)
  br label %46

43:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 9)
  br label %46

44:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20
  %45 = tail call fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %38, %39, %40, %41, %42, %43, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %47 = load ptr, ptr %3, align 8, !tbaa !182
  %48 = load ptr, ptr %5, align 8, !tbaa !183
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit21, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %51, ptr %3, align 8, !tbaa !182
  %52 = load i8, ptr %47, align 1, !tbaa !43
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit21

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit21: ; preds = %46, %50
  %53 = phi ptr [ %51, %50 ], [ %47, %46 ]
  %54 = phi i8 [ %52, %50 ], [ 0, %46 ]
  %.not = icmp eq i8 %54, 34
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !297

.loopexit.sink.split:                             ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20, %18, %14
  %.str.45.sink = phi ptr [ @.str.43, %14 ], [ @.str.44, %18 ], [ @.str.45, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit20 ]
  tail call fastcc void @_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.str.45.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit21, %44, %.loopexit.sink.split, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  %.not25 = phi i1 [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit ], [ false, %.loopexit.sink.split ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit21 ], [ false, %44 ]
  ret i1 %.not25
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #27
  %5 = call fastcc noundef zeroext i1 @"_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERt"(ptr nonnull %0, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %5, label %thread-pre-split, label %40

thread-pre-split:                                 ; preds = %2
  %.pr = load i16, ptr %3, align 2, !tbaa !298
  %6 = add i16 %.pr, 8192
  %7 = icmp ult i16 %6, -2048
  br i1 %7, label %._crit_edge, label %.lr.ph, !prof !300

.lr.ph:                                           ; preds = %thread-pre-split
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

._crit_edge:                                      ; preds = %38, %thread-pre-split
  %.lcssa = phi i16 [ %.pr, %thread-pre-split ], [ %28, %38 ]
  %10 = zext i16 %.lcssa to i32
  tail call fastcc void @_ZN4llvm4jsonL10encodeUtf8EjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %40

11:                                               ; preds = %.lr.ph, %38
  %12 = phi i16 [ %.pr, %.lr.ph ], [ %28, %38 ]
  %13 = icmp samesign ugt i16 %12, -9217
  br i1 %13, label %14, label %15, !prof !78

14:                                               ; preds = %11
  tail call fastcc void @"_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr nonnull %1)
  br label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load ptr, ptr %9, align 8, !tbaa !183
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %.critedge, label %20, !prof !78

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1, !tbaa !43
  %.not = icmp eq i8 %21, 92
  br i1 %.not, label %22, label %.critedge, !prof !25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %.not15 = icmp eq i8 %24, 117
  br i1 %.not15, label %25, label %.critedge, !prof !25

.critedge:                                        ; preds = %20, %15, %22
  tail call fastcc void @"_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr nonnull %1)
  br label %40

25:                                               ; preds = %22
  store ptr %17, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #27
  %26 = call fastcc noundef zeroext i1 @"_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERt"(ptr nonnull %0, ptr noundef nonnull align 2 dereferenceable(2) %4)
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = load i16, ptr %4, align 2, !tbaa !298
  %29 = add i16 %28, 8192
  %30 = icmp ult i16 %29, -1024
  br i1 %30, label %38, label %31, !prof !78

31:                                               ; preds = %27
  %32 = zext i16 %28 to i32
  %33 = zext i16 %12 to i32
  %34 = shl nuw nsw i32 %33, 10
  %35 = or i32 %34, 65536
  %36 = add nuw nsw i32 %35, %32
  %37 = add nsw i32 %36, -56679424
  tail call fastcc void @_ZN4llvm4jsonL10encodeUtf8EjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.thread

.thread:                                          ; preds = %25, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #27
  br label %40

38:                                               ; preds = %27
  tail call fastcc void @"_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #27
  %39 = icmp ult i16 %29, -2048
  br i1 %39, label %._crit_edge, label %11, !prof !301

40:                                               ; preds = %.thread, %2, %.critedge, %14, %._crit_edge
  %.05 = phi i1 [ true, %._crit_edge ], [ true, %14 ], [ true, %.critedge ], [ false, %2 ], [ %26, %.thread ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #27
  ret i1 %.05
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERt"(ptr captures(none) %.0.val, ptr noundef nonnull align 2 captures(none) dereferenceable(2) initializes((0, 2)) %0) unnamed_addr #6 align 2 {
  %2 = alloca [4 x i8], align 1
  store i16 0, ptr %0, align 2, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !tbaa !182
  %10 = load i8, ptr %4, align 1, !tbaa !43
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit:   ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ %4, %1 ]
  %12 = phi i8 [ %10, %8 ], [ 0, %1 ]
  store i8 %12, ptr %2, align 1, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = icmp eq ptr %11, %6
  br i1 %14, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23, label %15

15:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %16, ptr %3, align 8, !tbaa !182
  %17 = load i8, ptr %11, align 1, !tbaa !43
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %15
  %18 = phi ptr [ %16, %15 ], [ %11, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit ]
  %19 = phi i8 [ %17, %15 ], [ 0, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit ]
  store i8 %19, ptr %13, align 1, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = icmp eq ptr %18, %6
  br i1 %21, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24, label %22

22:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %23, ptr %3, align 8, !tbaa !182
  %24 = load i8, ptr %18, align 1, !tbaa !43
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23, %22
  %25 = phi ptr [ %23, %22 ], [ %18, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23 ]
  %26 = phi i8 [ %24, %22 ], [ 0, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23 ]
  store i8 %26, ptr %20, align 1, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %28 = icmp eq ptr %25, %6
  br i1 %28, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25, label %29

29:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %30, ptr %3, align 8, !tbaa !182
  %31 = load i8, ptr %25, align 1, !tbaa !43
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24, %29
  %32 = phi ptr [ %30, %29 ], [ %6, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24 ]
  %33 = phi i8 [ %31, %29 ], [ 0, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24 ]
  store i8 %33, ptr %27, align 1, !tbaa !43
  %.promoted = load i16, ptr %0, align 2
  br label %34

34:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25, %67
  %.019.idx3 = phi i64 [ 0, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25 ], [ %.019.add, %67 ]
  %35 = phi i16 [ %.promoted, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25 ], [ %75, %67 ]
  %.019.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.019.idx3
  %36 = load i8, ptr %.019.ptr, align 1, !tbaa !43
  %37 = zext i8 %36 to i32
  %38 = tail call i32 @isxdigit(i32 noundef %37) #31
  %.not22.not.not.not.not.not = icmp ne i32 %38, 0
  br i1 %.not22.not.not.not.not.not, label %67, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %32 to i64
  %44 = icmp ult ptr %41, %32
  %45 = sub i64 %43, %42
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = ptrtoint ptr %.1.i to i64
  %.pre20.i = sub i64 %43, %.pre.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %39
  %.pre-phi21.i = phi i64 [ %.pre20.i, %._crit_edge.loopexit.i ], [ %45, %39 ]
  %.011.lcssa.i = phi i32 [ %.112.i, %._crit_edge.loopexit.i ], [ 1, %39 ]
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !302
  %47 = trunc i64 %.pre-phi21.i to i32
  %48 = trunc i64 %45 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %46, align 8, !tbaa !104, !noalias !302
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.46, ptr %49, align 8, !tbaa !188, !noalias !302
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %.011.lcssa.i, ptr %50, align 8, !tbaa !192, !noalias !302
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %47, ptr %51, align 4, !tbaa !193, !noalias !302
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %48, ptr %52, align 8, !tbaa !194, !noalias !302
  %53 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !174, !range !47, !noundef !172
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %53, align 8, !tbaa !174
  %57 = load ptr, ptr %.0.val, align 8, !tbaa !195
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #27
  br label %.thread

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.015.i = phi ptr [ %65, %.lr.ph.i ], [ %41, %39 ]
  %.0614.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %41, %39 ]
  %.01113.i = phi i32 [ %.112.i, %.lr.ph.i ], [ 1, %39 ]
  %63 = load i8, ptr %.015.i, align 1, !tbaa !43
  %64 = icmp eq i8 %63, 10
  %65 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %66 = zext i1 %64 to i32
  %.112.i = add nuw nsw i32 %.01113.i, %66
  %.1.i = select i1 %64, ptr %65, ptr %.0614.i
  %exitcond.not.i = icmp eq ptr %65, %32
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !184

.thread:                                          ; preds = %59, %56, %._crit_edge.i
  store ptr %46, ptr %.0.val, align 8, !tbaa !195
  store i8 1, ptr %53, align 8, !tbaa !174
  br label %.critedge

67:                                               ; preds = %34
  %68 = shl i16 %35, 4
  %69 = icmp ugt i8 %36, 57
  %70 = and i32 %37, 223
  %71 = add nuw nsw i32 %70, 65481
  %72 = add nuw nsw i32 %37, 65488
  %73 = select i1 %69, i32 %71, i32 %72
  %74 = trunc i32 %73 to i16
  %75 = or i16 %68, %74
  store i16 %75, ptr %0, align 2, !tbaa !298
  %.019.add = add nuw nsw i64 %.019.idx3, 1
  %.not = icmp eq i64 %.019.add, 4
  br i1 %.not, label %.critedge, label %34

.critedge:                                        ; preds = %67, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  ret i1 %.not22.not.not.not.not.not
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4jsonL10encodeUtf8EjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %4
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %4
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1) #27
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 %5, ptr %19, align 1, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !60
  br label %184

20:                                               ; preds = %2
  %21 = icmp ult i32 %0, 2048
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = lshr i32 %0, 6
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = or disjoint i8 %24, -64
  %26 = trunc i32 %0 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %1, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32

35:                                               ; preds = %22
  %36 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32: ; preds = %35, %22
  %37 = load i64, ptr %33, align 8
  %38 = select i1 %34, i64 15, i64 %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1) #27
  %.pre.i33 = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32, %40
  %41 = phi ptr [ %.pre.i33, %40 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %30
  store i8 %25, ptr %42, align 1, !tbaa !43
  store i64 %31, ptr %29, align 8, !tbaa !60
  %43 = load ptr, ptr %1, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %31
  store i8 0, ptr %44, align 1, !tbaa !43
  %45 = load i64, ptr %29, align 8, !tbaa !60
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %1, align 8, !tbaa !57
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34
  %50 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35: ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34
  %51 = load i64, ptr %33, align 8
  %52 = select i1 %48, i64 15, i64 %51
  %53 = icmp ugt i64 %46, %52
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %45, i64 noundef 0, ptr noundef null, i64 noundef 1) #27
  %.pre.i36 = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35, %54
  %55 = phi ptr [ %.pre.i36, %54 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  store i8 %28, ptr %56, align 1, !tbaa !43
  store i64 %46, ptr %29, align 8, !tbaa !60
  br label %184

57:                                               ; preds = %20
  %58 = icmp ult i32 %0, 65536
  br i1 %58, label %59, label %112

59:                                               ; preds = %57
  %60 = lshr i32 %0, 12
  %61 = trunc nuw nsw i32 %60 to i8
  %62 = or disjoint i8 %61, -32
  %63 = lshr i32 %0, 6
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  %67 = trunc i32 %0 to i8
  %68 = and i8 %67, 63
  %69 = or disjoint i8 %68, -128
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !60
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %1, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38

76:                                               ; preds = %59
  %77 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38: ; preds = %76, %59
  %78 = load i64, ptr %74, align 8
  %79 = select i1 %75, i64 15, i64 %78
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1) #27
  %.pre.i39 = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38, %81
  %82 = phi ptr [ %.pre.i39, %81 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %71
  store i8 %62, ptr %83, align 1, !tbaa !43
  store i64 %72, ptr %70, align 8, !tbaa !60
  %84 = load ptr, ptr %1, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %72
  store i8 0, ptr %85, align 1, !tbaa !43
  %86 = load i64, ptr %70, align 8, !tbaa !60
  %87 = add i64 %86, 1
  %88 = load ptr, ptr %1, align 8, !tbaa !57
  %89 = icmp eq ptr %88, %74
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40
  %91 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41: ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40
  %92 = load i64, ptr %74, align 8
  %93 = select i1 %89, i64 15, i64 %92
  %94 = icmp ugt i64 %87, %93
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %86, i64 noundef 0, ptr noundef null, i64 noundef 1) #27
  %.pre.i42 = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41, %95
  %96 = phi ptr [ %.pre.i42, %95 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %86
  store i8 %66, ptr %97, align 1, !tbaa !43
  store i64 %87, ptr %70, align 8, !tbaa !60
  %98 = load ptr, ptr %1, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %87
  store i8 0, ptr %99, align 1, !tbaa !43
  %100 = load i64, ptr %70, align 8, !tbaa !60
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %1, align 8, !tbaa !57
  %103 = icmp eq ptr %102, %74
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43
  %105 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44: ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43
  %106 = load i64, ptr %74, align 8
  %107 = select i1 %103, i64 15, i64 %106
  %108 = icmp ugt i64 %101, %107
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %100, i64 noundef 0, ptr noundef null, i64 noundef 1) #27
  %.pre.i45 = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44, %109
  %110 = phi ptr [ %.pre.i45, %109 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %100
  store i8 %69, ptr %111, align 1, !tbaa !43
  store i64 %101, ptr %70, align 8, !tbaa !60
  br label %184

112:                                              ; preds = %57
  %113 = icmp ult i32 %0, 1114112
  tail call void @llvm.assume(i1 %113)
  %114 = lshr i32 %0, 18
  %115 = trunc nuw nsw i32 %114 to i8
  %116 = or disjoint i8 %115, -16
  %117 = lshr i32 %0, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  %121 = lshr i32 %0, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = trunc i32 %0 to i8
  %126 = and i8 %125, 63
  %127 = or disjoint i8 %126, -128
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !60
  %130 = add i64 %129, 1
  %131 = load ptr, ptr %1, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47

134:                                              ; preds = %112
  %135 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %135)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47: ; preds = %134, %112
  %136 = load i64, ptr %132, align 8
  %137 = select i1 %133, i64 15, i64 %136
  %138 = icmp ugt i64 %130, %137
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %129, i64 noundef 0, ptr noundef null, i64 noundef 1) #27
  %.pre.i48 = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47, %139
  %140 = phi ptr [ %.pre.i48, %139 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %129
  store i8 %116, ptr %141, align 1, !tbaa !43
  store i64 %130, ptr %128, align 8, !tbaa !60
  %142 = load ptr, ptr %1, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %130
  store i8 0, ptr %143, align 1, !tbaa !43
  %144 = load i64, ptr %128, align 8, !tbaa !60
  %145 = add i64 %144, 1
  %146 = load ptr, ptr %1, align 8, !tbaa !57
  %147 = icmp eq ptr %146, %132
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49
  %149 = icmp ult i64 %144, 16
  tail call void @llvm.assume(i1 %149)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50: ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49
  %150 = load i64, ptr %132, align 8
  %151 = select i1 %147, i64 15, i64 %150
  %152 = icmp ugt i64 %145, %151
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %144, i64 noundef 0, ptr noundef null, i64 noundef 1) #27
  %.pre.i51 = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50, %153
  %154 = phi ptr [ %.pre.i51, %153 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %144
  store i8 %120, ptr %155, align 1, !tbaa !43
  store i64 %145, ptr %128, align 8, !tbaa !60
  %156 = load ptr, ptr %1, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %145
  store i8 0, ptr %157, align 1, !tbaa !43
  %158 = load i64, ptr %128, align 8, !tbaa !60
  %159 = add i64 %158, 1
  %160 = load ptr, ptr %1, align 8, !tbaa !57
  %161 = icmp eq ptr %160, %132
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52
  %163 = icmp ult i64 %158, 16
  tail call void @llvm.assume(i1 %163)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53: ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52
  %164 = load i64, ptr %132, align 8
  %165 = select i1 %161, i64 15, i64 %164
  %166 = icmp ugt i64 %159, %165
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %158, i64 noundef 0, ptr noundef null, i64 noundef 1) #27
  %.pre.i54 = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53, %167
  %168 = phi ptr [ %.pre.i54, %167 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %158
  store i8 %124, ptr %169, align 1, !tbaa !43
  store i64 %159, ptr %128, align 8, !tbaa !60
  %170 = load ptr, ptr %1, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %159
  store i8 0, ptr %171, align 1, !tbaa !43
  %172 = load i64, ptr %128, align 8, !tbaa !60
  %173 = add i64 %172, 1
  %174 = load ptr, ptr %1, align 8, !tbaa !57
  %175 = icmp eq ptr %174, %132
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55
  %177 = icmp ult i64 %172, 16
  tail call void @llvm.assume(i1 %177)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56: ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55
  %178 = load i64, ptr %132, align 8
  %179 = select i1 %175, i64 15, i64 %178
  %180 = icmp ugt i64 %173, %179
  br i1 %180, label %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %172, i64 noundef 0, ptr noundef null, i64 noundef 1) #27
  %.pre.i57 = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56, %181
  %182 = phi ptr [ %.pre.i57, %181 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %172
  store i8 %127, ptr %183, align 1, !tbaa !43
  store i64 %173, ptr %128, align 8, !tbaa !60
  br label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.sink60 = phi i64 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %185 = load ptr, ptr %1, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %.sink60
  store i8 0, ptr %186, align 1, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr %.0.val) unnamed_addr #6 align 2 {
  %1 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %1) #27
  store i8 -17, ptr %1, align 1, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 -65, ptr %2, align 1, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 -67, ptr %3, align 1, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = add i64 %5, -4611686018427387901
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE.exit

8:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE.exit: ; preds = %0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noundef nonnull %1, i64 noundef 3) #27
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %1) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #16

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !80
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %10, ptr %3, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #27
  store ptr %13, ptr %6, align 8, !tbaa !57
  %14 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %14, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %5
  %15 = phi ptr [ %13, %12 ], [ %7, %5 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !43
  store i8 %17, ptr %15, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %23 = load ptr, ptr %0, align 8, !tbaa !80
  store ptr %6, ptr %0, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %24
  %31 = load i64, ptr %26, align 8, !tbaa !43
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #30
  %.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %33 = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  br label %41

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !61
  br label %41

41:                                               ; preds = %38, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %39

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !25

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !305
  %.neg.i.i = xor i32 %13, -1
  %.neg19.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg19.i.i, %23
  %25 = lshr i32 %15, 3
  %.not11.i.i = icmp ugt i32 %24, %25
  br i1 %.not11.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !25

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !64
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %30, align 8, !tbaa !19
  %31 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %36, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !305
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !305
  br label %36

36:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 0, ptr %38, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %36, %9
  %.sink17.in = phi ptr [ %14, %36 ], [ %10, %9 ]
  %.sink14 = phi ptr [ %27, %36 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %36 ], [ 0, %9 ]
  %.sink15 = load ptr, ptr %1, align 8, !tbaa !15
  %.sink17 = load i32, ptr %.sink17.in, align 8, !tbaa !18
  %40 = zext i32 %.sink17 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink15, i64 %40
  store ptr %.sink14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %42, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm4json9ObjectKeyD2Ev.exit75, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22
  %10 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #27
  %11 = add i32 %6, -1
  br label %12

12:                                               ; preds = %27, %8
  %.041 = phi i32 [ 1, %8 ], [ %30, %27 ]
  %.pn = phi i32 [ %10, %8 ], [ %31, %27 ]
  %.036 = phi ptr [ null, %8 ], [ %spec.select, %27 ]
  %.039 = and i32 %.pn, %11
  %13 = zext i32 %.039 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !19
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i45 = load ptr, ptr %15, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0.copyload.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i46, align 8, !tbaa !22
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i45 to i64
  switch i64 %magicptr.i, label %20 [
    i64 -1, label %16
    i64 -2, label %18
  ]

16:                                               ; preds = %12
  %17 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %17, label %_ZN4llvm4json9ObjectKeyD2Ev.exit75, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81, !prof !21

18:                                               ; preds = %12
  %19 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %19, label %_ZN4llvm4json9ObjectKeyD2Ev.exit75, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81, !prof !21

20:                                               ; preds = %12
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i47
  br i1 %.not.i.i, label %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81, !prof !24

21:                                               ; preds = %20
  %22 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %22, label %_ZN4llvm4json9ObjectKeyD2Ev.exit75, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %21
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload.i)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm4json9ObjectKeyD2Ev.exit75, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81, !prof !21

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81: ; preds = %20, %18, %16, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %24 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload.i47, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %24, label %25, label %27, !prof !25

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81
  %.not = icmp eq ptr %.036, null
  %26 = select i1 %.not, ptr %14, ptr %.036
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit75

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81
  %.sroa.0.0.copyload.i60 = load ptr, ptr %15, align 8, !tbaa !19
  %.sroa.2.0.copyload.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i46, align 8, !tbaa !22
  %28 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.0.0.copyload.i60, i64 %.sroa.2.0.copyload.i62, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %29 = icmp eq ptr %.036, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %14, ptr %.036
  %30 = add i32 %.041, 1
  %31 = add i32 %.039, %.041
  br label %12, !llvm.loop !309

_ZN4llvm4json9ObjectKeyD2Ev.exit75:               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %16, %18, %21, %3, %25
  %.sink = phi ptr [ %26, %25 ], [ null, %3 ], [ %14, %21 ], [ %14, %18 ], [ %14, %16 ], [ %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %25 ], [ false, %3 ], [ true, %21 ], [ true, %18 ], [ true, %16 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !12
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !15
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !18
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #27
  store ptr %22, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %41

23:                                               ; preds = %_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  store ptr null, ptr %2, align 8, !tbaa !268
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %26, align 8, !tbaa !19
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !22
  %27 = load i32, ptr %3, align 8, !tbaa !18
  %28 = zext i32 %27 to i64
  %.idx.i = shl nuw nsw i64 %28, 6
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = load ptr, ptr %.pre.i, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !43
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef 32) #30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %40, %.lr.ph.i ], [ %22, %23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 0, i64 24, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %40 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %40, %29
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit: ; preds = %23, %._crit_edge.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  br label %45

41:                                               ; preds = %_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %42 = zext i32 %4 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %42
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5, ptr noundef nonnull %43)
  %44 = shl nuw nsw i64 %42, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %44, i64 noundef 8) #27
  br label %45

45:                                               ; preds = %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  store ptr null, ptr %4, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !19
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !22
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %14

14:                                               ; preds = %._crit_edge.i
  %15 = load ptr, ptr %.pre.i, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !43
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef 32) #30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %24, %.lr.ph.i ], [ %9, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 0, i64 24, i1 false)
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %24, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit: ; preds = %3, %._crit_edge.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %.not54 = icmp eq ptr %1, %2
  br i1 %.not54, label %_ZN4llvm4json9ObjectKeyD2Ev.exit23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit23:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit49, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit
  ret void

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, %_ZN4llvm4json9ObjectKeyD2Ev.exit49
  %.055 = phi ptr [ %57, %_ZN4llvm4json9ObjectKeyD2Ev.exit49 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !19
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %46, label %26

26:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.055, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %.055, align 8, !tbaa !80
  store ptr null, ptr %.055, align 8, !tbaa !80
  %30 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %29, ptr %28, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %30, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %31
  %38 = load i64, ptr %33, align 8, !tbaa !43
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #30
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %26, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i
  %40 = phi ptr [ %28, %26 ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !61
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %43)
  %44 = load i32, ptr %6, align 8, !tbaa !64
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !64
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %46

46:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  %47 = load ptr, ptr %.055, align 8, !tbaa !80
  %.not.i.i45 = icmp eq ptr %47, null
  br i1 %.not.i.i45, label %_ZN4llvm4json9ObjectKeyD2Ev.exit49, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %48
  %55 = load i64, ptr %50, align 8, !tbaa !43
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 32) #30
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit49

_ZN4llvm4json9ObjectKeyD2Ev.exit49:               ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %.055, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %.055, i64 64
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %_ZN4llvm4json9ObjectKeyD2Ev.exit23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, !llvm.loop !311
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %.not.i.i.not.i = icmp ult i32 %3, %5
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit, label %6, !prof !25

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #27
  %.pre.i = load i32, ptr %2, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit: ; preds = %1, %6
  %10 = phi i32 [ %3, %1 ], [ %.pre.i, %6 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !145
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %11, i64 %12
  store i64 0, ptr %13, align 1
  %14 = load i32, ptr %2, align 8, !tbaa !158
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !158
  %16 = load ptr, ptr %0, align 8, !tbaa !145
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::json::OStream::State", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIS3_JDnEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !25

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !305
  %.neg.i = xor i32 %7, -1
  %.neg19.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg19.i, %17
  %19 = lshr i32 %9, 3
  %.not11.i = icmp ugt i32 %18, %19
  br i1 %.not11.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i, !prof !25

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i: ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !64
  %.pre7 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i, %15
  %21 = phi ptr [ %.pre7, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i ], [ %1, %15 ]
  %22 = phi i32 [ %.pre, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i ], [ %7, %15 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8, !tbaa !19
  %25 = icmp eq ptr %.sroa.0.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit, label %26

26:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !305
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !305
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %30 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr null, ptr %2, align 8, !tbaa !80
  %31 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %30, ptr %21, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !43
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 32) #30
  br label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !61
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 0, ptr %42, align 8, !tbaa !39
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i16 0, ptr %21, align 8, !tbaa !39
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i21)
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !74

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not.i2.i.i = icmp eq ptr %6, %5
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !71
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #30
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 0
  %.pre4 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i: ; preds = %2
  %6 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %.pre4, i64 %.idx.i
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit44.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i
  %.050.i = phi ptr [ %22, %_ZN4llvm4json9ObjectKeyD2Ev.exit44.i ], [ %.pre4, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !19
  %switch.i = icmp ugt ptr %.sroa.0.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %11, label %9

9:                                                ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %11

11:                                               ; preds = %9, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %12 = load ptr, ptr %.050.i, align 8, !tbaa !80
  %.not.i.i40.i = icmp eq ptr %12, null
  br i1 %.not.i.i40.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit44.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !43
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #30
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit44.i

_ZN4llvm4json9ObjectKeyD2Ev.exit44.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42.i, %11
  store ptr null, ptr %.050.i, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %.050.i, i64 64
  %.not.i = icmp eq ptr %22, %7
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit44.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.pre5 = load i32, ptr %3, align 8, !tbaa !18
  %23 = zext i32 %.pre5 to i64
  %24 = shl nuw nsw i64 %23, 6
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit, %2
  %25 = phi i64 [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit ], [ 0, %2 ]
  %26 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit ], [ %.pre4, %2 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %25, i64 noundef 8) #27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !18
  store i32 %28, ptr %3, align 8, !tbaa !18
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %51, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit
  %30 = zext i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 6
  %32 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %31, i64 noundef 8) #27
  store ptr %32, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !305
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !305
  %39 = load ptr, ptr %1, align 8, !tbaa !15
  %40 = load i32, ptr %3, align 8, !tbaa !18
  %41 = zext i32 %40 to i64
  %.not.i6 = icmp eq i32 %40, 0
  br i1 %.not.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E8copyFromISB_EEvRKNS0_IT_S3_S4_S7_SA_EE.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i7

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i7: ; preds = %29, %49
  %.054.i = phi i64 [ %50, %49 ], [ 0, %29 ]
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %.054.i
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %.054.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i8 = load ptr, ptr %45, align 8, !tbaa !19
  %switch.i9 = icmp ugt ptr %.sroa.0.0.copyload.i.i8, inttoptr (i64 -3 to ptr)
  br i1 %switch.i9, label %49, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i7
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %48)
  br label %49

49:                                               ; preds = %46, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i7
  %50 = add nuw nsw i64 %.054.i, 1
  %exitcond.not.i = icmp eq i64 %50, %41
  br i1 %exitcond.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E8copyFromISB_EEvRKNS0_IT_S3_S4_S7_SA_EE.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i7, !llvm.loop !312

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E8copyFromISB_EEvRKNS0_IT_S3_S4_S7_SA_EE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E8copyFromISB_EEvRKNS0_IT_S3_S4_S7_SA_EE.exit: ; preds = %49, %29, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !96
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !314

_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !91
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
  unreachable

_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit30, label %36

36:                                               ; preds = %_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.idx.i.i.i.i.i25 = shl nuw nsw i64 %34, 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i25
  br label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %.lr.ph.i.i.i.i.i.i.i26, %36
  %.06.i.i.i.i.i.i.i27 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i26 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.06.i.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !96
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i27, i64 16
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !314

_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i.i.i.i.i26, %_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit30, %41
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4llvm4json4Path7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #30
  br label %_ZNSt12_Vector_baseIN4llvm4json4Path7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm4json4Path7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %"class.llvm::json::Path::Segment", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %"class.llvm::json::Path::Segment", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !313
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm4json4Path7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #19 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEET_SN_SN_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %89, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEET_SN_SN_T0_.exit" ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEET_SN_SN_T0_.exit" ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.025.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEET_SN_SN_T0_.exit" ]
  %12 = icmp eq i64 %.025, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !315

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge24, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %22, ptr %20, align 8, !tbaa !12
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !316

27:                                               ; preds = %10
  %28 = add nsw i64 %.025, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %30, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %34, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !19
  %37 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #31
  %.fr.i.i.i.i.i.i.i = freeze i32 %37
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %27
  %38 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i
  br i1 %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread87.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %39 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %39, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread87.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread87.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i.i
  %40 = load ptr, ptr %31, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i5.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.2.0.copyload.i6.i.i.i29.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i28.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i30.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i29.i.i, i64 %.sroa.2.0.copyload.i6.i.i.i.i.i)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i30.i.i, 0
  br i1 %41, label %.thread.i.i.i.i.i39.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i31.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i31.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread87.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i4.i.i.i32.i.i = load ptr, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i.i.i.i33.i.i = load ptr, ptr %43, align 8, !tbaa !19
  %44 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i33.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i32.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i30.i.i) #31
  %.fr.i.i.i.i.i34.i.i = freeze i32 %44
  %.not.not.i.i.i.i.i35.i.i = icmp eq i32 %.fr.i.i.i.i.i34.i.i, 0
  br i1 %.not.not.i.i.i.i.i35.i.i, label %.thread.i.i.i.i.i39.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit40.i.i"

.thread.i.i.i.i.i39.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i31.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread87.i.i"
  %45 = icmp ult i64 %.sroa.2.0.copyload.i6.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i29.i.i
  br i1 %45, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit40.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit40.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i31.i.i
  %46 = icmp slt i32 %.fr.i.i.i.i.i34.i.i, 0
  br i1 %46, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit40.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit40.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit40.i.i", %.thread.i.i.i.i.i39.i.i
  %.sroa.speculated.i.i.i.i.i45.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i29.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i.i45.i.i, 0
  br i1 %47, label %.thread.i.i.i.i.i54.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i46.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i46.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit40.thread.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i4.i.i.i47.i.i = load ptr, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i48.i.i = load ptr, ptr %49, align 8, !tbaa !19
  %50 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i48.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i47.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i45.i.i) #31
  %.fr.i.i.i.i.i49.i.i = freeze i32 %50
  %.not.not.i.i.i.i.i50.i.i = icmp eq i32 %.fr.i.i.i.i.i49.i.i, 0
  br i1 %.not.not.i.i.i.i.i50.i.i, label %.thread.i.i.i.i.i54.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.i.i"

.thread.i.i.i.i.i54.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i46.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit40.thread.i.i"
  %51 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i29.i.i
  br i1 %51, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i46.i.i
  %52 = icmp slt i32 %.fr.i.i.i.i.i49.i.i, 0
  br i1 %52, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.i.i", %.thread.i.i.i.i.i54.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i.i
  %53 = load ptr, ptr %31, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i5.i.i.i58.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.2.0.copyload.i6.i.i.i59.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i58.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i60.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i59.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i.i60.i.i, 0
  br i1 %54, label %.thread.i.i.i.i.i69.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i61.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i61.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i4.i.i.i62.i.i = load ptr, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i63.i.i = load ptr, ptr %56, align 8, !tbaa !19
  %57 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i63.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i62.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i60.i.i) #31
  %.fr.i.i.i.i.i64.i.i = freeze i32 %57
  %.not.not.i.i.i.i.i65.i.i = icmp eq i32 %.fr.i.i.i.i.i64.i.i, 0
  br i1 %.not.not.i.i.i.i.i65.i.i, label %.thread.i.i.i.i.i69.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit70.i.i"

.thread.i.i.i.i.i69.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i61.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i.i"
  %58 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i59.i.i
  br i1 %58, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit70.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit70.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i61.i.i
  %59 = icmp slt i32 %.fr.i.i.i.i.i64.i.i, 0
  br i1 %59, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit70.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit70.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit70.i.i", %.thread.i.i.i.i.i69.i.i
  %.sroa.speculated.i.i.i.i.i75.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i59.i.i, i64 %.sroa.2.0.copyload.i6.i.i.i.i.i)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i.i75.i.i, 0
  br i1 %60, label %.thread.i.i.i.i.i84.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i76.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i76.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit70.thread.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i4.i.i.i77.i.i = load ptr, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i.i.i.i78.i.i = load ptr, ptr %62, align 8, !tbaa !19
  %63 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i78.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i77.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i75.i.i) #31
  %.fr.i.i.i.i.i79.i.i = freeze i32 %63
  %.not.not.i.i.i.i.i80.i.i = icmp eq i32 %.fr.i.i.i.i.i79.i.i, 0
  br i1 %.not.not.i.i.i.i.i80.i.i, label %.thread.i.i.i.i.i84.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.i.i"

.thread.i.i.i.i.i84.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i76.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit70.thread.i.i"
  %64 = icmp ult i64 %.sroa.2.0.copyload.i6.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i59.i.i
  br i1 %64, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i76.i.i
  %65 = icmp slt i32 %.fr.i.i.i.i.i79.i.i, 0
  br i1 %65, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.i.i", %.thread.i.i.i.i.i84.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.i.i", %.thread.i.i.i.i.i84.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit70.i.i", %.thread.i.i.i.i.i69.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.i.i", %.thread.i.i.i.i.i54.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit40.i.i", %.thread.i.i.i.i.i39.i.i
  %.sink110.i.i = phi ptr [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.thread.i.i" ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.thread.i.i" ], [ %33, %.thread.i.i.i.i.i39.i.i ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit40.i.i" ], [ %40, %.thread.i.i.i.i.i54.i.i ], [ %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.i.i" ], [ %32, %.thread.i.i.i.i.i69.i.i ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit70.i.i" ], [ %53, %.thread.i.i.i.i.i84.i.i ], [ %53, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.i.i" ]
  %.sink109.i.i = phi ptr [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.thread.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.thread.i.i" ], [ %30, %.thread.i.i.i.i.i39.i.i ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit40.i.i" ], [ %31, %.thread.i.i.i.i.i54.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit55.i.i" ], [ %9, %.thread.i.i.i.i.i69.i.i ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit70.i.i" ], [ %31, %.thread.i.i.i.i.i84.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit85.i.i" ]
  %66 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %.sink110.i.i, ptr %0, align 8, !tbaa !12
  store ptr %66, ptr %.sink109.i.i, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %85, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.sroa.025.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %86, %85 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %.sroa.0.1.i.i, %85 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i5.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i14.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i13.i, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %70

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread29.i.i", %67
  %.sroa.025.1.i.i = phi ptr [ %.sroa.025.0.i.i, %67 ], [ %77, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread29.i.i" ]
  %71 = load ptr, ptr %.sroa.025.1.i.i, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i15.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i14.i, i64 %.sroa.2.0.copyload.i.i.i.i.i16.i)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i17.i, 0
  br i1 %72, label %.thread.i.i.i.i.i.i25.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i18.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i18.i: ; preds = %70
  %.sroa.0.0.copyload.i4.i.i.i.i19.i = load ptr, ptr %69, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i20.i = load ptr, ptr %73, align 8, !tbaa !19
  %74 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i20.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i19.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i17.i) #31
  %.fr.i.i.i.i.i.i21.i = freeze i32 %74
  %.not.not.i.i.i.i.i.i22.i = icmp eq i32 %.fr.i.i.i.i.i.i21.i, 0
  br i1 %.not.not.i.i.i.i.i.i22.i, label %.thread.i.i.i.i.i.i25.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i23.i"

.thread.i.i.i.i.i.i25.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i18.i, %70
  %75 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i16.i, %.sroa.2.0.copyload.i6.i.i.i.i14.i
  br i1 %75, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread29.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i23.i", %.thread.i.i.i.i.i.i25.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i23.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i18.i
  %76 = icmp slt i32 %.fr.i.i.i.i.i.i21.i, 0
  br i1 %76, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread29.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread29.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i23.i", %.thread.i.i.i.i.i.i25.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 8
  br label %70, !llvm.loop !317

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %78 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i5.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.2.0.copyload.i6.i.i.i11.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i10.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i11.i.i, i64 %.sroa.2.0.copyload.i6.i.i.i.i14.i)
  %79 = icmp eq i64 %.sroa.speculated.i.i.i.i.i12.i.i, 0
  br i1 %79, label %.thread.i.i.i.i.i21.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i"
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.0.0.copyload.i4.i.i.i14.i.i = load ptr, ptr %80, align 8, !tbaa !19
  %.sroa.0.0.copyload.i.i.i.i15.i.i = load ptr, ptr %69, align 8, !tbaa !19
  %81 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i15.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i14.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i12.i.i) #31
  %.fr.i.i.i.i.i16.i.i = freeze i32 %81
  %.not.not.i.i.i.i.i17.i.i = icmp eq i32 %.fr.i.i.i.i.i16.i.i, 0
  br i1 %.not.not.i.i.i.i.i17.i.i, label %.thread.i.i.i.i.i21.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit22.i.i"

.thread.i.i.i.i.i21.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i"
  %82 = icmp ult i64 %.sroa.2.0.copyload.i6.i.i.i.i14.i, %.sroa.2.0.copyload.i6.i.i.i11.i.i
  br i1 %82, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit22.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit22.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i.i
  %83 = icmp slt i32 %.fr.i.i.i.i.i16.i.i, 0
  br i1 %83, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit22.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit22.i.i", %.thread.i.i.i.i.i21.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i24.i", !llvm.loop !318

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit22.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit22.i.i", %.thread.i.i.i.i.i21.i.i
  %84 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %84, label %85, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEET_SN_SN_T0_.exit"

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit22.thread.i.i"
  store ptr %78, ptr %.sroa.025.1.i.i, align 8, !tbaa !12
  store ptr %71, ptr %.sroa.0.1.i.i, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 8
  br label %67, !llvm.loop !319

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEET_SN_SN_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit22.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_T1_"(ptr nonnull %.sroa.025.1.i.i, ptr %storemerge24, i64 noundef %28)
  %87 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %88 = sub i64 %87, %4
  %89 = ashr exact i64 %88, 3
  %90 = icmp sgt i64 %89, 16
  br i1 %90, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !320

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEET_SN_SN_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #20 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread"
  %.039 = phi i64 [ %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread" ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %12, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0.copyload.i6.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %15, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i4.i.i.i = load ptr, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !19
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.fr.i.i.i.i.i = freeze i32 %18
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph
  %19 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i
  br i1 %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread36", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %20 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread36", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread36": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread36"
  %21 = phi ptr [ %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread36" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit" ], [ %13, %.thread.i.i.i.i.i ]
  %22 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread36" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit" ], [ %9, %.thread.i.i.i.i.i ]
  %23 = getelementptr inbounds ptr, ptr %0, i64 %.039
  store ptr %21, ptr %23, align 8, !tbaa !12
  %24 = icmp slt i64 %22, %6
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !321

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread" ]
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %._crit_edge
  %28 = add nsw i64 %2, -2
  %29 = ashr exact i64 %28, 1
  %30 = icmp eq i64 %.0.lcssa, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl nsw i64 %.0.lcssa, 1
  %33 = or disjoint i64 %32, 1
  %34 = getelementptr inbounds ptr, ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %35, ptr %36, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %31, %27, %._crit_edge
  %.1 = phi i64 [ %33, %31 ], [ %.0.lcssa, %27 ], [ %.0.lcssa, %._crit_edge ]
  %38 = icmp sgt i64 %.1, %1
  br i1 %38, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %37
  %.sroa.2.0..sroa_idx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %40

40:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.thread8.i", %.lr.ph.i
  %.012.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.thread8.i" ]
  %.0913.in.i = add nsw i64 %.012.i, -1
  %.0913.i = sdiv i64 %.0913.in.i, 2
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0913.i
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %43, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %40
  %.sroa.0.0.copyload.i4.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !19
  %45 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %.fr.i.i.i.i.i.i = freeze i32 %45
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %40
  %46 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i
  br i1 %46, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %47 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %47, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.thread8.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.i", %.thread.i.i.i.i.i.i
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.012.i
  store ptr %42, ptr %48, align 8, !tbaa !12
  %49 = icmp sgt i64 %.0913.i, %1
  br i1 %49, label %40, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_RT2_.exit", !llvm.loop !322

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.thread8.i", %37
  %.0.lcssa.i = phi i64 [ %.1, %37 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i.i ]
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %50, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJidEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = load double, ptr %7, align 8, !tbaa !49
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, double noundef %10) #27
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"std::nullptr_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_"}
!10 = distinct !{!10, !11, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_4json9ObjectKeyENS2_5ValueEEE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEEE", !13, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!17 = !{!"int", !5, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !14, i64 0}
!21 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"branch_weights", i32 2146410443, i32 1073205}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!29 = distinct !{!29, !27, !28}
!30 = !{!"branch_weights", i32 1, i32 1, i32 1}
!31 = distinct !{!31, !27, !28}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27, !28}
!34 = distinct !{!34, !27, !28}
!35 = distinct !{!35, !27, !28}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm4json5Value9getAsNullEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm4json5Value9getAsNullEv"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4llvm4json5ValueE", !41, i64 0, !42, i64 8}
!41 = !{!"_ZTSN4llvm4json5Value9ValueTypeE", !5, i64 0}
!42 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", !5, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSSt22_Optional_payload_baseIDnE", !5, i64 0, !46, i64 8}
!46 = !{!"bool", !5, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{!"branch_weights", i32 0, i32 -290966296, i32 2001000, i32 1000}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !5, i64 0}
!51 = !{!"branch_weights", i32 0, i32 -196919296, i32 2048000, i32 1024}
!52 = !{!"branch_weights", i32 2097152, i32 -100663296}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm4json5Value11getAsStringEv: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm4json5Value11getAsStringEv"}
!56 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!57 = !{!58, !20, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !23, i64 8, !5, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!60 = !{!58, !23, i64 8}
!61 = !{i64 0, i64 8, !19, i64 8, i64 8, !22}
!62 = !{!63, !46, i64 16}
!63 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !5, i64 0, !46, i64 16}
!64 = !{!16, !17, i64 8}
!65 = !{!66, !13, i64 0}
!66 = !{!"_ZTSN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EEE", !13, i64 0, !13, i64 8}
!67 = !{!66, !13, i64 8}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN4llvm4json5ValueE", !14, i64 0}
!71 = !{!69, !70, i64 16}
!72 = !{!70, !70, i64 0}
!73 = !{!69, !70, i64 0}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = !{!59, !20, i64 0}
!77 = !{!17, !17, i64 0}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = distinct !{!79, !27}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!82 = distinct !{!82, !27}
!83 = !{!"branch_weights", i32 4001, i32 1}
!84 = distinct !{!84, !27}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN4llvm4json4PathE", !87, i64 0, !88, i64 8}
!87 = !{!"p1 _ZTSN4llvm4json4PathE", !14, i64 0}
!88 = !{!"_ZTSN4llvm4json4Path7SegmentE", !23, i64 0, !17, i64 8}
!89 = distinct !{!89, !27}
!90 = !{!88, !23, i64 0}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm4json4Path7SegmentESaIS3_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN4llvm4json4Path7SegmentE", !14, i64 0}
!94 = !{!92, !93, i64 0}
!95 = !{!93, !93, i64 0}
!96 = !{i64 0, i64 8, !22, i64 8, i64 4, !77}
!97 = distinct !{!97, !27}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSN4llvm11raw_ostreamE", !100, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !46, i64 40, !101, i64 44}
!100 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!101 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!102 = !{!99, !46, i64 40}
!103 = !{!99, !101, i64 44}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !6, i64 0}
!106 = !{!107, !23, i64 8}
!107 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !23, i64 8}
!108 = !{!99, !20, i64 24}
!109 = !{!99, !20, i64 32}
!110 = !{!111, !113, !115, !117, !119}
!111 = distinct !{!111, !112, !"_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6rbeginEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6rbeginEv"}
!113 = distinct !{!113, !114, !"_ZSt6rbeginISt6vectorIN4llvm4json4Path7SegmentESaIS4_EEEDTcldtfp_6rbeginEERKT_: argument 0"}
!114 = distinct !{!114, !"_ZSt6rbeginISt6vectorIN4llvm4json4Path7SegmentESaIS4_EEEDTcldtfp_6rbeginEERKT_"}
!115 = distinct !{!115, !116, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorINS_4json4Path7SegmentESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorINS_4json4Path7SegmentESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!117 = distinct !{!117, !118, !"_ZN4llvm10adl_rbeginIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm10adl_rbeginIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!119 = distinct !{!119, !120, !"_ZN4llvm7reverseIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDaOT_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm7reverseIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDaOT_"}
!121 = !{!122, !124, !126, !128, !119}
!122 = distinct !{!122, !123, !"_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE4rendEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE4rendEv"}
!124 = distinct !{!124, !125, !"_ZSt4rendISt6vectorIN4llvm4json4Path7SegmentESaIS4_EEEDTcldtfp_4rendEERKT_: argument 0"}
!125 = distinct !{!125, !"_ZSt4rendISt6vectorIN4llvm4json4Path7SegmentESaIS4_EEEDTcldtfp_4rendEERKT_"}
!126 = distinct !{!126, !127, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorINS_4json4Path7SegmentESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorINS_4json4Path7SegmentESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_"}
!128 = distinct !{!128, !129, !"_ZN4llvm8adl_rendIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm8adl_rendIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!130 = !{!88, !17, i64 8}
!131 = !{!132, !133, i64 32}
!132 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !133, i64 32, !133, i64 33}
!133 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!134 = !{!132, !133, i64 33}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!138 = distinct !{!138, !27}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairINS_4json9ObjectKeyENS2_5ValueEEE", !14, i64 0}
!144 = !{!142, !143, i64 16}
!145 = !{!146, !14, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !17, i64 8, !17, i64 12}
!147 = !{!146, !17, i64 12}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !14, i64 0}
!150 = !{!151, !17, i64 168}
!151 = !{!"_ZTSN4llvm4json7OStreamE", !152, i64 0, !107, i64 144, !149, i64 160, !17, i64 168, !17, i64 172}
!152 = !{!"_ZTSN4llvm11SmallVectorINS_4json7OStream5StateELj16EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplINS_4json7OStream5StateEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4json7OStream5StateEvEE", !146, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4json7OStream5StateELj16EEE", !5, i64 0}
!157 = !{!151, !17, i64 172}
!158 = !{!146, !17, i64 8}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEE3$_0", !161, i64 0, !162, i64 8}
!161 = !{!"p1 _ZTSN4llvm4json4Path4RootE", !14, i64 0}
!162 = !{!"p1 _ZTSN4llvm4json7OStreamE", !14, i64 0}
!163 = !{!162, !162, i64 0}
!164 = !{!165, !161, i64 0}
!165 = !{!"_ZTSZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_EUlvE_", !161, i64 0, !162, i64 8, !70, i64 16}
!166 = !{!160, !162, i64 8}
!167 = !{!143, !143, i64 0}
!168 = distinct !{!168, !28}
!169 = !{!170, !46, i64 4}
!170 = !{!"_ZTSN4llvm4json7OStream5StateE", !171, i64 0, !46, i64 4}
!171 = !{!"_ZTSN4llvm4json7OStream7ContextE", !5, i64 0}
!172 = !{}
!173 = !{!151, !149, i64 160}
!174 = !{!175, !46, i64 8}
!175 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5ErrorEE", !5, i64 0, !46, i64 8}
!176 = !{!177, !20, i64 16}
!177 = !{!"_ZTSN4llvm4json12_GLOBAL__N_16ParserE", !178, i64 0, !20, i64 16, !20, i64 24, !20, i64 32}
!178 = !{!"_ZTSSt8optionalIN4llvm5ErrorEE", !179, i64 0}
!179 = !{!"_ZTSSt14_Optional_baseIN4llvm5ErrorELb0ELb0EE", !180, i64 0}
!180 = !{!"_ZTSSt17_Optional_payloadIN4llvm5ErrorELb0ELb0ELb0EE", !181, i64 0}
!181 = !{!"_ZTSSt17_Optional_payloadIN4llvm5ErrorELb1ELb0ELb0EE", !175, i64 0}
!182 = !{!177, !20, i64 24}
!183 = !{!177, !20, i64 32}
!184 = distinct !{!184, !27}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!189, !20, i64 8}
!189 = !{!"_ZTSN4llvm4json10ParseErrorE", !190, i64 0, !20, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!190 = !{!"_ZTSN4llvm9ErrorInfoINS_4json10ParseErrorENS_13ErrorInfoBaseEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!192 = !{!189, !17, i64 16}
!193 = !{!189, !17, i64 20}
!194 = !{!189, !17, i64 24}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN4llvm5ErrorE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !14, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm4json12_GLOBAL__N_16Parser9takeErrorEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm4json12_GLOBAL__N_16Parser9takeErrorEv"}
!201 = distinct !{!201, !27}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!205 = !{!197, !197, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm5Error11takePayloadEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!215 = !{!46, !46, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!222 = distinct !{!222, !27}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_"}
!232 = distinct !{!232, !233, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_"}
!234 = distinct !{!234, !27}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!238 = !{!239, !14, i64 0}
!239 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !14, i64 0, !23, i64 8, !23, i64 16}
!240 = !{!239, !23, i64 16}
!241 = !{!239, !23, i64 8}
!242 = distinct !{!242, !27}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!245 = distinct !{!245, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 int", !14, i64 0}
!251 = !{!170, !171, i64 0}
!252 = !{!"branch_weights", i32 -290966296, i32 0}
!253 = !{!254, !20, i64 8}
!254 = !{!"_ZTSN4llvm18format_object_baseE", !20, i64 8}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm6formatIJidEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm6formatIJidEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!258 = !{!259, !50, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm1EdLb0EE", !50, i64 0}
!260 = !{!261, !17, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !17, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4llvm4json5Value11getAsStringEv: argument 0"}
!264 = distinct !{!264, !"_ZNK4llvm4json5Value11getAsStringEv"}
!265 = !{!107, !20, i64 0}
!266 = distinct !{!266, !27}
!267 = !{!"branch_weights", !"expected", i32 109037649, i32 2038445999}
!268 = !{!269, !81, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !81, i64 0}
!270 = distinct !{!270, !27, !28}
!271 = distinct !{!271, !27, !28}
!272 = distinct !{!272, !27, !28}
!273 = distinct !{!273, !27, !28}
!274 = distinct !{!274, !27}
!275 = !{!165, !162, i64 8}
!276 = !{!165, !70, i64 16}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!279 = distinct !{!279, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4llvm7formatvIJRKjS2_S2_RKPKcEEEDabS4_DpOT_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm7formatvIJRKjS2_S2_RKPKcEEEDabS4_DpOT_"}
!283 = distinct !{!283, !284, !"_ZN4llvm7formatvIJRKjS2_S2_RKPKcEEEDaS4_DpOT_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm7formatvIJRKjS2_S2_RKPKcEEEDaS4_DpOT_"}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !14, i64 0}
!287 = !{!288, !46, i64 32}
!288 = !{!"_ZTSN4llvm19formatv_object_baseE", !107, i64 0, !289, i64 16, !46, i64 32}
!289 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !286, i64 0, !23, i64 8}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 omnipotent char", !14, i64 0}
!292 = !{!293, !291, i64 8}
!293 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKPKcEE", !294, i64 0, !291, i64 8}
!294 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!295 = !{!296, !250, i64 8}
!296 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKjEE", !294, i64 0, !250, i64 8}
!297 = distinct !{!297, !27}
!298 = !{!299, !299, i64 0}
!299 = !{!"short", !5, i64 0}
!300 = !{!"branch_weights", i32 1999, i32 1}
!301 = !{!"branch_weights", i32 1, i32 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!304 = distinct !{!304, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!305 = !{!16, !17, i64 12}
!306 = !{!307, !46, i64 16}
!307 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_4json9ObjectKeyENS2_5ValueENS0_12DenseMapInfoINS0_9StringRefEvEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbE", !308, i64 0, !46, i64 16}
!308 = !{!"_ZTSN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb0EEE", !13, i64 0, !13, i64 8}
!309 = distinct !{!309, !27}
!310 = distinct !{!310, !27}
!311 = distinct !{!311, !27}
!312 = distinct !{!312, !27}
!313 = !{!92, !93, i64 16}
!314 = distinct !{!314, !27}
!315 = distinct !{!315, !27}
!316 = distinct !{!316, !27}
!317 = distinct !{!317, !27}
!318 = distinct !{!318, !27}
!319 = distinct !{!319, !27}
!320 = distinct !{!320, !27}
!321 = distinct !{!321, !27}
!322 = distinct !{!322, !27}
