; ModuleID = 'bench/llvm/original/JSON.cpp.ll'
source_filename = "bench/llvm/original/JSON.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.2" }
%"struct.std::pair.2" = type { %"class.llvm::json::ObjectKey", %"class.llvm::json::Value" }
%"class.llvm::json::ObjectKey" = type { %"class.std::unique_ptr", %"class.llvm::StringRef" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"struct.llvm::json::OStream::State" = type <{ i32, i8, [3 x i8] }>
%class.anon.85 = type { ptr, ptr, ptr }
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
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.135" }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase.139" }
%"class.llvm::SmallVectorBase.139" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.140" = type { [24 x i8] }
%"class.std::allocator.35" = type { i8 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.76" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.78", %"struct.std::_Head_base.80" }>
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { double }
%"struct.std::_Head_base.80" = type { i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.114", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.113", i8 }>
%"class.llvm::ArrayRef.113" = type { ptr, i64 }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Tuple_impl.116", %"struct.std::_Head_base.123" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Tuple_impl.117", %"struct.std::_Head_base.122" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Tuple_impl.118", %"struct.std::_Head_base.120" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.120" = type { %"class.llvm::support::detail::provider_format_adapter.121" }
%"class.llvm::support::detail::provider_format_adapter.121" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.122" = type { %"class.llvm::support::detail::provider_format_adapter.121" }
%"struct.std::_Head_base.123" = type { %"class.llvm::support::detail::provider_format_adapter.121" }
%"struct.std::array" = type { [4 x ptr] }

$_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_ = comdat any

$_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE = comdat any

$_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json10ParseErrorD2Ev = comdat any

$_ZN4llvm4json10ParseErrorD0Ev = comdat any

$_ZNK4llvm4json10ParseError3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm4json10ParseError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_4json10ParseErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_4json10ParseErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKPKcED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm4json5ValueaSEOS1_ = comdat any

$_ZN4llvm11SmallStringILj24EE5c_strEv = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_ = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm4json6ObjectC2ERKS1_ = comdat any

$_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE8copyFromERKSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E8copyFromISB_EEvRKNS0_IT_S3_S4_S7_SA_EE = comdat any

$_ZN4llvm4json5ArrayC2ERKS1_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

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
@.str.16 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"[ ... ]\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"{ ... }\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Invalid UTF-8 sequence\00", align 1
@_ZTVN4llvm4json10ParseErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4json10ParseErrorD2Ev, ptr @_ZN4llvm4json10ParseErrorD0Ev, ptr @_ZNK4llvm4json10ParseError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm4json10ParseError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_4json10ParseErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_4json10ParseErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"[{0}:{1}, byte={2}]: {3}\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKPKcED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Unexpected EOF\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Invalid JSON value (null?)\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Invalid JSON value (true?)\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Invalid JSON value (false?)\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Expected , or ] after array element\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Expected object key\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Expected : after object key\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Expected , or } after object property\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Invalid JSON value\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Unterminated string\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Control character in string\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Invalid escape sequence\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Invalid \\u escape sequence\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Invalid JSON value (number?)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Text after end of document\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm13format_objectIJidEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJidEE7snprintEPcj] }, comdat, align 8
@switch.table._ZN4llvm4jsoneqERKNS0_5ValueES3_.22 = private unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 5, i32 4], align 4

@_ZN4llvm4json5ArrayC1ESt16initializer_listINS0_5ValueEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm4json5ArrayC2ESt16initializer_listINS0_5ValueEE
@_ZN4llvm4json5ValueC1ESt16initializer_listIS1_E = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm4json5ValueC2ESt16initializer_listIS1_E

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixERKNS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  %5 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !4
  %6 = load ptr, ptr %3, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  br i1 %5, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !4
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit: ; preds = %2, %7
  %.sink14.i.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sink14.i.i, i64 24
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !9
  %4 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !9
  %5 = load ptr, ptr %3, align 8, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !9
  br i1 %4, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_.exit, label %6

6:                                                ; preds = %2
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %5), !noalias !9
  %8 = load ptr, ptr %1, align 8, !noalias !9
  store ptr null, ptr %1, align 8, !noalias !9
  %9 = load ptr, ptr %7, align 8, !noalias !9
  store ptr %8, ptr %7, align 8, !noalias !9
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24, !noalias !9
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #25, !noalias !9
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 0, ptr %13, align 8, !noalias !9
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_.exit

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_.exit: ; preds = %2, %10
  %.sink15.i.i = phi ptr [ %7, %10 ], [ %5, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink15.i.i, i64 24
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %..i.i = select i1 %.not.i.i, ptr %11, ptr %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = icmp eq ptr %..i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %..i.i, i64 24
  %spec.select = select i1 %12, ptr null, ptr %13
  ret ptr %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %..i.i = select i1 %.not.i.i, ptr %11, ptr %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = icmp eq ptr %..i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %..i.i, i64 24
  %spec.select = select i1 %12, ptr null, ptr %13
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4json6Object7getNullENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((8, 9)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i.i.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = icmp eq ptr %7, %12
  %14 = select i1 %.not.i.i.i, i1 true, i1 %13
  br i1 %14, label %_ZNK4llvm4json5Value9getAsNullEv.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %17 = load i16, ptr %16, align 8, !noalias !14
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %_ZNK4llvm4json5Value9getAsNullEv.exit

19:                                               ; preds = %15
  store ptr null, ptr %0, align 8, !alias.scope !14
  br label %_ZNK4llvm4json5Value9getAsNullEv.exit

_ZNK4llvm4json5Value9getAsNullEv.exit:            ; preds = %4, %19, %15
  %.sink = phi i8 [ 1, %19 ], [ 0, %15 ], [ 0, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZNK4llvm4json6Object10getBooleanENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = icmp eq ptr %6, %11
  %13 = select i1 %.not.i.i.i, i1 true, i1 %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = zext nneg i8 %20 to i16
  %22 = or disjoint i16 %21, 256
  %23 = select i1 %17, i16 %22, i16 0
  br label %24

24:                                               ; preds = %3, %14
  %.sroa.0.0.insert.insert = phi i16 [ %23, %14 ], [ 0, %3 ]
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { double, i8 } @_ZNK4llvm4json6Object9getNumberENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = icmp eq ptr %6, %11
  %13 = select i1 %.not.i.i.i, i1 true, i1 %12
  br i1 %13, label %_ZNK4llvm4json5Value11getAsNumberEv.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i16, ptr %15, align 8
  switch i16 %16, label %_ZNK4llvm4json5Value11getAsNumberEv.exit [
    i16 2, label %17
    i16 3, label %20
    i16 4, label %24
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load double, ptr %18, align 8
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = sitofp i64 %22 to double
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = uitofp i64 %26 to double
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit

_ZNK4llvm4json5Value11getAsNumberEv.exit:         ; preds = %24, %20, %17, %14, %3
  %.sroa.2.0 = phi i8 [ 0, %3 ], [ 1, %24 ], [ 1, %20 ], [ 1, %17 ], [ 0, %14 ]
  %.sroa.0.0 = phi double [ undef, %3 ], [ %27, %24 ], [ %23, %20 ], [ %19, %17 ], [ undef, %14 ]
  %.fca.0.insert = insertvalue { double, i8 } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { double, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm4json6Object10getIntegerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca double, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i.i.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = icmp eq ptr %7, %12
  %14 = select i1 %.not.i.i.i, i1 true, i1 %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit [
    i16 3, label %18
    i16 4, label %21
    i16 2, label %24
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i64, ptr %19, align 8
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp sgt i64 %23, -1
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load double, ptr %25, align 8
  store double %26, ptr %4, align 8
  %27 = call double @modf(double noundef %26, ptr noundef nonnull %4) #24
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

29:                                               ; preds = %24
  %30 = load double, ptr %4, align 8
  %31 = call double @llvm.fabs.f64(double %30)
  %or.cond.i = fcmp ole double %31, 0x43E0000000000000
  %32 = fptosi double %30 to i64
  %spec.select2.i = select i1 %or.cond.i, i64 %32, i64 undef
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

_ZNK4llvm4json5Value12getAsIntegerEv.exit:        ; preds = %15, %18, %21, %24, %29
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ undef, %24 ], [ %23, %21 ], [ undef, %15 ], [ %spec.select2.i, %29 ]
  %.sroa.4.0.shrunk.i = phi i1 [ true, %18 ], [ false, %24 ], [ %.not.i, %21 ], [ false, %15 ], [ %or.cond.i, %29 ]
  %.sroa.4.0.i = zext i1 %.sroa.4.0.shrunk.i to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %33

33:                                               ; preds = %3, %_ZNK4llvm4json5Value12getAsIntegerEv.exit
  %.sroa.2.0 = phi i8 [ %.sroa.4.0.i, %_ZNK4llvm4json5Value12getAsIntegerEv.exit ], [ 0, %3 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %_ZNK4llvm4json5Value12getAsIntegerEv.exit ], [ undef, %3 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.27") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i.i.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = icmp eq ptr %7, %12
  %14 = select i1 %.not.i.i.i, i1 true, i1 %13
  br i1 %14, label %_ZNK4llvm4json5Value11getAsStringEv.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %17 = load i16, ptr %16, align 8, !noalias !17
  switch i16 %17, label %_ZNK4llvm4json5Value11getAsStringEv.exit [
    i16 6, label %18
    i16 5, label %22
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #24, !noalias !17
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #24, !noalias !17
  store ptr %20, ptr %0, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !17
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

_ZNK4llvm4json5Value11getAsStringEv.exit:         ; preds = %4, %22, %18, %15
  %.sink = phi i8 [ 1, %22 ], [ 1, %18 ], [ 0, %15 ], [ 0, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = icmp eq ptr %6, %11
  %13 = select i1 %.not.i.i.i, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %spec.select.i7 = select i1 %17, ptr %18, ptr null
  br label %19

19:                                               ; preds = %3, %14
  %.0 = phi ptr [ %spec.select.i7, %14 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = icmp eq ptr %6, %11
  %13 = select i1 %.not.i.i.i, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %spec.select.i7 = select i1 %17, ptr %18, ptr null
  br label %19

19:                                               ; preds = %3, %14
  %.0 = phi ptr [ %spec.select.i7, %14 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm4json6Object8getArrayENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = icmp eq ptr %6, %11
  %13 = select i1 %.not.i.i.i, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %spec.select.i7 = select i1 %17, ptr %18, ptr null
  br label %19

19:                                               ; preds = %3, %14
  %.0 = phi ptr [ %spec.select.i7, %14 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4json6Object8getArrayENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = icmp eq ptr %6, %11
  %13 = select i1 %.not.i.i.i, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %spec.select.i7 = select i1 %17, ptr %18, ptr null
  br label %19

19:                                               ; preds = %3, %14
  %.0 = phi ptr [ %spec.select.i7, %14 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4jsoneqERKNS0_6ObjectES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::DenseMapIterator.4", align 8
  %5 = alloca %"class.llvm::DenseMapIterator.4", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 0
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %15
  br i1 %11, label %_ZNK4llvm4json6Object5beginEv.exit, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %18, align 8
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.0.load.pre.i2.i.i = load ptr, ptr %4, align 8
  %.fca.1.load.pre.i3.i.i = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8
  %.pre23 = load i32, ptr %13, align 8
  %.pre24 = zext i32 %.pre23 to i64
  br label %_ZNK4llvm4json6Object5beginEv.exit

_ZNK4llvm4json6Object5beginEv.exit:               ; preds = %10, %17
  %.pre-phi = phi i64 [ %15, %10 ], [ %.pre24, %17 ]
  %19 = phi ptr [ %12, %10 ], [ %.pre, %17 ]
  %.pn8.i.i = phi ptr [ %16, %10 ], [ %.fca.0.load.pre.i2.i.i, %17 ]
  %.pn6.i.i = phi ptr [ %16, %10 ], [ %.fca.1.load.pre.i3.i.i, %17 ]
  store ptr %.pn8.i.i, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pn6.i.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %.pre-phi
  %.not1718 = icmp eq ptr %.pn8.i.i, %21
  br i1 %.not1718, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4json6Object5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %38
  %25 = phi ptr [ %.pn8.i.i, %.lr.ph ], [ %41, %38 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %22, align 8
  %27 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not.i.i = icmp eq ptr %27, null
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr %23, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = icmp eq ptr %27, %31
  %33 = select i1 %.not.i.i, i1 true, i1 %32
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = call noundef zeroext i1 @_ZN4llvm4jsoneqERKNS0_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %40, ptr %5, align 8
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %41 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %41, %21
  br i1 %.not17, label %.critedge, label %24

.critedge:                                        ; preds = %24, %34, %38, %_ZNK4llvm4json6Object5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm4json6Object5beginEv.exit ], [ false, %24 ], [ false, %34 ], [ true, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json5ArrayC2ESt16initializer_listINS0_5ValueEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp ugt i64 %2, 230584300921369395
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i2.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i2.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.0.i3.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %12, %9 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3.i.i.i)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %9
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %9 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE7reserveEm.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %20) #25
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE7reserveEm.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, %16
  store ptr %11, ptr %0, align 8
  store ptr %11, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %11, i64 %2
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %1, i64 %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE7reserveEm.exit, %_ZN4llvm4json5Value8moveFromEOKS1_.exit
  %.012 = phi ptr [ %1, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE7reserveEm.exit ], [ %69, %_ZN4llvm4json5Value8moveFromEOKS1_.exit ]
  store ptr null, ptr %4, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %8, align 8
  %.not.i.i8 = icmp eq ptr %25, %26
  br i1 %.not.i.i8, label %30, label %27

27:                                               ; preds = %24
  store i16 0, ptr %25, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %23, align 8
  br label %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit

30:                                               ; preds = %24
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit

_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit: ; preds = %27, %30
  %31 = phi ptr [ %29, %27 ], [ %.pre, %30 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -40
  %33 = load i16, ptr %.012, align 8
  store i16 %33, ptr %32, align 8
  switch i16 %33, label %_ZN4llvm4json5Value8moveFromEOKS1_.exit [
    i16 0, label %34
    i16 1, label %34
    i16 2, label %34
    i16 3, label %34
    i16 4, label %34
    i16 5, label %37
    i16 6, label %40
    i16 7, label %43
    i16 8, label %59
  ]

34:                                               ; preds = %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit, %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit, %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit, %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit, %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  %36 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

37:                                               ; preds = %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %39 = getelementptr inbounds i8, ptr %31, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

40:                                               ; preds = %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %42 = getelementptr inbounds i8, ptr %31, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  store i16 0, ptr %.012, align 8
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

43:                                               ; preds = %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %45 = getelementptr inbounds i8, ptr %31, i64 -32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  store ptr null, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 -24
  %48 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %31, i64 -20
  %52 = getelementptr inbounds nuw i8, ptr %.012, i64 20
  %53 = load i32, ptr %51, align 4
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %51, align 4
  store i32 %53, ptr %52, align 4
  %55 = getelementptr inbounds i8, ptr %31, i64 -16
  %56 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %57 = load i32, ptr %55, align 4
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  store i16 0, ptr %.012, align 8
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

59:                                               ; preds = %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %61 = getelementptr inbounds i8, ptr %31, i64 -32
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %31, i64 -24
  %64 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %31, i64 -16
  %67 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i16 0, ptr %.012, align 8
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

_ZN4llvm4json5Value8moveFromEOKS1_.exit:          ; preds = %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit, %34, %37, %40, %43, %59
  %69 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %.not = icmp eq ptr %69, %22
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZN4llvm4json5Value8moveFromEOKS1_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 2)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 8
  store i16 %3, ptr %0, align 8
  switch i16 %3, label %39 [
    i16 0, label %4
    i16 1, label %4
    i16 2, label %4
    i16 3, label %4
    i16 4, label %4
    i16 5, label %7
    i16 6, label %10
    i16 7, label %13
    i16 8, label %29
  ]

4:                                                ; preds = %2, %2, %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %39

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  store i16 0, ptr %1, align 8
  br label %39

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %17, align 8
  %20 = load i32, ptr %18, align 8
  store i32 %20, ptr %17, align 8
  store i32 %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %25, align 8
  %28 = load i32, ptr %26, align 8
  store i32 %28, ptr %25, align 8
  store i32 %27, ptr %26, align 8
  store i16 0, ptr %1, align 8
  br label %39

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i16 0, ptr %1, align 8
  br label %39

39:                                               ; preds = %29, %13, %10, %7, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json5ValueC2ESt16initializer_listIS1_E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 2), (8, 32)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
_ZN4llvm4json5ArrayD2Ev.exit:
  %3 = alloca %"class.llvm::json::Array", align 8
  call void @_ZN4llvm4json5ArrayC1ESt16initializer_listINS0_5ValueEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1, i64 %2) #24
  store i16 8, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 2)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 8
  store i16 %3, ptr %0, align 8
  switch i16 %3, label %37 [
    i16 0, label %4
    i16 1, label %4
    i16 2, label %4
    i16 3, label %4
    i16 4, label %4
    i16 5, label %7
    i16 6, label %10
    i16 7, label %13
    i16 8, label %16
  ]

4:                                                ; preds = %2, %2, %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %37

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit, label %25

25:                                               ; preds = %16
  %26 = sdiv exact i64 %24, 40
  %27 = icmp ugt i64 %26, 230584300921369395
  br i1 %27, label %28, label %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i

28:                                               ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i: ; preds = %25
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit: ; preds = %16, %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i
  %30 = phi ptr [ %29, %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i ], [ null, %16 ]
  store ptr %30, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = tail call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %34, ptr %35, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %36, ptr %31, align 8
  br label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit, %13, %10, %7, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit [
    i16 8, label %23
    i16 7, label %5
    i16 6, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i: ; preds = %5
  %10 = load ptr, ptr %6, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %11
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i
  %.046.i = phi ptr [ %18, %_ZN4llvm4json9ObjectKeyD2Ev.exit.i ], [ %10, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8
  %switch.i = icmp ugt ptr %.sroa.0.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %16, label %14

14:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.046.i, i64 24
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %17 = load ptr, ptr %.046.i, align 8
  %.not.i.i34.i = icmp eq ptr %17, null
  br i1 %.not.i.i34.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #25
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit.i

_ZN4llvm4json9ObjectKeyD2Ev.exit.i:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %16
  store ptr null, ptr %.046.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.046.i, i64 64
  %.not.i = icmp eq ptr %18, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit.i
  %.pre3 = load i32, ptr %7, align 8
  %19 = zext i32 %.pre3 to i64
  %20 = shl nuw nsw i64 %19, 6
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit, %5
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit ], [ 0, %5 ]
  %22 = load ptr, ptr %6, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #24
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i1 = icmp eq ptr %25, %27
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.0.i.i2 = phi ptr [ %28, %.lr.ph ], [ %25, %23 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i2)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 40
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit.loopexit, label %.lr.ph, !llvm.loop !20

_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit

_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit:    ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit.loopexit, %23
  %29 = phi ptr [ %.pre, %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit.loopexit ], [ %25, %23 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit: ; preds = %30, %_ZSt8_DestroyIPN4llvm4json5ValueEEvT_S4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit, %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4jsoneqERKNS0_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 {
switch.lookup:
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load i16, ptr %0, align 8
  %5 = sext i16 %4 to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZN4llvm4jsoneqERKNS0_5ValueES3_.22, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %6 = load i16, ptr %1, align 8
  %7 = sext i16 %6 to i64
  %switch.gep96 = getelementptr inbounds [9 x i32], ptr @switch.table._ZN4llvm4jsoneqERKNS0_5ValueES3_.22, i64 0, i64 %7
  %switch.load97 = load i32, ptr %switch.gep96, align 4
  %.not = icmp eq i32 %switch.load, %switch.load97
  br i1 %.not, label %8, label %_ZNK4llvm4json5Value9getAsNullEv.exit28

8:                                                ; preds = %switch.lookup
  switch i16 %4, label %9 [
    i16 0, label %_ZNK4llvm4json5Value9getAsNullEv.exit28
    i16 1, label %10
    i16 2, label %19
    i16 3, label %19
    i16 4, label %19
    i16 8, label %93
    i16 7, label %_ZNK4llvm4json5Value4kindEv.exit26
    i16 6, label %76
    i16 5, label %80
  ]

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i16 %6, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.sroa.069.0.extract.trunc = select i1 %14, i8 %17, i8 0
  %18 = icmp eq i8 %13, %.sroa.069.0.extract.trunc
  br label %_ZNK4llvm4json5Value9getAsNullEv.exit28

19:                                               ; preds = %8, %8, %8
  %20 = icmp eq i16 %4, 3
  %21 = icmp eq i16 %6, 3
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %54

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i16 %4, label %default.unreachable [
    i16 3, label %24
    i16 4, label %26
    i16 2, label %28
  ]

24:                                               ; preds = %22
  %25 = load i64, ptr %23, align 8
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

26:                                               ; preds = %22
  %27 = load i64, ptr %23, align 8
  %.not.i = icmp sgt i64 %27, -1
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

28:                                               ; preds = %22
  %29 = load double, ptr %23, align 8
  store double %29, ptr %3, align 8
  %30 = call double @modf(double noundef %29, ptr noundef nonnull %3) #24
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

32:                                               ; preds = %28
  %33 = load double, ptr %3, align 8
  %34 = tail call double @llvm.fabs.f64(double %33)
  %or.cond.i = fcmp ole double %34, 0x43E0000000000000
  %35 = fptosi double %33 to i64
  %spec.select2.i = select i1 %or.cond.i, i64 %35, i64 undef
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit

default.unreachable:                              ; preds = %22
  unreachable

_ZNK4llvm4json5Value12getAsIntegerEv.exit:        ; preds = %24, %26, %28, %32
  %.sroa.0.0.i = phi i64 [ %25, %24 ], [ undef, %28 ], [ %27, %26 ], [ %spec.select2.i, %32 ]
  %.sroa.4.0.shrunk.i = phi i1 [ true, %24 ], [ false, %28 ], [ %.not.i, %26 ], [ %or.cond.i, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  switch i16 %6, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit38 [
    i16 3, label %36
    i16 4, label %39
    i16 2, label %42
  ]

36:                                               ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit38

39:                                               ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %.not.i37 = icmp sgt i64 %41, -1
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit38

42:                                               ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load double, ptr %43, align 8
  store double %44, ptr %2, align 8
  %45 = call double @modf(double noundef %44, ptr noundef nonnull %2) #24
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit38

47:                                               ; preds = %42
  %48 = load double, ptr %2, align 8
  %49 = tail call double @llvm.fabs.f64(double %48)
  %or.cond.i35 = fcmp ole double %49, 0x43E0000000000000
  %50 = fptosi double %48 to i64
  %spec.select2.i36 = select i1 %or.cond.i35, i64 %50, i64 undef
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit38

_ZNK4llvm4json5Value12getAsIntegerEv.exit38:      ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit, %36, %39, %42, %47
  %.sroa.0.0.i30 = phi i64 [ %38, %36 ], [ undef, %42 ], [ %41, %39 ], [ undef, %_ZNK4llvm4json5Value12getAsIntegerEv.exit ], [ %spec.select2.i36, %47 ]
  %.sroa.4.0.shrunk.i31 = phi i1 [ true, %36 ], [ false, %42 ], [ %.not.i37, %39 ], [ false, %_ZNK4llvm4json5Value12getAsIntegerEv.exit ], [ %or.cond.i35, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %51 = xor i1 %.sroa.4.0.shrunk.i, %.sroa.4.0.shrunk.i31
  %52 = and i1 %.sroa.4.0.shrunk.i, %.sroa.4.0.shrunk.i31
  %not..i = xor i1 %51, true
  %53 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.0.i30
  %spec.select = select i1 %52, i1 %53, i1 %not..i
  br label %_ZNK4llvm4json5Value9getAsNullEv.exit28

54:                                               ; preds = %19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i16 %4, label %default.unreachable85 [
    i16 2, label %56
    i16 3, label %58
    i16 4, label %61
  ]

56:                                               ; preds = %54
  %57 = load double, ptr %55, align 8
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit

58:                                               ; preds = %54
  %59 = load i64, ptr %55, align 8
  %60 = sitofp i64 %59 to double
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit

61:                                               ; preds = %54
  %62 = load i64, ptr %55, align 8
  %63 = uitofp i64 %62 to double
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit

default.unreachable85:                            ; preds = %54
  unreachable

_ZNK4llvm4json5Value11getAsNumberEv.exit:         ; preds = %56, %58, %61
  %.sroa.0.0.i41 = phi double [ %63, %61 ], [ %60, %58 ], [ %57, %56 ]
  switch i16 %6, label %_ZNK4llvm4json5Value11getAsNumberEv.exit48 [
    i16 2, label %64
    i16 3, label %67
    i16 4, label %71
  ]

64:                                               ; preds = %_ZNK4llvm4json5Value11getAsNumberEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load double, ptr %65, align 8
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit48

67:                                               ; preds = %_ZNK4llvm4json5Value11getAsNumberEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit48

71:                                               ; preds = %_ZNK4llvm4json5Value11getAsNumberEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = uitofp i64 %73 to double
  br label %_ZNK4llvm4json5Value11getAsNumberEv.exit48

_ZNK4llvm4json5Value11getAsNumberEv.exit48:       ; preds = %_ZNK4llvm4json5Value11getAsNumberEv.exit, %64, %67, %71
  %.sroa.0.0.i45 = phi double [ %74, %71 ], [ %70, %67 ], [ %66, %64 ], [ undef, %_ZNK4llvm4json5Value11getAsNumberEv.exit ]
  %75 = fcmp oeq double %.sroa.0.0.i41, %.sroa.0.0.i45
  br label %_ZNK4llvm4json5Value9getAsNullEv.exit28

76:                                               ; preds = %8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #24, !noalias !23
  %79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #24, !noalias !23
  %.pre = load i16, ptr %1, align 8, !noalias !26
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

80:                                               ; preds = %8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.059.0.copyload = load ptr, ptr %81, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.360.0.copyload = load i64, ptr %.sroa.360.0..sroa_idx, align 8
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

_ZNK4llvm4json5Value11getAsStringEv.exit:         ; preds = %76, %80
  %82 = phi i16 [ %6, %80 ], [ %.pre, %76 ]
  %.sroa.059.0 = phi ptr [ %.sroa.059.0.copyload, %80 ], [ %78, %76 ]
  %.sroa.360.0 = phi i64 [ %.sroa.360.0.copyload, %80 ], [ %79, %76 ]
  switch i16 %82, label %_ZNK4llvm4json5Value11getAsStringEv.exit52 [
    i16 6, label %83
    i16 5, label %87
  ]

83:                                               ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #24, !noalias !26
  %86 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #24, !noalias !26
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit52

87:                                               ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload58 = load ptr, ptr %88, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit52

_ZNK4llvm4json5Value11getAsStringEv.exit52:       ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit, %83, %87
  %.sroa.3.0 = phi i64 [ undef, %_ZNK4llvm4json5Value11getAsStringEv.exit ], [ %.sroa.3.0.copyload, %87 ], [ %86, %83 ]
  %.sroa.0.0 = phi ptr [ undef, %_ZNK4llvm4json5Value11getAsStringEv.exit ], [ %.sroa.0.0.copyload58, %87 ], [ %85, %83 ]
  %.not.i53 = icmp eq i64 %.sroa.360.0, %.sroa.3.0
  br i1 %.not.i53, label %89, label %_ZNK4llvm4json5Value9getAsNullEv.exit28

89:                                               ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit52
  %90 = icmp eq i64 %.sroa.360.0, 0
  br i1 %90, label %_ZNK4llvm4json5Value9getAsNullEv.exit28, label %91

91:                                               ; preds = %89
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.059.0, ptr %.sroa.0.0, i64 %.sroa.360.0)
  %92 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm4json5Value9getAsNullEv.exit28

93:                                               ; preds = %8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = icmp eq i16 %6, 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i55 = select i1 %95, ptr %96, ptr null
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %spec.select.i55, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %spec.select.i55, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %102, %108
  br i1 %109, label %.preheader, label %_ZNK4llvm4json5Value9getAsNullEv.exit28

.preheader:                                       ; preds = %93
  %.not.i.i87 = icmp eq ptr %99, %98
  br i1 %.not.i.i87, label %_ZNK4llvm4json5Value9getAsNullEv.exit28, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.i.i89 = phi ptr [ %112, %.lr.ph ], [ %105, %.preheader ]
  %.08.i.i88 = phi ptr [ %111, %.lr.ph ], [ %99, %.preheader ]
  %110 = tail call noundef zeroext i1 @_ZN4llvm4jsoneqERKNS0_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i88, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i89)
  %111 = getelementptr inbounds nuw i8, ptr %.08.i.i88, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 40
  %.not.i.i = icmp ne ptr %111, %98
  %or.cond94.not = select i1 %110, i1 %.not.i.i, i1 false
  br i1 %or.cond94.not, label %.lr.ph, label %_ZNK4llvm4json5Value9getAsNullEv.exit28, !llvm.loop !29

_ZNK4llvm4json5Value4kindEv.exit26:               ; preds = %8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = icmp eq i16 %6, 7
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i57 = select i1 %114, ptr %115, ptr null
  %116 = tail call noundef zeroext i1 @_ZN4llvm4jsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i57)
  br label %_ZNK4llvm4json5Value9getAsNullEv.exit28

_ZNK4llvm4json5Value9getAsNullEv.exit28:          ; preds = %.lr.ph, %.preheader, %8, %_ZNK4llvm4json5Value12getAsIntegerEv.exit38, %93, %91, %89, %_ZNK4llvm4json5Value11getAsStringEv.exit52, %switch.lookup, %_ZNK4llvm4json5Value4kindEv.exit26, %_ZNK4llvm4json5Value11getAsNumberEv.exit48, %10
  %.0 = phi i1 [ %116, %_ZNK4llvm4json5Value4kindEv.exit26 ], [ %75, %_ZNK4llvm4json5Value11getAsNumberEv.exit48 ], [ %18, %10 ], [ false, %switch.lookup ], [ %92, %91 ], [ false, %_ZNK4llvm4json5Value11getAsStringEv.exit52 ], [ true, %89 ], [ false, %93 ], [ %spec.select, %_ZNK4llvm4json5Value12getAsIntegerEv.exit38 ], [ true, %8 ], [ true, %.preheader ], [ %110, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %.011 = phi ptr [ %0, %3 ], [ %5, %4 ]
  %.0 = phi i32 [ 0, %3 ], [ %6, %4 ]
  %5 = load ptr, ptr %.011, align 8
  %.not = icmp eq ptr %5, null
  %6 = add i32 %.0, 1
  br i1 %.not, label %7, label %4, !llvm.loop !30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = zext i32 %.0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %23)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit

24:                                               ; preds = %7
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::json::Path::Segment", ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit: ; preds = %22, %24, %26, %28
  %29 = phi ptr [ %.pre, %22 ], [ %16, %24 ], [ %16, %26 ], [ %16, %28 ]
  %30 = load ptr, ptr %0, align 8
  %.not1315 = icmp eq ptr %30, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit, %.lr.ph
  %.117 = phi ptr [ %33, %.lr.ph ], [ %0, %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit ]
  %.sroa.014.016 = phi ptr [ %32, %.lr.ph ], [ %29, %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.117, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.014.016, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.014.016, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false)
  %33 = load ptr, ptr %.117, align 8
  %34 = load ptr, ptr %33, align 8
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4json4Path4Root8getErrorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %11, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %.sroa.035.0.copyload = load ptr, ptr %12, align 8
  %spec.select = select i1 %15, ptr @.str, ptr %.sroa.035.0.copyload
  %spec.select37 = select i1 %15, i64 21, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %spec.select37, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %spec.select, i64 noundef %spec.select37) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %spec.select, i64 %spec.select37, i1 false)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %spec.select37
  store ptr %28, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 14
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1, i64 noundef 14) #24
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %40, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 14
  store ptr %49, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %50 = phi ptr [ %.pre42, %45 ], [ %49, %47 ]
  %.0.i.i = phi ptr [ %46, %45 ], [ %5, %47 ]
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8
  %.sroa.28.0.copyload = load i64, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %.sroa.28.0.copyload, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i12 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i12, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %61

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %.sroa.28.0.copyload
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.2, i64 noundef 4) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

73:                                               ; preds = %64
  store i32 544497952, ptr %66, align 1
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %71, %73
  %76 = phi ptr [ %.pre, %71 ], [ %75, %73 ]
  %.0.i.i16 = phi ptr [ %72, %71 ], [ %5, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  %.sroa.034.0.copyload = load ptr, ptr %1, align 8
  %.sroa.034.0 = select i1 %79, ptr @.str.3, ptr %.sroa.034.0.copyload
  %.sroa.3.0 = select i1 %79, i64 6, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %76 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %.sroa.3.0, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %.sroa.034.0, i64 noundef %.sroa.3.0) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.034.0, i64 %.sroa.3.0, i1 false)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %.sroa.3.0
  store ptr %91, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20:    ; preds = %86, %88
  %92 = load ptr, ptr %31, align 8, !noalias !32
  %93 = load ptr, ptr %29, align 8, !noalias !43
  %.not39 = icmp eq ptr %92, %93
  br i1 %.not39, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %.sroa.032.040 = phi ptr [ %94, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25 ], [ %92, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.032.040, i64 -16
  %95 = load i64, ptr %94, align 8
  %.not38 = icmp eq i64 %95, 0
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %16, align 8
  %.not.i26 = icmp ult ptr %96, %97
  br i1 %.not38, label %122, label %98

98:                                               ; preds = %.lr.ph
  br i1 %.not.i26, label %101, label %99

99:                                               ; preds = %98
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 46) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %102, ptr %18, align 8
  store i8 46, ptr %96, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %99, %101
  %.0.i22 = phi ptr [ %100, %99 ], [ %5, %101 ]
  %103 = load i64, ptr %94, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %.sroa.032.040, i64 -8
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, %107
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22, ptr noundef %104, i64 noundef %107) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i23 = icmp eq i32 %106, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %119

119:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %104, i64 %107, i1 false)
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %107
  store ptr %121, ptr %110, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

122:                                              ; preds = %.lr.ph
  br i1 %.not.i26, label %125, label %123

123:                                              ; preds = %122
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 91) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %126, ptr %18, align 8
  store i8 91, ptr %96, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %123, %125
  %.0.i27 = phi ptr [ %124, %123 ], [ %5, %125 ]
  %127 = getelementptr inbounds i8, ptr %.sroa.032.040, i64 -8
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, i64 noundef %129) #24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8
  %.not.i29 = icmp ult ptr %132, %134
  br i1 %.not.i29, label %137, label %135

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %130, i8 noundef zeroext 93) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %138, ptr %131, align 8
  store i8 93, ptr %132, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %137, %135, %119, %118, %116
  %.not = icmp eq ptr %94, %93
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %.lr.ph

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20, %61, %60, %58, %34
  %139 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %140 = extractvalue { i32, ptr } %139, 0
  %141 = extractvalue { i32, ptr } %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %143, align 1
  store ptr %4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #24, !noalias !52
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %140, ptr %141) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json14sortedElementsERKNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.44") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::DenseMapIterator.4", align 8
  %4 = alloca %"class.llvm::DenseMapIterator.4", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %11
  br i1 %7, label %_ZNK4llvm4json6Object5beginEv.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %14, align 8
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.0.load.pre.i2.i.i = load ptr, ptr %3, align 8
  %.fca.1.load.pre.i3.i.i = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8
  %.pre15 = load i32, ptr %9, align 8
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
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit"

.lr.ph:                                           ; preds = %_ZNK4llvm4json6Object5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit
  %21 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit ]
  %22 = phi ptr [ %.pn8.i.i, %.lr.ph ], [ %50, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit ]
  %23 = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit ]
  %24 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %20
  store ptr %22, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %18, align 8
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit

27:                                               ; preds = %20
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %27
  store ptr %23, ptr %0, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %22, ptr %40, align 8
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %23, i64 %30, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %30) #25
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i
  store ptr %43, ptr %18, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr %19, align 8
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit: ; preds = %25, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  %46 = phi ptr [ %26, %25 ], [ %43, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ]
  %47 = phi ptr [ %23, %25 ], [ %39, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ]
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %49, ptr %4, align 8
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %50 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %50, %17
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EE9push_backEOS8_.exit
  store ptr %47, ptr %0, align 8
  %.not.i.i.i.i6 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i6, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit", label %51

51:                                               ; preds = %._crit_edge
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = shl nuw nsw i64 %56, 1
  %58 = xor i64 %57, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_T1_"(ptr %47, ptr nonnull %46, i64 noundef %58)
  %59 = icmp sgt i64 %54, 128
  %scevgep.i.i.i.i = getelementptr i8, ptr %47, i64 8
  br i1 %59, label %.preheader.i.i, label %.preheader.i.i.i.i

.preheader.i.i:                                   ; preds = %51, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.020.i.idx.i.i.i.i = phi i64 [ %.sroa.0.020.i.add.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ 8, %51 ]
  %.sroa.0.020.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.0.020.i.idx.i.i.i.i
  %60 = load ptr, ptr %.sroa.0.020.i.ptr.i.i.i.i, align 8
  %61 = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %62, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %65 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i.i", label %66

66:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %65, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %68

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i
  %67 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i
  br i1 %67, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i.i", %66
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %.sroa.0.020.i.idx.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i.i", %66
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %70

70:                                               ; preds = %77, %68
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, %68 ], [ %.sroa.2.0.copyload.i.i.i.i.i.pre.i.i.i.i.i, %77 ]
  %.sroa.03.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i.i, %68 ], [ %.sroa.0.0.i.i.i.i.i.i, %77 ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 -8
  %71 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %72, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %74 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", label %75

75:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %74, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i, label %77, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %70
  %76 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i
  br i1 %76, label %77, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", %75
  store ptr %71, ptr %.sroa.03.0.i.i.i.i.i.i, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.pre.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  br label %70, !llvm.loop !55

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", %75, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %47, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i ], [ %.sroa.03.0.i.i.i.i.i.i, %75 ], [ %.sroa.03.0.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i" ]
  store ptr %60, ptr %.sink.i.i.i.i.i, align 8
  %.sroa.0.020.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_.exit.i.i.i.i", label %.preheader.i.i, !llvm.loop !56

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_.exit.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %78, %46
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %89, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %78, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_.exit.i.i.i.i" ]
  %79 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %81

81:                                               ; preds = %88, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %88 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i.i, i64 -8
  %82 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %83, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %80, align 8
  %85 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", label %86

86:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %85, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i, label %88, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %81
  %87 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i.i.i.i
  br i1 %87, label %88, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

88:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %86
  store ptr %82, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8
  br label %81, !llvm.loop !55

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %86
  store ptr %79, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %89, %46
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

.preheader.i.i.i.i:                               ; preds = %51
  %.not18.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i, %46
  br i1 %.not18.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.020.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %scevgep.i.i.i.i, %.preheader.i.i.i.i ]
  %.pn19.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %47, %.preheader.i.i.i.i ]
  %90 = load ptr, ptr %.sroa.0.020.i.i.i.i, align 8
  %91 = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i)
  %92 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %92, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8
  %95 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i", label %96

96:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i = icmp slt i32 %95, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i, label %104

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %97 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i
  br i1 %97, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i, label %104

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i", %96
  %98 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 16
  %99 = ptrtoint ptr %.sroa.0.020.i.i.i.i to i64
  %100 = sub i64 %99, %53
  %101 = ashr exact i64 %100, 3
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %100, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i"

104:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i.i.i", %96
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %106

106:                                              ; preds = %113, %104
  %.sroa.2.0.copyload.i.i.i.i.i.i4.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, %104 ], [ %.sroa.2.0.copyload.i.i.i.i.i.pre.i.i.i.i, %113 ]
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i, %104 ], [ %.sroa.0.0.i.i.i.i.i, %113 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -8
  %107 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i6.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i5.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i7.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i6.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i4.i.i.i)
  %108 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i7.i.i.i, 0
  br i1 %108, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i8.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i8.i.i.i: ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i9.i.i.i = load ptr, ptr %109, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i10.i.i.i = load ptr, ptr %105, align 8
  %110 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i10.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i9.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i7.i.i.i) #28
  %.not.i.i.i.i.i.i.i11.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i.i11.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i", label %111

111:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i8.i.i.i
  %.inv.i.i.i.i.i.i.i12.i.i.i = icmp slt i32 %110, 0
  br i1 %.inv.i.i.i.i.i.i.i12.i.i.i, label %113, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i8.i.i.i, %106
  %112 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i4.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i6.i.i.i
  br i1 %112, label %113, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i"

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i", %111
  store ptr %107, ptr %.sroa.03.0.i.i.i.i.i, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.pre.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  br label %106, !llvm.loop !55

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i", %111, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %47, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i.i ], [ %.sroa.03.0.i.i.i.i.i, %111 ], [ %.sroa.03.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclIPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i.i.i.i.i" ]
  store ptr %90, ptr %.sink.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i, i64 8
  %.not.i13.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %46
  br i1 %.not.i13.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !56

"_ZN4llvm4sortIRSt6vectorIPKNS_6detail12DenseMapPairINS_4json9ObjectKeyENS4_5ValueEEESaIS9_EEZNS4_14sortedElementsERKNS4_6ObjectEE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %._crit_edge.thread, %._crit_edge, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_.exit.i.i.i.i", %.preheader.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::json::OStream", align 8
  %5 = alloca %class.anon.49, align 8
  call void @_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  call fastcc void @"_ZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %8, i64 %14, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #24
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm4json7OStreamD2Ev.exit, label %19

19:                                               ; preds = %3
  call void @free(ptr noundef %16) #24
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %3, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %4, i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %8, align 4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i = icmp ult i64 %9, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %16 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %14, i64 %15
  store i64 0, ptr %16, align 4
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #24
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::vector.44", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %class.anon.85, align 8
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %13, align 8
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call fastcc void @"_ZZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %91

16:                                               ; preds = %5
  %17 = getelementptr %"class.llvm::json::Path::Segment", ptr %2, i64 %3
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load i64, ptr %18, align 8
  %.not17 = icmp eq i64 %19, 0
  br i1 %.not17, label %62, label %20

20:                                               ; preds = %16
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = load i16, ptr %1, align 8
  %.not18 = icmp eq i16 %25, 7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not18, label %27, label %37

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %21, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %28, align 8
  %29 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.not.i.i.i = icmp eq ptr %29, null
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %.not.i.i.i, i1 true, i1 %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27, %20
  call fastcc void @"_ZZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %91

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN4llvm4json14sortedElementsERKNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not3739 = icmp eq ptr %40, %42
  br i1 %.not3739, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE0_EEvl.exit", label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = icmp eq i32 %23, 0
  %44 = add i64 %3, -1
  br label %45

45:                                               ; preds = %.lr.ph, %52
  %.sroa.027.040 = phi ptr [ %40, %.lr.ph ], [ %55, %52 ]
  %46 = load ptr, ptr %.sroa.027.040, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i20 = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.2.0.copyload.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i21, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %39, ptr %.sroa.0.0.copyload.i20, i64 %.sroa.2.0.copyload.i22)
  %.sroa.0.0.copyload.i = load ptr, ptr %47, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i21, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %24
  br i1 %.not.i, label %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread35

48:                                               ; preds = %45
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %48
  %bcmp.i = call i32 @bcmp(ptr nonnull %21, ptr %.sroa.0.0.copyload.i, i64 %24)
  %49 = icmp eq i32 %bcmp.i, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread35

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %48, %_ZN4llvmeqENS_9StringRefES0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call fastcc void @"_ZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %50, ptr %2, i64 %44, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %52

_ZN4llvmeqENS_9StringRefES0_.exit.thread35:       ; preds = %45, %_ZN4llvmeqENS_9StringRefES0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call fastcc void @_ZN4llvm4jsonL10abbreviateERKNS0_5ValueERNS0_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(176) %39)
  br label %52

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread35, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %39) #24
  %54 = add i64 %53, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %39, i64 noundef %54) #24
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.027.040, i64 8
  %.not37 = icmp eq ptr %55, %42
  br i1 %.not37, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE0_EEvl.exit", label %45

"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE0_EEvl.exit": ; preds = %52, %38
  %.not.i.i.i19 = icmp eq ptr %40, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit, label %56

56:                                               ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE0_EEvl.exit"
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %40 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %61) #25
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit: ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE0_EEvl.exit", %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %39)
  br label %91

62:                                               ; preds = %16
  %63 = load i16, ptr %1, align 8
  %.not = icmp eq i16 %63, 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %65, label %76

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %17, i64 -8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %64, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  %.not10 = icmp ugt i64 %75, %68
  br i1 %.not10, label %77, label %76

76:                                               ; preds = %65, %62
  call fastcc void @"_ZZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %91

77:                                               ; preds = %65
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %78 = load ptr, ptr %64, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not3841 = icmp eq ptr %78, %80
  br i1 %.not3841, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE1_EEvl.exit", label %.lr.ph44

.lr.ph44:                                         ; preds = %77
  %81 = getelementptr i8, ptr %17, i64 -8
  %82 = add i64 %3, -1
  br label %83

83:                                               ; preds = %.lr.ph44, %89
  %.0.i.i43 = phi i32 [ 0, %.lr.ph44 ], [ %84, %89 ]
  %.sroa.031.042 = phi ptr [ %78, %.lr.ph44 ], [ %90, %89 ]
  %84 = add i32 %.0.i.i43, 1
  %85 = load i32, ptr %81, align 8
  %86 = icmp eq i32 %.0.i.i43, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call fastcc void @"_ZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.031.042, ptr nonnull %2, i64 %82, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %89

88:                                               ; preds = %83
  tail call fastcc void @_ZN4llvm4jsonL10abbreviateERKNS0_5ValueERNS0_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.031.042, ptr noundef nonnull align 8 dereferenceable(176) %12)
  br label %89

89:                                               ; preds = %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.031.042, i64 40
  %.not38 = icmp eq ptr %90, %80
  br i1 %.not38, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE1_EEvl.exit", label %83

"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE1_EEvl.exit": ; preds = %89, %77
  tail call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  br label %91

91:                                               ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNKS_4json4Path4Root17printErrorContextERKNS4_5ValueERNS_11raw_ostreamEENK3$_0clISC_EEDaS9_NS_8ArrayRefINS5_7SegmentEEERT_EUlvE1_EEvl.exit", %76, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit, %37, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json5parseENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::json::(anonymous namespace)::Parser", align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %11, ptr %10, align 8
  store i16 0, ptr %6, align 8
  %12 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not9.i.i.i = icmp eq i64 %2, 0
  br i1 %.not9.i.i.i, label %.loopexit20, label %.lr.ph.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i, label %.loopexit20, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %13
  %.0710.i.i.i = phi ptr [ %14, %13 ], [ %1, %3 ]
  %15 = load i8, ptr %.0710.i.i.i, align 1
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %13, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.i.i

_ZN4llvm7isASCIIENS_9StringRefE.exit.i.i:         ; preds = %.lr.ph.i.i.i
  store ptr %1, ptr %4, align 8
  %17 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %4, ptr noundef nonnull %11) #24
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %18, label %.loopexit20

18:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit.i.i
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZN4llvm4json12_GLOBAL__N_16Parser9checkUTF8Ev.exit

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %1, %18 ]
  %.0615.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %1, %18 ]
  %.01214.i.i = phi i32 [ %.113.i.i, %.lr.ph.i.i ], [ 1, %18 ]
  %24 = load i8, ptr %.016.i.i, align 1
  %25 = icmp eq i8 %24, 10
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  %27 = zext i1 %25 to i32
  %.113.i.i = add nuw nsw i32 %.01214.i.i, %27
  %.1.i.i = select i1 %25, ptr %26, ptr %.0615.i.i
  %exitcond.not.i.i = icmp eq ptr %26, %19
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = ptrtoint ptr %.1.i.i to i64
  %.pre21.i.i = sub i64 %20, %.pre.i.i
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser9checkUTF8Ev.exit

_ZN4llvm4json12_GLOBAL__N_16Parser9checkUTF8Ev.exit: ; preds = %18, %._crit_edge.loopexit.i.i
  %.pre-phi22.i.i = phi i64 [ %.pre21.i.i, %._crit_edge.loopexit.i.i ], [ %21, %18 ]
  %.012.lcssa.i.i = phi i32 [ %.113.i.i, %._crit_edge.loopexit.i.i ], [ 1, %18 ]
  %28 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !59
  %29 = trunc i64 %.pre-phi22.i.i to i32
  %30 = trunc i64 %21 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %28, align 8, !noalias !59
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.21, ptr %31, align 8, !noalias !59
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %.012.lcssa.i.i, ptr %32, align 8, !noalias !59
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %29, ptr %33, align 4, !noalias !59
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %30, ptr %34, align 8, !noalias !59
  store i8 1, ptr %7, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

.loopexit20:                                      ; preds = %13, %3, %_ZN4llvm7isASCIIENS_9StringRefE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %35 = call fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser10parseValueERNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %35, label %36, label %.loopexit20._ZN4llvm5ErrorD2Ev.exit_crit_edge

.loopexit20._ZN4llvm5ErrorD2Ev.exit_crit_edge:    ; preds = %.loopexit20
  %.pre = load ptr, ptr %5, align 8, !noalias !62
  br label %_ZN4llvm5ErrorD2Ev.exit

36:                                               ; preds = %.loopexit20
  %37 = load ptr, ptr %10, align 8
  %.promoted.i.i = load ptr, ptr %9, align 8
  %.not4.i.i = icmp eq ptr %.promoted.i.i, %37
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %36, %.critedge2.i.i
  %38 = phi ptr [ %40, %.critedge2.i.i ], [ %.promoted.i.i, %36 ]
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit.i [
    i8 32, label %.critedge2.i.i
    i8 13, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i3, %.lr.ph.i.i3, %.lr.ph.i.i3, %.lr.ph.i.i3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %40, ptr %9, align 8
  %.not.i.i4 = icmp eq ptr %40, %37
  br i1 %.not.i.i4, label %.loopexit, label %.lr.ph.i.i3, !llvm.loop !65

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit.i: ; preds = %.lr.ph.i.i3
  %41 = icmp eq ptr %38, %37
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit.i
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = icmp ult ptr %43, %38
  %47 = sub i64 %45, %44
  br i1 %46, label %.lr.ph.i2.i, label %._crit_edge.i.i5

.lr.ph.i2.i:                                      ; preds = %42, %.lr.ph.i2.i
  %.016.i.i9 = phi ptr [ %50, %.lr.ph.i2.i ], [ %43, %42 ]
  %.0615.i.i10 = phi ptr [ %.1.i.i13, %.lr.ph.i2.i ], [ %43, %42 ]
  %.01214.i.i11 = phi i32 [ %.113.i.i12, %.lr.ph.i2.i ], [ 1, %42 ]
  %48 = load i8, ptr %.016.i.i9, align 1
  %49 = icmp eq i8 %48, 10
  %50 = getelementptr inbounds nuw i8, ptr %.016.i.i9, i64 1
  %51 = zext i1 %49 to i32
  %.113.i.i12 = add nuw nsw i32 %.01214.i.i11, %51
  %.1.i.i13 = select i1 %49, ptr %50, ptr %.0615.i.i10
  %exitcond.not.i.i14 = icmp eq ptr %50, %38
  br i1 %exitcond.not.i.i14, label %._crit_edge.loopexit.i.i15, label %.lr.ph.i2.i, !llvm.loop !58

._crit_edge.loopexit.i.i15:                       ; preds = %.lr.ph.i2.i
  %.pre.i.i16 = ptrtoint ptr %.1.i.i13 to i64
  %.pre21.i.i17 = sub i64 %45, %.pre.i.i16
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %._crit_edge.loopexit.i.i15, %42
  %.pre-phi22.i.i6 = phi i64 [ %.pre21.i.i17, %._crit_edge.loopexit.i.i15 ], [ %47, %42 ]
  %.012.lcssa.i.i7 = phi i32 [ %.113.i.i12, %._crit_edge.loopexit.i.i15 ], [ 1, %42 ]
  %52 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !66
  %53 = trunc i64 %.pre-phi22.i.i6 to i32
  %54 = trunc i64 %47 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %52, align 8, !noalias !66
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @.str.47, ptr %55, align 8, !noalias !66
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %.012.lcssa.i.i7, ptr %56, align 8, !noalias !66
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 %53, ptr %57, align 4, !noalias !66
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %54, ptr %58, align 8, !noalias !66
  %59 = load i8, ptr %7, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit

61:                                               ; preds = %._crit_edge.i.i5
  store i8 0, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit

_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit: ; preds = %._crit_edge.i.i5, %61, %64
  store i8 1, ptr %7, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

.loopexit:                                        ; preds = %.critedge2.i.i, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit.i, %36
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -2
  store i8 %70, ptr %68, align 8
  %71 = load i16, ptr %6, align 8
  store i16 %71, ptr %0, align 8
  switch i16 %71, label %_ZN4llvm8ExpectedINS_4json5ValueEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit [
    i16 0, label %72
    i16 1, label %72
    i16 2, label %72
    i16 3, label %72
    i16 4, label %72
    i16 5, label %75
    i16 6, label %78
    i16 7, label %81
    i16 8, label %94
  ]

72:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false)
  br label %_ZN4llvm8ExpectedINS_4json5ValueEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

75:                                               ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_4json5ValueEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  store i16 0, ptr %6, align 8
  br label %_ZN4llvm8ExpectedINS_4json5ValueEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  store ptr null, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %85, align 8
  store i32 0, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %88, align 4
  store i32 0, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %91, align 8
  store i32 0, ptr %92, align 8
  store i16 0, ptr %6, align 8
  br label %_ZN4llvm8ExpectedINS_4json5ValueEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i16 0, ptr %6, align 8
  br label %_ZN4llvm8ExpectedINS_4json5ValueEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.loopexit20._ZN4llvm5ErrorD2Ev.exit_crit_edge, %_ZN4llvm4json12_GLOBAL__N_16Parser9checkUTF8Ev.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit
  %104 = phi ptr [ %.pre, %.loopexit20._ZN4llvm5ErrorD2Ev.exit_crit_edge ], [ %28, %_ZN4llvm4json12_GLOBAL__N_16Parser9checkUTF8Ev.exit ], [ %52, %_ZN4llvm4json12_GLOBAL__N_16Parser9assertEndEv.exit ]
  store ptr null, ptr %5, align 8, !noalias !62
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i8, ptr %105, align 8
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 8
  store ptr %104, ptr %0, align 8, !alias.scope !69
  br label %_ZN4llvm8ExpectedINS_4json5ValueEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_4json5ValueEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %94, %81, %78, %75, %72, %.loopexit, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %108 = load i8, ptr %7, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm4json12_GLOBAL__N_16ParserD2Ev.exit

110:                                              ; preds = %_ZN4llvm8ExpectedINS_4json5ValueEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  store i8 0, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm4json12_GLOBAL__N_16ParserD2Ev.exit, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16ParserD2Ev.exit

_ZN4llvm4json12_GLOBAL__N_16ParserD2Ev.exit:      ; preds = %_ZN4llvm8ExpectedINS_4json5ValueEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %110, %113
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
  %9 = alloca %"class.llvm::json::Value", align 8
  %10 = alloca %"class.llvm::json::Value", align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::json::Value", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::json::Value", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::json::Value", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::json::ObjectKey", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.promoted.i = load ptr, ptr %21, align 8
  %.not4.i = icmp eq ptr %.promoted.i, %23
  br i1 %.not4.i, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge2.i
  %24 = phi ptr [ %26, %.critedge2.i ], [ %.promoted.i, %2 ]
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit [
    i8 32, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %26, ptr %21, align 8
  %.not.i = icmp eq ptr %26, %23
  br i1 %.not.i, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit, label %.lr.ph.i, !llvm.loop !65

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit: ; preds = %.lr.ph.i, %.critedge2.i, %2
  %27 = phi ptr [ %.promoted.i, %2 ], [ %24, %.lr.ph.i ], [ %26, %.critedge2.i ]
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %29, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit

29:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %23 to i64
  %34 = icmp ult ptr %31, %23
  %35 = sub i64 %33, %32
  br i1 %34, label %.lr.ph.i22, label %._crit_edge.i

.lr.ph.i22:                                       ; preds = %29, %.lr.ph.i22
  %.016.i = phi ptr [ %38, %.lr.ph.i22 ], [ %31, %29 ]
  %.0615.i = phi ptr [ %.1.i, %.lr.ph.i22 ], [ %31, %29 ]
  %.01214.i = phi i32 [ %.113.i, %.lr.ph.i22 ], [ 1, %29 ]
  %36 = load i8, ptr %.016.i, align 1
  %37 = icmp eq i8 %36, 10
  %38 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %39 = zext i1 %37 to i32
  %.113.i = add nuw nsw i32 %.01214.i, %39
  %.1.i = select i1 %37, ptr %38, ptr %.0615.i
  %exitcond.not.i = icmp eq ptr %38, %23
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i22, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i22
  %.pre.i = ptrtoint ptr %.1.i to i64
  %.pre21.i = sub i64 %33, %.pre.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %29
  %.pre-phi22.i = phi i64 [ %.pre21.i, %._crit_edge.loopexit.i ], [ %35, %29 ]
  %.012.lcssa.i = phi i32 [ %.113.i, %._crit_edge.loopexit.i ], [ 1, %29 ]
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !72
  %41 = trunc i64 %.pre-phi22.i to i32
  %42 = trunc i64 %35 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %40, align 8, !noalias !72
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.33, ptr %43, align 8, !noalias !72
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %.012.lcssa.i, ptr %44, align 8, !noalias !72
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %41, ptr %45, align 4, !noalias !72
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %42, ptr %46, align 8, !noalias !72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit

50:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %47, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit: ; preds = %._crit_edge.i, %50, %53
  store ptr %40, ptr %0, align 8
  store i8 1, ptr %47, align 8
  br label %.loopexit

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit:   ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %57, ptr %21, align 8
  %58 = load i8, ptr %27, align 1
  switch i8 %58, label %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit [
    i8 110, label %59
    i8 116, label %105
    i8 102, label %152
    i8 34, label %204
    i8 91, label %_ZN4llvm4json5ArrayD2Ev.exit
    i8 123, label %_ZN4llvm4json6ObjectD2Ev.exit
    i8 101, label %394
    i8 69, label %394
    i8 57, label %394
    i8 56, label %394
    i8 55, label %394
    i8 54, label %394
    i8 53, label %394
    i8 52, label %394
    i8 51, label %394
    i8 50, label %394
    i8 49, label %394
    i8 48, label %394
    i8 45, label %394
    i8 43, label %394
    i8 46, label %394
  ]

59:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  store i16 0, ptr %9, align 8
  %60 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %64, ptr %21, align 8
  %65 = load i8, ptr %61, align 1
  %66 = icmp eq i8 %65, 117
  br i1 %66, label %67, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread

67:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23
  %68 = icmp eq ptr %64, %62
  br i1 %68, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %69, ptr %21, align 8
  %70 = load i8, ptr %64, align 1
  %71 = icmp eq i8 %70, 108
  br i1 %71, label %72, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread

72:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24
  %73 = icmp eq ptr %69, %62
  br i1 %73, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %74, ptr %21, align 8
  %75 = load i8, ptr %69, align 1
  %76 = icmp eq i8 %75, 108
  br i1 %76, label %.loopexit, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread: ; preds = %72, %67, %59, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23
  %77 = phi ptr [ %62, %72 ], [ %62, %67 ], [ %61, %59 ], [ %74, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25 ], [ %69, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit24 ], [ %64, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = icmp ult ptr %79, %77
  %83 = sub i64 %81, %80
  br i1 %82, label %.lr.ph.i29, label %._crit_edge.i26

.lr.ph.i29:                                       ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread, %.lr.ph.i29
  %.016.i30 = phi ptr [ %86, %.lr.ph.i29 ], [ %79, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread ]
  %.0615.i31 = phi ptr [ %.1.i34, %.lr.ph.i29 ], [ %79, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread ]
  %.01214.i32 = phi i32 [ %.113.i33, %.lr.ph.i29 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread ]
  %84 = load i8, ptr %.016.i30, align 1
  %85 = icmp eq i8 %84, 10
  %86 = getelementptr inbounds nuw i8, ptr %.016.i30, i64 1
  %87 = zext i1 %85 to i32
  %.113.i33 = add nuw nsw i32 %.01214.i32, %87
  %.1.i34 = select i1 %85, ptr %86, ptr %.0615.i31
  %exitcond.not.i35 = icmp eq ptr %86, %77
  br i1 %exitcond.not.i35, label %._crit_edge.loopexit.i36, label %.lr.ph.i29, !llvm.loop !58

._crit_edge.loopexit.i36:                         ; preds = %.lr.ph.i29
  %.pre.i37 = ptrtoint ptr %.1.i34 to i64
  %.pre21.i38 = sub i64 %81, %.pre.i37
  br label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %._crit_edge.loopexit.i36, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread
  %.pre-phi22.i27 = phi i64 [ %.pre21.i38, %._crit_edge.loopexit.i36 ], [ %83, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread ]
  %.012.lcssa.i28 = phi i32 [ %.113.i33, %._crit_edge.loopexit.i36 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit23.thread ]
  %88 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !75
  %89 = trunc i64 %.pre-phi22.i27 to i32
  %90 = trunc i64 %83 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %88, align 8, !noalias !75
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @.str.34, ptr %91, align 8, !noalias !75
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %.012.lcssa.i28, ptr %92, align 8, !noalias !75
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 %89, ptr %93, align 4, !noalias !75
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %90, ptr %94, align 8, !noalias !75
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39

98:                                               ; preds = %._crit_edge.i26
  store i8 0, ptr %95, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39: ; preds = %._crit_edge.i26, %98, %101
  store ptr %88, ptr %0, align 8
  store i8 1, ptr %95, align 8
  br label %.loopexit

105:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  store i16 1, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %106, align 8
  %107 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40: ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %111, ptr %21, align 8
  %112 = load i8, ptr %108, align 1
  %113 = icmp eq i8 %112, 114
  br i1 %113, label %114, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread

114:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40
  %115 = icmp eq ptr %111, %109
  br i1 %115, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit41

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit41: ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store ptr %116, ptr %21, align 8
  %117 = load i8, ptr %111, align 1
  %118 = icmp eq i8 %117, 117
  br i1 %118, label %119, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread

119:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit41
  %120 = icmp eq ptr %116, %109
  br i1 %120, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42: ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 3
  store ptr %121, ptr %21, align 8
  %122 = load i8, ptr %116, align 1
  %123 = icmp eq i8 %122, 101
  br i1 %123, label %.loopexit, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread: ; preds = %119, %114, %105, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit41, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40
  %124 = phi ptr [ %109, %119 ], [ %109, %114 ], [ %108, %105 ], [ %121, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42 ], [ %116, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit41 ], [ %111, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = icmp ult ptr %126, %124
  %130 = sub i64 %128, %127
  br i1 %129, label %.lr.ph.i46, label %._crit_edge.i43

.lr.ph.i46:                                       ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread, %.lr.ph.i46
  %.016.i47 = phi ptr [ %133, %.lr.ph.i46 ], [ %126, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread ]
  %.0615.i48 = phi ptr [ %.1.i51, %.lr.ph.i46 ], [ %126, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread ]
  %.01214.i49 = phi i32 [ %.113.i50, %.lr.ph.i46 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread ]
  %131 = load i8, ptr %.016.i47, align 1
  %132 = icmp eq i8 %131, 10
  %133 = getelementptr inbounds nuw i8, ptr %.016.i47, i64 1
  %134 = zext i1 %132 to i32
  %.113.i50 = add nuw nsw i32 %.01214.i49, %134
  %.1.i51 = select i1 %132, ptr %133, ptr %.0615.i48
  %exitcond.not.i52 = icmp eq ptr %133, %124
  br i1 %exitcond.not.i52, label %._crit_edge.loopexit.i53, label %.lr.ph.i46, !llvm.loop !58

._crit_edge.loopexit.i53:                         ; preds = %.lr.ph.i46
  %.pre.i54 = ptrtoint ptr %.1.i51 to i64
  %.pre21.i55 = sub i64 %128, %.pre.i54
  br label %._crit_edge.i43

._crit_edge.i43:                                  ; preds = %._crit_edge.loopexit.i53, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread
  %.pre-phi22.i44 = phi i64 [ %.pre21.i55, %._crit_edge.loopexit.i53 ], [ %130, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread ]
  %.012.lcssa.i45 = phi i32 [ %.113.i50, %._crit_edge.loopexit.i53 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit40.thread ]
  %135 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !78
  %136 = trunc i64 %.pre-phi22.i44 to i32
  %137 = trunc i64 %130 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %135, align 8, !noalias !78
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @.str.35, ptr %138, align 8, !noalias !78
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 %.012.lcssa.i45, ptr %139, align 8, !noalias !78
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 %136, ptr %140, align 4, !noalias !78
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 %137, ptr %141, align 8, !noalias !78
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56

145:                                              ; preds = %._crit_edge.i43
  store i8 0, ptr %142, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %146) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56: ; preds = %._crit_edge.i43, %145, %148
  store ptr %135, ptr %0, align 8
  store i8 1, ptr %142, align 8
  br label %.loopexit

152:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  store i16 1, ptr %11, align 8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %153, align 8
  %154 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %155 = load ptr, ptr %21, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57: ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %158, ptr %21, align 8
  %159 = load i8, ptr %155, align 1
  %160 = icmp eq i8 %159, 97
  br i1 %160, label %161, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread

161:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57
  %162 = icmp eq ptr %158, %156
  br i1 %162, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit58

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit58: ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store ptr %163, ptr %21, align 8
  %164 = load i8, ptr %158, align 1
  %165 = icmp eq i8 %164, 108
  br i1 %165, label %166, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread

166:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit58
  %167 = icmp eq ptr %163, %156
  br i1 %167, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit59

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit59: ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 3
  store ptr %168, ptr %21, align 8
  %169 = load i8, ptr %163, align 1
  %170 = icmp eq i8 %169, 115
  br i1 %170, label %171, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread

171:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit59
  %172 = icmp eq ptr %168, %156
  br i1 %172, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60: ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %173, ptr %21, align 8
  %174 = load i8, ptr %168, align 1
  %175 = icmp eq i8 %174, 101
  br i1 %175, label %.loopexit, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread: ; preds = %171, %166, %161, %152, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit59, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit58, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57
  %176 = phi ptr [ %156, %171 ], [ %156, %166 ], [ %156, %161 ], [ %155, %152 ], [ %173, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60 ], [ %168, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit59 ], [ %163, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit58 ], [ %158, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = icmp ult ptr %178, %176
  %182 = sub i64 %180, %179
  br i1 %181, label %.lr.ph.i64, label %._crit_edge.i61

.lr.ph.i64:                                       ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread, %.lr.ph.i64
  %.016.i65 = phi ptr [ %185, %.lr.ph.i64 ], [ %178, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread ]
  %.0615.i66 = phi ptr [ %.1.i69, %.lr.ph.i64 ], [ %178, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread ]
  %.01214.i67 = phi i32 [ %.113.i68, %.lr.ph.i64 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread ]
  %183 = load i8, ptr %.016.i65, align 1
  %184 = icmp eq i8 %183, 10
  %185 = getelementptr inbounds nuw i8, ptr %.016.i65, i64 1
  %186 = zext i1 %184 to i32
  %.113.i68 = add nuw nsw i32 %.01214.i67, %186
  %.1.i69 = select i1 %184, ptr %185, ptr %.0615.i66
  %exitcond.not.i70 = icmp eq ptr %185, %176
  br i1 %exitcond.not.i70, label %._crit_edge.loopexit.i71, label %.lr.ph.i64, !llvm.loop !58

._crit_edge.loopexit.i71:                         ; preds = %.lr.ph.i64
  %.pre.i72 = ptrtoint ptr %.1.i69 to i64
  %.pre21.i73 = sub i64 %180, %.pre.i72
  br label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %._crit_edge.loopexit.i71, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread
  %.pre-phi22.i62 = phi i64 [ %.pre21.i73, %._crit_edge.loopexit.i71 ], [ %182, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread ]
  %.012.lcssa.i63 = phi i32 [ %.113.i68, %._crit_edge.loopexit.i71 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit57.thread ]
  %187 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !81
  %188 = trunc i64 %.pre-phi22.i62 to i32
  %189 = trunc i64 %182 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %187, align 8, !noalias !81
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr @.str.36, ptr %190, align 8, !noalias !81
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i32 %.012.lcssa.i63, ptr %191, align 8, !noalias !81
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 20
  store i32 %188, ptr %192, align 4, !noalias !81
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i32 %189, ptr %193, align 8, !noalias !81
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74

197:                                              ; preds = %._crit_edge.i61
  store i8 0, ptr %194, align 8
  %198 = load ptr, ptr %0, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %198) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74: ; preds = %._crit_edge.i61, %197, %200
  store ptr %187, ptr %0, align 8
  store i8 1, ptr %194, align 8
  br label %.loopexit

204:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %205 = call fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser11parseStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %14)
  %207 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %208

208:                                              ; preds = %204, %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.loopexit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  store i16 8, ptr %15, align 8
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %210 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %211 = load i16, ptr %1, align 8
  %212 = icmp eq i16 %211, 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i = select i1 %212, ptr %213, ptr null
  %214 = load ptr, ptr %22, align 8
  %.promoted.i75 = load ptr, ptr %21, align 8
  %.not4.i76 = icmp eq ptr %.promoted.i75, %214
  br i1 %.not4.i76, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZN4llvm4json5ArrayD2Ev.exit, %.critedge2.i78
  %215 = phi ptr [ %217, %.critedge2.i78 ], [ %.promoted.i75, %_ZN4llvm4json5ArrayD2Ev.exit ]
  %216 = load i8, ptr %215, align 1
  switch i8 %216, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit80 [
    i8 32, label %.critedge2.i78
    i8 13, label %.critedge2.i78
    i8 10, label %.critedge2.i78
    i8 9, label %.critedge2.i78
  ]

.critedge2.i78:                                   ; preds = %.lr.ph.i77, %.lr.ph.i77, %.lr.ph.i77, %.lr.ph.i77
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %217, ptr %21, align 8
  %.not.i79 = icmp eq ptr %217, %214
  br i1 %.not.i79, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit80, label %.lr.ph.i77, !llvm.loop !65

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit80: ; preds = %.lr.ph.i77, %.critedge2.i78, %_ZN4llvm4json5ArrayD2Ev.exit
  %.val = phi ptr [ %.promoted.i75, %_ZN4llvm4json5ArrayD2Ev.exit ], [ %215, %.lr.ph.i77 ], [ %217, %.critedge2.i78 ]
  %218 = icmp eq ptr %.val, %214
  br i1 %218, label %.critedge.preheader, label %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit

.critedge.preheader:                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit80
  %219 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  br label %.critedge

_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit:   ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit80
  %221 = load i8, ptr %.val, align 1
  %222 = icmp eq i8 %221, 93
  br i1 %222, label %223, label %.critedge.preheader

223:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit
  %224 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %224, ptr %21, align 8
  br label %.loopexit

.critedge:                                        ; preds = %.critedge.preheader, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit93
  store ptr null, ptr %16, align 8
  %225 = load ptr, ptr %219, align 8
  %226 = load ptr, ptr %220, align 8
  %.not.i.i = icmp eq ptr %225, %226
  br i1 %.not.i.i, label %230, label %227

227:                                              ; preds = %.critedge
  store i16 0, ptr %225, align 8
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  store ptr %229, ptr %219, align 8
  br label %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit

230:                                              ; preds = %.critedge
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i, ptr %225, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre = load ptr, ptr %219, align 8
  br label %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit

_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit: ; preds = %227, %230
  %231 = phi ptr [ %229, %227 ], [ %.pre, %230 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -40
  %233 = call fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser10parseValueERNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %232)
  br i1 %233, label %234, label %.loopexit

234:                                              ; preds = %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit
  %235 = load ptr, ptr %22, align 8
  %.promoted.i81 = load ptr, ptr %21, align 8
  %.not4.i82 = icmp eq ptr %.promoted.i81, %235
  br i1 %.not4.i82, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %234, %.critedge2.i84
  %236 = phi ptr [ %238, %.critedge2.i84 ], [ %.promoted.i81, %234 ]
  %237 = load i8, ptr %236, align 1
  switch i8 %237, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit86 [
    i8 32, label %.critedge2.i84
    i8 13, label %.critedge2.i84
    i8 10, label %.critedge2.i84
    i8 9, label %.critedge2.i84
  ]

.critedge2.i84:                                   ; preds = %.lr.ph.i83, %.lr.ph.i83, %.lr.ph.i83, %.lr.ph.i83
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %238, ptr %21, align 8
  %.not.i85 = icmp eq ptr %238, %235
  br i1 %.not.i85, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit86, label %.lr.ph.i83, !llvm.loop !65

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit86: ; preds = %.lr.ph.i83, %.critedge2.i84, %234
  %239 = phi ptr [ %.promoted.i81, %234 ], [ %236, %.lr.ph.i83 ], [ %238, %.critedge2.i84 ]
  %240 = icmp eq ptr %239, %235
  br i1 %240, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit87.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit87

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit87: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit86
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %241, ptr %21, align 8
  %242 = load i8, ptr %239, align 1
  switch i8 %242, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit87.thread [
    i8 44, label %243
    i8 93, label %.loopexit
  ]

243:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit87
  %.not4.i89 = icmp eq ptr %241, %235
  br i1 %.not4.i89, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit93, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %243, %.critedge2.i91
  %244 = phi ptr [ %246, %.critedge2.i91 ], [ %241, %243 ]
  %245 = load i8, ptr %244, align 1
  switch i8 %245, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit93 [
    i8 32, label %.critedge2.i91
    i8 13, label %.critedge2.i91
    i8 10, label %.critedge2.i91
    i8 9, label %.critedge2.i91
  ]

.critedge2.i91:                                   ; preds = %.lr.ph.i90, %.lr.ph.i90, %.lr.ph.i90, %.lr.ph.i90
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %246, ptr %21, align 8
  %.not.i92 = icmp eq ptr %246, %235
  br i1 %.not.i92, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit93, label %.lr.ph.i90, !llvm.loop !65

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit93: ; preds = %.lr.ph.i90, %.critedge2.i91, %243
  br label %.critedge, !llvm.loop !84

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit87.thread: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit86, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit87
  call fastcc void @_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.37)
  br label %.loopexit

_ZN4llvm4json6ObjectD2Ev.exit:                    ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  store i16 7, ptr %17, align 8
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %247, i8 0, i64 20, i1 false)
  %248 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24
  %249 = load i16, ptr %1, align 8
  %250 = icmp eq i16 %249, 7
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i94 = select i1 %250, ptr %251, ptr null
  %252 = load ptr, ptr %22, align 8
  %.promoted.i95 = load ptr, ptr %21, align 8
  %.not4.i96 = icmp eq ptr %.promoted.i95, %252
  br i1 %.not4.i96, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %_ZN4llvm4json6ObjectD2Ev.exit, %.critedge2.i98
  %253 = phi ptr [ %255, %.critedge2.i98 ], [ %.promoted.i95, %_ZN4llvm4json6ObjectD2Ev.exit ]
  %254 = load i8, ptr %253, align 1
  switch i8 %254, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit100 [
    i8 32, label %.critedge2.i98
    i8 13, label %.critedge2.i98
    i8 10, label %.critedge2.i98
    i8 9, label %.critedge2.i98
  ]

.critedge2.i98:                                   ; preds = %.lr.ph.i97, %.lr.ph.i97, %.lr.ph.i97, %.lr.ph.i97
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %255, ptr %21, align 8
  %.not.i99 = icmp eq ptr %255, %252
  br i1 %.not.i99, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit100, label %.lr.ph.i97, !llvm.loop !65

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit100: ; preds = %.lr.ph.i97, %.critedge2.i98, %_ZN4llvm4json6ObjectD2Ev.exit
  %256 = phi ptr [ %.promoted.i95, %_ZN4llvm4json6ObjectD2Ev.exit ], [ %253, %.lr.ph.i97 ], [ %255, %.critedge2.i98 ]
  %257 = icmp eq ptr %256, %252
  br i1 %257, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit101

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.lr.ph: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit101
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102

_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit101: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit100
  %259 = load i8, ptr %256, align 1
  %260 = icmp eq i8 %259, 125
  br i1 %260, label %261, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.lr.ph

261:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit101
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %262, ptr %21, align 8
  br label %.loopexit

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.lr.ph, %.critedge216
  %263 = phi ptr [ %256, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.lr.ph ], [ %391, %.critedge216 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %264, ptr %21, align 8
  %265 = load i8, ptr %263, align 1
  %.not = icmp eq i8 %265, 34
  br i1 %.not, label %295, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread.loopexit.split.loop.exit227

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread.loopexit.split.loop.exit227: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 1
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread: ; preds = %.critedge216, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread.loopexit.split.loop.exit227, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit100
  %267 = phi ptr [ %252, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit100 ], [ %266, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread.loopexit.split.loop.exit227 ], [ %391, %.critedge216 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = icmp ult ptr %269, %267
  %273 = sub i64 %271, %270
  br i1 %272, label %.lr.ph.i106, label %._crit_edge.i103

.lr.ph.i106:                                      ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread, %.lr.ph.i106
  %.016.i107 = phi ptr [ %276, %.lr.ph.i106 ], [ %269, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread ]
  %.0615.i108 = phi ptr [ %.1.i111, %.lr.ph.i106 ], [ %269, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread ]
  %.01214.i109 = phi i32 [ %.113.i110, %.lr.ph.i106 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread ]
  %274 = load i8, ptr %.016.i107, align 1
  %275 = icmp eq i8 %274, 10
  %276 = getelementptr inbounds nuw i8, ptr %.016.i107, i64 1
  %277 = zext i1 %275 to i32
  %.113.i110 = add nuw nsw i32 %.01214.i109, %277
  %.1.i111 = select i1 %275, ptr %276, ptr %.0615.i108
  %exitcond.not.i112 = icmp eq ptr %276, %267
  br i1 %exitcond.not.i112, label %._crit_edge.loopexit.i113, label %.lr.ph.i106, !llvm.loop !58

._crit_edge.loopexit.i113:                        ; preds = %.lr.ph.i106
  %.pre.i114 = ptrtoint ptr %.1.i111 to i64
  %.pre21.i115 = sub i64 %271, %.pre.i114
  br label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %._crit_edge.loopexit.i113, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread
  %.pre-phi22.i104 = phi i64 [ %.pre21.i115, %._crit_edge.loopexit.i113 ], [ %273, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread ]
  %.012.lcssa.i105 = phi i32 [ %.113.i110, %._crit_edge.loopexit.i113 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread ]
  %278 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !85
  %279 = trunc i64 %.pre-phi22.i104 to i32
  %280 = trunc i64 %273 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %278, align 8, !noalias !85
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr @.str.38, ptr %281, align 8, !noalias !85
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i32 %.012.lcssa.i105, ptr %282, align 8, !noalias !85
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 20
  store i32 %279, ptr %283, align 4, !noalias !85
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i32 %280, ptr %284, align 8, !noalias !85
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load i8, ptr %285, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit116

288:                                              ; preds = %._crit_edge.i103
  store i8 0, ptr %285, align 8
  %289 = load ptr, ptr %0, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit116, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %289) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit116

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit116: ; preds = %._crit_edge.i103, %288, %291
  store ptr %278, ptr %0, align 8
  store i8 1, ptr %285, align 8
  br label %.loopexit

295:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %296 = call fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser11parseStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %296, label %297, label %.thread

297:                                              ; preds = %295
  %298 = load ptr, ptr %22, align 8
  %.promoted.i117 = load ptr, ptr %21, align 8
  %.not4.i118 = icmp eq ptr %.promoted.i117, %298
  br i1 %.not4.i118, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %297, %.critedge2.i120
  %299 = phi ptr [ %301, %.critedge2.i120 ], [ %.promoted.i117, %297 ]
  %300 = load i8, ptr %299, align 1
  switch i8 %300, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit122 [
    i8 32, label %.critedge2.i120
    i8 13, label %.critedge2.i120
    i8 10, label %.critedge2.i120
    i8 9, label %.critedge2.i120
  ]

.critedge2.i120:                                  ; preds = %.lr.ph.i119, %.lr.ph.i119, %.lr.ph.i119, %.lr.ph.i119
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %301, ptr %21, align 8
  %.not.i121 = icmp eq ptr %301, %298
  br i1 %.not.i121, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit122, label %.lr.ph.i119, !llvm.loop !65

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit122: ; preds = %.lr.ph.i119, %.critedge2.i120, %297
  %302 = phi ptr [ %.promoted.i117, %297 ], [ %299, %.lr.ph.i119 ], [ %301, %.critedge2.i120 ]
  %303 = icmp eq ptr %302, %298
  br i1 %303, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit122
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %304, ptr %21, align 8
  %305 = load i8, ptr %302, align 1
  %.not18 = icmp eq i8 %305, 58
  br i1 %.not18, label %334, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123.thread

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123.thread: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit122, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123
  %306 = phi ptr [ %298, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit122 ], [ %304, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = icmp ult ptr %308, %306
  %312 = sub i64 %310, %309
  br i1 %311, label %.lr.ph.i127, label %._crit_edge.i124

.lr.ph.i127:                                      ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123.thread, %.lr.ph.i127
  %.016.i128 = phi ptr [ %315, %.lr.ph.i127 ], [ %308, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123.thread ]
  %.0615.i129 = phi ptr [ %.1.i132, %.lr.ph.i127 ], [ %308, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123.thread ]
  %.01214.i130 = phi i32 [ %.113.i131, %.lr.ph.i127 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123.thread ]
  %313 = load i8, ptr %.016.i128, align 1
  %314 = icmp eq i8 %313, 10
  %315 = getelementptr inbounds nuw i8, ptr %.016.i128, i64 1
  %316 = zext i1 %314 to i32
  %.113.i131 = add nuw nsw i32 %.01214.i130, %316
  %.1.i132 = select i1 %314, ptr %315, ptr %.0615.i129
  %exitcond.not.i133 = icmp eq ptr %315, %306
  br i1 %exitcond.not.i133, label %._crit_edge.loopexit.i134, label %.lr.ph.i127, !llvm.loop !58

._crit_edge.loopexit.i134:                        ; preds = %.lr.ph.i127
  %.pre.i135 = ptrtoint ptr %.1.i132 to i64
  %.pre21.i136 = sub i64 %310, %.pre.i135
  br label %._crit_edge.i124

._crit_edge.i124:                                 ; preds = %._crit_edge.loopexit.i134, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123.thread
  %.pre-phi22.i125 = phi i64 [ %.pre21.i136, %._crit_edge.loopexit.i134 ], [ %312, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123.thread ]
  %.012.lcssa.i126 = phi i32 [ %.113.i131, %._crit_edge.loopexit.i134 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123.thread ]
  %317 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !88
  %318 = trunc i64 %.pre-phi22.i125 to i32
  %319 = trunc i64 %312 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %317, align 8, !noalias !88
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr @.str.39, ptr %320, align 8, !noalias !88
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i32 %.012.lcssa.i126, ptr %321, align 8, !noalias !88
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 20
  store i32 %318, ptr %322, align 4, !noalias !88
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store i32 %319, ptr %323, align 8, !noalias !88
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = load i8, ptr %324, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit137

327:                                              ; preds = %._crit_edge.i124
  store i8 0, ptr %324, align 8
  %328 = load ptr, ptr %0, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit137, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(8) %328) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit137

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit137: ; preds = %._crit_edge.i124, %327, %330
  store ptr %317, ptr %0, align 8
  store i8 1, ptr %324, align 8
  br label %.thread

334:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit123
  %.not4.i139 = icmp eq ptr %304, %298
  br i1 %.not4.i139, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %334, %.critedge2.i141
  %335 = phi ptr [ %337, %.critedge2.i141 ], [ %304, %334 ]
  %336 = load i8, ptr %335, align 1
  switch i8 %336, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit143 [
    i8 32, label %.critedge2.i141
    i8 13, label %.critedge2.i141
    i8 10, label %.critedge2.i141
    i8 9, label %.critedge2.i141
  ]

.critedge2.i141:                                  ; preds = %.lr.ph.i140, %.lr.ph.i140, %.lr.ph.i140, %.lr.ph.i140
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %337, ptr %21, align 8
  %.not.i142 = icmp eq ptr %337, %298
  br i1 %.not.i142, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit143, label %.lr.ph.i140, !llvm.loop !65

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit143: ; preds = %.lr.ph.i140, %.critedge2.i141, %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !91
  %338 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i94, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %8), !noalias !91
  %339 = load ptr, ptr %8, align 8, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !91
  br i1 %338, label %_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE.exit, label %340

340:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit143
  %341 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i94, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %339), !noalias !91
  %342 = load ptr, ptr %19, align 8, !noalias !91
  store ptr null, ptr %19, align 8, !noalias !91
  %343 = load ptr, ptr %341, align 8, !noalias !91
  store ptr %342, ptr %341, align 8, !noalias !91
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %344, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %343) #24, !noalias !91
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 32) #25, !noalias !91
  br label %344

344:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %340
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false), !noalias !91
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i16 0, ptr %346, align 8, !noalias !91
  br label %_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE.exit

_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE.exit:     ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit143, %344
  %.sink15.i.i.i = phi ptr [ %341, %344 ], [ %339, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit143 ]
  %347 = getelementptr inbounds nuw i8, ptr %.sink15.i.i.i, i64 24
  %348 = call fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser10parseValueERNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %347)
  %349 = load ptr, ptr %19, align 8
  %.not.i.i144 = icmp eq ptr %349, null
  br i1 %.not.i.i144, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %349) #24
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 32) #25
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br i1 %348, label %350, label %.thread

350:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %351 = load ptr, ptr %22, align 8
  %.promoted.i145 = load ptr, ptr %21, align 8
  %.not4.i146 = icmp eq ptr %.promoted.i145, %351
  br i1 %.not4.i146, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %350, %.critedge2.i148
  %352 = phi ptr [ %354, %.critedge2.i148 ], [ %.promoted.i145, %350 ]
  %353 = load i8, ptr %352, align 1
  switch i8 %353, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit150 [
    i8 32, label %.critedge2.i148
    i8 13, label %.critedge2.i148
    i8 10, label %.critedge2.i148
    i8 9, label %.critedge2.i148
  ]

.critedge2.i148:                                  ; preds = %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store ptr %354, ptr %21, align 8
  %.not.i149 = icmp eq ptr %354, %351
  br i1 %.not.i149, label %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit150, label %.lr.ph.i147, !llvm.loop !65

_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit150: ; preds = %.lr.ph.i147, %.critedge2.i148, %350
  %355 = phi ptr [ %.promoted.i145, %350 ], [ %352, %.lr.ph.i147 ], [ %354, %.critedge2.i148 ]
  %356 = icmp eq ptr %355, %351
  br i1 %356, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit150
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store ptr %357, ptr %21, align 8
  %358 = load i8, ptr %355, align 1
  switch i8 %358, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151.thread [
    i8 44, label %359
    i8 125, label %.thread
  ]

359:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151
  %.not4.i153 = icmp eq ptr %357, %351
  br i1 %.not4.i153, label %.critedge216, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %359, %.critedge2.i155
  %360 = phi ptr [ %362, %.critedge2.i155 ], [ %357, %359 ]
  %361 = load i8, ptr %360, align 1
  switch i8 %361, label %.critedge216 [
    i8 32, label %.critedge2.i155
    i8 13, label %.critedge2.i155
    i8 10, label %.critedge2.i155
    i8 9, label %.critedge2.i155
  ]

.critedge2.i155:                                  ; preds = %.lr.ph.i154, %.lr.ph.i154, %.lr.ph.i154, %.lr.ph.i154
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 1
  store ptr %362, ptr %21, align 8
  %.not.i156 = icmp eq ptr %362, %351
  br i1 %.not.i156, label %.critedge216, label %.lr.ph.i154, !llvm.loop !65

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151.thread: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit150, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151
  %363 = phi ptr [ %351, %_ZN4llvm4json12_GLOBAL__N_16Parser13eatWhitespaceEv.exit150 ], [ %357, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151 ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = icmp ult ptr %365, %363
  %369 = sub i64 %367, %366
  br i1 %368, label %.lr.ph.i161, label %._crit_edge.i158

.lr.ph.i161:                                      ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151.thread, %.lr.ph.i161
  %.016.i162 = phi ptr [ %372, %.lr.ph.i161 ], [ %365, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151.thread ]
  %.0615.i163 = phi ptr [ %.1.i166, %.lr.ph.i161 ], [ %365, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151.thread ]
  %.01214.i164 = phi i32 [ %.113.i165, %.lr.ph.i161 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151.thread ]
  %370 = load i8, ptr %.016.i162, align 1
  %371 = icmp eq i8 %370, 10
  %372 = getelementptr inbounds nuw i8, ptr %.016.i162, i64 1
  %373 = zext i1 %371 to i32
  %.113.i165 = add nuw nsw i32 %.01214.i164, %373
  %.1.i166 = select i1 %371, ptr %372, ptr %.0615.i163
  %exitcond.not.i167 = icmp eq ptr %372, %363
  br i1 %exitcond.not.i167, label %._crit_edge.loopexit.i168, label %.lr.ph.i161, !llvm.loop !58

._crit_edge.loopexit.i168:                        ; preds = %.lr.ph.i161
  %.pre.i169 = ptrtoint ptr %.1.i166 to i64
  %.pre21.i170 = sub i64 %367, %.pre.i169
  br label %._crit_edge.i158

._crit_edge.i158:                                 ; preds = %._crit_edge.loopexit.i168, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151.thread
  %.pre-phi22.i159 = phi i64 [ %.pre21.i170, %._crit_edge.loopexit.i168 ], [ %369, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151.thread ]
  %.012.lcssa.i160 = phi i32 [ %.113.i165, %._crit_edge.loopexit.i168 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151.thread ]
  %374 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !96
  %375 = trunc i64 %.pre-phi22.i159 to i32
  %376 = trunc i64 %369 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %374, align 8, !noalias !96
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr @.str.40, ptr %377, align 8, !noalias !96
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i32 %.012.lcssa.i160, ptr %378, align 8, !noalias !96
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 20
  store i32 %375, ptr %379, align 4, !noalias !96
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store i32 %376, ptr %380, align 8, !noalias !96
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load i8, ptr %381, align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit171

384:                                              ; preds = %._crit_edge.i158
  store i8 0, ptr %381, align 8
  %385 = load ptr, ptr %0, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit171, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %385, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(8) %385) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit171

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit171: ; preds = %._crit_edge.i158, %384, %387
  store ptr %374, ptr %0, align 8
  store i8 1, ptr %381, align 8
  br label %.thread

.thread:                                          ; preds = %295, %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit137, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit171
  %.3.ph = phi i1 [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit171 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit137 ], [ false, %295 ], [ false, %_ZN4llvm4json9ObjectKeyD2Ev.exit ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.loopexit

.critedge216:                                     ; preds = %.critedge2.i155, %.lr.ph.i154, %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %391 = load ptr, ptr %21, align 8
  %392 = load ptr, ptr %22, align 8
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102.thread, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit102

394:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %395, i64 noundef 24) #24
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %397 = add i64 %396, 1
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %.not.i.i.i.i172 = icmp ugt i64 %397, %398
  br i1 %.not.i.i.i.i172, label %399, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i

399:                                              ; preds = %394
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %395, i64 noundef %397, i64 noundef 1) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i: ; preds = %399, %394
  %400 = load ptr, ptr %3, align 8
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %402 = getelementptr inbounds i8, ptr %400, i64 %401
  store i8 %58, ptr %402, align 1
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %404 = add i64 %403, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %404) #24
  %.val13.i = load ptr, ptr %21, align 8
  %.val1014.i = load ptr, ptr %22, align 8
  %405 = icmp eq ptr %.val13.i, %.val1014.i
  br i1 %405, label %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i, label %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i

_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit12.i
  %.val15.i = phi ptr [ %.val.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit12.i ], [ %.val13.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i ]
  %406 = load i8, ptr %.val15.i, align 1
  switch i8 %406, label %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i [
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
  %407 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 1
  store ptr %407, ptr %21, align 8
  %408 = load i8, ptr %.val15.i, align 1
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %410 = add i64 %409, 1
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %.not.i.i.i11.i = icmp ugt i64 %410, %411
  br i1 %.not.i.i.i11.i, label %412, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit12.i

412:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %395, i64 noundef %410, i64 noundef 1) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit12.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit12.i: ; preds = %412, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit.i
  %413 = load ptr, ptr %3, align 8
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %415 = getelementptr inbounds i8, ptr %413, i64 %414
  store i8 %408, ptr %415, align 1
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %417 = add i64 %416, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %417) #24
  %.val.i = load ptr, ptr %21, align 8
  %.val10.i = load ptr, ptr %22, align 8
  %418 = icmp eq ptr %.val.i, %.val10.i
  br i1 %418, label %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i, label %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, !llvm.loop !99

_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit12.i, %_ZN4llvm4json12_GLOBAL__N_16Parser4peekEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i
  %419 = tail call ptr @__errno_location() #29
  store i32 0, ptr %419, align 4
  %420 = call noundef ptr @_ZN4llvm11SmallStringILj24EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %421 = call i64 @strtoll(ptr noundef %420, ptr noundef nonnull %4, i32 noundef 10) #24
  %422 = load ptr, ptr %4, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  %426 = icmp eq ptr %422, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i
  %428 = load i32, ptr %419, align 4
  %.not.i174 = icmp eq i32 %428, 34
  br i1 %.not.i174, label %432, label %429

429:                                              ; preds = %427
  store i16 3, ptr %5, align 8
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %421, ptr %430, align 8
  %431 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %485

432:                                              ; preds = %427, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit.i
  %.not8.i = icmp eq i8 %58, 45
  br i1 %.not8.i, label %446, label %433

433:                                              ; preds = %432
  store i32 0, ptr %419, align 4
  %434 = call noundef ptr @_ZN4llvm11SmallStringILj24EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %435 = call i64 @strtoull(ptr noundef %434, ptr noundef nonnull %4, i32 noundef 10) #24
  %436 = load ptr, ptr %4, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %439 = getelementptr inbounds i8, ptr %437, i64 %438
  %440 = icmp eq ptr %436, %439
  br i1 %440, label %441, label %446

441:                                              ; preds = %433
  %442 = load i32, ptr %419, align 4
  %.not9.i = icmp eq i32 %442, 34
  br i1 %.not9.i, label %446, label %443

443:                                              ; preds = %441
  store i16 4, ptr %6, align 8
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %435, ptr %444, align 8
  %445 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %485

446:                                              ; preds = %441, %433, %432
  %447 = call noundef ptr @_ZN4llvm11SmallStringILj24EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %448 = call double @strtod(ptr noundef %447, ptr noundef nonnull %4) #24
  store i16 2, ptr %7, align 8
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %448, ptr %449, align 8
  %450 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %451 = load ptr, ptr %4, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %454 = getelementptr inbounds i8, ptr %452, i64 %453
  %455 = icmp eq ptr %451, %454
  br i1 %455, label %485, label %456

456:                                              ; preds = %446
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = load ptr, ptr %21, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = icmp ult ptr %458, %460
  %463 = sub i64 %461, %459
  br i1 %462, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %456, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %466, %.lr.ph.i.i ], [ %458, %456 ]
  %.0615.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %458, %456 ]
  %.01214.i.i = phi i32 [ %.113.i.i, %.lr.ph.i.i ], [ 1, %456 ]
  %464 = load i8, ptr %.016.i.i, align 1
  %465 = icmp eq i8 %464, 10
  %466 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  %467 = zext i1 %465 to i32
  %.113.i.i = add nuw nsw i32 %.01214.i.i, %467
  %.1.i.i = select i1 %465, ptr %466, ptr %.0615.i.i
  %exitcond.not.i.i = icmp eq ptr %466, %460
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i173 = ptrtoint ptr %.1.i.i to i64
  %.pre21.i.i = sub i64 %461, %.pre.i.i173
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %456
  %.pre-phi22.i.i = phi i64 [ %.pre21.i.i, %._crit_edge.loopexit.i.i ], [ %463, %456 ]
  %.012.lcssa.i.i = phi i32 [ %.113.i.i, %._crit_edge.loopexit.i.i ], [ 1, %456 ]
  %468 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !100
  %469 = trunc i64 %.pre-phi22.i.i to i32
  %470 = trunc i64 %463 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %468, align 8, !noalias !100
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr @.str.46, ptr %471, align 8, !noalias !100
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i32 %.012.lcssa.i.i, ptr %472, align 8, !noalias !100
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 20
  store i32 %469, ptr %473, align 4, !noalias !100
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store i32 %470, ptr %474, align 8, !noalias !100
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %476 = load i8, ptr %475, align 8
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i

478:                                              ; preds = %._crit_edge.i.i
  store i8 0, ptr %475, align 8
  %479 = load ptr, ptr %0, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %479, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(8) %479) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i: ; preds = %481, %478, %._crit_edge.i.i
  store ptr %468, ptr %0, align 8
  store i8 1, ptr %475, align 8
  br label %485

485:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i, %446, %443, %429
  %.0.i = phi i1 [ true, %429 ], [ true, %443 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit.i ], [ true, %446 ]
  %486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  %487 = load ptr, ptr %3, align 8
  %488 = icmp eq ptr %487, %395
  br i1 %488, label %_ZN4llvm4json12_GLOBAL__N_16Parser11parseNumberEcRNS0_5ValueE.exit, label %489

489:                                              ; preds = %485
  call void @free(ptr noundef %487) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser11parseNumberEcRNS0_5ValueE.exit

_ZN4llvm4json12_GLOBAL__N_16Parser11parseNumberEcRNS0_5ValueE.exit: ; preds = %485, %489
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %.loopexit

_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %57 to i64
  %494 = icmp ult ptr %491, %57
  %495 = sub i64 %493, %492
  br i1 %494, label %.lr.ph.i178, label %._crit_edge.i175

.lr.ph.i178:                                      ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit, %.lr.ph.i178
  %.016.i179 = phi ptr [ %498, %.lr.ph.i178 ], [ %491, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit ]
  %.0615.i180 = phi ptr [ %.1.i183, %.lr.ph.i178 ], [ %491, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit ]
  %.01214.i181 = phi i32 [ %.113.i182, %.lr.ph.i178 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit ]
  %496 = load i8, ptr %.016.i179, align 1
  %497 = icmp eq i8 %496, 10
  %498 = getelementptr inbounds nuw i8, ptr %.016.i179, i64 1
  %499 = zext i1 %497 to i32
  %.113.i182 = add nuw nsw i32 %.01214.i181, %499
  %.1.i183 = select i1 %497, ptr %498, ptr %.0615.i180
  %exitcond.not.i184 = icmp eq ptr %.016.i179, %27
  br i1 %exitcond.not.i184, label %._crit_edge.loopexit.i185, label %.lr.ph.i178, !llvm.loop !58

._crit_edge.loopexit.i185:                        ; preds = %.lr.ph.i178
  %.pre.i186 = ptrtoint ptr %.1.i183 to i64
  %.pre21.i187 = sub i64 %493, %.pre.i186
  br label %._crit_edge.i175

._crit_edge.i175:                                 ; preds = %._crit_edge.loopexit.i185, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit
  %.pre-phi22.i176 = phi i64 [ %.pre21.i187, %._crit_edge.loopexit.i185 ], [ %495, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit ]
  %.012.lcssa.i177 = phi i32 [ %.113.i182, %._crit_edge.loopexit.i185 ], [ 1, %_ZN4llvm4json12_GLOBAL__N_16Parser8isNumberEc.exit ]
  %500 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !103
  %501 = trunc i64 %.pre-phi22.i176 to i32
  %502 = trunc i64 %495 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %500, align 8, !noalias !103
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr @.str.41, ptr %503, align 8, !noalias !103
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store i32 %.012.lcssa.i177, ptr %504, align 8, !noalias !103
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 20
  store i32 %501, ptr %505, align 4, !noalias !103
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 24
  store i32 %502, ptr %506, align 8, !noalias !103
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %508 = load i8, ptr %507, align 8
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit188

510:                                              ; preds = %._crit_edge.i175
  store i8 0, ptr %507, align 8
  %511 = load ptr, ptr %0, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit188, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %511, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  tail call void %516(ptr noundef nonnull align 8 dereferenceable(8) %511) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit188

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit188: ; preds = %._crit_edge.i175, %510, %513
  store ptr %500, ptr %0, align 8
  store i8 1, ptr %507, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit87, %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit, %.thread, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit188, %_ZN4llvm4json12_GLOBAL__N_16Parser11parseNumberEcRNS0_5ValueE.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit116, %261, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit87.thread, %223, %208, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit
  %.0 = phi i1 [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit ], [ %.0.i, %_ZN4llvm4json12_GLOBAL__N_16Parser11parseNumberEcRNS0_5ValueE.exit ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit188 ], [ true, %261 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit116 ], [ true, %223 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit87.thread ], [ %205, %208 ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit25 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit39 ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit42 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit56 ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit60 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit74 ], [ %.3.ph, %.thread ], [ %233, %_ZN4llvm4json5Array12emplace_backIJDnEEEvDpOT_.exit ], [ %233, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit87 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %0, i64 %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not9.i = icmp eq i64 %1, 0
  br i1 %.not9.i, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.thread, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 1
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %6
  %.0710.i = phi ptr [ %7, %6 ], [ %0, %3 ]
  %8 = load i8, ptr %.0710.i, align 1
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %6, label %_ZN4llvm7isASCIIENS_9StringRefE.exit

_ZN4llvm7isASCIIENS_9StringRefE.exit:             ; preds = %.lr.ph.i
  store ptr %0, ptr %4, align 8
  %10 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.thread

11:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.thread, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %2, align 8
  br label %_ZN4llvm7isASCIIENS_9StringRefE.exit.thread

_ZN4llvm7isASCIIENS_9StringRefE.exit.thread:      ; preds = %6, %3, %11, %12, %_ZN4llvm7isASCIIENS_9StringRefE.exit
  %.0 = phi i1 [ true, %_ZN4llvm7isASCIIENS_9StringRefE.exit ], [ false, %12 ], [ false, %11 ], [ true, %3 ], [ true, %6 ]
  ret i1 %.0
}

declare noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator.35", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp ugt i64 %2, 2305843009213693951
  br i1 %9, label %10, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %2, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  %14 = getelementptr i32, ptr %13, i64 %2
  store i32 0, ptr %13, align 4
  %15 = getelementptr i8, ptr %13, i64 4
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %11
  %17 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %17, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %11, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.sroa.0.0 = phi ptr [ %13, %11 ], [ %13, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.22.0 = phi ptr [ %14, %11 ], [ %14, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %15, %11 ], [ %14, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %1, ptr %4, align 8
  store ptr %.sroa.0.0, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %19 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %20 = ptrtoint ptr %.sroa.0.0 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %21
  %24 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %4, ptr noundef %18, ptr noundef nonnull %5, ptr noundef %23, i32 noundef 1) #24
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %20
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %30, label %62

30:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %31 = sub nuw nsw i64 %28, %22
  %32 = ptrtoint ptr %.sroa.22.0 to i64
  %33 = sub i64 %32, %19
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %22, 2305843009213693952
  call void @llvm.assume(i1 %35)
  %36 = xor i64 %22, 2305843009213693951
  %37 = icmp ule i64 %34, %36
  call void @llvm.assume(i1 %37)
  %.not23.i = icmp ult i64 %34, %31
  br i1 %.not23.i, label %44, label %38

38:                                               ; preds = %30
  store i32 0, ptr %.0.i.i.i.i.i, align 4
  %39 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 4
  %40 = icmp eq i64 %31, 1
  br i1 %40, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %38
  %41 = shl i64 %31, 2
  %42 = add i64 %41, -4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %42, i1 false)
  %43 = getelementptr i32, ptr %.0.i.i.i.i.i, i64 %31
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

44:                                               ; preds = %30
  %45 = icmp ult i64 %36, %31
  br i1 %45, label %46, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

46:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %44
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %22, i64 %31)
  %47 = add nuw nsw i64 %.sroa.speculated.i.i, %22
  %48 = call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %49 = shl nuw nsw i64 %48, 2
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
  %51 = getelementptr inbounds i8, ptr %50, i64 %21
  store i32 0, ptr %51, align 4
  %52 = icmp eq i64 %31, 1
  br i1 %52, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = shl nuw nsw i64 %31, 2
  %55 = add nsw i64 %54, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %55, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %56 = icmp sgt i64 %21, 0
  br i1 %56, label %57, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %.sroa.0.0, i64 %21, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %57, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27.i
  %.not.i28.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i28.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %59 = sub i64 %32, %20
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %59) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %58, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %60 = getelementptr inbounds i32, ptr %51, i64 %31
  %61 = getelementptr inbounds nuw i32, ptr %50, i64 %48
  %.pre = ptrtoint ptr %50 to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

62:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %63 = icmp ult i64 %28, %22
  br i1 %63, label %64, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %27
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i, %25
  %spec.select = select i1 %.not.i.i, ptr %.0.i.i.i.i.i, ptr %65
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %64, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %38, %62
  %.pre-phi = phi i64 [ %20, %64 ], [ %.pre, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %20, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %20, %38 ], [ %20, %62 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %64 ], [ %50, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.0.0, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0.0, %38 ], [ %.sroa.0.0, %62 ]
  %.sroa.12.0 = phi ptr [ %spec.select, %64 ], [ %60, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %43, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %39, %38 ], [ %.0.i.i.i.i.i, %62 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %64 ], [ %61, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.22.0, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.22.0, %38 ], [ %.sroa.22.0, %62 ]
  %66 = ptrtoint ptr %.sroa.12.0 to i64
  %67 = sub i64 %66, %.pre-phi
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %67, i8 noundef signext 0) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  store ptr %.sroa.0.1, ptr %7, align 8
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #24
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %67
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = call noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef nonnull %7, ptr noundef %70, ptr noundef nonnull %8, ptr noundef nonnull %72, i32 noundef 0) #24
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %78) #24
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %80 = ptrtoint ptr %.sroa.22.1 to i64
  %81 = sub i64 %80, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %81) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %79
  ret void
}

declare noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.44", align 8
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = load i16, ptr %1, align 8
  switch i16 %5, label %6 [
    i16 0, label %7
    i16 1, label %23
    i16 2, label %47
    i16 3, label %47
    i16 4, label %47
    i16 6, label %63
    i16 5, label %63
    i16 7, label %_ZNK4llvm4json5Value4kindEv.exit
    i16 8, label %73
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4llvm4json7OStream10valueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.4, i64 noundef 4) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %7
  store i32 1819047278, ptr %13, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %2
  tail call void @_ZN4llvm4json7OStream10valueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %1, align 8
  %27 = icmp eq i16 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = select i1 %27, i1 %30, i1 false
  %32 = select i1 %31, ptr @.str.5, ptr @.str.6
  %33 = select i1 %31, i64 4, i64 5
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %23
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %32, i64 noundef %33) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(4) %32, i64 %33, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %33
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %2, %2, %2
  tail call void @_ZN4llvm4json7OStream10valueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %48 = load i16, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8
  switch i16 %48, label %_ZNK4llvm4json5Value11getAsNumberEv.exit [
    i16 3, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit
    i16 4, label %_ZNK4llvm4json5Value11getAsUINT64Ev.exit
  ]

_ZNK4llvm4json5Value12getAsIntegerEv.exit:        ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %50, i64 noundef %52) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm4json5Value11getAsUINT64Ev.exit:         ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %50, i64 noundef %55) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm4json5Value11getAsNumberEv.exit:         ; preds = %47
  %cond = icmp eq i16 %48, 2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load double, ptr %57, align 8
  %.sroa.0.0.i18 = select i1 %cond, double %58, double undef
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.7, ptr %59, align 8, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJidEEE, i64 16), ptr %4, align 8, !alias.scope !106
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.0.0.i18, ptr %60, align 8, !alias.scope !106
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 17, ptr %61, align 8, !alias.scope !106
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %2, %2
  tail call void @_ZN4llvm4json7OStream10valueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = load i16, ptr %1, align 8, !noalias !109
  switch i16 %66, label %_ZNK4llvm4json5Value11getAsStringEv.exit [
    i16 6, label %67
    i16 5, label %71
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #24, !noalias !109
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #24, !noalias !109
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.023.0.copyload = load ptr, ptr %72, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

_ZNK4llvm4json5Value11getAsStringEv.exit:         ; preds = %63, %67, %71
  %.sroa.023.0 = phi ptr [ undef, %63 ], [ %.sroa.023.0.copyload, %71 ], [ %69, %67 ]
  %.sroa.3.0 = phi i64 [ undef, %63 ], [ %.sroa.3.0.copyload, %71 ], [ %70, %67 ]
  tail call fastcc void @_ZN4llvm4jsonL5quoteERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr %.sroa.023.0, i64 %.sroa.3.0)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %2
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %74 = load i16, ptr %1, align 8
  %75 = icmp eq i16 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i = select i1 %75, ptr %76, ptr null
  %77 = load ptr, ptr %spec.select.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not51 = icmp eq ptr %77, %79
  br i1 %.not51, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4json7OStream5valueERKNS4_5ValueEE3$_0EEvl.exit", label %.lr.ph

.lr.ph:                                           ; preds = %73, %.lr.ph
  %.sroa.042.052 = phi ptr [ %80, %.lr.ph ], [ %77, %73 ]
  tail call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.042.052)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.042.052, i64 40
  %.not = icmp eq ptr %80, %79
  br i1 %.not, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4json7OStream5valueERKNS4_5ValueEE3$_0EEvl.exit", label %.lr.ph

"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4json7OStream5valueERKNS4_5ValueEE3$_0EEvl.exit": ; preds = %.lr.ph, %73
  tail call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm4json5Value4kindEv.exit:                 ; preds = %2
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %81 = load i16, ptr %1, align 8
  %82 = icmp eq i16 %81, 7
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i41 = select i1 %82, ptr %83, ptr null
  call void @_ZN4llvm4json14sortedElementsERKNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i41)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not5053 = icmp eq ptr %84, %86
  br i1 %.not5053, label %"_ZZN4llvm4json7OStream5valueERKNS0_5ValueEENK3$_1clEv.exit", label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZNK4llvm4json5Value4kindEv.exit, %.lr.ph55
  %.sroa.046.054 = phi ptr [ %92, %.lr.ph55 ], [ %84, %_ZNK4llvm4json5Value4kindEv.exit ]
  %87 = load ptr, ptr %.sroa.046.054, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  tail call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %89)
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #24
  %91 = add i64 %90, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %91) #24
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.046.054, i64 8
  %.not50 = icmp eq ptr %92, %86
  br i1 %.not50, label %"_ZZN4llvm4json7OStream5valueERKNS0_5ValueEENK3$_1clEv.exit", label %.lr.ph55

"_ZZN4llvm4json7OStream5valueERKNS0_5ValueEENK3$_1clEv.exit": ; preds = %.lr.ph55, %_ZNK4llvm4json5Value4kindEv.exit
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit, label %93

93:                                               ; preds = %"_ZZN4llvm4json7OStream5valueERKNS0_5ValueEENK3$_1clEv.exit"
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %84 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %98) #25
  br label %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit: ; preds = %"_ZZN4llvm4json7OStream5valueERKNS0_5ValueEENK3$_1clEv.exit", %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %42, %20, %18, %_ZNK4llvm4json5Value12getAsIntegerEv.exit, %_ZNK4llvm4json5Value11getAsNumberEv.exit, %_ZNK4llvm4json5Value11getAsUINT64Ev.exit, %_ZNSt6vectorIPKN4llvm6detail12DenseMapPairINS0_4json9ObjectKeyENS3_5ValueEEESaIS8_EED2Ev.exit, %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4json7OStream5valueERKNS4_5ValueEE3$_0EEvl.exit", %_ZNK4llvm4json5Value11getAsStringEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream10valueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %4 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm11raw_ostreamlsEc.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ult ptr %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef zeroext 44) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %18, ptr %11, align 8
  store i8 44, ptr %12, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %17, %15, %1
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %21 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load i32, ptr %25, align 8
  %.not.i1 = icmp eq i32 %26, 0
  %or.cond = select i1 %24, i1 true, i1 %.not.i1
  br i1 %or.cond, label %_ZN4llvm4json7OStream7newlineEv.exit, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef zeroext 10) #24
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %33) #24
  br label %_ZN4llvm4json7OStream7newlineEv.exit

_ZN4llvm4json7OStream7newlineEv.exit:             ; preds = %27, %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %37 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  store i8 1, ptr %38, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4jsonL5quoteERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8
  store i8 34, ptr %5, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %8, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEh.exit
  %.050 = phi ptr [ %58, %_ZN4llvm11raw_ostreamlsEh.exit ], [ %1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %13 = load i8, ptr %.050, align 1
  switch i8 %13, label %_ZN4llvm11raw_ostreamlsEc.exit26 [
    i8 92, label %14
    i8 34, label %14
  ]

14:                                               ; preds = %.lr.ph, %.lr.ph
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %.not.i24 = icmp ult ptr %15, %16
  br i1 %.not.i24, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %20, ptr %4, align 8
  store i8 92, ptr %15, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.thread

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %.lr.ph
  %21 = icmp ugt i8 %13, 31
  br i1 %21, label %_ZN4llvm11raw_ostreamlsEc.exit26.thread, label %28

_ZN4llvm11raw_ostreamlsEc.exit26.thread:          ; preds = %17, %19, %_ZN4llvm11raw_ostreamlsEc.exit26
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %.not.i27 = icmp ult ptr %22, %23
  br i1 %.not.i27, label %26, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26.thread
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %13) #24
  br label %_ZN4llvm11raw_ostreamlsEh.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26.thread
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %27, ptr %4, align 8
  store i8 %13, ptr %22, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %.not.i29 = icmp ult ptr %29, %30
  br i1 %.not.i29, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %34, ptr %4, align 8
  store i8 92, ptr %29, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

_ZN4llvm11raw_ostreamlsEc.exit31:                 ; preds = %31, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %.not.i41 = icmp ult ptr %35, %36
  switch i8 %13, label %52 [
    i8 9, label %37
    i8 10, label %42
    i8 13, label %47
  ]

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31
  br i1 %.not.i41, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 116) #24
  br label %_ZN4llvm11raw_ostreamlsEh.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %41, ptr %4, align 8
  store i8 116, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31
  br i1 %.not.i41, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 110) #24
  br label %_ZN4llvm11raw_ostreamlsEh.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %46, ptr %4, align 8
  store i8 110, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31
  br i1 %.not.i41, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 114) #24
  br label %_ZN4llvm11raw_ostreamlsEh.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %51, ptr %4, align 8
  store i8 114, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31
  br i1 %.not.i41, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 117) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %56, ptr %4, align 8
  store i8 117, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

_ZN4llvm11raw_ostreamlsEc.exit43:                 ; preds = %53, %55
  %57 = zext nneg i8 %13 to i64
  tail call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %57, i32 noundef 1, i64 4, i8 1) #24
  br label %_ZN4llvm11raw_ostreamlsEh.exit

_ZN4llvm11raw_ostreamlsEh.exit:                   ; preds = %50, %48, %45, %43, %40, %38, %26, %24, %_ZN4llvm11raw_ostreamlsEc.exit43
  %58 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %.not = icmp eq ptr %58, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEh.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %.not.i44 = icmp ult ptr %59, %60
  br i1 %.not.i44, label %63, label %61

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %4, align 8
  store i8 34, ptr %59, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

_ZN4llvm11raw_ostreamlsEc.exit46:                 ; preds = %61, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream7newlineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #24
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10) #24
  br label %12

12:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEc.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, ptr @.str.9, ptr @.str.8
  %12 = select i1 %.not, i64 2, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %11, i64 noundef %12) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef nonnull align 1 dereferenceable(2) %11, i64 %12, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = tail call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.10, i64 2, i64 noundef 0) #24
  %29 = icmp eq i64 %28, -1
  %30 = load ptr, ptr %7, align 8
  br i1 %29, label %31, label %46

31:                                               ; preds = %.lr.ph
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8
  %.sroa.24.0.copyload = load i64, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %.sroa.24.0.copyload, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread

42:                                               ; preds = %31
  %.not.i = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.24.0.copyload
  store ptr %45, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread

46:                                               ; preds = %.lr.ph
  %47 = load i64, ptr %3, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %28, i64 %47)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %..i, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %.sroa.0.0.copyload.pn.i, i64 noundef %..i) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

58:                                               ; preds = %46
  %.not.i9 = icmp eq i64 %..i, 0
  br i1 %.not.i9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11, label %59

59:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.sroa.0.0.copyload.pn.i, i64 %..i, i1 false)
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %..i
  store ptr %61, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11:    ; preds = %56, %58, %59
  %62 = phi ptr [ %.pre, %56 ], [ %61, %59 ], [ %51, %58 ]
  %.0.i10 = phi ptr [ %57, %56 ], [ %30, %59 ], [ %30, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i10, ptr noundef nonnull @.str.12, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  %72 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3
  store ptr %74, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread: ; preds = %40, %42, %43
  store ptr @.str.11, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %._crit_edge

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %71, %69
  %75 = add i64 %28, 2
  %76 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %76, i64 %75)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.sroa.speculated5.i.i
  %79 = sub i64 %76, %.sroa.speculated5.i.i
  store ptr %78, ptr %2, align 8
  store i64 %79, ptr %3, align 8
  %.not25 = icmp ugt i64 %76, %75
  br i1 %.not25, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 8
  %.not7 = icmp eq i32 %81, 0
  %82 = select i1 %.not7, ptr @.str.10, ptr @.str.13
  %83 = select i1 %.not7, i64 2, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %83, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %._crit_edge
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %82, i64 noundef %83) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

94:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %87, ptr noundef nonnull align 1 dereferenceable(2) %82, i64 %83, i1 false)
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %83
  store ptr %96, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %92, %94
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %98 = icmp ugt i64 %97, 1
  br i1 %98, label %99, label %118

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %100 = load ptr, ptr %0, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %102 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %99
  %107 = load i32, ptr %9, align 8
  %.not8 = icmp eq i32 %107, 0
  br i1 %.not8, label %_ZN4llvm11raw_ostreamlsEc.exit, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not.i18 = icmp ult ptr %111, %113
  br i1 %.not.i18, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %109, i8 noundef zeroext 32) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %117, ptr %110, align 8
  store i8 32, ptr %111, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

118:                                              ; preds = %99, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %119 = load i32, ptr %9, align 8
  %.not.i20 = icmp eq i32 %119, 0
  br i1 %.not.i20, label %_ZN4llvm11raw_ostreamlsEc.exit, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %121, i8 noundef zeroext 10) #24
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %125 = load i32, ptr %124, align 4
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %123, i32 noundef %125) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %120, %118, %116, %114, %106, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4json7OStream7commentENS_9StringRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((144, 160)) %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4json7OStream10valueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i = icmp ult i64 %2, %3
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %9 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %7, i64 %8
  store i64 0, ptr %9, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %4, %6
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %15 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i1 = icmp ult ptr %25, %27
  br i1 %.not.i1, label %30, label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 91) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 91, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, %3
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %9 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %2, align 8
  %.not.i = icmp ne i32 %13, 0
  %or.cond.not = select i1 %12, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %14, label %_ZN4llvm4json7OStream7newlineEv.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 10) #24
  %18 = load ptr, ptr %15, align 8
  %19 = load i32, ptr %4, align 4
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %19) #24
  br label %_ZN4llvm4json7OStream7newlineEv.exit

_ZN4llvm4json7OStream7newlineEv.exit:             ; preds = %14, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i1 = icmp ult ptr %24, %26
  br i1 %.not.i1, label %29, label %27

27:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 93) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8
  store i8 93, ptr %24, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %32 = add i64 %31, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4json7OStream10valueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i = icmp ult i64 %2, %3
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %9 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %7, i64 %8
  store i64 0, ptr %9, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %4, %6
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %15 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i1 = icmp ult ptr %25, %27
  br i1 %.not.i1, label %30, label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 123) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 123, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, %3
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %9 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %2, align 8
  %.not.i = icmp ne i32 %13, 0
  %or.cond.not = select i1 %12, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %14, label %_ZN4llvm4json7OStream7newlineEv.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 10) #24
  %18 = load ptr, ptr %15, align 8
  %19 = load i32, ptr %4, align 4
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %19) #24
  br label %_ZN4llvm4json7OStream7newlineEv.exit

_ZN4llvm4json7OStream7newlineEv.exit:             ; preds = %14, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i1 = icmp ult ptr %24, %26
  br i1 %.not.i1, label %29, label %27

27:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 125) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8
  store i8 125, ptr %24, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %32 = add i64 %31, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %8 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvm11raw_ostreamlsEc.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext 44) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8
  store i8 44, ptr %16, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %19, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load i32, ptr %23, align 8
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %_ZN4llvm4json7OStream7newlineEv.exit, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 10) #24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %31 = load i32, ptr %30, align 4
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 noundef %31) #24
  br label %_ZN4llvm4json7OStream7newlineEv.exit

_ZN4llvm4json7OStream7newlineEv.exit:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %25
  tail call void @_ZN4llvm4json7OStream12flushCommentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %35 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store i8 1, ptr %36, align 4
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i9 = icmp ult i64 %37, %38
  br i1 %.not.i9, label %41, label %39

39:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  %40 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

41:                                               ; preds = %_ZN4llvm4json7OStream7newlineEv.exit
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %44 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %42, i64 %43
  store i64 0, ptr %44, align 4
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %46 = add i64 %45, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %46) #24
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %39, %41
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %50 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  store i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %52 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not9.i.i = icmp eq i64 %2, 0
  br i1 %.not9.i.i, label %.loopexit, label %.lr.ph.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 1
  %.not.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit, %53
  %.0710.i.i = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit ]
  %55 = load i8, ptr %.0710.i.i, align 1
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %53, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.i

_ZN4llvm7isASCIIENS_9StringRefE.exit.i:           ; preds = %.lr.ph.i.i
  store ptr %1, ptr %4, align 8
  %57 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %4, ptr noundef nonnull %52) #24
  %.not.i11 = icmp eq i8 %57, 0
  br i1 %.not.i11, label %60, label %.loopexit

.loopexit:                                        ; preds = %53, %_ZN4llvm7isASCIIENS_9StringRefE.exit.i, %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8
  call fastcc void @_ZN4llvm4jsonL5quoteERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %1, i64 %2)
  br label %65

60:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2)
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call fastcc void @_ZN4llvm4jsonL5quoteERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %63, i64 %64)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %65

65:                                               ; preds = %60, %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 noundef zeroext 58) #24
  %69 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %66, align 8
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 noundef zeroext 32) #24
  br label %73

73:                                               ; preds = %70, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4json7OStream10valueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i = icmp ult i64 %2, %3
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %9 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %7, i64 %8
  store i64 0, ptr %9, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %4, %6
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %15 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  store i32 3, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json7OStream11rawValueEndEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15format_providerINS_4json5ValueEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::json::OStream", align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit:  ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %9 = load i64, ptr %5, align 8
  %.not.i = icmp ult i64 %9, 4294967296
  %spec.select = trunc nuw i64 %9 to i32
  %not. = xor i1 %8, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.assume(i1 %not.)
  call void @llvm.assume(i1 %.not.i)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ %spec.select, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ]
  call void @_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.0)
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #24
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm4json7OStreamD2Ev.exit, label %15

15:                                               ; preds = %10
  call void @free(ptr noundef %12) #24
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %10, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E6doFindIS6_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #24
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

.split.us.split.us.split:                         ; preds = %.split.us, %18
  %.021.us.us = phi i32 [ %19, %18 ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %20, %18 ], [ %8, %.split.us ]
  %.020.us.us = and i32 %.pn.us.us, %9
  %13 = zext i32 %.020.us.us to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i23.us.us = load ptr, ptr %15, align 8
  %magicptr = ptrtoint ptr %.sroa.0.0.copyload.i23.us.us to i64
  switch i64 %magicptr, label %16 [
    i64 -2, label %_ZN4llvm4json9ObjectKeyD2Ev.exit
    i64 -1, label %_ZN4llvm4json9ObjectKeyD2Ev.exit.loopexit
  ]

16:                                               ; preds = %.split.us.split.us.split
  %.sroa.2.0..sroa_idx.i24.us.us = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0.copyload.i25.us.us = load i64, ptr %.sroa.2.0..sroa_idx.i24.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.2.0.copyload.i25.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us.us: ; preds = %16
  %17 = icmp eq ptr %.sroa.0.0.copyload.i23.us.us, inttoptr (i64 -1 to ptr)
  br i1 %17, label %_ZN4llvm4json9ObjectKeyD2Ev.exit.loopexit, label %18

18:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us.us
  %19 = add i32 %.021.us.us, 1
  %20 = add i32 %.020.us.us, %.021.us.us
  br label %.split.us.split.us.split, !llvm.loop !113

.split.us.split:                                  ; preds = %.split.us
  br i1 %11, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %26
  %.021.us.us91 = phi i32 [ %27, %26 ], [ 1, %.split.us.split ]
  %.pn.us.us92 = phi i32 [ %28, %26 ], [ %8, %.split.us.split ]
  %.020.us.us93 = and i32 %.pn.us.us92, %9
  %21 = zext i32 %.020.us.us93 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i23.us.us94 = load ptr, ptr %23, align 8
  %magicptr118 = ptrtoint ptr %.sroa.0.0.copyload.i23.us.us94 to i64
  switch i64 %magicptr118, label %24 [
    i64 -1, label %_ZN4llvm4json9ObjectKeyD2Ev.exit
    i64 -2, label %26
  ]

24:                                               ; preds = %.split.us.split.split.us
  %.sroa.2.0..sroa_idx.i24.us.us96 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i25.us.us97 = load i64, ptr %.sroa.2.0..sroa_idx.i24.us.us96, align 8
  %.not.i.i.us.us98 = icmp eq i64 %.sroa.2.0.copyload.i25.us.us97, 0
  br i1 %.not.i.i.us.us98, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us.us99: ; preds = %24
  %25 = icmp eq ptr %.sroa.0.0.copyload.i23.us.us94, inttoptr (i64 -1 to ptr)
  br i1 %25, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %26

26:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us.us99
  %27 = add i32 %.021.us.us91, 1
  %28 = add i32 %.020.us.us93, %.021.us.us91
  br label %.split.us.split.split.us, !llvm.loop !113

.split.us.split.split:                            ; preds = %.split.us.split, %34
  %.021.us = phi i32 [ %35, %34 ], [ 1, %.split.us.split ]
  %.pn.us = phi i32 [ %36, %34 ], [ %8, %.split.us.split ]
  %.020.us = and i32 %.pn.us, %9
  %29 = zext i32 %.020.us to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i23.us = load ptr, ptr %31, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i23.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us, label %32

32:                                               ; preds = %.split.us.split.split
  %.sroa.2.0..sroa_idx.i24.us = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0.copyload.i25.us = load i64, ptr %.sroa.2.0..sroa_idx.i24.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i25.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us: ; preds = %.split.us.split.split, %32
  %33 = icmp eq ptr %.sroa.0.0.copyload.i23.us, inttoptr (i64 -1 to ptr)
  br i1 %33, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us
  %35 = add i32 %.021.us, 1
  %36 = add i32 %.020.us, %.021.us
  br label %.split.us.split.split, !llvm.loop !113

.split:                                           ; preds = %7
  br i1 %10, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %43
  %.021.us46 = phi i32 [ %44, %43 ], [ 1, %.split ]
  %.pn.us47 = phi i32 [ %45, %43 ], [ %8, %.split ]
  %.020.us48 = and i32 %.pn.us47, %9
  %37 = zext i32 %.020.us48 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i23.us49 = load ptr, ptr %39, align 8
  %magicptr119 = ptrtoint ptr %.sroa.0.0.copyload.i23.us49 to i64
  switch i64 %magicptr119, label %40 [
    i64 -2, label %_ZN4llvm4json9ObjectKeyD2Ev.exit
    i64 -1, label %_ZN4llvm4json9ObjectKeyD2Ev.exit.loopexit168
  ]

40:                                               ; preds = %.split.split.us.split
  %.sroa.2.0..sroa_idx.i24.us51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.2.0.copyload.i25.us52 = load i64, ptr %.sroa.2.0..sroa_idx.i24.us51, align 8
  %.not.i.i.us53 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.2.0.copyload.i25.us52
  br i1 %.not.i.i.us53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us54

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %40
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.0.0.copyload.i23.us49, i64 %.sroa.26.0.copyload.fr)
  %41 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %41, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us54

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us54: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %40
  %42 = icmp eq ptr %.sroa.0.0.copyload.i23.us49, inttoptr (i64 -1 to ptr)
  br i1 %42, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us54
  %44 = add i32 %.021.us46, 1
  %45 = add i32 %.020.us48, %.021.us46
  br label %.split.split.us.split, !llvm.loop !113

.split.split:                                     ; preds = %.split
  br i1 %11, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %52
  %.021.us59 = phi i32 [ %53, %52 ], [ 1, %.split.split ]
  %.pn.us60 = phi i32 [ %54, %52 ], [ %8, %.split.split ]
  %.020.us61 = and i32 %.pn.us60, %9
  %46 = zext i32 %.020.us61 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i23.us62 = load ptr, ptr %48, align 8
  %magicptr120 = ptrtoint ptr %.sroa.0.0.copyload.i23.us62 to i64
  switch i64 %magicptr120, label %49 [
    i64 -1, label %_ZN4llvm4json9ObjectKeyD2Ev.exit
    i64 -2, label %52
  ]

49:                                               ; preds = %.split.split.split.us
  %.sroa.2.0..sroa_idx.i24.us64 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.2.0.copyload.i25.us65 = load i64, ptr %.sroa.2.0..sroa_idx.i24.us64, align 8
  %.not.i.i.us66 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.2.0.copyload.i25.us65
  br i1 %.not.i.i.us66, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us67, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us69

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us67: ; preds = %49
  %bcmp.i.i.us68 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.0.0.copyload.i23.us62, i64 %.sroa.26.0.copyload.fr)
  %50 = icmp eq i32 %bcmp.i.i.us68, 0
  br i1 %50, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us69

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us69: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us67, %49
  %51 = icmp eq ptr %.sroa.0.0.copyload.i23.us62, inttoptr (i64 -1 to ptr)
  br i1 %51, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %52

52:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us69
  %53 = add i32 %.021.us59, 1
  %54 = add i32 %.020.us61, %.021.us59
  br label %.split.split.split.us, !llvm.loop !113

.split.split.split:                               ; preds = %.split.split, %61
  %.021 = phi i32 [ %62, %61 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %63, %61 ], [ %8, %.split.split ]
  %.020 = and i32 %.pn, %9
  %55 = zext i32 %.020 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i23 = load ptr, ptr %57, align 8
  %switch121 = icmp ugt ptr %.sroa.0.0.copyload.i23, inttoptr (i64 -3 to ptr)
  br i1 %switch121, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40, label %58

58:                                               ; preds = %.split.split.split
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.2.0.copyload.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i24, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %58
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.0.0.copyload.i23, i64 %.sroa.26.0.copyload.fr)
  %59 = icmp eq i32 %bcmp.i.i, 0
  br i1 %59, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40: ; preds = %.split.split.split, %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %60 = icmp eq ptr %.sroa.0.0.copyload.i23, inttoptr (i64 -1 to ptr)
  br i1 %60, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40
  %62 = add i32 %.021, 1
  %63 = add i32 %.020, %.021
  br label %.split.split.split, !llvm.loop !113

_ZN4llvm4json9ObjectKeyD2Ev.exit.loopexit:        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us.us, %.split.us.split.us.split
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit.loopexit168:     ; preds = %.split.split.us.split
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us69, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us67, %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us54, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us, %32, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us.us99, %24, %.split.split.us.split, %.split.us.split.us.split, %16, %_ZN4llvm4json9ObjectKeyD2Ev.exit.loopexit168, %_ZN4llvm4json9ObjectKeyD2Ev.exit.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit.loopexit ], [ %14, %16 ], [ %14, %.split.us.split.us.split ], [ %38, %.split.split.us.split ], [ %22, %24 ], [ %22, %.split.us.split.split.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us.us99 ], [ %30, %32 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us ], [ %38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us54 ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit.loopexit168 ], [ %47, %.split.split.split.us ], [ %47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us67 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40.us69 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit40 ], [ %56, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::json::ObjectKey", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not9.i.i = icmp eq i64 %2, 0
  br i1 %.not9.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %9
  %.0710.i.i = phi ptr [ %10, %9 ], [ %1, %3 ]
  %11 = load i8, ptr %.0710.i.i, align 1
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %9, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.i

_ZN4llvm7isASCIIENS_9StringRefE.exit.i:           ; preds = %.lr.ph.i.i
  store ptr %1, ptr %4, align 8
  %13 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %4, ptr noundef nonnull %8) #24
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %14, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread

_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread: ; preds = %9, %_ZN4llvm7isASCIIENS_9StringRefE.exit.i, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

14:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %1, i64 %2)
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6)
  %15 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread:       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 32) #25
  %.pr = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %.not.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i4, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #24
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #25
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %19

19:                                               ; preds = %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, %_ZN4llvm4json9ObjectKeyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %.not9.i.i = icmp eq i64 %8, 0
  br i1 %.not9.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 1
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %10
  %.0710.i.i = phi ptr [ %11, %10 ], [ %7, %2 ]
  %12 = load i8, ptr %.0710.i.i, align 1
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %10, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.i

_ZN4llvm7isASCIIENS_9StringRefE.exit.i:           ; preds = %.lr.ph.i.i
  store ptr %7, ptr %3, align 8
  %14 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %3, ptr noundef nonnull %9) #24
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread

_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread: ; preds = %10, %_ZN4llvm7isASCIIENS_9StringRefE.exit.i, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %21

15:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %17, i64 %18)
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %21

21:                                               ; preds = %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, %15
  %22 = load ptr, ptr %0, align 8
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  store ptr %23, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.promoted = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %.promoted, %5
  br i1 %.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i13 = load ptr, ptr %6, align 8
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i13 to i64
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i23 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i23.fr = freeze ptr %.sroa.0.0.copyload.i23
  %magicptr.i28 = ptrtoint ptr %.sroa.0.0.copyload.i23.fr to i64
  %.sroa.2.0.copyload.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i24, align 8
  switch i64 %magicptr.i, label %.lr.ph.split [
    i64 -1, label %.lr.ph.split.us
    i64 -2, label %.lr.ph.split.us47
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  switch i64 %magicptr.i28, label %.lr.ph.split.us.split.preheader [
    i64 -1, label %.lr.ph.split.us.split.us
    i64 -2, label %.lr.ph.split.us.split.us73
  ]

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %8 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.critedge2.us.us
  %9 = phi ptr [ %12, %.critedge2.us.us ], [ %.promoted, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.us.us = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.sroa.0.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %11, label %.critedge2.us.us, label %.critedge

.critedge2.us.us:                                 ; preds = %.lr.ph.split.us.split.us
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %12, ptr %0, align 8
  %.not.us.us = icmp eq ptr %12, %5
  br i1 %.not.us.us, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !114

.lr.ph.split.us.split.us73:                       ; preds = %.lr.ph.split.us, %.critedge2.us.us78
  %13 = phi ptr [ %15, %.critedge2.us.us78 ], [ %.promoted, %.lr.ph.split.us ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.us.us74 = load ptr, ptr %14, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i.us.us74, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %.critedge2.us.us78, label %.critedge

.critedge2.us.us78:                               ; preds = %.lr.ph.split.us.split.us73
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %0, align 8
  %.not.us.us79 = icmp eq ptr %15, %5
  br i1 %.not.us.us79, label %.critedge, label %.lr.ph.split.us.split.us73, !llvm.loop !114

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.critedge2.us
  %16 = phi ptr [ %21, %.critedge2.us ], [ %.promoted, %.lr.ph.split.us.split.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.sroa.0.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.critedge2.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us: ; preds = %.lr.ph.split.us.split
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i30.us = icmp eq i64 %.sroa.2.0.copyload.i.us, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30.us, label %19, label %.critedge

19:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us
  br i1 %8, label %.critedge2.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us: ; preds = %19
  %bcmp.i.i31.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %20 = icmp eq i32 %bcmp.i.i31.us, 0
  br i1 %20, label %.critedge2.us, label %.critedge

.critedge2.us:                                    ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us, %19, %.lr.ph.split.us.split
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %0, align 8
  %.not.us = icmp eq ptr %21, %5
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !114

.lr.ph.split.us47:                                ; preds = %.lr.ph
  switch i64 %magicptr.i28, label %.lr.ph.split.us47.split.preheader [
    i64 -1, label %.lr.ph.split.us47.split.us
    i64 -2, label %.lr.ph.split.us47.split.us81
  ]

.lr.ph.split.us47.split.preheader:                ; preds = %.lr.ph.split.us47
  %22 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %.lr.ph.split.us47.split

.lr.ph.split.us47.split.us:                       ; preds = %.lr.ph.split.us47, %.critedge2.us55.us
  %23 = phi ptr [ %25, %.critedge2.us55.us ], [ %.promoted, %.lr.ph.split.us47 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.us48.us = load ptr, ptr %24, align 8
  %switch92 = icmp ugt ptr %.sroa.0.0.copyload.i.us48.us, inttoptr (i64 -3 to ptr)
  br i1 %switch92, label %.critedge2.us55.us, label %.critedge

.critedge2.us55.us:                               ; preds = %.lr.ph.split.us47.split.us
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %25, ptr %0, align 8
  %.not.us56.us = icmp eq ptr %25, %5
  br i1 %.not.us56.us, label %.critedge, label %.lr.ph.split.us47.split.us, !llvm.loop !114

.lr.ph.split.us47.split.us81:                     ; preds = %.lr.ph.split.us47, %.critedge2.us55.us86
  %26 = phi ptr [ %29, %.critedge2.us55.us86 ], [ %.promoted, %.lr.ph.split.us47 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.us48.us82 = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.sroa.0.0.copyload.i.us48.us82, inttoptr (i64 -2 to ptr)
  br i1 %28, label %.critedge2.us55.us86, label %.critedge

.critedge2.us55.us86:                             ; preds = %.lr.ph.split.us47.split.us81
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %29, ptr %0, align 8
  %.not.us56.us87 = icmp eq ptr %29, %5
  br i1 %.not.us56.us87, label %.critedge, label %.lr.ph.split.us47.split.us81, !llvm.loop !114

.lr.ph.split.us47.split:                          ; preds = %.lr.ph.split.us47.split.preheader, %.critedge2.us55
  %30 = phi ptr [ %35, %.critedge2.us55 ], [ %.promoted, %.lr.ph.split.us47.split.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.us48 = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.sroa.0.0.copyload.i.us48, inttoptr (i64 -2 to ptr)
  br i1 %32, label %.critedge2.us55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us51: ; preds = %.lr.ph.split.us47.split
  %.sroa.2.0..sroa_idx.i.us49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0.copyload.i.us50 = load i64, ptr %.sroa.2.0..sroa_idx.i.us49, align 8
  %.not.i.i30.us52 = icmp eq i64 %.sroa.2.0.copyload.i.us50, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30.us52, label %33, label %.critedge

33:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us51
  br i1 %22, label %.critedge2.us55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us53

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us53: ; preds = %33
  %bcmp.i.i31.us54 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us48, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %34 = icmp eq i32 %bcmp.i.i31.us54, 0
  br i1 %34, label %.critedge2.us55, label %.critedge

.critedge2.us55:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us53, %33, %.lr.ph.split.us47.split
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %35, ptr %0, align 8
  %.not.us56 = icmp eq ptr %35, %5
  br i1 %.not.us56, label %.critedge, label %.lr.ph.split.us47.split, !llvm.loop !114

.lr.ph.split:                                     ; preds = %.lr.ph
  %36 = icmp eq i64 %.sroa.2.0.copyload.i15, 0
  switch i64 %magicptr.i28, label %.lr.ph.split.split.preheader [
    i64 -1, label %.lr.ph.split.split.us
    i64 -2, label %.lr.ph.split.split.us63
  ]

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %37 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.critedge2.us61
  %38 = phi ptr [ %43, %.critedge2.us61 ], [ %.promoted, %.lr.ph.split ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.us57 = load ptr, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i.us58 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.2.0.copyload.i.us59 = load i64, ptr %.sroa.2.0..sroa_idx.i.us58, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us59, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i.us, label %40, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us60

40:                                               ; preds = %.lr.ph.split.split.us
  br i1 %36, label %.critedge2.us61, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %40
  %bcmp.i.i.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us57, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %41 = icmp eq i32 %bcmp.i.i.us, 0
  %42 = icmp eq ptr %.sroa.0.0.copyload.i.us57, inttoptr (i64 -1 to ptr)
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %.critedge2.us61, label %.critedge

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us60: ; preds = %.lr.ph.split.split.us
  %.old = icmp eq ptr %.sroa.0.0.copyload.i.us57, inttoptr (i64 -1 to ptr)
  br i1 %.old, label %.critedge2.us61, label %.critedge

.critedge2.us61:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us60, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %40
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %43, ptr %0, align 8
  %.not.us62 = icmp eq ptr %43, %5
  br i1 %.not.us62, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !114

.lr.ph.split.split.us63:                          ; preds = %.lr.ph.split, %.critedge2.us71
  %44 = phi ptr [ %49, %.critedge2.us71 ], [ %.promoted, %.lr.ph.split ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.us64 = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i.us65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.2.0.copyload.i.us66 = load i64, ptr %.sroa.2.0..sroa_idx.i.us65, align 8
  %.not.i.i.us67 = icmp eq i64 %.sroa.2.0.copyload.i.us66, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i.us67, label %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us70

46:                                               ; preds = %.lr.ph.split.split.us63
  br i1 %36, label %.critedge2.us71, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us68

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us68: ; preds = %46
  %bcmp.i.i.us69 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us64, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %47 = icmp eq i32 %bcmp.i.i.us69, 0
  %48 = icmp eq ptr %.sroa.0.0.copyload.i.us64, inttoptr (i64 -2 to ptr)
  %or.cond91 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond91, label %.critedge2.us71, label %.critedge

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us70: ; preds = %.lr.ph.split.split.us63
  %.old90 = icmp eq ptr %.sroa.0.0.copyload.i.us64, inttoptr (i64 -2 to ptr)
  br i1 %.old90, label %.critedge2.us71, label %.critedge

.critedge2.us71:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us70, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us68, %46
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %49, ptr %0, align 8
  %.not.us72 = icmp eq ptr %49, %5
  br i1 %.not.us72, label %.critedge, label %.lr.ph.split.split.us63, !llvm.loop !114

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.critedge2
  %50 = phi ptr [ %56, %.critedge2 ], [ %.promoted, %.lr.ph.split.split.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i, label %52, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38

52:                                               ; preds = %.lr.ph.split.split
  br i1 %36, label %.critedge2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %.critedge2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38: ; preds = %.lr.ph.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.not.i.i30 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30, label %54, label %.critedge

54:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38
  br i1 %37, label %.critedge2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32: ; preds = %54
  %bcmp.i.i31 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %55 = icmp eq i32 %bcmp.i.i31, 0
  br i1 %55, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %54, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %56, ptr %0, align 8
  %.not = icmp eq ptr %56, %5
  br i1 %.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !114

.critedge:                                        ; preds = %.critedge2.us55.us86, %.lr.ph.split.us47.split.us81, %.lr.ph.split.us47.split.us, %.critedge2.us55.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us53, %.critedge2.us55, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us51, %.lr.ph.split.us.split.us73, %.critedge2.us.us78, %.critedge2.us.us, %.lr.ph.split.us.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us, %.critedge2.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us, %.critedge2.us71, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us68, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us70, %.critedge2.us61, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us60, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32, %.critedge2, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38, %1
  %57 = load ptr, ptr %3, align 8
  %.not.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i33, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 32) #25
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %.not.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i34, label %_ZN4llvm4json9ObjectKeyD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #25
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit36

_ZN4llvm4json9ObjectKeyD2Ev.exit36:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZNK4llvm4json4Path4Root17printErrorContextERKNS0_5ValueERNS_11raw_ostreamEENK3$_0clIS8_EEDaS5_NS_8ArrayRefINS1_7SegmentEEERT_ENKUlvE_clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector.44", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.35", align 1
  %5 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, i64 noundef %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %14, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 %15, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i16, ptr %18, align 8
  switch i16 %20, label %21 [
    i16 0, label %48
    i16 1, label %48
    i16 2, label %48
    i16 3, label %48
    i16 4, label %48
    i16 6, label %48
    i16 5, label %48
    i16 7, label %_ZNK4llvm4json5Value4kindEv.exit.i
    i16 8, label %22
  ]

21:                                               ; preds = %1
  unreachable

22:                                               ; preds = %1
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
  %23 = load i16, ptr %18, align 8
  %24 = icmp eq i16 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %spec.select.i.i.i.i = select i1 %24, ptr %25, ptr null
  %26 = load ptr, ptr %spec.select.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not7.i.i.i = icmp eq ptr %26, %28
  br i1 %.not7.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_0EEvl.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %26, %22 ]
  call fastcc void @_ZN4llvm4jsonL10abbreviateERKNS0_5ValueERNS0_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %19)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_0EEvl.exit.i", label %.lr.ph.i.i.i

"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_0EEvl.exit.i": ; preds = %.lr.ph.i.i.i, %22
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
  br label %_ZN4llvm4jsonL18abbreviateChildrenERKNS0_5ValueERNS0_7OStreamE.exit

_ZNK4llvm4json5Value4kindEv.exit.i:               ; preds = %1
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %30 = load i16, ptr %18, align 8
  %31 = icmp eq i16 %30, 7
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %spec.select.i.i.i14.i = select i1 %31, ptr %32, ptr null
  call void @_ZN4llvm4json14sortedElementsERKNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i14.i)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not8.i.i.i = icmp eq ptr %33, %35
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i15.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i15.i, %_ZNK4llvm4json5Value4kindEv.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_1EEvl.exit.i", label %36

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %33 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %41) #25
  br label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_1EEvl.exit.i"

.lr.ph.i.i15.i:                                   ; preds = %_ZNK4llvm4json5Value4kindEv.exit.i, %.lr.ph.i.i15.i
  %.sroa.05.09.i.i.i = phi ptr [ %47, %.lr.ph.i.i15.i ], [ %33, %_ZNK4llvm4json5Value4kindEv.exit.i ]
  %42 = load ptr, ptr %.sroa.05.09.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call fastcc void @_ZN4llvm4jsonL10abbreviateERKNS0_5ValueERNS0_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(176) %19)
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %19) #24
  %46 = add i64 %45, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %19, i64 noundef %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %.not.i.i16.i = icmp eq ptr %47, %35
  br i1 %.not.i.i16.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i15.i

"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_1EEvl.exit.i": ; preds = %36, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
  br label %_ZN4llvm4jsonL18abbreviateChildrenERKNS0_5ValueERNS0_7OStreamE.exit

48:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN4llvm4jsonL18abbreviateChildrenERKNS0_5ValueERNS0_7OStreamE.exit

_ZN4llvm4jsonL18abbreviateChildrenERKNS0_5ValueERNS0_7OStreamE.exit: ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_0EEvl.exit.i", %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_4jsonL18abbreviateChildrenERKNS4_5ValueERNS4_7OStreamEE3$_1EEvl.exit.i", %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #24
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #24
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4jsonL10abbreviateERKNS0_5ValueERNS0_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i16, ptr %0, align 8
  switch i16 %6, label %7 [
    i16 0, label %67
    i16 1, label %67
    i16 2, label %67
    i16 3, label %67
    i16 4, label %67
    i16 8, label %8
    i16 7, label %34
    i16 6, label %58
    i16 5, label %62
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr @.str.16, ptr @.str.17
  %15 = select i1 %13, i64 2, i64 7
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %15, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %14, i64 noundef %15) #24
  br label %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit

29:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef nonnull align 1 dereferenceable(2) %14, i64 %15, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %15
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit

_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit: ; preds = %27, %29
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #24
  %33 = add i64 %32, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %33) #24
  br label %68

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @.str.18, ptr @.str.19
  %39 = select i1 %37, i64 2, i64 7
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %39, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %34
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %38, i64 noundef %39) #24
  br label %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit13

53:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %46, ptr noundef nonnull align 1 dereferenceable(2) %38, i64 %39, i1 false)
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %39
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit13

_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit13: ; preds = %51, %53
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #24
  %57 = add i64 %56, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %57) #24
  br label %68

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #24, !noalias !115
  %61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #24, !noalias !115
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

_ZNK4llvm4json5Value11getAsStringEv.exit:         ; preds = %58, %62
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %62 ], [ %61, %58 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %62 ], [ %60, %58 ]
  %64 = icmp ult i64 %.sroa.3.0, 40
  br i1 %64, label %65, label %_ZNK4llvm4json5Value11getAsStringEv.exit.thread

65:                                               ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit
  tail call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %68

_ZNK4llvm4json5Value11getAsStringEv.exit.thread:  ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %.sroa.0.0, i64 37)
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %68

67:                                               ; preds = %2, %2, %2, %2, %2
  tail call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %68

68:                                               ; preds = %65, %_ZNK4llvm4json5Value11getAsStringEv.exit.thread, %67, %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit13, %_ZN4llvm4json7OStream8rawValueENS_9StringRefE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %.not9.i.i = icmp eq i64 %6, 0
  br i1 %.not9.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 1
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %8
  %.0710.i.i = phi ptr [ %9, %8 ], [ %5, %2 ]
  %10 = load i8, ptr %.0710.i.i, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %8, label %_ZN4llvm7isASCIIENS_9StringRefE.exit.i

_ZN4llvm7isASCIIENS_9StringRefE.exit.i:           ; preds = %.lr.ph.i.i
  store ptr %5, ptr %3, align 8
  %12 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %3, ptr noundef nonnull %7) #24
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread

_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread: ; preds = %8, %_ZN4llvm7isASCIIENS_9StringRefE.exit.i, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %17

13:                                               ; preds = %_ZN4llvm7isASCIIENS_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %14, i64 %15)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %17

17:                                               ; preds = %_ZN4llvm4json6isUTF8ENS_9StringRefEPm.exit.thread, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp ult ptr %4, %7
  %10 = sub i64 %8, %5
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.016 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %.0615 = phi ptr [ %.1, %.lr.ph ], [ %4, %2 ]
  %.01214 = phi i32 [ %.113, %.lr.ph ], [ 1, %2 ]
  %11 = load i8, ptr %.016, align 1
  %12 = icmp eq i8 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %14 = zext i1 %12 to i32
  %.113 = add nuw nsw i32 %.01214, %14
  %.1 = select i1 %12, ptr %13, ptr %.0615
  %exitcond.not = icmp eq ptr %13, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = ptrtoint ptr %.1 to i64
  %.pre21 = sub i64 %8, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit
  %.pre-phi22 = phi i64 [ %.pre21, %._crit_edge.loopexit ], [ %10, %2 ]
  %.012.lcssa = phi i32 [ %.113, %._crit_edge.loopexit ], [ 1, %2 ]
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !118
  %16 = trunc i64 %.pre-phi22 to i32
  %17 = trunc i64 %10 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %15, align 8, !noalias !118
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8, !noalias !118
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %.012.lcssa, ptr %19, align 8, !noalias !118
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %16, ptr %20, align 4, !noalias !118
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %17, ptr %21, align 8, !noalias !118
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm4json10ParseErrorESt14default_deleteIS2_EED2Ev.exit

25:                                               ; preds = %._crit_edge
  store i8 0, ptr %22, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm4json10ParseErrorESt14default_deleteIS2_EED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %_ZNSt10unique_ptrIN4llvm4json10ParseErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm4json10ParseErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %28, %25, %._crit_edge
  store ptr %15, ptr %0, align 8
  store i8 1, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json10ParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json10ParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm4json10ParseError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::formatv_object", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.22, ptr %3, align 8, !alias.scope !121
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !121
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8, !alias.scope !121
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !121
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %10, align 8, !alias.scope !121
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKPKcEE, i64 16), ptr %11, align 8, !alias.scope !121
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %12, align 8, !alias.scope !121
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %13, align 8, !alias.scope !121
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %6, ptr %14, align 8, !alias.scope !121
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %15, align 8, !alias.scope !121
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %5, ptr %16, align 8, !alias.scope !121
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %17, align 8, !alias.scope !121
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %4, ptr %18, align 8, !alias.scope !121
  store ptr %17, ptr %8, align 8, !alias.scope !121
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !121
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %13, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !121
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !121
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm4json10ParseError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %13, %11
  %15 = phi i64 [ %14, %13 ], [ 0, %11 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %.0.i)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %.sroa.speculated.i.i, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #24
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.sroa.speculated.i.i
  store ptr %29, ptr %18, align 8
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %24, %26, %27
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
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
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #24
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #24
  br label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #24
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.27, i64 1) #24
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.28, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.32, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = load i16, ptr %1, align 8
  store i16 %3, ptr %0, align 8
  switch i16 %3, label %_ZN4llvm4json5Value8moveFromEOKS1_.exit [
    i16 0, label %4
    i16 1, label %4
    i16 2, label %4
    i16 3, label %4
    i16 4, label %4
    i16 5, label %7
    i16 6, label %10
    i16 7, label %13
    i16 8, label %29
  ]

4:                                                ; preds = %2, %2, %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  store i16 0, ptr %1, align 8
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %17, align 8
  %20 = load i32, ptr %18, align 8
  store i32 %20, ptr %17, align 8
  store i32 %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %25, align 8
  %28 = load i32, ptr %26, align 8
  store i32 %28, ptr %25, align 8
  store i32 %27, ptr %26, align 8
  store i16 0, ptr %1, align 8
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i16 0, ptr %1, align 8
  br label %_ZN4llvm4json5Value8moveFromEOKS1_.exit

_ZN4llvm4json5Value8moveFromEOKS1_.exit:          ; preds = %2, %4, %7, %10, %13, %29
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm4json12_GLOBAL__N_16Parser11parseStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.lr.ph, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit:   ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %13, ptr %8, align 8
  %14 = load i8, ptr %9, align 1
  %.not55 = icmp eq i8 %14, 34
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  %15 = phi i8 [ %14, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit ], [ 0, %2 ]
  %16 = phi ptr [ %13, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit ], [ %9, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit35
  %24 = phi ptr [ %11, %.lr.ph ], [ %134, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit35 ]
  %25 = phi ptr [ %16, %.lr.ph ], [ %139, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit35 ]
  %.056 = phi i8 [ %15, %.lr.ph ], [ %140, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit35 ]
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %24 to i64
  %32 = icmp ult ptr %29, %24
  %33 = sub i64 %31, %30
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.016.i = phi ptr [ %36, %.lr.ph.i ], [ %29, %27 ]
  %.0615.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %29, %27 ]
  %.01214.i = phi i32 [ %.113.i, %.lr.ph.i ], [ 1, %27 ]
  %34 = load i8, ptr %.016.i, align 1
  %35 = icmp eq i8 %34, 10
  %36 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %37 = zext i1 %35 to i32
  %.113.i = add nuw nsw i32 %.01214.i, %37
  %.1.i = select i1 %35, ptr %36, ptr %.0615.i
  %exitcond.not.i = icmp eq ptr %36, %24
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = ptrtoint ptr %.1.i to i64
  %.pre21.i = sub i64 %31, %.pre.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %27
  %.pre-phi22.i = phi i64 [ %.pre21.i, %._crit_edge.loopexit.i ], [ %33, %27 ]
  %.012.lcssa.i = phi i32 [ %.113.i, %._crit_edge.loopexit.i ], [ 1, %27 ]
  %38 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !126
  %39 = trunc i64 %.pre-phi22.i to i32
  %40 = trunc i64 %33 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %38, align 8, !noalias !126
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.42, ptr %41, align 8, !noalias !126
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %.012.lcssa.i, ptr %42, align 8, !noalias !126
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 %39, ptr %43, align 4, !noalias !126
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %40, ptr %44, align 8, !noalias !126
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit

48:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %45, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit: ; preds = %._crit_edge.i, %48, %51
  store ptr %38, ptr %0, align 8
  store i8 1, ptr %45, align 8
  br label %.loopexit

55:                                               ; preds = %23
  %56 = icmp ult i8 %.056, 32
  br i1 %56, label %57, label %85

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %25 to i64
  %62 = icmp ult ptr %59, %25
  %63 = sub i64 %61, %60
  br i1 %62, label %.lr.ph.i21, label %._crit_edge.i18

.lr.ph.i21:                                       ; preds = %57, %.lr.ph.i21
  %.016.i22 = phi ptr [ %66, %.lr.ph.i21 ], [ %59, %57 ]
  %.0615.i23 = phi ptr [ %.1.i26, %.lr.ph.i21 ], [ %59, %57 ]
  %.01214.i24 = phi i32 [ %.113.i25, %.lr.ph.i21 ], [ 1, %57 ]
  %64 = load i8, ptr %.016.i22, align 1
  %65 = icmp eq i8 %64, 10
  %66 = getelementptr inbounds nuw i8, ptr %.016.i22, i64 1
  %67 = zext i1 %65 to i32
  %.113.i25 = add nuw nsw i32 %.01214.i24, %67
  %.1.i26 = select i1 %65, ptr %66, ptr %.0615.i23
  %exitcond.not.i27 = icmp eq ptr %66, %25
  br i1 %exitcond.not.i27, label %._crit_edge.loopexit.i28, label %.lr.ph.i21, !llvm.loop !58

._crit_edge.loopexit.i28:                         ; preds = %.lr.ph.i21
  %.pre.i29 = ptrtoint ptr %.1.i26 to i64
  %.pre21.i30 = sub i64 %61, %.pre.i29
  br label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %._crit_edge.loopexit.i28, %57
  %.pre-phi22.i19 = phi i64 [ %.pre21.i30, %._crit_edge.loopexit.i28 ], [ %63, %57 ]
  %.012.lcssa.i20 = phi i32 [ %.113.i25, %._crit_edge.loopexit.i28 ], [ 1, %57 ]
  %68 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !129
  %69 = trunc i64 %.pre-phi22.i19 to i32
  %70 = trunc i64 %63 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %68, align 8, !noalias !129
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @.str.43, ptr %71, align 8, !noalias !129
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 %.012.lcssa.i20, ptr %72, align 8, !noalias !129
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 %69, ptr %73, align 4, !noalias !129
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %70, ptr %74, align 8, !noalias !129
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit31

78:                                               ; preds = %._crit_edge.i18
  store i8 0, ptr %75, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit31, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit31

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit31: ; preds = %._crit_edge.i18, %78, %81
  store ptr %68, ptr %0, align 8
  store i8 1, ptr %75, align 8
  br label %.loopexit

85:                                               ; preds = %55
  %.not17 = icmp eq i8 %.056, 92
  br i1 %.not17, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32, label %86

86:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %.056) #24
  br label %132

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32: ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %87, ptr %8, align 8
  %88 = load i8, ptr %25, align 1
  switch i8 %88, label %131 [
    i8 34, label %89
    i8 92, label %89
    i8 47, label %89
    i8 98, label %90
    i8 102, label %91
    i8 110, label %92
    i8 114, label %93
    i8 116, label %94
    i8 117, label %95
  ]

89:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %88) #24
  br label %132

90:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 8) #24
  br label %132

91:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 12) #24
  br label %132

92:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10) #24
  br label %132

93:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 13) #24
  br label %132

94:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 9) #24
  br label %132

95:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %96 = call fastcc noundef zeroext i1 @"_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERt"(ptr nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br i1 %96, label %thread-pre-split.i, label %_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

thread-pre-split.i:                               ; preds = %95
  %.pr.i = load i16, ptr %6, align 2
  %97 = add i16 %.pr.i, 8192
  %98 = icmp ult i16 %97, -2048
  br i1 %98, label %._crit_edge.i34, label %.lr.ph.i33

._crit_edge.i34:                                  ; preds = %121, %thread-pre-split.i
  %.lcssa.i = phi i16 [ %.pr.i, %thread-pre-split.i ], [ %118, %121 ]
  %99 = zext i16 %.lcssa.i to i32
  call fastcc void @_ZN4llvm4jsonL10encodeUtf8EjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

.lr.ph.i33:                                       ; preds = %thread-pre-split.i, %121
  %100 = phi i16 [ %118, %121 ], [ %.pr.i, %thread-pre-split.i ]
  %101 = icmp samesign ugt i16 %100, -9217
  br i1 %101, label %102, label %104

102:                                              ; preds = %.lr.ph.i33
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5)
  store i8 -17, ptr %5, align 1
  store i8 -65, ptr %21, align 1
  store i8 -67, ptr %22, align 1
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull %5, i64 3) #24
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5)
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

104:                                              ; preds = %.lr.ph.i33
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ugt ptr %106, %107
  br i1 %108, label %.critedge.i, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %105, align 1
  %.not.i = icmp eq i8 %110, 92
  br i1 %.not.i, label %111, label %.critedge.i

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %113 = load i8, ptr %112, align 1
  %.not8.i = icmp eq i8 %113, 117
  br i1 %.not8.i, label %115, label %.critedge.i

.critedge.i:                                      ; preds = %111, %109, %104
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  store i8 -17, ptr %4, align 1
  store i8 -65, ptr %19, align 1
  store i8 -67, ptr %20, align 1
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull %4, i64 3) #24
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

115:                                              ; preds = %111
  store ptr %106, ptr %8, align 8
  %116 = call fastcc noundef zeroext i1 @"_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERt"(ptr nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %7)
  br i1 %116, label %117, label %_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

117:                                              ; preds = %115
  %118 = load i16, ptr %7, align 2
  %119 = add i16 %118, 8192
  %120 = icmp ult i16 %119, -1024
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  store i8 -17, ptr %3, align 1
  store i8 -65, ptr %17, align 1
  store i8 -67, ptr %18, align 1
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull %3, i64 3) #24
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  %123 = icmp ult i16 %119, -2048
  br i1 %123, label %._crit_edge.i34, label %.lr.ph.i33, !llvm.loop !132

124:                                              ; preds = %117
  %125 = zext i16 %118 to i32
  %126 = zext i16 %100 to i32
  %127 = shl nuw nsw i32 %126, 10
  %128 = or i32 %127, 65536
  %129 = add nsw i32 %128, -56679424
  %130 = add nuw nsw i32 %129, %125
  call fastcc void @_ZN4llvm4jsonL10encodeUtf8EjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %._crit_edge.i34, %102, %.critedge.i, %124
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %132

_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %95, %115
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %.loopexit

131:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit32
  call fastcc void @_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.44)
  br label %.loopexit

132:                                              ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %89, %90, %91, %92, %93, %94, %86
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit35, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %137, ptr %8, align 8
  %138 = load i8, ptr %133, align 1
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit35

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit35: ; preds = %132, %136
  %139 = phi ptr [ %137, %136 ], [ %133, %132 ]
  %140 = phi i8 [ %138, %136 ], [ 0, %132 ]
  %.not = icmp eq i8 %140, 34
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !133

.loopexit:                                        ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit35, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %131, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit31, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit
  %.not49 = phi i1 [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %131 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit31 ], [ false, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit ], [ true, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit35 ]
  ret i1 %.not49
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERt"(ptr captures(none) %.0.val, ptr noundef nonnull align 2 captures(none) dereferenceable(2) initializes((0, 2)) %0) unnamed_addr #0 align 2 {
  %2 = alloca [4 x i8], align 1
  store i16 0, ptr %0, align 2
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8
  %10 = load i8, ptr %4, align 1
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit:   ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ %4, %1 ]
  %12 = phi i8 [ %10, %8 ], [ 0, %1 ]
  store i8 %12, ptr %2, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = icmp eq ptr %11, %6
  br i1 %14, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit17, label %15

15:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %16, ptr %3, align 8
  %17 = load i8, ptr %11, align 1
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit17

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit17: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit, %15
  %18 = phi ptr [ %16, %15 ], [ %11, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit ]
  %19 = phi i8 [ %17, %15 ], [ 0, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit ]
  store i8 %19, ptr %13, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = icmp eq ptr %18, %6
  br i1 %21, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit18, label %22

22:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %23, ptr %3, align 8
  %24 = load i8, ptr %18, align 1
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit18

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit18: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit17, %22
  %25 = phi ptr [ %23, %22 ], [ %18, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit17 ]
  %26 = phi i8 [ %24, %22 ], [ 0, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit17 ]
  store i8 %26, ptr %20, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %28 = icmp eq ptr %25, %6
  br i1 %28, label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit19, label %29

29:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit18
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load i8, ptr %25, align 1
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit19

_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit19: ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit18, %29
  %32 = phi i8 [ %31, %29 ], [ 0, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit18 ]
  store i8 %32, ptr %27, align 1
  %.promoted = load i16, ptr %0, align 2
  br label %33

33:                                               ; preds = %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit19, %67
  %.014.idx3 = phi i64 [ 0, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit19 ], [ %.014.add, %67 ]
  %34 = phi i16 [ %.promoted, %_ZN4llvm4json12_GLOBAL__N_16Parser4nextEv.exit19 ], [ %75, %67 ]
  %.014.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.014.idx3
  %35 = load i8, ptr %.014.ptr, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @isxdigit(i32 noundef %36) #28
  %.not16.not.not.not.not = icmp ne i32 %37, 0
  br i1 %.not16.not.not.not.not, label %67, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %3, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp ult ptr %40, %42
  %45 = sub i64 %43, %41
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.016.i = phi ptr [ %48, %.lr.ph.i ], [ %40, %38 ]
  %.0615.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %40, %38 ]
  %.01214.i = phi i32 [ %.113.i, %.lr.ph.i ], [ 1, %38 ]
  %46 = load i8, ptr %.016.i, align 1
  %47 = icmp eq i8 %46, 10
  %48 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %49 = zext i1 %47 to i32
  %.113.i = add nuw nsw i32 %.01214.i, %49
  %.1.i = select i1 %47, ptr %48, ptr %.0615.i
  %exitcond.not.i = icmp eq ptr %48, %42
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = ptrtoint ptr %.1.i to i64
  %.pre21.i = sub i64 %43, %.pre.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %38
  %.pre-phi22.i = phi i64 [ %.pre21.i, %._crit_edge.loopexit.i ], [ %45, %38 ]
  %.012.lcssa.i = phi i32 [ %.113.i, %._crit_edge.loopexit.i ], [ 1, %38 ]
  %50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !134
  %51 = trunc i64 %.pre-phi22.i to i32
  %52 = trunc i64 %45 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm4json10ParseErrorE, i64 16), ptr %50, align 8, !noalias !134
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.45, ptr %53, align 8, !noalias !134
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %.012.lcssa.i, ptr %54, align 8, !noalias !134
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %51, ptr %55, align 4, !noalias !134
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %52, ptr %56, align 8, !noalias !134
  %57 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit

60:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %57, align 8
  %61 = load ptr, ptr %.0.val, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit

_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit: ; preds = %._crit_edge.i, %60, %63
  store ptr %50, ptr %.0.val, align 8
  store i8 1, ptr %57, align 8
  br label %.loopexit

67:                                               ; preds = %33
  %68 = shl i16 %34, 4
  %69 = icmp ugt i8 %35, 57
  %70 = and i32 %36, 223
  %71 = add nuw nsw i32 %70, 65481
  %72 = add nuw nsw i32 %36, 65488
  %73 = select i1 %69, i32 %71, i32 %72
  %74 = trunc i32 %73 to i16
  %75 = or i16 %68, %74
  store i16 %75, ptr %0, align 2
  %.014.add = add nuw nsw i64 %.014.idx3, 1
  %.not = icmp eq i64 %.014.add, 4
  br i1 %.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %67, %_ZN4llvm4json12_GLOBAL__N_16Parser10parseErrorEPKc.exit
  ret i1 %.not16.not.not.not.not
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4jsonL10encodeUtf8EjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  br label %44

6:                                                ; preds = %2
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = lshr i32 %0, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  %12 = trunc i32 %0 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %11) #24
  br label %44

15:                                               ; preds = %6
  %16 = icmp ult i32 %0, 65536
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = lshr i32 %0, 12
  %19 = trunc nuw i32 %18 to i8
  %20 = or disjoint i8 %19, -32
  %21 = lshr i32 %0, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  %25 = trunc i32 %0 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %20) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %24) #24
  br label %44

28:                                               ; preds = %15
  %29 = icmp ult i32 %0, 1114112
  tail call void @llvm.assume(i1 %29)
  %30 = lshr i32 %0, 18
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -16
  %33 = lshr i32 %0, 12
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = lshr i32 %0, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = trunc i32 %0 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %32) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %36) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %40) #24
  br label %44

44:                                               ; preds = %8, %28, %17, %4
  %.sink = phi i8 [ %14, %8 ], [ %43, %28 ], [ %27, %17 ], [ %5, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %.sink) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj24EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #24
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not9.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm4json5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit ]
  %.0810.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit ]
  %14 = load i16, ptr %.0810.i.i.i.i, align 8
  store i16 %14, ptr %.011.i.i.i.i, align 8
  switch i16 %14, label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i [
    i16 0, label %15
    i16 1, label %15
    i16 2, label %15
    i16 3, label %15
    i16 4, label %15
    i16 5, label %18
    i16 6, label %21
    i16 7, label %24
    i16 8, label %27
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  tail call void @_ZN4llvm4json5ArrayC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28) #31
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %27, %24, %21, %18, %15, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm4json5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt22__uninitialized_copy_aIPKN4llvm4json5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit
  ret ptr %13
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = load i16, ptr %1, align 8
  store i16 %3, ptr %0, align 8
  switch i16 %3, label %_ZN4llvm4json5Value8copyFromERKS1_.exit [
    i16 0, label %4
    i16 1, label %4
    i16 2, label %4
    i16 3, label %4
    i16 4, label %4
    i16 5, label %7
    i16 6, label %10
    i16 7, label %13
    i16 8, label %16
  ]

4:                                                ; preds = %2, %2, %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %_ZN4llvm4json5Value8copyFromERKS1_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %_ZN4llvm4json5Value8copyFromERKS1_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %_ZN4llvm4json5Value8copyFromERKS1_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm4json6ObjectC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4llvm4json5Value8copyFromERKS1_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm4json5ArrayC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4llvm4json5Value8copyFromERKS1_.exit

_ZN4llvm4json5Value8copyFromERKS1_.exit:          ; preds = %2, %4, %7, %10, %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %1)
  %6 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #25
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %7
  %10 = phi ptr [ %8, %7 ], [ %.pre.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i ]
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm4json9ObjectKeyaSERKS1_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %_ZN4llvm4json9ObjectKeyaSERKS1_.exit

_ZN4llvm4json9ObjectKeyaSERKS1_.exit:             ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 0, ptr %17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %10 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #24
  %11 = add i32 %6, -1
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.fr = freeze ptr %.sroa.0.0.copyload.i
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.2.0.copyload.i.fr = freeze i64 %.sroa.2.0.copyload.i
  %12 = icmp eq ptr %.sroa.0.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %14 = icmp eq i64 %.sroa.2.0.copyload.i.fr, 0
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %12, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us
  %.037.us.us = phi i32 [ %23, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us ], [ %10, %.split.us ]
  %.034.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us ], [ null, %.split.us ]
  %.036.us.us = and i32 %.pn.us.us, %11
  %15 = zext i32 %.036.us.us to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i40.us.us = load ptr, ptr %17, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.0.0.copyload.i40.us.us to i64
  switch i64 %magicptr.i.us.us, label %19 [
    i64 -1, label %18
    i64 -2, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78
  ]

18:                                               ; preds = %.split.us.split.us
  br i1 %13, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us

19:                                               ; preds = %.split.us.split.us
  %.sroa.2.0..sroa_idx.i41.us.us = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i42.us.us = load i64, ptr %.sroa.2.0..sroa_idx.i41.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.2.0.copyload.i42.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us: ; preds = %19, %18
  %20 = icmp eq ptr %.sroa.0.0.copyload.i40.us.us, inttoptr (i64 -1 to ptr)
  br i1 %20, label %.split92.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us
  %21 = icmp eq ptr %.sroa.0.0.copyload.i40.us.us, inttoptr (i64 -2 to ptr)
  %22 = icmp eq ptr %.034.us.us, null
  %or.cond.not.us.us = select i1 %21, i1 %22, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %16, ptr %.034.us.us
  %23 = add i32 %.037.us.us, 1
  %24 = add i32 %.036.us.us, %.037.us.us
  br label %.split.us.split.us, !llvm.loop !138

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us
  %.037.us = phi i32 [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %34, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us ], [ %10, %.split.us ]
  %.034.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us ], [ null, %.split.us ]
  %.036.us = and i32 %.pn.us, %11
  %25 = zext i32 %.036.us to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i40.us = load ptr, ptr %27, align 8
  %magicptr = ptrtoint ptr %.sroa.0.0.copyload.i40.us to i64
  switch i64 %magicptr, label %29 [
    i64 -1, label %28
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us
  ]

28:                                               ; preds = %.split.us.split
  br i1 %13, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us

29:                                               ; preds = %.split.us.split
  %.sroa.2.0..sroa_idx.i41.us = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.2.0.copyload.i42.us = load i64, ptr %.sroa.2.0..sroa_idx.i41.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i42.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us: ; preds = %29, %28
  %30 = icmp eq ptr %.sroa.0.0.copyload.i40.us, inttoptr (i64 -1 to ptr)
  br i1 %30, label %.split92.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us
  %31 = icmp eq ptr %.sroa.0.0.copyload.i40.us, inttoptr (i64 -2 to ptr)
  %32 = icmp eq ptr %.034.us, null
  %or.cond.not.us = select i1 %31, i1 %32, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %26, ptr %.034.us
  %33 = add i32 %.037.us, 1
  %34 = add i32 %.036.us, %.037.us
  br label %.split.us.split, !llvm.loop !138

.split:                                           ; preds = %8
  br i1 %12, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us108
  %.037.us98 = phi i32 [ %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us108 ], [ 1, %.split ]
  %.pn.us99 = phi i32 [ %44, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us108 ], [ %10, %.split ]
  %.034.us100 = phi ptr [ %spec.select.us110, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us108 ], [ null, %.split ]
  %.036.us101 = and i32 %.pn.us99, %11
  %35 = zext i32 %.036.us101 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i40.us102 = load ptr, ptr %37, align 8
  %magicptr168 = ptrtoint ptr %.sroa.0.0.copyload.i40.us102 to i64
  switch i64 %magicptr168, label %38 [
    i64 -2, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78
    i64 -1, label %.split92.us
  ]

38:                                               ; preds = %.split.split.us.split
  %.sroa.2.0..sroa_idx.i41.us104 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.2.0.copyload.i42.us105 = load i64, ptr %.sroa.2.0..sroa_idx.i41.us104, align 8
  %.not.i.i.us106 = icmp eq i64 %.sroa.2.0.copyload.i.fr, %.sroa.2.0.copyload.i42.us105
  br i1 %.not.i.i.us106, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us107

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %38
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i40.us102, i64 %.sroa.2.0.copyload.i.fr)
  %39 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %39, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us107

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us107: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %38
  %40 = icmp eq ptr %.sroa.0.0.copyload.i40.us102, inttoptr (i64 -1 to ptr)
  br i1 %40, label %.split92.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us108

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us108: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us107
  %41 = icmp eq ptr %.sroa.0.0.copyload.i40.us102, inttoptr (i64 -2 to ptr)
  %42 = icmp eq ptr %.034.us100, null
  %or.cond.not.us109 = select i1 %41, i1 %42, i1 false
  %spec.select.us110 = select i1 %or.cond.not.us109, ptr %36, ptr %.034.us100
  %43 = add i32 %.037.us98, 1
  %44 = add i32 %.036.us101, %.037.us98
  br label %.split.split.us.split, !llvm.loop !138

.split.split:                                     ; preds = %.split
  br i1 %13, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us133
  %.037.us121 = phi i32 [ %53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us133 ], [ 1, %.split.split ]
  %.pn.us122 = phi i32 [ %54, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us133 ], [ %10, %.split.split ]
  %.034.us123 = phi ptr [ %spec.select.us135, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us133 ], [ null, %.split.split ]
  %.036.us124 = and i32 %.pn.us122, %11
  %45 = zext i32 %.036.us124 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i40.us125 = load ptr, ptr %47, align 8
  %magicptr169 = ptrtoint ptr %.sroa.0.0.copyload.i40.us125 to i64
  switch i64 %magicptr169, label %48 [
    i64 -1, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us133
  ]

48:                                               ; preds = %.split.split.split.us
  %.sroa.2.0..sroa_idx.i41.us127 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.2.0.copyload.i42.us128 = load i64, ptr %.sroa.2.0..sroa_idx.i41.us127, align 8
  %.not.i.i.us129 = icmp eq i64 %.sroa.2.0.copyload.i.fr, %.sroa.2.0.copyload.i42.us128
  br i1 %.not.i.i.us129, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us130, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us132

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us130: ; preds = %48
  %bcmp.i.i.us131 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i40.us125, i64 %.sroa.2.0.copyload.i.fr)
  %49 = icmp eq i32 %bcmp.i.i.us131, 0
  br i1 %49, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us132

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us132: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us130, %48
  %50 = icmp eq ptr %.sroa.0.0.copyload.i40.us125, inttoptr (i64 -1 to ptr)
  br i1 %50, label %.split92.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us133

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us133: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us132
  %51 = icmp eq ptr %.sroa.0.0.copyload.i40.us125, inttoptr (i64 -2 to ptr)
  %52 = icmp eq ptr %.034.us123, null
  %or.cond.not.us134 = select i1 %51, i1 %52, i1 false
  %spec.select.us135 = select i1 %or.cond.not.us134, ptr %46, ptr %.034.us123
  %53 = add i32 %.037.us121, 1
  %54 = add i32 %.036.us124, %.037.us121
  br label %.split.split.split.us, !llvm.loop !138

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74
  %.037 = phi i32 [ %64, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %65, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74 ], [ %10, %.split.split ]
  %.034 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74 ], [ null, %.split.split ]
  %.036 = and i32 %.pn, %11
  %55 = zext i32 %.036 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i40 = load ptr, ptr %57, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i40, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59, label %58

58:                                               ; preds = %.split.split.split
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.2.0.copyload.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.fr, %.sroa.2.0.copyload.i42
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %58
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i40, i64 %.sroa.2.0.copyload.i.fr)
  %59 = icmp eq i32 %bcmp.i.i, 0
  br i1 %59, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59: ; preds = %.split.split.split, %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %60 = icmp eq ptr %.sroa.0.0.copyload.i40, inttoptr (i64 -1 to ptr)
  br i1 %60, label %.split92.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74

.split92.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us132, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us107, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us
  %.us-phi93 = phi ptr [ %.034.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us ], [ %.034.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us ], [ %.034.us100, %.split.split.us.split ], [ %.034.us100, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us107 ], [ %.034.us123, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us132 ], [ %.034, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59 ]
  %.us-phi94 = phi ptr [ %16, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us ], [ %26, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us ], [ %36, %.split.split.us.split ], [ %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us107 ], [ %46, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us132 ], [ %56, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59 ]
  %.not = icmp eq ptr %.us-phi93, null
  %61 = select i1 %.not, ptr %.us-phi94, ptr %.us-phi93
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit78

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59
  %62 = icmp eq ptr %.sroa.0.0.copyload.i40, inttoptr (i64 -2 to ptr)
  %63 = icmp eq ptr %.034, null
  %or.cond.not = select i1 %62, i1 %63, i1 false
  %spec.select = select i1 %or.cond.not, ptr %56, ptr %.034
  %64 = add i32 %.037, 1
  %65 = add i32 %.036, %.037
  br label %.split.split.split, !llvm.loop !138

_ZN4llvm4json9ObjectKeyD2Ev.exit78:               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us130, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %28, %29, %18, %.split.us.split.us, %19, %.split92.us, %3
  %storemerge88 = phi ptr [ null, %3 ], [ %61, %.split92.us ], [ %16, %19 ], [ %16, %.split.us.split.us ], [ %16, %18 ], [ %26, %29 ], [ %26, %28 ], [ %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %36, %.split.split.us.split ], [ %46, %.split.split.split.us ], [ %46, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us130 ], [ %56, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %3 ], [ false, %.split92.us ], [ true, %19 ], [ true, %.split.us.split.us ], [ true, %18 ], [ true, %29 ], [ true, %28 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us130 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %storemerge88, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg20 = add i32 %10, %.neg
  %21 = sub i32 %.neg20, %20
  %22 = lshr i32 %10, 3
  %.not11 = icmp ugt i32 %21, %22
  br i1 %.not11, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %29, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %30
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %30

22:                                               ; preds = %_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i

_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i:           ; preds = %22, %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i
  %.08.i = phi ptr [ %29, %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i64 0, ptr %.08.i, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %28, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  store i64 0, ptr %.sroa.6.8..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 64
  %.not.i = icmp eq ptr %29, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i, !llvm.loop !139

30:                                               ; preds = %_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %3 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit: ; preds = %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i, %22, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not7.i = icmp eq i32 %9, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i

_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i:           ; preds = %3, %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i
  %.08.i = phi ptr [ %13, %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i64 0, ptr %.08.i, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  store i64 0, ptr %.sroa.6.8..sroa_idx.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.08.i, i64 64
  %.not.i = icmp eq ptr %13, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit: ; preds = %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit.i, %3
  %.not51 = icmp eq ptr %1, %2
  br i1 %.not51, label %_ZN4llvm4json9ObjectKeyD2Ev.exit45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %.052 = phi ptr [ %63, %_ZN4llvm4json9ObjectKeyD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %61, label %15

15:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.052, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %18 = load ptr, ptr %.052, align 8
  store ptr null, ptr %.052, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %18, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 32) #25
  br label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %15, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %21, align 8
  switch i16 %23, label %_ZN4llvm4json5ValueC2EOS1_.exit [
    i16 0, label %24
    i16 1, label %24
    i16 2, label %24
    i16 3, label %24
    i16 4, label %24
    i16 5, label %27
    i16 6, label %30
    i16 7, label %33
    i16 8, label %49
  ]

24:                                               ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  br label %_ZN4llvm4json5ValueC2EOS1_.exit

27:                                               ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  br label %_ZN4llvm4json5ValueC2EOS1_.exit

30:                                               ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  store i16 0, ptr %22, align 8
  br label %_ZN4llvm4json5ValueC2EOS1_.exit

33:                                               ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 20, i1 false)
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  store ptr null, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %.052, i64 44
  %43 = load i32, ptr %41, align 4
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %41, align 4
  store i32 %43, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %47 = load i32, ptr %45, align 4
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  store i16 0, ptr %22, align 8
  br label %_ZN4llvm4json5ValueC2EOS1_.exit

49:                                               ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i16 0, ptr %22, align 8
  br label %_ZN4llvm4json5ValueC2EOS1_.exit

_ZN4llvm4json5ValueC2EOS1_.exit:                  ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %24, %27, %30, %33, %49
  %59 = load i32, ptr %5, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %61

61:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm4json5ValueC2EOS1_.exit
  %62 = load ptr, ptr %.052, align 8
  %.not.i.i39 = icmp eq ptr %62, null
  br i1 %.not.i.i39, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 32) #25
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %61, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %.052, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %.not = icmp eq ptr %63, %2
  br i1 %.not, label %_ZN4llvm4json9ObjectKeyD2Ev.exit45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, !llvm.loop !140

_ZN4llvm4json9ObjectKeyD2Ev.exit45:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %9 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %7, i64 %8
  store i64 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #24
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %14 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  ret ptr %15
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i16 0, ptr %21, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %22 = load i16, ptr %.0810.i.i.i.i.i, align 8
  store i16 %22, ptr %.011.i.i.i.i.i, align 8
  switch i16 %22, label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i [
    i16 0, label %23
    i16 1, label %23
    i16 2, label %23
    i16 3, label %23
    i16 4, label %23
    i16 5, label %26
    i16 6, label %29
    i16 7, label %32
    i16 8, label %35
  ]

23:                                               ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33) #30
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm4json5ArrayC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36) #31
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %35, %32, %29, %26, %23, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %58, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %57, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %41 = load i16, ptr %.0810.i.i.i.i.i21, align 8
  store i16 %41, ptr %.011.i.i.i.i.i20, align 8
  switch i16 %41, label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 [
    i16 0, label %42
    i16 1, label %42
    i16 2, label %42
    i16 3, label %42
    i16 4, label %42
    i16 5, label %45
    i16 6, label %48
    i16 7, label %51
    i16 8, label %54
  ]

42:                                               ; preds = %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22

45:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22

48:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22

51:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52) #30
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22

54:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  tail call void @_ZN4llvm4json5ArrayC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %55) #31
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %54, %51, %48, %45, %42, %.lr.ph.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i23 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !137

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit25: ; preds = %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %58, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %.not.i2.i.i = icmp eq ptr %6, %5
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit25 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3.i.i)
  %59 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %59, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #25
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %61
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json6ObjectC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i: ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %7
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i
  %.046.i = phi ptr [ %14, %_ZN4llvm4json9ObjectKeyD2Ev.exit.i ], [ %6, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8
  %switch.i = icmp ugt ptr %.sroa.0.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %12, label %10

10:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.046.i, i64 24
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %12

12:                                               ; preds = %10, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %13 = load ptr, ptr %.046.i, align 8
  %.not.i.i34.i = icmp eq ptr %13, null
  br i1 %.not.i.i34.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #25
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit.i

_ZN4llvm4json9ObjectKeyD2Ev.exit.i:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %12
  store ptr null, ptr %.046.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.046.i, i64 64
  %.not.i = icmp eq ptr %14, %8
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit.i
  %.pre = load i32, ptr %3, align 8
  %15 = zext i32 %.pre to i64
  %16 = shl nuw nsw i64 %15, 6
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit, %2
  %17 = phi i64 [ %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit.loopexit ], [ 0, %2 ]
  %18 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %17, i64 noundef 8) #24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 6
  %24 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %23, i64 noundef 8) #24
  store ptr %24, ptr %0, align 8
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E8copyFromISB_EEvRKNS0_IT_S3_S4_S7_SA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %26

25:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E8copyFromISB_EEvRKNS0_IT_S3_S4_S7_SA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm4json9ObjectKeyD2Ev.exit44.thread
  %.01952 = phi i64 [ %31, %_ZN4llvm4json9ObjectKeyD2Ev.exit44.thread ], [ 0, %2 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %.01952
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %.01952
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %19 = load ptr, ptr %12, align 8
  store ptr %18, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 32) #25
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %17
  %20 = phi ptr [ %18, %17 ], [ %.pre.i.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ]
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  store ptr %21, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %.01952, i32 0, i32 0, i32 1
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm4json9ObjectKeyD2Ev.exit44.thread, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %.01952, i32 0, i32 1
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %.01952, i32 0, i32 1
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit44.thread

_ZN4llvm4json9ObjectKeyD2Ev.exit44.thread:        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %27
  %31 = add nuw nsw i64 %.01952, 1
  %32 = load i32, ptr %9, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit44.thread, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ArrayC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i

12:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaIN4llvm4json5ValueEEE8allocateERS3_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %18, ptr %19, ptr noundef %14)
  store ptr %20, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0.i.i9 = phi ptr [ %6, %.lr.ph ], [ %2, %4 ]
  %.sroa.04.08 = phi ptr [ %5, %.lr.ph ], [ %0, %4 ]
  tail call void @_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_(ptr noundef %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08)
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 40
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_.exit, label %.lr.ph, !llvm.loop !142

_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_.exit: ; preds = %.lr.ph, %4
  %.0.i.i.lcssa = phi ptr [ %2, %4 ], [ %6, %.lr.ph ]
  ret ptr %.0.i.i.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit
  %.0.i9 = phi ptr [ %21, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.04.08 = phi ptr [ %20, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i16, ptr %.sroa.04.08, align 8
  store i16 %4, ptr %.0.i9, align 8
  switch i16 %4, label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit [
    i16 0, label %5
    i16 1, label %5
    i16 2, label %5
    i16 3, label %5
    i16 4, label %5
    i16 5, label %8
    i16 6, label %11
    i16 7, label %14
    i16 8, label %17
  ]

5:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 8
  tail call void @_ZN4llvm4json6ObjectC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 8
  tail call void @_ZN4llvm4json5ArrayC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit: ; preds = %.lr.ph, %5, %8, %11, %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 40
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, label %.lr.ph, !llvm.loop !142

_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit: ; preds = %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.i.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4llvm4json5ValueEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.i.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"class.llvm::json::Path::Segment", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !143

_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %44

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
  unreachable

_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit29, label %34

34:                                               ; preds = %_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr %"class.llvm::json::Path::Segment", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %.lr.ph.i.i.i.i.i.i.i25, %34
  %.06.i.i.i.i.i.i.i26 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i25 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.06.i.i.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i26, i64 16
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit29, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !143

_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit29: ; preds = %.lr.ph.i.i.i.i.i.i.i25, %_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit29, %39
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4llvm4json4Path7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIN4llvm4json4Path7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm4json4Path7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %40
  store ptr %31, ptr %0, align 8
  %42 = getelementptr inbounds %"class.llvm::json::Path::Segment", ptr %32, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.llvm::json::Path::Segment", ptr %31, i64 %29
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm4json4Path7SegmentEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm4json4Path7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #15 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph51

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEET_SN_SN_T0_.exit"
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph51, !llvm.loop !144

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa47 = phi i64 [ %7, %.lr.ph ], [ %97, %11 ]
  %.lcssa45 = phi i64 [ %6, %.lr.ph ], [ %96, %11 ]
  %storemerge26.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.023.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa47, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa47, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_RT0_.exit.i.i", label %.split9.i.i.i, !llvm.loop !145

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_RT0_.exit.i.i": ; preds = %.split9.i.i.i
  %18 = icmp sgt i64 %.lcssa45, 8
  br i1 %18, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_RT0_.exit.i.i" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !146

.lr.ph51:                                         ; preds = %.lr.ph, %11
  %storemerge2650 = phi ptr [ %.sroa.023.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02749 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %97, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02749, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2650, i64 -8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %33, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph51
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i4.i.i.i.i.i = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i", label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %39, label %55

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph51
  %38 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i.i
  br i1 %38, label %39, label %55

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i", %37
  %40 = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.2.0.copyload.i6.i.i.i29.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i28.i.i, align 8
  %.sroa.speculated.i.i.i.i.i30.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i29.i.i, i64 %.sroa.2.0.copyload.i6.i.i.i.i.i)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i30.i.i, 0
  br i1 %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit38.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i31.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i31.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i4.i.i.i32.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i33.i.i = load ptr, ptr %43, align 8
  %44 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i33.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i32.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i30.i.i) #28
  %.not.i.i.i.i.i34.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i34.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit38.i.i", label %45

45:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i31.i.i
  %.inv.i.i.i.i.i35.i.i = icmp slt i32 %44, 0
  br i1 %.inv.i.i.i.i.i35.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %47

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit38.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i31.i.i, %39
  %46 = icmp ult i64 %.sroa.2.0.copyload.i6.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i29.i.i
  br i1 %46, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %47

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit38.i.i", %45
  %.sroa.speculated.i.i.i.i.i43.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i29.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i43.i.i, 0
  br i1 %48, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit51.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i44.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i44.i.i: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i4.i.i.i45.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i46.i.i = load ptr, ptr %50, align 8
  %51 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i46.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i45.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i43.i.i) #28
  %.not.i.i.i.i.i47.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i47.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit51.i.i", label %52

52:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i44.i.i
  %.inv.i.i.i.i.i48.i.i = icmp slt i32 %51, 0
  br i1 %.inv.i.i.i.i.i48.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %54

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit51.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i44.i.i, %47
  %53 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i29.i.i
  br i1 %53, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %54

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit51.i.i", %52
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i.i", %37
  %56 = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i54.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.2.0.copyload.i6.i.i.i55.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i54.i.i, align 8
  %.sroa.speculated.i.i.i.i.i56.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i55.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i.i.i56.i.i, 0
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit64.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i57.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i57.i.i: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i4.i.i.i58.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i59.i.i = load ptr, ptr %59, align 8
  %60 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i59.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i58.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i56.i.i) #28
  %.not.i.i.i.i.i60.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i60.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit64.i.i", label %61

61:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i57.i.i
  %.inv.i.i.i.i.i61.i.i = icmp slt i32 %60, 0
  br i1 %.inv.i.i.i.i.i61.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %63

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit64.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i57.i.i, %55
  %62 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i55.i.i
  br i1 %62, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %63

63:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit64.i.i", %61
  %.sroa.speculated.i.i.i.i.i69.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i55.i.i, i64 %.sroa.2.0.copyload.i6.i.i.i.i.i)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i.i69.i.i, 0
  br i1 %64, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit77.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i70.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i70.i.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i4.i.i.i71.i.i = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i72.i.i = load ptr, ptr %66, align 8
  %67 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i72.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i71.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i69.i.i) #28
  %.not.i.i.i.i.i73.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i73.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit77.i.i", label %68

68:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i70.i.i
  %.inv.i.i.i.i.i74.i.i = icmp slt i32 %67, 0
  br i1 %.inv.i.i.i.i.i74.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %70

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit77.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i70.i.i, %63
  %69 = icmp ult i64 %.sroa.2.0.copyload.i6.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i55.i.i
  br i1 %69, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %70

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit77.i.i", %68
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit77.i.i", %68, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit64.i.i", %61, %54, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit51.i.i", %52, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit38.i.i", %45
  %.sink79.i.i = phi ptr [ %32, %70 ], [ %31, %54 ], [ %32, %45 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit38.i.i" ], [ %40, %52 ], [ %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit51.i.i" ], [ %31, %61 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit64.i.i" ], [ %56, %68 ], [ %56, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit77.i.i" ]
  %.sink78.i.i = phi ptr [ %29, %70 ], [ %9, %54 ], [ %29, %45 ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit38.i.i" ], [ %30, %52 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit51.i.i" ], [ %9, %61 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit64.i.i" ], [ %30, %68 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit77.i.i" ]
  %71 = load ptr, ptr %0, align 8
  store ptr %.sink79.i.i, ptr %0, align 8
  store ptr %71, ptr %.sink78.i.i, align 8
  br label %72

72:                                               ; preds = %93, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.sroa.023.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %94, %93 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2650, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %.sroa.0.1.i.i, %93 ]
  %73 = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.2.0.copyload.i6.i.i.i.i14.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i13.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %75

75:                                               ; preds = %82, %72
  %.sroa.023.1.i.i = phi ptr [ %.sroa.023.0.i.i, %72 ], [ %83, %82 ]
  %76 = load ptr, ptr %.sroa.023.1.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i15.i, align 8
  %.sroa.speculated.i.i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i14.i, i64 %.sroa.2.0.copyload.i.i.i.i.i16.i)
  %77 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i17.i, 0
  br i1 %77, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i23.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i18.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i18.i: ; preds = %75
  %.sroa.0.0.copyload.i4.i.i.i.i19.i = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i20.i = load ptr, ptr %78, align 8
  %79 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i20.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i19.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i17.i) #28
  %.not.i.i.i.i.i.i21.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i21.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i23.i", label %80

80:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i18.i
  %.inv.i.i.i.i.i.i22.i = icmp slt i32 %79, 0
  br i1 %.inv.i.i.i.i.i.i22.i, label %82, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i23.i", %80
  br label %84

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i23.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i18.i, %75
  %81 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i16.i, %.sroa.2.0.copyload.i6.i.i.i.i14.i
  br i1 %81, label %82, label %.preheader

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i23.i", %80
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 8
  br label %75, !llvm.loop !147

84:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %85 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.2.0.copyload.i6.i.i.i11.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i10.i.i, align 8
  %.sroa.speculated.i.i.i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i11.i.i, i64 %.sroa.2.0.copyload.i6.i.i.i.i14.i)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i.i.i12.i.i, 0
  br i1 %86, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit20.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i.i: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0.0.copyload.i4.i.i.i14.i.i = load ptr, ptr %87, align 8
  %.sroa.0.0.copyload.i.i.i.i15.i.i = load ptr, ptr %74, align 8
  %88 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i15.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i14.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i12.i.i) #28
  %.not.i.i.i.i.i16.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i16.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit20.i.i", label %89

89:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i.i
  %.inv.i.i.i.i.i17.i.i = icmp slt i32 %88, 0
  br i1 %.inv.i.i.i.i.i17.i.i, label %.backedge, label %91

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit20.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i.i, %84
  %90 = icmp ult i64 %.sroa.2.0.copyload.i6.i.i.i.i14.i, %.sroa.2.0.copyload.i6.i.i.i11.i.i
  br i1 %90, label %.backedge, label %91

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit20.i.i", %89
  br label %84, !llvm.loop !148

91:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit20.i.i", %89
  %92 = icmp ult ptr %.sroa.023.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEET_SN_SN_T0_.exit"

93:                                               ; preds = %91
  store ptr %85, ptr %.sroa.023.1.i.i, align 8
  store ptr %76, ptr %.sroa.0.1.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 8
  br label %72, !llvm.loop !149

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEET_SN_SN_T0_.exit": ; preds = %91
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_T0_T1_"(ptr nonnull %.sroa.023.1.i.i, ptr %storemerge2650, i64 noundef %27)
  %95 = ptrtoint ptr %.sroa.023.1.i.i to i64
  %96 = sub i64 %95, %4
  %97 = ashr exact i64 %96, 3
  %98 = icmp sgt i64 %97, 16
  br i1 %98, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !144

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEET_SN_SN_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_SN_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #16 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit"
  %.033 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0.copyload.i6.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %15, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i4.i.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %17, align 8
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %18, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph
  %20 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit": ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i1 [ %.inv.i.i.i.i.i, %19 ], [ %20, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  %spec.select = select i1 %.0.i.i.i.i.i, i64 %11, i64 %9
  %21 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %22, ptr %23, align 8
  %24 = icmp slt i64 %spec.select, %6
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit" ]
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
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %27, %._crit_edge
  %.1 = phi i64 [ %33, %31 ], [ %.0.lcssa, %27 ], [ %.0.lcssa, %._crit_edge ]
  %38 = icmp sgt i64 %.1, %1
  br i1 %38, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %37
  %.sroa.2.0..sroa_idx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %40

40:                                               ; preds = %48, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %48 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %42 = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.2.0.copyload.i6.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i6.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %43, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %40
  %.sroa.0.0.copyload.i4.i.i.i.i = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %44, align 8
  %45 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i4.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.i", label %46

46:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %45, 0
  br i1 %.inv.i.i.i.i.i.i, label %48, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %40
  %47 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i6.i.i.i.i
  br i1 %47, label %48, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.i", %46
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %42, ptr %49, align 8
  %50 = icmp sgt i64 %.0911.i, %1
  br i1 %50, label %40, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_RT2_.exit", !llvm.loop !151

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6detail12DenseMapPairINS2_4json9ObjectKeyENS5_5ValueEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS5_14sortedElementsERKNS5_6ObjectEE3$_0EEEvT_T0_SO_T1_RT2_.exit": ; preds = %46, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.i", %48, %37
  %.0.lcssa.i = phi i64 [ %.1, %37 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm4json14sortedElementsERKNS3_6ObjectEE3$_0EclINS_17__normal_iteratorIPPKNS2_6detail12DenseMapPairINS3_9ObjectKeyENS3_5ValueEEESt6vectorISH_SaISH_EEEESH_EEbT_RT0_.exit.i" ], [ %.0911.i, %48 ], [ %.010.i, %46 ]
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJidEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load double, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, double noundef %10) #24
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { "function-inline-cost-multiplier"="4" }
attributes #31 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_"}
!12 = distinct !{!12, !13, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm4json5Value9getAsNullEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm4json5Value9getAsNullEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm4json5Value11getAsStringEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm4json5Value11getAsStringEv"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm4json5Value11getAsStringEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm4json5Value11getAsStringEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm4json5Value11getAsStringEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm4json5Value11getAsStringEv"}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !35, !37, !39, !41}
!33 = distinct !{!33, !34, !"_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6rbeginEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE6rbeginEv"}
!35 = distinct !{!35, !36, !"_ZSt6rbeginISt6vectorIN4llvm4json4Path7SegmentESaIS4_EEEDTcldtfp_6rbeginEERKT_: argument 0"}
!36 = distinct !{!36, !"_ZSt6rbeginISt6vectorIN4llvm4json4Path7SegmentESaIS4_EEEDTcldtfp_6rbeginEERKT_"}
!37 = distinct !{!37, !38, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorINS_4json4Path7SegmentESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorINS_4json4Path7SegmentESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!39 = distinct !{!39, !40, !"_ZN4llvm10adl_rbeginIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10adl_rbeginIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!41 = distinct !{!41, !42, !"_ZN4llvm7reverseIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDaOT_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm7reverseIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDaOT_"}
!43 = !{!44, !46, !48, !50, !41}
!44 = distinct !{!44, !45, !"_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE4rendEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt6vectorIN4llvm4json4Path7SegmentESaIS3_EE4rendEv"}
!46 = distinct !{!46, !47, !"_ZSt4rendISt6vectorIN4llvm4json4Path7SegmentESaIS4_EEEDTcldtfp_4rendEERKT_: argument 0"}
!47 = distinct !{!47, !"_ZSt4rendISt6vectorIN4llvm4json4Path7SegmentESaIS4_EEEDTcldtfp_4rendEERKT_"}
!48 = distinct !{!48, !49, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorINS_4json4Path7SegmentESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorINS_4json4Path7SegmentESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_"}
!50 = distinct !{!50, !51, !"_ZN4llvm8adl_rendIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm8adl_rendIRKSt6vectorINS_4json4Path7SegmentESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm4json12_GLOBAL__N_16Parser9takeErrorEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm4json12_GLOBAL__N_16Parser9takeErrorEv"}
!65 = distinct !{!65, !21}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm5Error11takePayloadEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = distinct !{!84, !21}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_"}
!94 = distinct !{!94, !95, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbEOS5_DpOT_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = distinct !{!99, !21}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm6formatIJidEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm6formatIJidEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm4json5Value11getAsStringEv: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm4json5Value11getAsStringEv"}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm4json5Value11getAsStringEv: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm4json5Value11getAsStringEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4llvm7formatvIJRKjS2_S2_RKPKcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS4_DpOS8_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm7formatvIJRKjS2_S2_RKPKcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS4_DpOS8_"}
!124 = distinct !{!124, !125, !"_ZN4llvm7formatvIJRKjS2_S2_RKPKcEEEDaS4_DpOT_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm7formatvIJRKjS2_S2_RKPKcEEEDaS4_DpOT_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_uniqueIN4llvm4json10ParseErrorEJRPKcRillEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = distinct !{!137, !21}
!138 = distinct !{!138, !21}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !21}
