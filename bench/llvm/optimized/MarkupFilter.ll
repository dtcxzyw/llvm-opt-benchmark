; ModuleID = 'bench/llvm/original/MarkupFilter.ll'
source_filename = "bench/llvm/original/MarkupFilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.std::optional.52" = type { %"struct.std::_Optional_base.53" }
%"struct.std::_Optional_base.53" = type { %"struct.std::_Optional_payload.55" }
%"struct.std::_Optional_payload.55" = type { %"struct.std::_Optional_payload.base.64", [7 x i8] }
%"struct.std::_Optional_payload.base.64" = type { %"struct.std::_Optional_payload_base.base.63" }
%"struct.std::_Optional_payload_base.base.63" = type <{ %"union.std::_Optional_payload_base<llvm::symbolize::MarkupNode>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::symbolize::MarkupNode>::_Storage" = type { %"struct.llvm::symbolize::MarkupNode" }
%"struct.llvm::symbolize::MarkupNode" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.58" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.62" }
%"class.llvm::SmallVectorImpl.59" = type { %"class.llvm::SmallVectorTemplateBase.60" }
%"class.llvm::SmallVectorTemplateBase.60" = type { %"class.llvm::SmallVectorTemplateCommon.61" }
%"class.llvm::SmallVectorTemplateCommon.61" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.62" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::formatv_object.117" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.118", %"struct.std::array.120" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { %"class.llvm::support::detail::provider_format_adapter.83" }
%"class.llvm::support::detail::provider_format_adapter.83" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array.120" = type { [1 x ptr] }
%"class.llvm::formatv_object.121" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.122", %"struct.std::array.120" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.114" }
%"struct.std::pair.114" = type { i64, %"class.std::unique_ptr.106" }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::optional.67" = type { %"struct.std::_Optional_base.68" }
%"struct.std::_Optional_base.68" = type { %"struct.std::_Optional_payload.70" }
%"struct.std::_Optional_payload.70" = type { %"struct.std::_Optional_payload.base.74", [7 x i8] }
%"struct.std::_Optional_payload.base.74" = type { %"struct.std::_Optional_payload_base.base.73" }
%"struct.std::_Optional_payload_base.base.73" = type <{ %"union.std::_Optional_payload_base<llvm::symbolize::MarkupFilter::MMap>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::symbolize::MarkupFilter::MMap>::_Storage" = type { %"struct.llvm::symbolize::MarkupFilter::MMap" }
%"struct.llvm::symbolize::MarkupFilter::MMap" = type { i64, i64, ptr, %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.77", %"struct.std::array" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Tuple_impl.79", %"struct.std::_Head_base.84" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Tuple_impl.80", %"struct.std::_Head_base.82" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::_Head_base.82" = type { %"class.llvm::support::detail::provider_format_adapter.83" }
%"struct.std::array" = type { [3 x ptr] }
%"class.std::optional.93" = type { %"struct.std::_Optional_base.94" }
%"struct.std::_Optional_base.94" = type { %"struct.std::_Optional_payload.96" }
%"struct.std::_Optional_payload.96" = type { %"struct.std::_Optional_payload.base.100", [7 x i8] }
%"struct.std::_Optional_payload.base.100" = type { %"struct.std::_Optional_payload_base.base.99" }
%"struct.std::_Optional_payload_base.base.99" = type <{ %"union.std::_Optional_payload_base<llvm::symbolize::MarkupFilter::Module>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::symbolize::MarkupFilter::Module>::_Storage" = type { %"struct.llvm::symbolize::MarkupFilter::Module" }
%"struct.llvm::symbolize::MarkupFilter::Module" = type { i64, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.85" }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.86" = type { %"class.llvm::SmallVectorTemplateBase.87" }
%"class.llvm::SmallVectorTemplateBase.87" = type { %"class.llvm::SmallVectorTemplateCommon.88" }
%"class.llvm::SmallVectorTemplateCommon.88" = type { %"class.llvm::SmallVectorBase.89" }
%"class.llvm::SmallVectorBase.89" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.90" = type { [40 x i8] }
%"struct.std::pair.103" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::optional.198" = type { %"struct.std::_Optional_base.199" }
%"struct.std::_Optional_base.199" = type { %"struct.std::_Optional_payload.201" }
%"struct.std::_Optional_payload.201" = type { %"struct.std::_Optional_payload.base.205", [7 x i8] }
%"struct.std::_Optional_payload.base.205" = type { %"struct.std::_Optional_payload_base.base.204" }
%"struct.std::_Optional_payload_base.base.204" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::WithColor" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.196" = type <{ %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.197", [6 x i8] }>
%"struct.llvm::SmallVectorStorage.197" = type { [10 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.160" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase.89" }
%"struct.llvm::SmallVectorStorage.164" = type { [16 x i8] }
%"class.llvm::Expected" = type { %union.anon.141, i8, [7 x i8] }
%union.anon.141 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [184 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { %"class.llvm::support::detail::stream_operator_format_adapter" }
%"class.llvm::support::detail::stream_operator_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::formatv_object.169" }
%"class.llvm::formatv_object.169" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.170", %"struct.std::array.120" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { %"class.llvm::support::detail::stream_operator_format_adapter.173" }
%"class.llvm::support::detail::stream_operator_format_adapter.173" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.std::optional.125" = type { %"struct.std::_Optional_base.126" }
%"struct.std::_Optional_base.126" = type { %"struct.std::_Optional_payload.128" }
%"struct.std::_Optional_payload.128" = type { %"struct.std::_Optional_payload_base.base.130", [7 x i8] }
%"struct.std::_Optional_payload_base.base.130" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::Expected.151" = type { %union.anon.152, i8, [7 x i8] }
%union.anon.152 = type { %"struct.llvm::AlignedCharArrayUnion.153" }
%"struct.llvm::AlignedCharArrayUnion.153" = type { [752 x i8] }
%"class.llvm::formatv_object.165" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.166", %"struct.std::array.120" }
%"class.llvm::formatv_object.174" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.175", %"struct.std::array.120" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { %"class.llvm::support::detail::provider_format_adapter.178" }
%"class.llvm::support::detail::provider_format_adapter.178" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"class.llvm::formatv_object.179" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.180", %"struct.std::array.120" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { %"class.llvm::support::detail::provider_format_adapter.183" }
%"class.llvm::support::detail::provider_format_adapter.183" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.llvm::DILineInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.143", %"class.std::optional.143", i32, i32, i32, [4 x i8], %"class.std::optional.125", i32, i8, [3 x i8] }>
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload_base.base.148", [7 x i8] }
%"struct.std::_Optional_payload_base.base.148" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::Expected.184" = type { %union.anon.185, i8, [7 x i8] }
%union.anon.185 = type { %"struct.llvm::AlignedCharArrayUnion.186" }
%"struct.llvm::AlignedCharArrayUnion.186" = type { [88 x i8] }

$_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5clearEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorImS8_SA_SD_Lb0EEEbERKmDpOT_ = comdat any

$_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb = comdat any

$_ZNK4llvm10DILineInfocvbEv = comdat any

$_ZN4llvm10DILineInfoC2ERKS0_ = comdat any

$_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4findERKm = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm10DILineInfoeqERKS0_ = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED2Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_ = comdat any

$_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE16shrink_and_clearEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRmS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE4growEj = comdat any

$_ZNSt3_V28__rotateIPPKN4llvm9symbolize12MarkupFilter4MMapEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIhEaSEOS1_ = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterImEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEEE = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"overlapping mmap: #{0:x} [{1:x}-{2:x}]\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"; adds\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"duplicate module ID\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"; BuildID=\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"[[[ELF module\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" #{0:x} \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"{0:x}\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"](\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"]]]\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"no mmap covers address\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"{0, +6}\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"#{0}\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"{0, -2}\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" {0:x16} \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"\1B[30m\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"\1B[37m\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"[[[\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"elf\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"unknown module type\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"unknown mmap type\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"unknown module ID\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"module ID\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"frame number\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"build ID\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"ra\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"PC type\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"tags must be all lowercase characters\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c" field(s); found \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"expected at least \00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"expected at most \00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"; found '\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterImEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.73 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@_ZTVN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN4llvm9symbolize12MarkupFilterC1ERNS_11raw_ostreamERNS0_14LLVMSymbolizerESt8optionalIbE = unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN4llvm9symbolize12MarkupFilterC2ERNS_11raw_ostreamERNS0_14LLVMSymbolizerESt8optionalIbE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilterC2ERNS_11raw_ostreamERNS0_14LLVMSymbolizerESt8optionalIbE(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 17)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(416) %2, i16 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringSet", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef ptr @_ZN4llvm9WithColor25defaultAutoDetectFunctionEv() #24
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %10 = and i16 %3, 256
  %.not = icmp eq i16 %10, 0
  %11 = trunc i16 %3 to i1
  %.0.i = select i1 %.not, i1 %9, i1 %11
  %12 = zext i1 %.0.i to i8
  store i8 %12, ptr %7, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 8, ptr %14, align 4, !tbaa !52
  call void @_ZN4llvm9symbolize12MarkupParserC1ENS_9StringSetINS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull %5) #24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = zext i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %magicptr.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i, label %25 [
    i64 0, label %28
    i64 -8, label %28
  ]

25:                                               ; preds = %.lr.ph.i
  %26 = load i64, ptr %24, align 8, !tbaa !58
  %27 = add i64 %26, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %27, i64 noundef 8) #24
  br label %28

28:                                               ; preds = %25, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !60

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %28, %4, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %31, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %32, align 8, !tbaa !63
  store i8 0, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i8 0, ptr %34, align 4, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %37, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %37, ptr %40, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %41, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm9WithColor25defaultAutoDetectFunctionEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm9symbolize12MarkupParserC1ENS_9StringSetINS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter6filterEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.std::optional.52", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %1, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !74

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !64
  store i8 %25, ptr %6, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %27, ptr %28, align 8, !tbaa !63
  %29 = load ptr, ptr %5, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !64
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %5, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !63
  store i64 %32, ptr %9, align 8, !tbaa !63
  %33 = load i64, ptr %13, align 8, !tbaa !64
  store i64 %33, ptr %7, align 8, !tbaa !64
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !64
  store ptr %15, ptr %5, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %36, ptr %37, align 8, !tbaa !63
  %38 = load i64, ptr %16, align 8, !tbaa !64
  store i64 %38, ptr %7, align 8, !tbaa !64
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %1, align 8, !tbaa !73
  store i64 %34, ptr %16, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %1, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %6, %39 ], [ %41, %40 ], [ %19, %18 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %43, align 8, !tbaa !63
  store i8 0, ptr %42, align 1, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %45 = load i8, ptr %44, align 4, !tbaa !66, !range !75, !noundef !76
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %49 = load i8, ptr %48, align 8, !tbaa !67, !range !75, !noundef !76
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store i8 0, ptr %44, align 4, !tbaa !66
  br label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i: ; preds = %51, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %52, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !10, !range !75, !noundef !76
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

56:                                               ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i
  %57 = load ptr, ptr %0, align 8, !tbaa !77
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr %60(ptr noundef nonnull align 8 dereferenceable(48) %57) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit: ; preds = %47, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %5, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load i64, ptr %64, align 8, !tbaa !63
  tail call void @_ZN4llvm9symbolize12MarkupParser9parseLineENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %62, ptr %63, i64 %65) #24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #24
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %3, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %67, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %68, align 4, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %72

72:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit, %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #24
  call void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(240) %62) #24
  %73 = load i8, ptr %69, align 8, !tbaa !83, !range !75, !noundef !76
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread

75:                                               ; preds = %72
  %76 = call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter7tryMMapERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(112) %3)
  br i1 %76, label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread, label %77

77:                                               ; preds = %75
  %78 = call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter8tryResetERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(112) %3)
  br i1 %78, label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread, label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit

_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit: ; preds = %77
  %79 = call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter9tryModuleERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(112) %3)
  br i1 %79, label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread, label %80

80:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread

_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread: ; preds = %77, %75, %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit, %72, %80
  %.0 = phi i32 [ 0, %80 ], [ 3, %72 ], [ 1, %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit ], [ 1, %75 ], [ 1, %77 ]
  %81 = load i8, ptr %69, align 8, !tbaa !83, !range !75, !noundef !76
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit

83:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread
  store i8 0, ptr %69, align 8, !tbaa !83
  %84 = load ptr, ptr %70, align 8, !tbaa !80
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit, label %86

86:                                               ; preds = %83
  call void @free(ptr noundef %84) #24
  br label %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread, %83, %86
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #24
  switch i32 %.0, label %.loopexit [
    i32 0, label %72
    i32 3, label %87
  ], !llvm.loop !85

87:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit
  call void @_ZN4llvm9symbolize12MarkupFilter20endAnyModuleInfoLineEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %88 = load ptr, ptr %3, align 8, !tbaa !80
  %89 = load i32, ptr %67, align 8, !tbaa !81
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %88, i64 %90
  %.not13 = icmp eq i32 %89, 0
  br i1 %.not13, label %.loopexit.thread, label %.lr.ph

.loopexit.thread:                                 ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.i

.lr.ph:                                           ; preds = %87, %.lr.ph
  %.0914 = phi ptr [ %93, %.lr.ph ], [ %88, %87 ]
  call void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %.0914)
  %93 = getelementptr inbounds nuw i8, ptr %.0914, i64 96
  %.not = icmp eq ptr %93, %91
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit, %.lr.ph
  %.pr = load i32, ptr %67, align 8, !tbaa !81
  %94 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %95 = zext i32 %.pr to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %94, i64 %95
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %97, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i ], [ %96, %.lr.ph.i.preheader.i ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %98 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %99) #24
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i:      ; preds = %102, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %94, %97
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.loopexit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %.loopexit
  %103 = phi ptr [ %.pre.i10, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %94, %.loopexit ], [ %92, %.loopexit.thread ]
  %104 = icmp eq ptr %103, %66
  br i1 %104, label %_ZN4llvm11SmallVectorINS_9symbolize10MarkupNodeELj1EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %103) #24
  br label %_ZN4llvm11SmallVectorINS_9symbolize10MarkupNodeELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_9symbolize10MarkupNodeELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.i, %105
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter10resetColorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %3 = load i8, ptr %2, align 4, !tbaa !66, !range !75, !noundef !76
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i8, ptr %6, align 8, !tbaa !67, !range !75, !noundef !76
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit, label %20

9:                                                ; preds = %1
  store i8 0, ptr %2, align 4, !tbaa !66
  br label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit: ; preds = %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !10, !range !75, !noundef !76
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !77
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr %18(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  br label %20

20:                                               ; preds = %5, %14, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit
  ret void
}

declare void @_ZN4llvm9symbolize12MarkupParser9parseLineENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind writable sret(%"class.std::optional.52") align 8, ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter7tryMMapERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter8tryResetERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter9tryModuleERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br label %9

9:                                                ; preds = %5, %3, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %3 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !80
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %9, !prof !87

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %14, label %13, !prof !74

13:                                               ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERKS2_m.exit

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !80
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %13, %14
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %13 ]
  %21 = load i32, ptr %3, align 8, !tbaa !81
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 3, ptr %28, align 4, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !81
  %.not.i.i.i = icmp eq i32 %30, 0
  %31 = icmp eq ptr %23, %.016.i.i
  %or.cond.i.i = or i1 %31, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9symbolize10MarkupNodeC2ERKS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %33 = icmp ugt i32 %30, 3
  br i1 %33, label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %32
  %34 = zext i32 %30 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %26, i64 noundef %34, i64 noundef 16) #24
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !80
  br label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i, %32
  %35 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %26, %32 ]
  %36 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %30, %32 ]
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %25, align 8, !tbaa !80
  %gepdiff.i.i.i = shl nuw nsw i64 %37, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %38, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i.i.i
  store i32 %30, ptr %27, align 8, !tbaa !81
  br label %_ZN4llvm9symbolize10MarkupNodeC2ERKS1_.exit

_ZN4llvm9symbolize10MarkupNodeC2ERKS1_.exit:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERKS2_m.exit, %.sink.split.i.i.i
  %39 = load i32, ptr %3, align 8, !tbaa !81
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter20endAnyModuleInfoLineEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::formatv_object.117", align 8
  %6 = alloca %"class.llvm::formatv_object.121", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i8, ptr %7, align 8, !tbaa !65, !range !75, !noundef !76
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE5resetEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val = load ptr, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.val12 = load i32, ptr %12, align 8, !tbaa !81
  %13 = zext i32 %.val12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %13
  %15 = icmp eq i32 %.val12, 0
  br i1 %15, label %._crit_edge, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %13, %10 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %16 = shl nuw nsw i64 %.010.i.i.i.i.i, 3
  %17 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES5_EC2ES6_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_"(ptr noundef %.val, ptr noundef nonnull %14)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPKNS_9symbolize12MarkupFilter4MMapELj6EEEZNS3_20endAnyModuleInfoLineEvE3$_0EEvOT_T0_.exit"

_ZNSt17_Temporary_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES5_EC2ES6_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %.val, ptr noundef nonnull %14, ptr noundef nonnull %17, i64 noundef %.010.i.i.i.i.i)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPKNS_9symbolize12MarkupFilter4MMapELj6EEEZNS3_20endAnyModuleInfoLineEvE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIPKNS_9symbolize12MarkupFilter4MMapELj6EEEZNS3_20endAnyModuleInfoLineEvE3$_0EEvOT_T0_.exit": ; preds = %.loopexit.i.i.i, %_ZNSt17_Temporary_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES5_EC2ES6_l.exit.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %16, %_ZNSt17_Temporary_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES5_EC2ES6_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %.sroa.3.021.i.i.i) #24
  %.pre = load ptr, ptr %11, align 8, !tbaa !80
  %.pre54 = load i32, ptr %12, align 8, !tbaa !81
  %18 = zext i32 %.pre54 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %18
  %.not48 = icmp eq i32 %.pre54, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPKNS_9symbolize12MarkupFilter4MMapELj6EEEZNS3_20endAnyModuleInfoLineEvE3$_0EEvOT_T0_.exit"
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 33
  br label %111

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32, %10, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPKNS_9symbolize12MarkupFilter4MMapELj6EEEZNS3_20endAnyModuleInfoLineEvE3$_0EEvOT_T0_.exit"
  %34 = load ptr, ptr %0, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %._crit_edge
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.12, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store ptr %47, ptr %37, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %45
  %.0.i.i = phi ptr [ %44, %43 ], [ %34, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %.not.i.i = icmp ult i64 %49, 2
  br i1 %.not.i.i, label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  %53 = getelementptr inbounds i8, ptr %52, i64 -2
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %53, ptr noundef nonnull dereferenceable(2) @.str.63, i64 2)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %54 = icmp eq i32 %bcmp.i.fr.i, 0
  %spec.select.i = select i1 %54, ptr @.str.63, ptr @.str.58
  br label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit

_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %55 = phi ptr [ @.str.58, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %spec.select.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #24
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %55, i64 noundef %56) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

67:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %68

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %55, i64 %56, i1 false)
  %69 = load ptr, ptr %59, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %65, %67, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i8, ptr %71, align 8, !tbaa !10, !range !75, !noundef !76
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %76 = load i8, ptr %75, align 4, !tbaa !66, !range !75, !noundef !76
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = load ptr, ptr %0, align 8, !tbaa !77
  %81 = load i32, ptr %79, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %83 = load i8, ptr %82, align 8, !tbaa !67, !range !75, !noundef !76
  %84 = trunc nuw i8 %83 to i1
  %85 = load ptr, ptr %80, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr %87(ptr noundef nonnull align 8 dereferenceable(48) %80, i32 noundef %81, i1 noundef zeroext %84, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

89:                                               ; preds = %74
  %90 = load ptr, ptr %0, align 8, !tbaa !77
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %96 = load i8, ptr %95, align 8, !tbaa !67, !range !75, !noundef !76
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

98:                                               ; preds = %89
  %99 = load ptr, ptr %0, align 8, !tbaa !77
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr %102(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %78, %89, %98
  %104 = load i8, ptr %7, align 8, !tbaa !65, !range !75, !noundef !76
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE5resetEv.exit

106:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit
  store i8 0, ptr %7, align 8, !tbaa !65
  %107 = load ptr, ptr %11, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE5resetEv.exit, label %110

110:                                              ; preds = %106
  call void @free(ptr noundef %107) #24
  br label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE5resetEv.exit

111:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit32
  %.049 = phi ptr [ %.pre, %.lr.ph ], [ %254, %_ZN4llvm11raw_ostreamlsEc.exit32 ]
  %112 = load ptr, ptr %.049, align 8, !tbaa !96
  %113 = load ptr, ptr %0, align 8, !tbaa !77
  %114 = load ptr, ptr %11, align 8, !tbaa !80
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  %116 = icmp eq ptr %112, %115
  %117 = select i1 %116, i8 32, i8 44
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %.not.i13 = icmp ult ptr %119, %121
  br i1 %.not.i13, label %124, label %122

122:                                              ; preds = %111
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %113, i8 noundef zeroext %117) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %125, ptr %118, align 8, !tbaa !93
  store i8 %117, ptr %119, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %122, %124
  %126 = load ptr, ptr %0, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !89
  %.not.i15 = icmp ult ptr %128, %130
  br i1 %.not.i15, label %133, label %131

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 noundef zeroext 91) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %134, ptr %127, align 8, !tbaa !93
  store i8 91, ptr %128, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %131, %133
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  store ptr @.str.10, ptr %5, align 8, !tbaa !98, !alias.scope !99
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !104, !alias.scope !99
  store ptr %20, ptr %21, align 8, !tbaa !105, !alias.scope !99
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !104, !alias.scope !99
  store i8 1, ptr %22, align 8, !tbaa !107, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %23, align 8, !tbaa !78, !alias.scope !99
  store ptr %112, ptr %24, align 8, !tbaa !110, !alias.scope !99
  store ptr %23, ptr %20, align 8, !tbaa !64, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  store i8 7, ptr %.sroa.241.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.342.0..sroa_idx, align 1
  %135 = load i8, ptr %25, align 8, !tbaa !10, !range !75, !noundef !76
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %138 = load ptr, ptr %0, align 8, !tbaa !77
  %139 = load i8, ptr %26, align 8, !tbaa !67, !range !75, !noundef !76
  %140 = trunc nuw i8 %139 to i1
  %141 = load ptr, ptr %138, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr %143(ptr noundef nonnull align 8 dereferenceable(48) %138, i32 noundef 2, i1 noundef zeroext %140, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i: ; preds = %137, %_ZN4llvm11raw_ostreamlsEc.exit17
  %145 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %145) #24
  %146 = load i8, ptr %25, align 8, !tbaa !10, !range !75, !noundef !76
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

148:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i
  %149 = load ptr, ptr %0, align 8, !tbaa !77
  %150 = load i8, ptr %28, align 4, !tbaa !66, !range !75, !noundef !76
  %151 = trunc nuw i8 %150 to i1
  %152 = load i32, ptr %27, align 8
  %153 = icmp eq i32 %152, 4
  %154 = select i1 %151, i1 %153, i1 false
  %155 = select i1 %154, i32 6, i32 4
  %156 = load i8, ptr %26, align 8, !tbaa !67, !range !75, !noundef !76
  %157 = trunc nuw i8 %156 to i1
  %158 = load ptr, ptr %149, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr %160(ptr noundef nonnull align 8 dereferenceable(48) %149, i32 noundef %155, i1 noundef zeroext %157, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i, %148
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  %162 = load ptr, ptr %0, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !89
  %.not.i18 = icmp ult ptr %164, %166
  br i1 %.not.i18, label %169, label %167

167:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %162, i8 noundef zeroext 45) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

169:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %170, ptr %163, align 8, !tbaa !93
  store i8 45, ptr %164, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %167, %169
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #24
  %171 = load i64, ptr %112, align 8, !tbaa !112
  %172 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !115
  %174 = add i64 %171, -1
  %175 = add i64 %174, %173
  store ptr @.str.10, ptr %6, align 8, !tbaa !98, !alias.scope !116
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i21, align 8, !tbaa !104, !alias.scope !116
  store ptr %29, ptr %30, align 8, !tbaa !105, !alias.scope !116
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i22, align 8, !tbaa !104, !alias.scope !116
  store i8 1, ptr %31, align 8, !tbaa !107, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %32, align 8, !tbaa !78, !alias.scope !116
  store i64 %175, ptr %33, align 8, !tbaa !121, !alias.scope !116
  store ptr %32, ptr %29, align 8, !tbaa !64, !alias.scope !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  store i8 7, ptr %.sroa.236.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.337.0..sroa_idx, align 1
  %176 = load i8, ptr %25, align 8, !tbaa !10, !range !75, !noundef !76
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i23

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20
  %179 = load ptr, ptr %0, align 8, !tbaa !77
  %180 = load i8, ptr %26, align 8, !tbaa !67, !range !75, !noundef !76
  %181 = trunc nuw i8 %180 to i1
  %182 = load ptr, ptr %179, align 8, !tbaa !78
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr %184(ptr noundef nonnull align 8 dereferenceable(48) %179, i32 noundef 2, i1 noundef zeroext %181, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i23

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i23: ; preds = %178, %_ZN4llvm11raw_ostreamlsEc.exit20
  %186 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %186) #24
  %187 = load i8, ptr %25, align 8, !tbaa !10, !range !75, !noundef !76
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit24

189:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i23
  %190 = load ptr, ptr %0, align 8, !tbaa !77
  %191 = load i8, ptr %28, align 4, !tbaa !66, !range !75, !noundef !76
  %192 = trunc nuw i8 %191 to i1
  %193 = load i32, ptr %27, align 8
  %194 = icmp eq i32 %193, 4
  %195 = select i1 %192, i1 %194, i1 false
  %196 = select i1 %195, i32 6, i32 4
  %197 = load i8, ptr %26, align 8, !tbaa !67, !range !75, !noundef !76
  %198 = trunc nuw i8 %197 to i1
  %199 = load ptr, ptr %190, align 8, !tbaa !78
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr %201(ptr noundef nonnull align 8 dereferenceable(48) %190, i32 noundef %196, i1 noundef zeroext %198, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit24

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit24: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i23, %189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  %203 = load ptr, ptr %0, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !89
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !93
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 2
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit24
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull @.str.11, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

214:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit24
  store i16 10333, ptr %207, align 1
  %215 = load ptr, ptr %206, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store ptr %216, ptr %206, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %212, %214
  %217 = getelementptr inbounds nuw i8, ptr %112, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %217, ptr %2, align 8
  store i8 4, ptr %.sroa.233.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %218 = load i8, ptr %25, align 8, !tbaa !10, !range !75, !noundef !76
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i28

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %221 = load ptr, ptr %0, align 8, !tbaa !77
  %222 = load i8, ptr %26, align 8, !tbaa !67, !range !75, !noundef !76
  %223 = trunc nuw i8 %222 to i1
  %224 = load ptr, ptr %221, align 8, !tbaa !78
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr %226(ptr noundef nonnull align 8 dereferenceable(48) %221, i32 noundef 2, i1 noundef zeroext %223, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i28

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i28: ; preds = %220, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %228 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %228) #24
  %229 = load i8, ptr %25, align 8, !tbaa !10, !range !75, !noundef !76
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit29

231:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i28
  %232 = load ptr, ptr %0, align 8, !tbaa !77
  %233 = load i8, ptr %28, align 4, !tbaa !66, !range !75, !noundef !76
  %234 = trunc nuw i8 %233 to i1
  %235 = load i32, ptr %27, align 8
  %236 = icmp eq i32 %235, 4
  %237 = select i1 %234, i1 %236, i1 false
  %238 = select i1 %237, i32 6, i32 4
  %239 = load i8, ptr %26, align 8, !tbaa !67, !range !75, !noundef !76
  %240 = trunc nuw i8 %239 to i1
  %241 = load ptr, ptr %232, align 8, !tbaa !78
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr %243(ptr noundef nonnull align 8 dereferenceable(48) %232, i32 noundef %238, i1 noundef zeroext %240, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit29

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit29: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i28, %231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %245 = load ptr, ptr %0, align 8, !tbaa !77
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !93
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !89
  %.not.i30 = icmp ult ptr %247, %249
  br i1 %.not.i30, label %252, label %250

250:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit29
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %245, i8 noundef zeroext 41) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

252:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit29
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %253, ptr %246, align 8, !tbaa !93
  store i8 41, ptr %247, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %254, %19
  br i1 %.not, label %._crit_edge, label %111

_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE5resetEv.exit: ; preds = %110, %106, %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter8checkTagERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %3, label %4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter9trySymbolERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %1)
  br i1 %5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter5tryPCERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %1)
  br i1 %7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter12tryBackTraceERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %1)
  br i1 %9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9symbolize12MarkupFilter15tryPresentationERKNS0_10MarkupNodeE.exit

_ZN4llvm9symbolize12MarkupFilter15tryPresentationERKNS0_10MarkupNodeE.exit: ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter7tryDataERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %1)
  br i1 %10, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %11

11:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter15tryPresentationERKNS0_10MarkupNodeE.exit
  %12 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter6trySGRERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %12, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !77
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.2.0.copyload, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %13
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.2.0.copyload
  store ptr %28, ptr %17, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %8, %6, %4, %26, %25, %23, %11, %_ZN4llvm9symbolize12MarkupFilter15tryPresentationERKNS0_10MarkupNodeE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter6finishEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional.52", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm9symbolize12MarkupParser5flushEv(ptr noundef nonnull align 8 dereferenceable(240) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #24
  call void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %2, ptr noundef nonnull align 8 dereferenceable(240) %3) #24
  %7 = load i8, ptr %4, align 8, !tbaa !83, !range !75, !noundef !76
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit
  call void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %.pre = load i8, ptr %4, align 8, !tbaa !83, !range !75
  %9 = trunc nuw i8 %.pre to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit

10:                                               ; preds = %.lr.ph
  store i8 0, ptr %4, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit, label %13

13:                                               ; preds = %10
  call void @free(ptr noundef %11) #24
  br label %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit: ; preds = %.lr.ph, %10, %13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #24
  call void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %2, ptr noundef nonnull align 8 dereferenceable(240) %3) #24
  %14 = load i8, ptr %4, align 8, !tbaa !83, !range !75, !noundef !76
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit, %1
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  call void @_ZN4llvm9symbolize12MarkupFilter20endAnyModuleInfoLineEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %17 = load i8, ptr %16, align 4, !tbaa !66, !range !75, !noundef !76
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load i8, ptr %20, align 8, !tbaa !67, !range !75, !noundef !76
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

23:                                               ; preds = %._crit_edge
  store i8 0, ptr %16, align 4, !tbaa !66
  br label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i: ; preds = %23, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !10, !range !75, !noundef !76
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

28:                                               ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !77
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr %32(ptr noundef nonnull align 8 dereferenceable(48) %29) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit: ; preds = %19, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %36, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %38, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %38, ptr %40, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %41, align 8, !tbaa !72
  ret void
}

declare void @_ZN4llvm9symbolize12MarkupParser5flushEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !124
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !126
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %43

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !127
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %16
  store i32 0, ptr %2, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %20, align 4, !tbaa !125
  br label %43

.lr.ph:                                           ; preds = %16, %41
  %.0812 = phi ptr [ %42, %41 ], [ %17, %16 ]
  %21 = load i64, ptr %.0812, align 8, !tbaa !104
  switch i64 %21, label %22 [
    i64 -1, label %41
    i64 -2, label %40
  ]

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %25
  tail call void @free(ptr noundef %27) #24
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i:     ; preds = %30, %25
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !63
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !64
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #26
  br label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit: ; preds = %22, %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !128
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit
  store i64 -1, ptr %.0812, align 8, !tbaa !104
  br label %41

41:                                               ; preds = %.lr.ph, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %.not = icmp eq ptr %42, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

43:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter7tryMMapERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.67", align 8
  %5 = alloca %"class.llvm::formatv_object", align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !104
  %.not.i.i = icmp eq i64 %.sroa.216.0.copyload, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.015.0.copyload = load ptr, ptr %6, align 8, !tbaa !98
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.015.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread45, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread45:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #24
  call void @_ZNK4llvm9symbolize12MarkupFilter9parseMMapERKNS0_10MarkupNodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %4, ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !132, !range !75, !noundef !76
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %121

10:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !104
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %15 ]
  %.0811.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = icmp ult i64 %14, %17
  %.19.i.i.i.i = select i1 %18, ptr %.012.i.i.i.i, ptr %.0811.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 16, i64 24
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit.i, label %15, !llvm.loop !135

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit.i: ; preds = %15
  %.not.i = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %.not.i, label %.critedge.i, label %19

19:                                               ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !136
  %.not.i.i28 = icmp ule i64 %14, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %14
  %25 = icmp ult i64 %21, %24
  %26 = select i1 %.not.i.i28, i1 %25, i1 false
  br i1 %26, label %_ZNK4llvm9symbolize12MarkupFilter18getOverlappingMMapERKNS1_4MMapE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %19, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit.i, %10
  %.08.lcssa.i.i.i15.i = phi ptr [ %.19.i.i.i.i, %19 ], [ %.19.i.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit.i ], [ %13, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %.not17.i = icmp eq ptr %.08.lcssa.i.i.i15.i, %28
  br i1 %.not17.i, label %.critedge, label %29

29:                                               ; preds = %.critedge.i
  %30 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i15.i) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i64, ptr %4, align 8, !tbaa !112
  %33 = load i64, ptr %31, align 8, !tbaa !112
  %.not.i5.i = icmp ule i64 %33, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  %37 = icmp ult i64 %32, %36
  %38 = select i1 %.not.i5.i, i1 %37, i1 false
  br i1 %38, label %_ZNK4llvm9symbolize12MarkupFilter18getOverlappingMMapERKNS1_4MMapE.exit, label %.critedge

_ZNK4llvm9symbolize12MarkupFilter18getOverlappingMMapERKNS1_4MMapE.exit: ; preds = %29, %19
  %.0.i = phi ptr [ %20, %19 ], [ %31, %29 ]
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #24
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !138
  %43 = load i64, ptr %.0.i, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !115
  %46 = add i64 %43, -1
  %47 = add i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @.str.2, ptr %5, align 8, !tbaa !98, !alias.scope !139
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 39, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !104, !alias.scope !139
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !105, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !104, !alias.scope !139
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %50, align 8, !tbaa !107, !alias.scope !139
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %51, align 8, !tbaa !78, !alias.scope !139
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %47, ptr %52, align 8, !tbaa !121, !alias.scope !139
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %53, align 8, !tbaa !78, !alias.scope !139
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.0.i, ptr %54, align 8, !tbaa !110, !alias.scope !139
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %55, align 8, !tbaa !78, !alias.scope !139
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %42, ptr %56, align 8, !tbaa !110, !alias.scope !139
  store ptr %55, ptr %48, align 8, !alias.scope !139
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %53, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !139
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %51, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !64, !alias.scope !139
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(33) %5) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %60)
  br label %121

.critedge:                                        ; preds = %.critedge.i, %29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br i1 %.not10.i.i.i.i, label %.critedge.i38, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %.critedge
  %62 = load i64, ptr %4, align 8, !tbaa !104
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %12, %.lr.ph.i.i.i.i30 ], [ %.1.i.i.i.i36, %63 ]
  %.0811.i.i.i.i32 = phi ptr [ %13, %.lr.ph.i.i.i.i30 ], [ %.19.i.i.i.i33, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !104
  %66 = icmp ult i64 %65, %62
  %.19.i.i.i.i33 = select i1 %66, ptr %.0811.i.i.i.i32, ptr %.012.i.i.i.i31
  %.1.in.v.i.i.i.i34 = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 %.1.in.v.i.i.i.i34
  %.1.i.i.i.i36 = load ptr, ptr %.1.in.i.i.i.i35, align 8, !tbaa !134
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i36, null
  br i1 %.not.i.i.i.i37, label %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %63, !llvm.loop !145

_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %63
  %67 = icmp eq ptr %.19.i.i.i.i33, %13
  br i1 %67, label %.critedge.i38, label %68

68:                                               ; preds = %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !104
  %71 = icmp ult i64 %62, %70
  br i1 %71, label %.critedge.i38, label %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit

.critedge.i38:                                    ; preds = %68, %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %.critedge
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i33, %68 ], [ %.19.i.i.i.i33, %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %13, %.critedge ]
  %72 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRmS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit

_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit: ; preds = %68, %.critedge.i38
  %.sroa.018.0.i = phi ptr [ %72, %.critedge.i38 ], [ %.19.i.i.i.i33, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load i8, ptr %74, align 8, !tbaa !65, !range !75, !noundef !76
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load ptr, ptr %78, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !138
  %.not26 = icmp eq ptr %79, %81
  br i1 %.not26, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %82

82:                                               ; preds = %77, %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit
  call void @_ZN4llvm9symbolize12MarkupFilter20endAnyModuleInfoLineEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %83 = load ptr, ptr %2, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !81
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %83, i64 %86
  %.not2750 = icmp eq i32 %85, 0
  br i1 %.not2750, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %82
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !138
  call void @_ZN4llvm9symbolize12MarkupFilter19beginModuleInfoLineEPKNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %89)
  %90 = load ptr, ptr %0, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 6
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.3, i64 noundef 6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %94, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %102 = load ptr, ptr %93, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 6
  store ptr %103, ptr %93, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.lr.ph:                                           ; preds = %82, %.lr.ph
  %.02451 = phi ptr [ %104, %.lr.ph ], [ %83, %82 ]
  call void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %.02451)
  %104 = getelementptr inbounds nuw i8, ptr %.02451, i64 96
  %.not27 = icmp eq ptr %104, %87
  br i1 %.not27, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %101, %99, %77
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %107 = load i32, ptr %106, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %109 = load i32, ptr %108, align 4, !tbaa !82
  %.not.i.i.not.i = icmp ult i32 %107, %109
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE9push_backES5_.exit, label %110, !prof !87

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %111 = zext i32 %107 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %113, i64 noundef %112, i64 noundef 8) #24
  %.pre.i = load i32, ptr %106, align 8, !tbaa !81
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %110
  %114 = phi i32 [ %107, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.pre.i, %110 ]
  %115 = load ptr, ptr %105, align 8, !tbaa !80
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = ptrtoint ptr %73 to i64
  store i64 %118, ptr %117, align 1
  %119 = load i32, ptr %106, align 8, !tbaa !81
  %120 = add i32 %119, 1
  store i32 %120, ptr %106, align 8, !tbaa !81
  br label %121

121:                                              ; preds = %_ZNK4llvm9symbolize12MarkupFilter18getOverlappingMMapERKNS1_4MMapE.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread45, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE9push_backES5_.exit
  %122 = load i8, ptr %7, align 8, !tbaa !132, !range !75, !noundef !76
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter4MMapELb0ELb0EED2Ev.exit

124:                                              ; preds = %121
  store i8 0, ptr %7, align 8, !tbaa !132
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %130 = load i64, ptr %129, align 8, !tbaa !63
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter4MMapELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %124
  %132 = load i64, ptr %127, align 8, !tbaa !64
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #26
  br label %_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter4MMapELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter4MMapELb0ELb0EED2Ev.exit: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter4MMapELb0ELb0EED2Ev.exit
  %.0 = phi i1 [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter4MMapELb0ELb0EED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter8tryResetERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %2) local_unnamed_addr #0 align 2 {
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !104
  %.not.i.i = icmp eq i64 %.sroa.28.0.copyload, 5
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %4, align 8, !tbaa !98
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.07.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not26, label %_ZN4llvmneENS_9StringRefES0_.exit.thread20, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread20:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %5 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 0)
  br i1 %5, label %6, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

6:                                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load i32, ptr %8, align 8, !tbaa !124
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %14

14:                                               ; preds = %6
  tail call void @_ZN4llvm9symbolize12MarkupFilter20endAnyModuleInfoLineEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %15, i64 %18
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  tail call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %20 = load ptr, ptr %0, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %.not.i.i16 = icmp ult i64 %22, 2
  br i1 %.not.i.i16, label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = getelementptr inbounds i8, ptr %25, i64 -2
  %bcmp.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %26, ptr noundef nonnull dereferenceable(2) @.str.63, i64 2)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i17
  %27 = icmp eq i32 %bcmp.i.fr.i, 0
  %spec.select.i = select i1 %27, ptr @.str.63, ptr @.str.58
  br label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit

_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit: ; preds = %._crit_edge, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %28 = phi ptr [ @.str.58, %._crit_edge ], [ %spec.select.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %28, i64 noundef %29) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %28, i64 %29, i1 false)
  %42 = load ptr, ptr %32, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %29
  store ptr %43, ptr %32, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %45, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %47, ptr %48, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %47, ptr %49, align 8, !tbaa !71
  store i64 0, ptr %11, align 8, !tbaa !72
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.01528 = phi ptr [ %50, %.lr.ph ], [ %15, %14 ]
  tail call void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %.01528)
  %50 = getelementptr inbounds nuw i8, ptr %.01528, i64 96
  %.not = icmp eq ptr %50, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %6, %3, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread20, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread20 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %3 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter9tryModuleERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::optional.93", align 8
  %6 = alloca %"struct.std::pair.103", align 8
  %7 = alloca %"class.std::unique_ptr.106", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !104
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !98
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not34 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34, label %_ZN4llvmneENS_9StringRefES0_.exit.thread31, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread31:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #24
  call void @_ZNK4llvm9symbolize12MarkupFilter11parseModuleERKNS0_10MarkupNodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.93") align 8 %5, ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load i8, ptr %10, align 8, !tbaa !153, !range !75, !noundef !76
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter6ModuleELb0ELb0EED2Ev.exit

13:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %15 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28, !noalias !155
  %16 = load i64, ptr %5, align 8, !tbaa !158, !noalias !155
  store i64 %16, ptr %15, align 8, !tbaa !158, !noalias !155
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %19, ptr %17, align 8, !tbaa !62, !noalias !155
  %20 = load ptr, ptr %18, align 8, !tbaa !73, !noalias !155
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !63, !noalias !155
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false), !noalias !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  store ptr %20, ptr %17, align 8, !tbaa !73, !noalias !155
  %28 = load i64, ptr %21, align 8, !tbaa !64, !noalias !155
  store i64 %28, ptr %19, align 8, !tbaa !64, !noalias !155
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63, !noalias !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %23
  %29 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %29, ptr %31, align 8, !tbaa !63, !noalias !155
  store ptr %21, ptr %18, align 8, !tbaa !73, !noalias !155
  store i64 0, ptr %30, align 8, !tbaa !63, !noalias !155
  store i8 0, ptr %21, align 8, !tbaa !64, !noalias !155
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %33, ptr %32, align 8, !tbaa !129, !noalias !155
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %34, align 8, !tbaa !165, !noalias !155
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 40, ptr %35, align 8, !tbaa !166, !noalias !155
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !165, !noalias !155
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !129, !noalias !155
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %45, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i: ; preds = %38
  store ptr %40, ptr %32, align 8, !tbaa !129, !noalias !155
  store i64 %37, ptr %34, align 8, !tbaa !165, !noalias !155
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !166, !noalias !155
  store i64 %44, ptr %35, align 8, !tbaa !166, !noalias !155
  store ptr %41, ptr %39, align 8, !tbaa !129, !noalias !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !noalias !155
  br label %_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

45:                                               ; preds = %38
  %46 = icmp ugt i64 %37, 40
  br i1 %46, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i:             ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %33, i64 noundef %37, i64 noundef 1) #24, !noalias !155
  %.pre = load i64, ptr %36, align 8, !tbaa !165, !noalias !155
  %.not.i.i.i = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %45, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  %47 = phi i64 [ %.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ], [ %37, %45 ]
  %48 = load ptr, ptr %39, align 8, !tbaa !129, !noalias !155
  %49 = load ptr, ptr %32, align 8, !tbaa !129, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %48, i64 %47, i1 false), !noalias !155
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  store i64 %37, ptr %34, align 8, !tbaa !165, !noalias !155
  store i64 0, ptr %36, align 8, !tbaa !165, !noalias !155
  br label %_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %15, ptr %7, align 8, !tbaa !128, !alias.scope !155
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorImS8_SA_SD_Lb0EEEbERKmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.103") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %50 = load ptr, ptr %7, align 8, !tbaa !128
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i, label %56

56:                                               ; preds = %51
  call void @free(ptr noundef %53) #24
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i:     ; preds = %56, %51
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !63
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !64
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #26
  br label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !167, !range !75, !noundef !76
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %88, label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit
  %70 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 20
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str.6, i64 noundef 20) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %75, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, i64 20, i1 false)
  %83 = load ptr, ptr %74, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store ptr %84, ptr %74, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %80, %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %87)
  br label %156

88:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !128
  call void @_ZN4llvm9symbolize12MarkupFilter20endAnyModuleInfoLineEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %92 = load ptr, ptr %2, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !81
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %92, i64 %95
  %.not35 = icmp eq i32 %94, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %88
  call void @_ZN4llvm9symbolize12MarkupFilter19beginModuleInfoLineEPKNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %91)
  %97 = load ptr, ptr %0, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 10
  br i1 %105, label %106, label %108

106:                                              ; preds = %._crit_edge
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.7, i64 noundef 10) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

108:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %101, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %109 = load ptr, ptr %100, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 10
  store ptr %110, ptr %100, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %106, %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !129
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %114 = load i64, ptr %113, align 8, !tbaa !165
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %112, i64 %114, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i8, ptr %115, align 8, !tbaa !10, !range !75, !noundef !76
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %119 = load ptr, ptr %0, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %121 = load i8, ptr %120, align 8, !tbaa !67, !range !75, !noundef !76
  %122 = trunc nuw i8 %121 to i1
  %123 = load ptr, ptr %119, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr %125(ptr noundef nonnull align 8 dereferenceable(48) %119, i32 noundef 2, i1 noundef zeroext %122, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i: ; preds = %118, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %127 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %127) #24
  %128 = load i8, ptr %115, align 8, !tbaa !10, !range !75, !noundef !76
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

130:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i
  %131 = load ptr, ptr %0, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %134 = load i8, ptr %133, align 4, !tbaa !66, !range !75, !noundef !76
  %135 = trunc nuw i8 %134 to i1
  %136 = load i32, ptr %132, align 8
  %137 = icmp eq i32 %136, 4
  %138 = select i1 %135, i1 %137, i1 false
  %139 = select i1 %138, i32 6, i32 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %141 = load i8, ptr %140, align 8, !tbaa !67, !range !75, !noundef !76
  %142 = trunc nuw i8 %141 to i1
  %143 = load ptr, ptr %131, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr %145(ptr noundef nonnull align 8 dereferenceable(48) %131, i32 noundef %139, i1 noundef zeroext %142, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %147 = load ptr, ptr %8, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !63
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %153 = load i64, ptr %148, align 8, !tbaa !64
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %156

.lr.ph:                                           ; preds = %88, %.lr.ph
  %.01536 = phi ptr [ %155, %.lr.ph ], [ %92, %88 ]
  call void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %.01536)
  %155 = getelementptr inbounds nuw i8, ptr %.01536, i64 96
  %.not = icmp eq ptr %155, %96
  br i1 %.not, label %._crit_edge, label %.lr.ph

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %.pre37 = load i8, ptr %10, align 8, !tbaa !153, !range !75
  %157 = trunc nuw i8 %.pre37 to i1
  br i1 %157, label %158, label %_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter6ModuleELb0ELb0EED2Ev.exit

158:                                              ; preds = %156
  store i8 0, ptr %10, align 8, !tbaa !153
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !129
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i.i.i, label %163

163:                                              ; preds = %158
  call void @free(ptr noundef %160) #24
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i.i.i: ; preds = %163, %158
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !63
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter6ModuleELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i.i.i
  %171 = load i64, ptr %166, align 8, !tbaa !64
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #26
  br label %_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter6ModuleELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter6ModuleELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread31, %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #24
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter6ModuleELb0ELb0EED2Ev.exit
  %.0 = phi i1 [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZNSt14_Optional_baseIN4llvm9symbolize12MarkupFilter6ModuleELb0ELb0EED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter9parseMMapERKNS0_10MarkupNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::optional.198", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.llvm::symbolize::MarkupFilter::MMap", align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter21checkNumFieldsAtLeastERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %12, align 8, !tbaa !132
  br label %148

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %.sroa.011.0.copyload = load ptr, ptr %15, align 8, !tbaa !98
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !104
  %16 = tail call { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload)
  %17 = extractvalue { i64, i8 } %16, 0
  %18 = extractvalue { i64, i8 } %16, 1
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %21, align 8, !tbaa !132
  br label %148

22:                                               ; preds = %13
  %23 = load ptr, ptr %14, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.08.0.copyload = load ptr, ptr %24, align 8, !tbaa !98
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %25 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull readonly align 8 dereferenceable(464) %1, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull @.str.44, i64 4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %27, align 8, !tbaa !132
  br label %148

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %30 = load ptr, ptr %14, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.037.0.copyload = load ptr, ptr %31, align 8, !tbaa !98
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.538.0.copyload = load i64, ptr %.sroa.538.0..sroa_idx, align 8, !tbaa !104
  %.not.i.i = icmp eq i64 %.sroa.538.0.copyload, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %28
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.037.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread51, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %28, %_ZN4llvmneENS_9StringRefES0_.exit
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 18
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.39, i64 noundef 18) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %36, ptr noundef nonnull align 1 dereferenceable(18) @.str.39, i64 18, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store ptr %45, ptr %35, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %.sroa.037.0.copyload)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %46, align 8, !tbaa !132
  br label %148

_ZN4llvmneENS_9StringRefES0_.exit.thread51:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %47 = call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 6)
  br i1 %47, label %50, label %48

48:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread51
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %49, align 8, !tbaa !132
  br label %148

50:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread51
  %51 = load ptr, ptr %14, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.sroa.03.0.copyload = load ptr, ptr %52, align 8, !tbaa !98
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %53 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull readonly align 8 dereferenceable(464) %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr nonnull @.str.43, i64 9)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %55, align 8, !tbaa !132
  br label %148

56:                                               ; preds = %50
  %57 = load i64, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %57, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %58 = load ptr, ptr %14, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.sroa.01.0.copyload = load ptr, ptr %59, align 8, !tbaa !98
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !104
  call void @_ZNK4llvm9symbolize12MarkupFilter9parseModeB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.198") align 8 %7, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !172, !range !75, !noundef !76
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %64, label %.thread

.thread:                                          ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %63, align 8, !tbaa !132
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !62
  %66 = load ptr, ptr %7, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !63
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %64
  store ptr %66, ptr %8, align 8, !tbaa !73
  %74 = load i64, ptr %67, align 8, !tbaa !64
  store i64 %74, ptr %65, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %75 = phi i64 [ %71, %69 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %75, ptr %77, align 8, !tbaa !63
  store ptr %67, ptr %7, align 8, !tbaa !73
  store i64 0, ptr %76, align 8, !tbaa !63
  store i8 0, ptr %67, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %79 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4findERKm(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %80 = extractvalue { ptr, ptr } %79, 0
  %81 = load ptr, ptr %78, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %83 = load i32, ptr %82, align 8, !tbaa !126
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %81, i64 %84
  %86 = icmp eq ptr %80, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #24
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.40)
  %90 = load ptr, ptr %14, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !144
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %93, align 8, !tbaa !132
  br label %130

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %95 = load ptr, ptr %14, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %96, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 88
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !104
  %97 = call { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %98 = extractvalue { i64, i8 } %97, 0
  %99 = extractvalue { i64, i8 } %97, 1
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %102, align 8, !tbaa !132
  br label %130

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #24
  store i64 %17, ptr %9, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %104, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !128
  store ptr %107, ptr %105, align 8, !tbaa !138
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %109 = load ptr, ptr %8, align 8, !tbaa !73
  %110 = icmp eq ptr %109, %65
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27

111:                                              ; preds = %103
  %112 = load i64, ptr %77, align 8, !tbaa !63
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27: ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %109, ptr %115, align 8, !tbaa !73
  %116 = load i64, ptr %65, align 8, !tbaa !64
  store i64 %116, ptr %108, align 8, !tbaa !64
  %.pre58 = load i64, ptr %77, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27
  %117 = phi ptr [ %108, %111 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27 ]
  %118 = phi i64 [ %112, %111 ], [ %.pre58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27 ]
  store ptr %65, ptr %8, align 8, !tbaa !73
  store i64 0, ptr %77, align 8, !tbaa !63
  store i8 0, ptr %65, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %98, ptr %119, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %121, ptr %120, align 8, !tbaa !62
  %122 = icmp eq ptr %117, %108
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28
  %124 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %125, i1 false)
  br label %_ZN4llvm9symbolize12MarkupFilter4MMapD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28
  store ptr %117, ptr %120, align 8, !tbaa !73
  %126 = load i64, ptr %108, align 8, !tbaa !64
  store i64 %126, ptr %121, align 8, !tbaa !64
  br label %_ZN4llvm9symbolize12MarkupFilter4MMapD2Ev.exit

_ZN4llvm9symbolize12MarkupFilter4MMapD2Ev.exit:   ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %118, ptr %127, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %98, ptr %128, align 8, !tbaa !174
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %129, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #24
  br label %130

130:                                              ; preds = %101, %_ZN4llvm9symbolize12MarkupFilter4MMapD2Ev.exit, %87
  %131 = load ptr, ptr %8, align 8, !tbaa !73
  %132 = icmp eq ptr %131, %65
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %130
  %133 = load i64, ptr %77, align 8, !tbaa !63
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %130
  %135 = load i64, ptr %65, align 8, !tbaa !64
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #26
  br label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %.pre59 = load i8, ptr %60, align 8, !tbaa !172, !range !75
  %138 = trunc nuw i8 %.pre59 to i1
  br i1 %138, label %139, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

139:                                              ; preds = %137
  store i8 0, ptr %60, align 8, !tbaa !172
  %140 = load ptr, ptr %7, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !63
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %139
  %146 = load i64, ptr %141, align 8, !tbaa !64
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %.thread, %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %148

148:                                              ; preds = %20, %_ZN4llvm11raw_ostreamlsEPKc.exit, %48, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %54, %26, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK4llvm9symbolize12MarkupFilter18getOverlappingMMapERKNS1_4MMapE(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !104
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %7 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = icmp ult i64 %6, %9
  %.19.i.i.i = select i1 %10, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit, label %7, !llvm.loop !135

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit: ; preds = %7
  %.not = icmp eq ptr %.19.i.i.i, %5
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !136
  %.not.i = icmp ule i64 %6, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %6
  %17 = icmp ult i64 %13, %16
  %18 = select i1 %.not.i, i1 %17, i1 false
  br i1 %18, label %31, label %.critedge

.critedge:                                        ; preds = %2, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit, %11
  %.08.lcssa.i.i.i15 = phi ptr [ %.19.i.i.i, %11 ], [ %.19.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit ], [ %5, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %.not17 = icmp eq ptr %.08.lcssa.i.i.i15, %20
  br i1 %.not17, label %31, label %21

21:                                               ; preds = %.critedge
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i15) #27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %1, align 8, !tbaa !112
  %25 = load i64, ptr %23, align 8, !tbaa !112
  %.not.i5 = icmp ule i64 %25, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  %29 = icmp ult i64 %24, %28
  %30 = select i1 %.not.i5, i1 %29, i1 false
  %spec.select = select i1 %30, ptr %23, ptr null
  br label %31

31:                                               ; preds = %21, %11, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %12, %11 ], [ %spec.select, %21 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::WithColor", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6, i64 noundef %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %15) #24
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 1, i32 noundef 0) #24
  %17 = load ptr, ptr %3, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i.i = icmp ult ptr %19, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %2
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 94) #24
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8, !tbaa !93
  store i8 94, ptr %19, align 1, !tbaa !64
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit

_ZN4llvm9WithColorlsIcEERS0_RKT_.exit:            ; preds = %22, %24
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %.not.i = icmp ult ptr %28, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 10) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !93
  store i8 10, ptr %28, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter19beginModuleInfoLineEPKNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(464) initializes((296, 304)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::formatv_object.117", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !10, !range !75, !noundef !76
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %13 = load i8, ptr %12, align 4, !tbaa !66, !range !75, !noundef !76
  %14 = trunc nuw i8 %13 to i1
  %15 = load i32, ptr %11, align 8
  %16 = icmp eq i32 %15, 4
  %17 = select i1 %14, i1 %16, i1 false
  %18 = select i1 %17, i32 6, i32 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load i8, ptr %19, align 8, !tbaa !67, !range !75, !noundef !76
  %21 = trunc nuw i8 %20 to i1
  %22 = load ptr, ptr %10, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr %24(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %18, i1 noundef zeroext %21, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit: ; preds = %2, %9
  %26 = load ptr, ptr %0, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 13
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.8, i64 noundef 13) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %30, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 13
  store ptr %39, ptr %29, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.9, ptr %5, align 8, !tbaa !98, !alias.scope !178
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !104, !alias.scope !178
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !105, !alias.scope !178
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !104, !alias.scope !178
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %42, align 8, !tbaa !107, !alias.scope !178
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %43, align 8, !tbaa !78, !alias.scope !178
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %44, align 8, !tbaa !110, !alias.scope !178
  store ptr %43, ptr %40, align 8, !tbaa !64, !alias.scope !178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 7, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %.sroa.329.0..sroa_idx, align 1
  %45 = load i8, ptr %6, align 8, !tbaa !10, !range !75, !noundef !76
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %50 = load i8, ptr %49, align 8, !tbaa !67, !range !75, !noundef !76
  %51 = trunc nuw i8 %50 to i1
  %52 = load ptr, ptr %48, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr %54(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 noundef 2, i1 noundef zeroext %51, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i: ; preds = %47, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %56) #24
  %57 = load i8, ptr %6, align 8, !tbaa !10, !range !75, !noundef !76
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

59:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i
  %60 = load ptr, ptr %0, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %63 = load i8, ptr %62, align 4, !tbaa !66, !range !75, !noundef !76
  %64 = trunc nuw i8 %63 to i1
  %65 = load i32, ptr %61, align 8
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %64, i1 %66, i1 false
  %68 = select i1 %67, i32 6, i32 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %70 = load i8, ptr %69, align 8, !tbaa !67, !range !75, !noundef !76
  %71 = trunc nuw i8 %70 to i1
  %72 = load ptr, ptr %60, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr %74(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef %68, i1 noundef zeroext %71, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i, %59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  %76 = load ptr, ptr %0, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %.not.i = icmp ult ptr %78, %80
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 34) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

83:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %84, ptr %77, align 8, !tbaa !93
  store i8 34, ptr %78, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %85, ptr %3, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %86 = load i8, ptr %6, align 8, !tbaa !10, !range !75, !noundef !76
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i4

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %89 = load ptr, ptr %0, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %91 = load i8, ptr %90, align 8, !tbaa !67, !range !75, !noundef !76
  %92 = trunc nuw i8 %91 to i1
  %93 = load ptr, ptr %89, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr %95(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef 2, i1 noundef zeroext %92, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i4

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i4: ; preds = %88, %_ZN4llvm11raw_ostreamlsEc.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %97) #24
  %98 = load i8, ptr %6, align 8, !tbaa !10, !range !75, !noundef !76
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit5

100:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i4
  %101 = load ptr, ptr %0, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %104 = load i8, ptr %103, align 4, !tbaa !66, !range !75, !noundef !76
  %105 = trunc nuw i8 %104 to i1
  %106 = load i32, ptr %102, align 8
  %107 = icmp eq i32 %106, 4
  %108 = select i1 %105, i1 %107, i1 false
  %109 = select i1 %108, i32 6, i32 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %111 = load i8, ptr %110, align 8, !tbaa !67, !range !75, !noundef !76
  %112 = trunc nuw i8 %111 to i1
  %113 = load ptr, ptr %101, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr %115(ptr noundef nonnull align 8 dereferenceable(48) %101, i32 noundef %109, i1 noundef zeroext %112, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit5

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit5: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i4, %100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %117 = load ptr, ptr %0, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %.not.i6 = icmp ult ptr %119, %121
  br i1 %.not.i6, label %124, label %122

122:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit5
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 noundef zeroext 34) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

124:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit5
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %125, ptr %118, align 8, !tbaa !93
  store i8 34, ptr %119, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

_ZN4llvm11raw_ostreamlsEc.exit8:                  ; preds = %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %128 = load i8, ptr %127, align 8, !tbaa !65, !range !75, !noundef !76
  %129 = trunc nuw i8 %128 to i1
  store ptr %1, ptr %126, align 8, !tbaa !146
  br i1 %129, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i15, label %_ZNSt19_Optional_base_implIN4llvm9symbolize12MarkupFilter14ModuleInfoLineESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i15: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %130, align 8, !tbaa !81
  br label %_ZN4llvm9symbolize12MarkupFilter14ModuleInfoLineD2Ev.exit

_ZNSt19_Optional_base_implIN4llvm9symbolize12MarkupFilter14ModuleInfoLineESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %132, ptr %131, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %133, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 6, ptr %134, align 4, !tbaa !82
  store i8 1, ptr %127, align 8, !tbaa !65
  br label %_ZN4llvm9symbolize12MarkupFilter14ModuleInfoLineD2Ev.exit

_ZN4llvm9symbolize12MarkupFilter14ModuleInfoLineD2Ev.exit: ; preds = %_ZNSt19_Optional_base_implIN4llvm9symbolize12MarkupFilter14ModuleInfoLineESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !93
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
  %16 = load ptr, ptr %6, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::WithColor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = zext i32 %6 to i64
  %.not = icmp eq i64 %2, %7
  br i1 %.not, label %77, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %3
  %8 = icmp ult i64 %2, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %10 = select i1 %8, i32 7, i32 6
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %10, i32 noundef 0) #24
  %11 = select i1 %8, ptr @.str.54, ptr @.str.55
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  %13 = select i1 %8, i64 9, i64 7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %11, i64 noundef %13) #24
  br label %_ZN4llvm9WithColorlsIPKcEERS0_RKT_.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) %11, i64 %13, i1 false)
  %25 = load ptr, ptr %16, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  store ptr %26, ptr %16, align 8, !tbaa !93
  br label %_ZN4llvm9WithColorlsIPKcEERS0_RKT_.exit

_ZN4llvm9WithColorlsIPKcEERS0_RKT_.exit:          ; preds = %22, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 9
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm9WithColorlsIPKcEERS0_RKT_.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.56, i64 noundef 9) #24
  br label %_ZN4llvm9WithColorlsIA10_cEERS0_RKT_.exit

38:                                               ; preds = %_ZN4llvm9WithColorlsIPKcEERS0_RKT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.56, i64 9, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store ptr %40, ptr %30, align 8, !tbaa !93
  br label %_ZN4llvm9WithColorlsIA10_cEERS0_RKT_.exit

_ZN4llvm9WithColorlsIA10_cEERS0_RKT_.exit:        ; preds = %36, %38
  %41 = load ptr, ptr %4, align 8, !tbaa !175
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef %2) #24
  %43 = load ptr, ptr %4, align 8, !tbaa !175
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 17
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm9WithColorlsIA10_cEERS0_RKT_.exit
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.57, i64 noundef 17) #24
  %.pre = load ptr, ptr %4, align 8, !tbaa !175
  br label %_ZN4llvm9WithColorlsIA18_cEERS0_RKT_.exit

54:                                               ; preds = %_ZN4llvm9WithColorlsIA10_cEERS0_RKT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.57, i64 17, i1 false)
  %55 = load ptr, ptr %46, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 17
  store ptr %56, ptr %46, align 8, !tbaa !93
  br label %_ZN4llvm9WithColorlsIA18_cEERS0_RKT_.exit

_ZN4llvm9WithColorlsIA18_cEERS0_RKT_.exit:        ; preds = %52, %54
  %57 = phi ptr [ %.pre, %52 ], [ %43, %54 ]
  %58 = load i32, ptr %5, align 8, !tbaa !81
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef %59) #24
  %61 = load ptr, ptr %4, align 8, !tbaa !175
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm9WithColorlsIA18_cEERS0_RKT_.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.58, i64 noundef 1) #24
  br label %_ZN4llvm9WithColorlsIA2_cEERS0_RKT_.exit

69:                                               ; preds = %_ZN4llvm9WithColorlsIA18_cEERS0_RKT_.exit
  store i8 10, ptr %65, align 1
  %70 = load ptr, ptr %64, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %64, align 8, !tbaa !93
  br label %_ZN4llvm9WithColorlsIA2_cEERS0_RKT_.exit

_ZN4llvm9WithColorlsIA2_cEERS0_RKT_.exit:         ; preds = %67, %69
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !144
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !183
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %76)
  br label %77

77:                                               ; preds = %3, %_ZN4llvm9WithColorlsIA2_cEERS0_RKT_.exit
  %.0 = phi i1 [ %8, %_ZN4llvm9WithColorlsIA2_cEERS0_RKT_.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !10, !range !75, !noundef !76
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = load i8, ptr %11, align 4, !tbaa !66, !range !75, !noundef !76
  %13 = trunc nuw i8 %12 to i1
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %13, i1 %15, i1 false
  %17 = select i1 %16, i32 6, i32 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i8, ptr %18, align 8, !tbaa !67, !range !75, !noundef !76
  %20 = trunc nuw i8 %19 to i1
  %21 = load ptr, ptr %9, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr %23(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %17, i1 noundef zeroext %20, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit: ; preds = %2, %8
  %25 = load ptr, ptr %0, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.35, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store ptr %38, ptr %28, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %40, ptr %4, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %42, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %.sroa.320.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %.sroa.421.0..sroa_idx, align 1
  %43 = load i8, ptr %5, align 8, !tbaa !10, !range !75, !noundef !76
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load i8, ptr %47, align 8, !tbaa !67, !range !75, !noundef !76
  %49 = trunc nuw i8 %48 to i1
  %50 = load ptr, ptr %46, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr %52(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef 2, i1 noundef zeroext %49, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i: ; preds = %45, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %54) #24
  %55 = load i8, ptr %5, align 8, !tbaa !10, !range !75, !noundef !76
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

57:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i
  %58 = load ptr, ptr %0, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %61 = load i8, ptr %60, align 4, !tbaa !66, !range !75, !noundef !76
  %62 = trunc nuw i8 %61 to i1
  %63 = load i32, ptr %59, align 8
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %62, i1 %64, i1 false
  %66 = select i1 %65, i32 6, i32 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = load i8, ptr %67, align 8, !tbaa !67, !range !75, !noundef !76
  %69 = trunc nuw i8 %68 to i1
  %70 = load ptr, ptr %58, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr %72(ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef %66, i1 noundef zeroext %69, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !81
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %75, i64 %78
  %.not23 = icmp eq i32 %77, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 380
  br label %129

._crit_edge:                                      ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit13, %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %83 = load ptr, ptr %0, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %._crit_edge
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.12, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

94:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 3
  store ptr %96, ptr %86, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %92, %94
  %97 = load i8, ptr %5, align 8, !tbaa !10, !range !75, !noundef !76
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %101 = load i8, ptr %100, align 4, !tbaa !66, !range !75, !noundef !76
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %105 = load ptr, ptr %0, align 8, !tbaa !77
  %106 = load i32, ptr %104, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %108 = load i8, ptr %107, align 8, !tbaa !67, !range !75, !noundef !76
  %109 = trunc nuw i8 %108 to i1
  %110 = load ptr, ptr %105, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr %112(ptr noundef nonnull align 8 dereferenceable(48) %105, i32 noundef %106, i1 noundef zeroext %109, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

114:                                              ; preds = %99
  %115 = load ptr, ptr %0, align 8, !tbaa !77
  %116 = load ptr, ptr %115, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %121 = load i8, ptr %120, align 8, !tbaa !67, !range !75, !noundef !76
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

123:                                              ; preds = %114
  %124 = load ptr, ptr %0, align 8, !tbaa !77
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr %127(ptr noundef nonnull align 8 dereferenceable(48) %124, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11, %103, %114, %123
  ret void

129:                                              ; preds = %.lr.ph, %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit13
  %.024 = phi ptr [ %75, %.lr.ph ], [ %166, %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit13 ]
  %.sroa.015.0.copyload = load ptr, ptr %.024, align 8, !tbaa !98
  %.sroa.416.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.sroa.416.0.copyload = load i64, ptr %.sroa.416.0..0.sroa_idx, align 8, !tbaa !104
  %130 = load ptr, ptr %0, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !89
  %.not.i = icmp ult ptr %132, %134
  br i1 %.not.i, label %137, label %135

135:                                              ; preds = %129
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %130, i8 noundef zeroext 58) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %138, ptr %131, align 8, !tbaa !93
  store i8 58, ptr %132, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %135, %137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %.sroa.015.0.copyload, ptr %3, align 8
  store i64 %.sroa.416.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  store i8 5, ptr %.sroa.314.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %139 = load i8, ptr %5, align 8, !tbaa !10, !range !75, !noundef !76
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i12

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %142 = load ptr, ptr %0, align 8, !tbaa !77
  %143 = load i8, ptr %80, align 8, !tbaa !67, !range !75, !noundef !76
  %144 = trunc nuw i8 %143 to i1
  %145 = load ptr, ptr %142, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr %147(ptr noundef nonnull align 8 dereferenceable(48) %142, i32 noundef 2, i1 noundef zeroext %144, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i12

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i12: ; preds = %141, %_ZN4llvm11raw_ostreamlsEc.exit
  %149 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %149) #24
  %150 = load i8, ptr %5, align 8, !tbaa !10, !range !75, !noundef !76
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit13

152:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i12
  %153 = load ptr, ptr %0, align 8, !tbaa !77
  %154 = load i8, ptr %82, align 4, !tbaa !66, !range !75, !noundef !76
  %155 = trunc nuw i8 %154 to i1
  %156 = load i32, ptr %81, align 8
  %157 = icmp eq i32 %156, 4
  %158 = select i1 %155, i1 %157, i1 false
  %159 = select i1 %158, i32 6, i32 4
  %160 = load i8, ptr %80, align 8, !tbaa !67, !range !75, !noundef !76
  %161 = trunc nuw i8 %160 to i1
  %162 = load ptr, ptr %153, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr %164(ptr noundef nonnull align 8 dereferenceable(48) %153, i32 noundef %159, i1 noundef zeroext %161, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit13

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit13: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i12, %152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %166 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.not = icmp eq ptr %166, %79
  br i1 %.not, label %._crit_edge, label %129
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %.not.i = icmp ult i64 %3, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread6, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %3
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.63, i64 2)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %8 = icmp eq i32 %bcmp.i.fr, 0
  %spec.select = select i1 %8, ptr @.str.63, ptr @.str.58
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread6

_ZNK4llvm9StringRef9ends_withES0_.exit.thread6:   ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %1
  %9 = phi ptr [ @.str.58, %1 ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter11parseModuleERKNS0_10MarkupNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.93") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.85", align 8
  %7 = alloca %"class.llvm::SmallVector.196", align 8
  %8 = alloca %"struct.llvm::symbolize::MarkupFilter::Module", align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter21checkNumFieldsAtLeastERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 3)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %11, align 8, !tbaa !153
  br label %137

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.sroa.03.0.copyload = load ptr, ptr %14, align 8, !tbaa !98
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %15 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull readonly align 8 dereferenceable(464) %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr nonnull @.str.43, i64 9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %17, align 8, !tbaa !153
  br label %137

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %20 = load ptr, ptr %13, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.018.0.copyload = load ptr, ptr %21, align 8, !tbaa !98
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.017.0.copyload = load ptr, ptr %22, align 8, !tbaa !98
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !104
  %.not.i.i = icmp eq i64 %.sroa.5.0.copyload, 3
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.017.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread27, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %18, %_ZN4llvmneENS_9StringRefES0_.exit
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 20
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.37, i64 noundef 20) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %27, ptr noundef nonnull align 1 dereferenceable(20) @.str.37, i64 20, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store ptr %36, ptr %26, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %.sroa.017.0.copyload)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %37, align 8, !tbaa !153
  br label %137

_ZN4llvmneENS_9StringRefES0_.exit.thread27:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %38 = call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 4)
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %40, align 8, !tbaa !153
  br label %137

41:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %42 = load ptr, ptr %13, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %43, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !104
  call void @_ZN4llvm6object12parseBuildIDENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.196") align 8 %7, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !165
  %.not.i.i12 = icmp eq i64 %45, 0
  br i1 %.not.i.i12, label %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit, label %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit.thread

_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit.thread: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %46, ptr %6, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %47, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %48, align 8, !tbaa !166
  br label %52

_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit: ; preds = %41
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull readonly align 8 dereferenceable(464) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.46, i64 8)
  %.pr = load i64, ptr %44, align 8, !tbaa !165
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %49, ptr %6, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %50, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %51, align 8, !tbaa !166
  %.not.i.i13 = icmp eq i64 %.pr, 0
  br i1 %.not.i.i13, label %_ZN4llvm11SmallVectorIhLj40EEC2EONS_15SmallVectorImplIhEE.exit, label %52

52:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit.thread, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit
  %53 = phi ptr [ %48, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit.thread ], [ %51, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit ]
  %54 = phi ptr [ %47, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit.thread ], [ %50, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit ]
  %55 = phi ptr [ %46, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit.thread ], [ %49, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit ]
  %56 = phi i64 [ %45, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit.thread ], [ %.pr, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit ]
  %57 = load ptr, ptr %7, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %62, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i: ; preds = %52
  store ptr %57, ptr %6, align 8, !tbaa !129
  store i64 %56, ptr %54, align 8, !tbaa !165
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !166
  store i64 %61, ptr %53, align 8, !tbaa !166
  store ptr %58, ptr %7, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIhLj40EEC2EONS_15SmallVectorImplIhEE.exit

62:                                               ; preds = %52
  %63 = icmp ugt i64 %56, 40
  br i1 %63, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i:             ; preds = %62
  store i64 0, ptr %54, align 8, !tbaa !165
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %55, i64 noundef %56, i64 noundef 1) #24
  %.pre = load i64, ptr %44, align 8, !tbaa !165
  %.not.i.i.i = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %62, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  %64 = phi i64 [ %.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ], [ %56, %62 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !129
  %66 = load ptr, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %65, i64 %64, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  store i64 %56, ptr %54, align 8, !tbaa !165
  store i64 0, ptr %44, align 8, !tbaa !165
  br label %_ZN4llvm11SmallVectorIhLj40EEC2EONS_15SmallVectorImplIhEE.exit

_ZN4llvm11SmallVectorIhLj40EEC2EONS_15SmallVectorImplIhEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit
  %67 = phi ptr [ %50, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit ], [ %54, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i ], [ %54, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i ]
  %68 = phi ptr [ %49, %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit ], [ %55, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i ]
  %69 = load ptr, ptr %7, align 8, !tbaa !129
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EONS_15SmallVectorImplIhEE.exit
  call void @free(ptr noundef %69) #24
  br label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit

_ZN4llvm11SmallVectorIhLj10EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EONS_15SmallVectorImplIhEE.exit, %72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  %73 = load i64, ptr %67, align 8, !tbaa !165
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %74, label %76

74:                                               ; preds = %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %75, align 8, !tbaa !153
  br label %133

76:                                               ; preds = %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #24
  store i64 %19, ptr %8, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %.not.i14 = icmp eq ptr %.sroa.018.0.copyload, null
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !62, !alias.scope !184
  br i1 %.not.i14, label %79, label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %80, align 8, !tbaa !63, !alias.scope !184
  store i8 0, ptr %78, align 8, !tbaa !64, !alias.scope !184
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !184
  store i64 %.sroa.4.0.copyload, ptr %4, align 8, !tbaa !104, !noalias !184
  %82 = icmp ugt i64 %.sroa.4.0.copyload, 15
  br i1 %82, label %83, label %._crit_edge.i.i.i

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %84, ptr %77, align 8, !tbaa !73, !alias.scope !184
  %85 = load i64, ptr %4, align 8, !tbaa !104, !noalias !184
  store i64 %85, ptr %78, align 8, !tbaa !64, !alias.scope !184
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %83, %81
  %86 = phi ptr [ %84, %83 ], [ %78, %81 ]
  switch i64 %.sroa.4.0.copyload, label %89 [
    i64 1, label %87
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

87:                                               ; preds = %._crit_edge.i.i.i
  %88 = load i8, ptr %.sroa.018.0.copyload, align 1, !tbaa !64
  store i8 %88, ptr %86, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

89:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %.sroa.018.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %89, %87, %._crit_edge.i.i.i
  %90 = load i64, ptr %4, align 8, !tbaa !104, !noalias !184
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %90, ptr %91, align 8, !tbaa !63, !alias.scope !184
  %92 = load ptr, ptr %77, align 8, !tbaa !73, !alias.scope !184
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !184
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %95, ptr %94, align 8, !tbaa !129
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %96, align 8, !tbaa !165
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 40, ptr %97, align 8, !tbaa !166
  %98 = load i64, ptr %67, align 8, !tbaa !165
  %.not.i.i15 = icmp eq i64 %98, 0
  br i1 %.not.i.i15, label %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit, label %99

99:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit

_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit:        ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %99
  %101 = load i64, ptr %8, align 8, !tbaa !158
  store i64 %101, ptr %0, align 8, !tbaa !158
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !62
  %104 = load ptr, ptr %77, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

107:                                              ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !63
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit
  store ptr %104, ptr %102, align 8, !tbaa !73
  %112 = load i64, ptr %105, align 8, !tbaa !64
  store i64 %112, ptr %103, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre30 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %107
  %113 = phi i64 [ %.pre30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %109, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %113, ptr %115, align 8, !tbaa !63
  store ptr %105, ptr %77, align 8, !tbaa !73
  store i64 0, ptr %114, align 8, !tbaa !63
  store i8 0, ptr %105, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %117, ptr %116, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %118, align 8, !tbaa !165
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 40, ptr %119, align 8, !tbaa !166
  %120 = load i64, ptr %96, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit, label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %94)
  br label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %123, align 8, !tbaa !153
  %124 = load ptr, ptr %94, align 8, !tbaa !129
  %125 = icmp eq ptr %124, %95
  br i1 %125, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i, label %126

126:                                              ; preds = %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit
  call void @free(ptr noundef %124) #24
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i:         ; preds = %126, %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit
  %127 = load ptr, ptr %77, align 8, !tbaa !73
  %128 = icmp eq ptr %127, %105
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i
  %129 = load i64, ptr %114, align 8, !tbaa !63
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN4llvm9symbolize12MarkupFilter6ModuleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i
  %131 = load i64, ptr %105, align 8, !tbaa !64
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #26
  br label %_ZN4llvm9symbolize12MarkupFilter6ModuleD2Ev.exit

_ZN4llvm9symbolize12MarkupFilter6ModuleD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #24
  br label %133

133:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter6ModuleD2Ev.exit, %74
  %134 = load ptr, ptr %6, align 8, !tbaa !129
  %135 = icmp eq ptr %134, %68
  br i1 %135, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef %134) #24
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  br label %137

137:                                              ; preds = %16, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorImS8_SA_SD_Lb0EEEbERKmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.103") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !104
  %12 = mul i64 %11, -4658895280553007687
  %13 = lshr i64 %12, 31
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %8, -1
  %17 = and i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !187

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi i64 [ %35, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %34, %27 ], [ %19, %10 ]
  %.02546.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.02745.i = phi i32 [ %32, %27 ], [ %17, %10 ]
  %.02944.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq i64 %22, -1
  br i1 %24, label %25, label %27, !prof !87

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq i64 %22, -2
  %29 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.02944.i
  %30 = add i32 %.02546.i, 1
  %31 = add i32 %.02745.i, %.02546.i
  %32 = and i32 %31, %16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %36 = icmp eq i64 %11, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !188, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !124
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 4
  %41 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i, label %44, label %42, !prof !87

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit
  %43 = shl i32 %8, 1
  br label %.sink.split.i.i

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !125
  %.neg.i.i = xor i32 %38, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %47 = sub i32 %.neg11.i.i, %46
  %48 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %47, %48
  br i1 %.not9.i.i, label %50, label %.sink.split.i.i, !prof !87

.sink.split.i.i:                                  ; preds = %44, %42
  %.sink.i.i = phi i32 [ %43, %42 ], [ %8, %44 ]
  tail call void @_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !124
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !190
  br label %50

50:                                               ; preds = %.sink.split.i.i, %44
  %51 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %44 ]
  %52 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %38, %44 ]
  %53 = add i32 %52, 1
  store i32 %53, ptr %37, align 8, !tbaa !124
  %54 = load i64, ptr %51, align 8, !tbaa !104
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !125
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !125
  br label %60

60:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %61 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %61, ptr %51, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load i64, ptr %3, align 8, !tbaa !128
  store i64 %63, ptr %62, align 8, !tbaa !128
  store ptr null, ptr %3, align 8, !tbaa !128
  %64 = load ptr, ptr %1, align 8, !tbaa !127
  %65 = load i32, ptr %7, align 8, !tbaa !126
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %60
  %.sink28 = phi i32 [ %65, %60 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %64, %60 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %51, %60 ], [ %19, %10 ], [ %34, %27 ]
  %.sink = phi i8 [ 1, %60 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink28 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %66
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef byval(%"class.llvm::Twine") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !10, !range !75, !noundef !76
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i8, ptr %8, align 8, !tbaa !67, !range !75, !noundef !76
  %10 = trunc nuw i8 %9 to i1
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr %13(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 2, i1 noundef zeroext %10, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit: ; preds = %2, %6
  %15 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  %16 = load i8, ptr %3, align 8, !tbaa !10, !range !75, !noundef !76
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

18:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %22 = load i8, ptr %21, align 4, !tbaa !66, !range !75, !noundef !76
  %23 = trunc nuw i8 %22 to i1
  %24 = load i32, ptr %20, align 8
  %25 = icmp eq i32 %24, 4
  %26 = select i1 %23, i1 %25, i1 false
  %27 = select i1 %26, i32 6, i32 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load i8, ptr %28, align 8, !tbaa !67, !range !75, !noundef !76
  %30 = trunc nuw i8 %29 to i1
  %31 = load ptr, ptr %19, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr %33(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %27, i1 noundef zeroext %30, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #7 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %9, align 8, !tbaa !166
  %10 = shl i64 %2, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i, label %12

12:                                               ; preds = %4
  %13 = icmp ugt i64 %10, 16
  br i1 %13, label %14, label %.sink.split.i.i.i

14:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, i64 noundef %10, i64 noundef 1) #24
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %14, %12
  store i64 %10, ptr %8, align 8, !tbaa !165
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i: ; preds = %.sink.split.i.i.i, %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %15 = select i1 %3, i8 32, i8 0
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.013.i
  %18 = load i8, ptr %17, align 1, !tbaa !64
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !64
  %24 = or i8 %23, %15
  %25 = shl i64 %.013.i, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %24, ptr %27, align 1, !tbaa !64
  %28 = and i32 %19, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !64
  %32 = or i8 %31, %15
  %33 = or disjoint i64 %25, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 %32, ptr %35, align 1, !tbaa !64
  %36 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %36, %2
  br i1 %exitcond.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, label %16, !llvm.loop !191

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit: ; preds = %16
  %.pre = load i64, ptr %8, align 8, !tbaa !165, !noalias !192
  br label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %37 = phi i64 [ %.pre, %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit ], [ 0, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %38 = load ptr, ptr %6, align 8, !tbaa !129, !noalias !192
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !62, !alias.scope !192
  %40 = icmp eq ptr %38, null
  %41 = icmp ne i64 %37, 0
  %or.cond.i.i = and i1 %40, %41
  br i1 %or.cond.i.i, label %42, label %43

42:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #29
  unreachable

43:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !192
  store i64 %37, ptr %5, align 8, !tbaa !104, !noalias !192
  %44 = icmp ugt i64 %37, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %46, ptr %0, align 8, !tbaa !73, !alias.scope !192
  %47 = load i64, ptr %5, align 8, !tbaa !104, !noalias !192
  store i64 %47, ptr %39, align 8, !tbaa !64, !alias.scope !192
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ %39, %43 ]
  switch i64 %37, label %51 [
    i64 1, label %49
    i64 0, label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %38, align 1, !tbaa !64
  store i8 %50, ptr %48, align 1, !tbaa !64
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %38, i64 %37, i1 false)
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !104, !noalias !192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !63, !alias.scope !192
  %54 = load ptr, ptr %0, align 8, !tbaa !73, !alias.scope !192
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !192
  %56 = load ptr, ptr %6, align 8, !tbaa !129
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %56) #24
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter9highlightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !75, !noundef !76
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %9 = load i8, ptr %8, align 4, !tbaa !66, !range !75, !noundef !76
  %10 = trunc nuw i8 %9 to i1
  %11 = load i32, ptr %7, align 8
  %12 = icmp eq i32 %11, 4
  %13 = select i1 %10, i1 %12, i1 false
  %14 = select i1 %13, i32 6, i32 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i8, ptr %15, align 8, !tbaa !67, !range !75, !noundef !76
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %14, i1 noundef zeroext %17, i1 noundef zeroext false) #24
  br label %22

22:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter12restoreColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !75, !noundef !76
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %7 = load i8, ptr %6, align 4, !tbaa !66, !range !75, !noundef !76
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %0, align 8, !tbaa !77
  %12 = load i32, ptr %10, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load i8, ptr %13, align 8, !tbaa !67, !range !75, !noundef !76
  %15 = trunc nuw i8 %14 to i1
  %16 = load ptr, ptr %11, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr %18(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %12, i1 noundef zeroext %15, i1 noundef zeroext false) #24
  br label %35

20:                                               ; preds = %5
  %21 = load ptr, ptr %0, align 8, !tbaa !77
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr %24(ptr noundef nonnull align 8 dereferenceable(48) %21) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = load i8, ptr %26, align 8, !tbaa !67, !range !75, !noundef !76
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8, !tbaa !77
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr %33(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %35

35:                                               ; preds = %20, %29, %1, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter8checkTagERKNS0_10MarkupNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4 = load i64, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val4
  %6 = ptrtoint ptr %5 to i64
  %7 = ashr i64 %.val4, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %9 = and i64 %.val4, -4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %9
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %26, %24 ], [ %7, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load i8, ptr %.02943.i.i.i.i.i.i, align 1, !tbaa !64
  %10 = add i8 %.029.val.i.i.i.i.i.i, -123
  %11 = icmp ult i8 %10, -26
  br i1 %11, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit", label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i.i = load i8, ptr %13, align 1, !tbaa !64
  %14 = add i8 %.val.i.i.i.i.i.i, -123
  %15 = icmp ult i8 %14, -26
  br i1 %15, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 2
  %.val30.i.i.i.i.i.i = load i8, ptr %17, align 1, !tbaa !64
  %18 = add i8 %.val30.i.i.i.i.i.i, -123
  %19 = icmp ult i8 %18, -26
  br i1 %19, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 3
  %.val31.i.i.i.i.i.i = load i8, ptr %21, align 1, !tbaa !64
  %22 = add i8 %.val31.i.i.i.i.i.i, -123
  %23 = icmp ult i8 %22, -26
  br i1 %23, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 4
  %26 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !195

._crit_edge.i.i.i.i.i.i:                          ; preds = %24, %2
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %.val, %2 ], [ %scevgep.i.i.i.i.i.i, %24 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %28 = sub i64 %6, %.pre-phi.i.i.i.i.i.i
  switch i64 %28, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %29
    i64 2, label %34
    i64 1, label %39
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1, !tbaa !64
  %30 = add i8 %.029.val32.i.i.i.i.i.i, -123
  %31 = icmp ult i8 %30, -26
  br i1 %31, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %33, %32 ]
  %.1.val.i.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !64
  %35 = add i8 %.1.val.i.i.i.i.i.i, -123
  %36 = icmp ult i8 %35, -26
  br i1 %36, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %38, %37 ]
  %.2.val.i.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i.i, align 1, !tbaa !64
  %40 = add i8 %.2.val.i.i.i.i.i.i, -123
  %41 = icmp ult i8 %40, -26
  br i1 %41, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %12
  %42 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 1
  br label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18": ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 2
  br label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20": ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 3
  br label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20", %29, %34, %39
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %29 ], [ %.1.i.i.i.i.i.i, %34 ], [ %.2.i.i.i.i.i.i, %39 ], [ %42, %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %43, %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18" ], [ %44, %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %5, %.028.i.i.i.i.i.i
  br i1 %.not, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.thread", label %45

45:                                               ; preds = %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit"
  %46 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 38
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.53, i64 noundef 38) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %51, ptr noundef nonnull align 1 dereferenceable(38) @.str.53, i64 38, i1 false)
  %59 = load ptr, ptr %50, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 38
  store ptr %60, ptr %50, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %56, %58
  %61 = load ptr, ptr %3, align 8, !tbaa !144
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %61)
  br label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.thread": ; preds = %39, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit", %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0 = phi i1 [ true, %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit" ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ true, %._crit_edge.i.i.i.i.i.i ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter15tryPresentationERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter9trySymbolERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter5tryPCERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter12tryBackTraceERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter7tryDataERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %10

10:                                               ; preds = %6, %4, %2, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %2 ], [ true, %4 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter6trySGRERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !98
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !104
  switch i64 %.sroa.24.0.copyload, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit12

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %5 = load i8, ptr %4, align 4, !tbaa !66, !range !75, !noundef !76
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i8, ptr %8, align 8, !tbaa !67, !range !75, !noundef !76
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

11:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i8 0, ptr %4, align 4, !tbaa !66
  br label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i: ; preds = %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !10, !range !75, !noundef !76
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

16:                                               ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i
  %17 = load ptr, ptr %0, align 8, !tbaa !77
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit12:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %22 = icmp eq i32 %bcmp.i11, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit12.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !10, !range !75, !noundef !76
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread
  %28 = load ptr, ptr %0, align 8, !tbaa !77
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr %31(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %33 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %33, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17

_ZN4llvmeqENS_9StringRefES0_.exit.i.i17:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %34 = icmp eq i32 %bcmp.i.i.i18, 0
  br i1 %34, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25

_ZN4llvmeqENS_9StringRefES0_.exit.i.i25:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %35 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %35, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i.i33:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25
  %bcmp.i.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %36 = icmp eq i32 %bcmp.i.i.i34, 0
  br i1 %36, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41

_ZN4llvmeqENS_9StringRefES0_.exit.i.i41:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33
  %bcmp.i.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %37 = icmp eq i32 %bcmp.i.i.i42, 0
  br i1 %37, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49

_ZN4llvmeqENS_9StringRefES0_.exit.i.i49:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41
  %bcmp.i.i.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.32, i64 5)
  %38 = icmp eq i32 %bcmp.i.i.i50, 0
  br i1 %38, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57

_ZN4llvmeqENS_9StringRefES0_.exit.i.i57:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49
  %bcmp.i.i.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %39 = icmp eq i32 %bcmp.i.i.i58, 0
  br i1 %39, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65

_ZN4llvmeqENS_9StringRefES0_.exit.i.i65:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57
  %bcmp.i.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %40 = icmp eq i32 %bcmp.i.i.i66, 0
  br i1 %40, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65
  %.sroa.20.7 = phi i64 [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %.sroa.20.7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !10, !range !75, !noundef !76
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

45:                                               ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68
  %46 = trunc i64 %.sroa.20.7 to i32
  %47 = load ptr, ptr %0, align 8, !tbaa !77
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr %50(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %46, i1 noundef zeroext false, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65, %45, %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, %16, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, %7, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread, %27
  %.0 = phi i1 [ true, %27 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread ], [ true, %7 ], [ true, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i ], [ true, %16 ], [ true, %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68 ], [ true, %45 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65 ], [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter9trySymbolERKNS0_10MarkupNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !104
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !98
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread12, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread12:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %7 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 1)
  br i1 %7, label %8, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

8:                                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !10, !range !75, !noundef !76
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %16 = load i8, ptr %15, align 4, !tbaa !66, !range !75, !noundef !76
  %17 = trunc nuw i8 %16 to i1
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %17, i1 %19, i1 false
  %21 = select i1 %20, i32 6, i32 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load i8, ptr %22, align 8, !tbaa !67, !range !75, !noundef !76
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr %13, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr %27(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %21, i1 noundef zeroext %24, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit: ; preds = %8, %12
  %29 = load ptr, ptr %0, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %32 = load ptr, ptr %31, align 8, !tbaa !144, !noalias !196
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %36

33:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !62, !alias.scope !196
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %35, align 8, !tbaa !63, !alias.scope !196
  store i8 0, ptr %34, align 8, !tbaa !64, !alias.scope !196
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

36:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !183, !noalias !196
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !62, !alias.scope !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !196
  store i64 %38, ptr %3, align 8, !tbaa !104, !noalias !196
  %40 = icmp ugt i64 %38, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #24
  store ptr %42, ptr %5, align 8, !tbaa !73, !alias.scope !196
  %43 = load i64, ptr %3, align 8, !tbaa !104, !noalias !196
  store i64 %43, ptr %39, align 8, !tbaa !64, !alias.scope !196
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %41, %36
  %44 = phi ptr [ %42, %41 ], [ %39, %36 ]
  switch i64 %38, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %32, align 1, !tbaa !64
  store i8 %46, ptr %44, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %32, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %47, %45, %._crit_edge.i.i.i
  %48 = load i64, ptr %3, align 8, !tbaa !104, !noalias !196
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !63, !alias.scope !196
  %50 = load ptr, ptr %5, align 8, !tbaa !73, !alias.scope !196
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !196
  %.pre = load ptr, ptr %5, align 8, !tbaa !73
  %.pre15 = load i64, ptr %49, align 8, !tbaa !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %52 = phi i64 [ 0, %33 ], [ %.pre15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %53 = phi ptr [ %34, %33 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %52, ptr %53) #24
  %55 = load ptr, ptr %4, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !63
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %55, i64 noundef %57) #24
  %59 = load ptr, ptr %4, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %62 = load i64, ptr %56, align 8, !tbaa !63
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %64 = load i64, ptr %60, align 8, !tbaa !64
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = load ptr, ptr %5, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %54, align 8, !tbaa !63
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %67, align 8, !tbaa !64
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %73 = load i8, ptr %9, align 8, !tbaa !10, !range !75, !noundef !76
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %77 = load i8, ptr %76, align 4, !tbaa !66, !range !75, !noundef !76
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = load ptr, ptr %0, align 8, !tbaa !77
  %82 = load i32, ptr %80, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %84 = load i8, ptr %83, align 8, !tbaa !67, !range !75, !noundef !76
  %85 = trunc nuw i8 %84 to i1
  %86 = load ptr, ptr %81, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr %88(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef %82, i1 noundef zeroext %85, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

90:                                               ; preds = %75
  %91 = load ptr, ptr %0, align 8, !tbaa !77
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load i8, ptr %96, align 8, !tbaa !67, !range !75, !noundef !76
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

99:                                               ; preds = %90
  %100 = load ptr, ptr %0, align 8, !tbaa !77
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr %103(ptr noundef nonnull align 8 dereferenceable(48) %100, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit: ; preds = %2, %99, %90, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN4llvmneENS_9StringRefES0_.exit.thread12, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread12 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ true, %79 ], [ true, %90 ], [ true, %99 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter5tryPCERKNS0_10MarkupNodeE(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !104
  %.not.i.i = icmp eq i64 %.sroa.29.0.copyload, 2
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.08.0.copyload = load ptr, ptr %8, align 8, !tbaa !98
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread48, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread48:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %9 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter21checkNumFieldsAtLeastERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 1)
  br i1 %9, label %10, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

10:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread48
  tail call void @_ZNK4llvm9symbolize12MarkupFilter19warnNumFieldsAtMostERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.sroa.06.0.copyload = load ptr, ptr %12, align 8, !tbaa !98
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !104
  %13 = tail call { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload)
  %14 = extractvalue { i64, i8 } %13, 0
  %15 = extractvalue { i64, i8 } %13, 1
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %23, align 8, !tbaa !98
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq i64 %.sroa.24.0.copyload, 2
  br i1 %.not.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %21
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.51, i64 2)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i10.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %25 = icmp eq i32 %bcmp.i.i.i10.i, 0
  br i1 %25, label %.thread, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit

_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit: ; preds = %21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i
  tail call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr nonnull @.str.52, i64 7)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i, %17
  %26 = phi i64 [ 0, %17 ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i ]
  %27 = add i64 %14, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !104
  %33 = icmp ult i64 %32, %27
  %.19.i.i.i.i = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !134
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i26, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %.not.i, label %.critedge.i, label %34

34:                                               ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !112
  %.not.i.i27 = icmp ule i64 %36, %27
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  %40 = icmp ult i64 %27, %39
  %41 = select i1 %.not.i.i27, i1 %40, i1 false
  br i1 %41, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %.critedge.i

.critedge.i:                                      ; preds = %34, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %.thread
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %34 ], [ %.19.i.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %30, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = icmp eq ptr %.08.lcssa.i.i.i14.i, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %.critedge.i
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i14.i) #27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !112
  %.not.i2.i = icmp ule i64 %48, %27
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  %52 = icmp ult i64 %27, %51
  %53 = select i1 %.not.i2.i, i1 %52, i1 false
  br i1 %53, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %54

54:                                               ; preds = %.critedge.i, %45
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 23
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.15, i64 noundef 23) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %59, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  %67 = load ptr, ptr %58, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 23
  store ptr %68, ptr %58, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %66
  %69 = load ptr, ptr %11, align 8, !tbaa !80
  %70 = load ptr, ptr %69, align 8, !tbaa !144
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %70)
  tail call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit: ; preds = %45, %34
  %71 = phi i64 [ %36, %34 ], [ %48, %45 ]
  %.0.i = phi ptr [ %35, %34 ], [ %47, %45 ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !200
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !129
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !165
  %80 = sub i64 %27, %71
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %82 = load i64, ptr %81, align 8, !tbaa !174
  %83 = add i64 %80, %82
  call void @_ZN4llvm9symbolize14LLVMSymbolizer13symbolizeCodeENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(416) %73, ptr %77, i64 %79, i64 %83, i64 -1) #24
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %95

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %87 = load i64, ptr %3, align 8, !tbaa !204, !noalias !201
  %88 = inttoptr i64 %87 to ptr
  store ptr null, ptr %3, align 8, !tbaa !204, !noalias !201
  store ptr %88, ptr %4, align 8, !tbaa !206, !alias.scope !201
  call void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef nonnull %4) #24
  %89 = load ptr, ptr %4, align 8, !tbaa !206
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm5ErrorD2Ev.exit, label %91

91:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %92 = load ptr, ptr %89, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %91
  call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %135

95:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  %96 = call noundef zeroext i1 @_ZNK4llvm10DILineInfocvbEv(ptr noundef nonnull align 8 dereferenceable(181) %3)
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %135

98:                                               ; preds = %95
  call void @_ZN4llvm9symbolize12MarkupFilter9highlightEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %100, align 8, !tbaa !208
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %101, align 1, !tbaa !211
  store ptr %99, ptr %5, align 8, !tbaa !64
  call void @_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %5)
  %102 = load ptr, ptr %0, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !89
  %.not.i30 = icmp ult ptr %104, %106
  br i1 %.not.i30, label %109, label %107

107:                                              ; preds = %98
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %102, i8 noundef zeroext 91) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %110, ptr %103, align 8, !tbaa !93
  store i8 91, ptr %104, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %111, align 8, !tbaa !208
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %112, align 1, !tbaa !211
  store ptr %3, ptr %6, align 8, !tbaa !64
  call void @_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6)
  %113 = load ptr, ptr %0, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  %.not.i32 = icmp ult ptr %115, %117
  br i1 %.not.i32, label %120, label %118

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %113, i8 noundef zeroext 58) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %121, ptr %114, align 8, !tbaa !93
  store i8 58, ptr %115, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %123 = load i32, ptr %122, align 8, !tbaa !212
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 9, ptr %124, align 8, !tbaa !208
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %125, align 1, !tbaa !211
  store i32 %123, ptr %7, align 8, !tbaa !64
  call void @_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %7)
  %126 = load ptr, ptr %0, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !89
  %.not.i35 = icmp ult ptr %128, %130
  br i1 %.not.i35, label %133, label %131

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 noundef zeroext 93) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %134, ptr %127, align 8, !tbaa !93
  store i8 93, ptr %128, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

_ZN4llvm11raw_ostreamlsEc.exit37:                 ; preds = %131, %133
  call void @_ZN4llvm9symbolize12MarkupFilter12restoreColorEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  br label %135

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit37, %97, %_ZN4llvm5ErrorD2Ev.exit
  %136 = load i8, ptr %84, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %165, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %144 = load i64, ptr %143, align 8, !tbaa !63
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %138
  %146 = load i64, ptr %141, align 8, !tbaa !64
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !63
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %155 = load i64, ptr %150, align 8, !tbaa !64
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %157 = load ptr, ptr %3, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !63
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %163 = load i64, ptr %158, align 8, !tbaa !64
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #26
  br label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit

165:                                              ; preds = %135
  %166 = load ptr, ptr %3, align 8, !tbaa !204
  %.not.i.i38 = icmp eq ptr %166, null
  br i1 %.not.i.i38, label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %165
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %166) #24
  br label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit

_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit:     ; preds = %165, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #24
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit, %2, %10, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread48, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread48 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit ], [ true, %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ true, %10 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter12tryBackTraceERKNS0_10MarkupNodeE(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.std::tuple.166", align 8
  %15 = alloca %"class.llvm::support::detail::stream_operator_format_adapter", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::optional.125", align 8
  %18 = alloca %"class.std::optional.125", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::Expected.151", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::formatv_object.165", align 8
  %24 = alloca %"class.llvm::formatv_object.169", align 8
  %25 = alloca %"class.llvm::formatv_object.174", align 8
  %26 = alloca %"class.llvm::formatv_object.179", align 8
  %27 = alloca %"struct.llvm::DILineInfo", align 8
  %28 = alloca %"class.llvm::formatv_object.179", align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !104
  %.not.i.i = icmp eq i64 %.sroa.227.0.copyload, 2
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.026.0.copyload = load ptr, ptr %29, align 8, !tbaa !98
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.026.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread166, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread166:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %30 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter21checkNumFieldsAtLeastERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 2)
  br i1 %30, label %31, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

31:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread166
  tail call void @_ZNK4llvm9symbolize12MarkupFilter19warnNumFieldsAtMostERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %.sroa.024.0.copyload = load ptr, ptr %33, align 8, !tbaa !98
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  %34 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br i1 %34, label %_ZNK4llvm9symbolize12MarkupFilter16parseFrameNumberENS_9StringRefE.exit, label %35

_ZNK4llvm9symbolize12MarkupFilter16parseFrameNumberENS_9StringRefE.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, ptr %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload, ptr nonnull @.str.45, i64 12)
  br label %592

35:                                               ; preds = %31
  %36 = load i64, ptr %16, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  store i64 %36, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  %38 = load ptr, ptr %32, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.021.0.copyload = load ptr, ptr %39, align 8, !tbaa !98
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !104
  %40 = call { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload)
  %41 = extractvalue { i64, i8 } %40, 0
  store i64 %41, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %43 = extractvalue { i64, i8 } %40, 1
  store i8 %43, ptr %42, align 8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %591

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !81
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = load ptr, ptr %32, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.018.0.copyload = load ptr, ptr %51, align 8, !tbaa !98
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq i64 %.sroa.219.0.copyload, 2
  br i1 %.not.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %49
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.018.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.51, i64 2)
  %52 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %52, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit..thread_crit_edge, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i10.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.018.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %53 = icmp eq i32 %bcmp.i.i.i10.i, 0
  br i1 %53, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit..thread_crit_edge, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit

_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit: ; preds = %49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload, ptr nonnull @.str.52, i64 7)
  br label %591

_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit..thread_crit_edge: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.ph = phi i64 [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i ]
  %.pre = load i64, ptr %18, align 8, !tbaa !104
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit..thread_crit_edge, %45
  %54 = phi i64 [ %41, %45 ], [ %.pre, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit..thread_crit_edge ]
  %.041 = phi i64 [ -1, %45 ], [ %.ph, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit..thread_crit_edge ]
  %55 = add i64 %54, %.041
  store i64 %55, ptr %18, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %57, %.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !104
  %61 = icmp ult i64 %60, %55
  %.19.i.i.i.i = select i1 %61, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !134
  %.not.i.i.i.i48 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i48, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.19.i.i.i.i, %58
  br i1 %.not.i, label %.critedge.i, label %62

62:                                               ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !112
  %.not.i.i49 = icmp ule i64 %64, %55
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = icmp ult i64 %55, %67
  %69 = select i1 %.not.i.i49, i1 %68, i1 false
  br i1 %69, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %.critedge.i

.critedge.i:                                      ; preds = %62, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %.thread
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %62 ], [ %.19.i.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %58, %.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = icmp eq ptr %.08.lcssa.i.i.i14.i, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %.critedge.i
  %74 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i14.i) #27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !112
  %.not.i2.i = icmp ule i64 %76, %55
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %76
  %80 = icmp ult i64 %55, %79
  %81 = select i1 %.not.i2.i, i1 %80, i1 false
  br i1 %81, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %82

82:                                               ; preds = %.critedge.i, %73
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #24
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.15)
  %85 = load ptr, ptr %32, align 8, !tbaa !80
  %86 = load ptr, ptr %85, align 8, !tbaa !144
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %86)
  call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %591

_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit: ; preds = %73, %62
  %87 = phi i64 [ %64, %62 ], [ %76, %73 ]
  %.0.i = phi ptr [ %63, %62 ], [ %75, %73 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %88 = sub i64 %55, %87
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %90 = load i64, ptr %89, align 8, !tbaa !174
  %91 = add i64 %88, %90
  store i64 %91, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 760, ptr nonnull %20) #24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !200
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !138
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !165
  call void @_ZN4llvm9symbolize14LLVMSymbolizer20symbolizeInlinedCodeENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.151") align 8 %20, ptr noundef nonnull align 8 dereferenceable(416) %93, ptr %97, i64 %99, i64 %91, i64 -1) #24
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 752
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %111

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %103 = load i64, ptr %20, align 8, !tbaa !204, !noalias !222
  %104 = inttoptr i64 %103 to ptr
  store ptr null, ptr %20, align 8, !tbaa !204, !noalias !222
  store ptr %104, ptr %21, align 8, !tbaa !206, !alias.scope !222
  call void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef nonnull %21) #24
  %105 = load ptr, ptr %21, align 8, !tbaa !206
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5ErrorD2Ev.exit, label %107

107:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %108 = load ptr, ptr %105, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %105) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %107
  call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %590

111:                                              ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  call void @_ZN4llvm9symbolize12MarkupFilter9highlightEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !81
  %.not46176 = icmp eq i32 %113, 0
  br i1 %.not46176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %.sroa.22.0..sroa_idx.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %147 = add i32 %113, -1
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.2145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.3146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.2140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.3141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.3136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.3131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %.sroa.2125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.3126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %.sroa.2120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.3121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.sroa.2112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %175 = zext i32 %147 to i64
  %176 = zext i32 %113 to i64
  br label %177

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, %111
  call void @_ZN4llvm9symbolize12MarkupFilter12restoreColorEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  br label %590

177:                                              ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #24
  store ptr @.str.18, ptr %24, align 8, !tbaa !98, !alias.scope !225
  store i64 4, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !104, !alias.scope !225
  store ptr %114, ptr %115, align 8, !tbaa !105, !alias.scope !225
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !104, !alias.scope !225
  store i8 1, ptr %116, align 8, !tbaa !107, !alias.scope !225
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEEE, i64 16), ptr %117, align 8, !tbaa !78, !alias.scope !225
  store ptr %17, ptr %118, align 8, !tbaa !230, !alias.scope !225
  store ptr %117, ptr %114, align 8, !tbaa !64, !alias.scope !225
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #24, !noalias !238
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #24, !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 40, i1 false), !tbaa.struct !239, !noalias !238
  store ptr %120, ptr %121, align 8, !tbaa !105, !alias.scope !241, !noalias !238
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !104, !alias.scope !241, !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %119, i64 40, i1 false), !tbaa.struct !239, !noalias !238
  store ptr %123, ptr %124, align 8, !tbaa !105, !alias.scope !244, !noalias !238
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !104, !alias.scope !244, !noalias !238
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #24, !noalias !238
  store ptr @.str.17, ptr %23, align 8, !tbaa !98, !alias.scope !238
  store i64 7, ptr %.sroa.22.0..sroa_idx.i.i.i.i50, align 8, !tbaa !104, !alias.scope !238
  store ptr %125, ptr %126, align 8, !tbaa !105, !alias.scope !238
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i51, align 8, !tbaa !104, !alias.scope !238
  store i8 1, ptr %127, align 8, !tbaa !107, !alias.scope !238
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEEE, i64 16), ptr %128, align 8, !tbaa !78, !alias.scope !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %122, i64 40, i1 false), !tbaa.struct !239
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEEE, i64 16), ptr %130, align 8, !tbaa !78, !alias.scope !238
  store ptr %17, ptr %131, align 8, !tbaa !230, !alias.scope !238
  store ptr %130, ptr %132, align 8, !tbaa !64, !alias.scope !238
  store ptr %132, ptr %133, align 8, !tbaa !105, !alias.scope !238
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i2.i.i, align 8, !tbaa !104, !alias.scope !238
  store ptr %128, ptr %125, align 8, !tbaa !64, !alias.scope !238
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #24, !noalias !238
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store ptr %134, ptr %22, align 8, !tbaa !129, !alias.scope !247
  store i64 0, ptr %135, align 8, !tbaa !165, !alias.scope !247
  store i64 16, ptr %136, align 8, !tbaa !166, !alias.scope !247
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #24, !noalias !247
  store i32 2, ptr %137, align 8, !tbaa !250, !noalias !247
  store i8 0, ptr %138, align 8, !tbaa !251, !noalias !247
  store i32 1, ptr %139, align 4, !tbaa !252, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false), !noalias !247
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8, !tbaa !78, !noalias !247
  store ptr %22, ptr %141, align 8, !tbaa !253, !noalias !247
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(33) %23) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #24, !noalias !247
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %179 = load ptr, ptr %22, align 8, !tbaa !129
  %180 = load i64, ptr %135, align 8, !tbaa !165
  store ptr %179, ptr %12, align 8
  store i64 %180, ptr %142, align 8
  %181 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.19, i64 1, i64 noundef 0) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  %182 = add i64 %181, 1
  %183 = load ptr, ptr %0, align 8, !tbaa !77
  %184 = load ptr, ptr %22, align 8, !tbaa !129
  %185 = load i64, ptr %135, align 8, !tbaa !165
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %185, i64 %182)
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !89
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !93
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %.sroa.speculated.i.i, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %177
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef %184, i64 noundef %.sroa.speculated.i.i) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

196:                                              ; preds = %177
  %.not.i52 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %197

197:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %184, i64 %.sroa.speculated.i.i, i1 false)
  %198 = load ptr, ptr %188, align 8, !tbaa !93
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %.sroa.speculated.i.i
  store ptr %199, ptr %188, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %194, %196, %197
  %200 = load ptr, ptr %22, align 8, !tbaa !129
  %201 = load i64, ptr %135, align 8, !tbaa !165
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %201, i64 %182)
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %.sroa.speculated4.i.i
  %203 = sub i64 %201, %.sroa.speculated4.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %202, ptr %11, align 8
  store i64 %203, ptr %.sroa.2151.0..sroa_idx, align 8
  store i8 5, ptr %.sroa.3153.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.4154.0..sroa_idx, align 1
  %204 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %205 = trunc nuw i8 %204 to i1
  %.pre180 = load ptr, ptr %0, align 8, !tbaa !77
  br i1 %205, label %206, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %207 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %208 = trunc nuw i8 %207 to i1
  %209 = load ptr, ptr %.pre180, align 8, !tbaa !78
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr %211(ptr noundef nonnull align 8 dereferenceable(48) %.pre180, i32 noundef 2, i1 noundef zeroext %208, i1 noundef zeroext false) #24
  %.pre179 = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i: ; preds = %206, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %213 = phi ptr [ %.pre179, %206 ], [ %.pre180, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(48) %213) #24
  %214 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

216:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i
  %217 = load ptr, ptr %0, align 8, !tbaa !77
  %218 = load i8, ptr %146, align 4, !tbaa !66, !range !75, !noundef !76
  %219 = trunc nuw i8 %218 to i1
  %220 = load i32, ptr %145, align 8
  %221 = icmp eq i32 %220, 4
  %222 = select i1 %219, i1 %221, i1 false
  %223 = select i1 %222, i32 6, i32 4
  %224 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %225 = trunc nuw i8 %224 to i1
  %226 = load ptr, ptr %217, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr %228(ptr noundef nonnull align 8 dereferenceable(48) %217, i32 noundef %223, i1 noundef zeroext %225, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i, %216
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %230 = icmp eq i64 %indvars.iv, %175
  %231 = load ptr, ptr %0, align 8, !tbaa !77
  br i1 %230, label %232, label %246

232:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !89
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !93
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 3
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull @.str.20, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

243:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %236, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %244 = load ptr, ptr %235, align 8, !tbaa !93
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 3
  store ptr %245, ptr %235, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

246:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !93
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !89
  %.not.i59 = icmp ult ptr %248, %250
  br i1 %.not.i59, label %253, label %251

251:                                              ; preds = %246
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %231, i8 noundef zeroext 46) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %254, ptr %247, align 8, !tbaa !93
  store i8 46, ptr %248, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %251, %253
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #24
  store ptr @.str.21, ptr %25, align 8, !tbaa !98, !alias.scope !255
  store i64 7, ptr %.sroa.22.0..sroa_idx.i.i.i.i61, align 8, !tbaa !104, !alias.scope !255
  store ptr %148, ptr %149, align 8, !tbaa !105, !alias.scope !255
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i62, align 8, !tbaa !104, !alias.scope !255
  store i8 1, ptr %150, align 8, !tbaa !107, !alias.scope !255
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %151, align 8, !tbaa !78, !alias.scope !255
  %255 = trunc i64 %indvars.iv to i32
  %256 = add i32 %255, 1
  store i32 %256, ptr %152, align 8, !tbaa !260, !alias.scope !255
  store ptr %151, ptr %148, align 8, !tbaa !64, !alias.scope !255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store ptr %25, ptr %10, align 8
  store i8 7, ptr %.sroa.2145.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3146.0..sroa_idx, align 1
  %257 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i63

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %260 = load ptr, ptr %0, align 8, !tbaa !77
  %261 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %262 = trunc nuw i8 %261 to i1
  %263 = load ptr, ptr %260, align 8, !tbaa !78
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr %265(ptr noundef nonnull align 8 dereferenceable(48) %260, i32 noundef 2, i1 noundef zeroext %262, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i63

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i63: ; preds = %259, %_ZN4llvm11raw_ostreamlsEc.exit
  %267 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(48) %267) #24
  %268 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit64

270:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i63
  %271 = load ptr, ptr %0, align 8, !tbaa !77
  %272 = load i8, ptr %146, align 4, !tbaa !66, !range !75, !noundef !76
  %273 = trunc nuw i8 %272 to i1
  %274 = load i32, ptr %145, align 8
  %275 = icmp eq i32 %274, 4
  %276 = select i1 %273, i1 %275, i1 false
  %277 = select i1 %276, i32 6, i32 4
  %278 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %279 = trunc nuw i8 %278 to i1
  %280 = load ptr, ptr %271, align 8, !tbaa !78
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr %282(ptr noundef nonnull align 8 dereferenceable(48) %271, i32 noundef %277, i1 noundef zeroext %279, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit64

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit64: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i63, %270
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %243, %241, %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #24
  store ptr @.str.22, ptr %26, align 8, !tbaa !98, !alias.scope !262
  store i64 9, ptr %.sroa.22.0..sroa_idx.i.i.i.i65, align 8, !tbaa !104, !alias.scope !262
  store ptr %153, ptr %154, align 8, !tbaa !105, !alias.scope !262
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i66, align 8, !tbaa !104, !alias.scope !262
  store i8 1, ptr %155, align 8, !tbaa !107, !alias.scope !262
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %156, align 8, !tbaa !78, !alias.scope !262
  store ptr %18, ptr %157, align 8, !tbaa !110, !alias.scope !262
  store ptr %156, ptr %153, align 8, !tbaa !64, !alias.scope !262
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %26, ptr %9, align 8
  store i8 7, ptr %.sroa.2140.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3141.0..sroa_idx, align 1
  %284 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i67

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %287 = load ptr, ptr %0, align 8, !tbaa !77
  %288 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %289 = trunc nuw i8 %288 to i1
  %290 = load ptr, ptr %287, align 8, !tbaa !78
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr %292(ptr noundef nonnull align 8 dereferenceable(48) %287, i32 noundef 2, i1 noundef zeroext %289, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i67

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i67: ; preds = %286, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %294 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %294) #24
  %295 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit68

297:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i67
  %298 = load ptr, ptr %0, align 8, !tbaa !77
  %299 = load i8, ptr %146, align 4, !tbaa !66, !range !75, !noundef !76
  %300 = trunc nuw i8 %299 to i1
  %301 = load i32, ptr %145, align 8
  %302 = icmp eq i32 %301, 4
  %303 = select i1 %300, i1 %302, i1 false
  %304 = select i1 %303, i32 6, i32 4
  %305 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %306 = trunc nuw i8 %305 to i1
  %307 = load ptr, ptr %298, align 8, !tbaa !78
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr %309(ptr noundef nonnull align 8 dereferenceable(48) %298, i32 noundef %304, i1 noundef zeroext %306, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit68

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit68: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i67, %297
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %27) #24
  %311 = load ptr, ptr %20, align 8, !tbaa !80
  %312 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %311, i64 %indvars.iv
  call void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %27, ptr noundef nonnull align 8 dereferenceable(181) %312)
  %313 = call noundef zeroext i1 @_ZNK4llvm10DILineInfocvbEv(ptr noundef nonnull align 8 dereferenceable(181) %27)
  br i1 %313, label %314, label %_ZN4llvm11raw_ostreamlsEc.exit88

314:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %158, ptr %8, align 8
  store i8 4, ptr %.sroa.2135.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3136.0..sroa_idx, align 1
  %315 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i69

317:                                              ; preds = %314
  %318 = load ptr, ptr %0, align 8, !tbaa !77
  %319 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %320 = trunc nuw i8 %319 to i1
  %321 = load ptr, ptr %318, align 8, !tbaa !78
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr %323(ptr noundef nonnull align 8 dereferenceable(48) %318, i32 noundef 2, i1 noundef zeroext %320, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i69

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i69: ; preds = %317, %314
  %325 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(48) %325) #24
  %326 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit70

328:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i69
  %329 = load ptr, ptr %0, align 8, !tbaa !77
  %330 = load i8, ptr %146, align 4, !tbaa !66, !range !75, !noundef !76
  %331 = trunc nuw i8 %330 to i1
  %332 = load i32, ptr %145, align 8
  %333 = icmp eq i32 %332, 4
  %334 = select i1 %331, i1 %333, i1 false
  %335 = select i1 %334, i32 6, i32 4
  %336 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %337 = trunc nuw i8 %336 to i1
  %338 = load ptr, ptr %329, align 8, !tbaa !78
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr %340(ptr noundef nonnull align 8 dereferenceable(48) %329, i32 noundef %335, i1 noundef zeroext %337, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit70

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit70: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i69, %328
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %342 = load ptr, ptr %0, align 8, !tbaa !77
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !93
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !89
  %.not.i71 = icmp ult ptr %344, %346
  br i1 %.not.i71, label %349, label %347

347:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit70
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %342, i8 noundef zeroext 32) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

349:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit70
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %350, ptr %343, align 8, !tbaa !93
  store i8 32, ptr %344, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %347, %349
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %27, ptr %7, align 8
  store i8 4, ptr %.sroa.2130.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3131.0..sroa_idx, align 1
  %351 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i74

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %354 = load ptr, ptr %0, align 8, !tbaa !77
  %355 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %356 = trunc nuw i8 %355 to i1
  %357 = load ptr, ptr %354, align 8, !tbaa !78
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr %359(ptr noundef nonnull align 8 dereferenceable(48) %354, i32 noundef 2, i1 noundef zeroext %356, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i74

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i74: ; preds = %353, %_ZN4llvm11raw_ostreamlsEc.exit73
  %361 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(48) %361) #24
  %362 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit75

364:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i74
  %365 = load ptr, ptr %0, align 8, !tbaa !77
  %366 = load i8, ptr %146, align 4, !tbaa !66, !range !75, !noundef !76
  %367 = trunc nuw i8 %366 to i1
  %368 = load i32, ptr %145, align 8
  %369 = icmp eq i32 %368, 4
  %370 = select i1 %367, i1 %369, i1 false
  %371 = select i1 %370, i32 6, i32 4
  %372 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %373 = trunc nuw i8 %372 to i1
  %374 = load ptr, ptr %365, align 8, !tbaa !78
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr %376(ptr noundef nonnull align 8 dereferenceable(48) %365, i32 noundef %371, i1 noundef zeroext %373, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit75

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit75: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i74, %364
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %378 = load ptr, ptr %0, align 8, !tbaa !77
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !93
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !89
  %.not.i76 = icmp ult ptr %380, %382
  br i1 %.not.i76, label %385, label %383

383:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit75
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %378, i8 noundef zeroext 58) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

385:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit75
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store ptr %386, ptr %379, align 8, !tbaa !93
  store i8 58, ptr %380, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

_ZN4llvm11raw_ostreamlsEc.exit78:                 ; preds = %383, %385
  %387 = load i32, ptr %159, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i32 %387, ptr %6, align 8
  store i8 9, ptr %.sroa.2125.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3126.0..sroa_idx, align 1
  %388 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i79

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78
  %391 = load ptr, ptr %0, align 8, !tbaa !77
  %392 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %393 = trunc nuw i8 %392 to i1
  %394 = load ptr, ptr %391, align 8, !tbaa !78
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr %396(ptr noundef nonnull align 8 dereferenceable(48) %391, i32 noundef 2, i1 noundef zeroext %393, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i79

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i79: ; preds = %390, %_ZN4llvm11raw_ostreamlsEc.exit78
  %398 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(48) %398) #24
  %399 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit80

401:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i79
  %402 = load ptr, ptr %0, align 8, !tbaa !77
  %403 = load i8, ptr %146, align 4, !tbaa !66, !range !75, !noundef !76
  %404 = trunc nuw i8 %403 to i1
  %405 = load i32, ptr %145, align 8
  %406 = icmp eq i32 %405, 4
  %407 = select i1 %404, i1 %406, i1 false
  %408 = select i1 %407, i32 6, i32 4
  %409 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %410 = trunc nuw i8 %409 to i1
  %411 = load ptr, ptr %402, align 8, !tbaa !78
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr %413(ptr noundef nonnull align 8 dereferenceable(48) %402, i32 noundef %408, i1 noundef zeroext %410, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit80

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit80: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i79, %401
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %415 = load ptr, ptr %0, align 8, !tbaa !77
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !93
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !89
  %.not.i81 = icmp ult ptr %417, %419
  br i1 %.not.i81, label %422, label %420

420:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit80
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %415, i8 noundef zeroext 58) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit83

422:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit80
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 1
  store ptr %423, ptr %416, align 8, !tbaa !93
  store i8 58, ptr %417, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit83

_ZN4llvm11raw_ostreamlsEc.exit83:                 ; preds = %420, %422
  %424 = load i32, ptr %160, align 4, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i32 %424, ptr %5, align 8
  store i8 9, ptr %.sroa.2120.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3121.0..sroa_idx, align 1
  %425 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i84

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit83
  %428 = load ptr, ptr %0, align 8, !tbaa !77
  %429 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %430 = trunc nuw i8 %429 to i1
  %431 = load ptr, ptr %428, align 8, !tbaa !78
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr %433(ptr noundef nonnull align 8 dereferenceable(48) %428, i32 noundef 2, i1 noundef zeroext %430, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i84

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i84: ; preds = %427, %_ZN4llvm11raw_ostreamlsEc.exit83
  %435 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %435) #24
  %436 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit85

438:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i84
  %439 = load ptr, ptr %0, align 8, !tbaa !77
  %440 = load i8, ptr %146, align 4, !tbaa !66, !range !75, !noundef !76
  %441 = trunc nuw i8 %440 to i1
  %442 = load i32, ptr %145, align 8
  %443 = icmp eq i32 %442, 4
  %444 = select i1 %441, i1 %443, i1 false
  %445 = select i1 %444, i32 6, i32 4
  %446 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %447 = trunc nuw i8 %446 to i1
  %448 = load ptr, ptr %439, align 8, !tbaa !78
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr %450(ptr noundef nonnull align 8 dereferenceable(48) %439, i32 noundef %445, i1 noundef zeroext %447, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit85

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit85: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i84, %438
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %452 = load ptr, ptr %0, align 8, !tbaa !77
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !93
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !89
  %.not.i86 = icmp ult ptr %454, %456
  br i1 %.not.i86, label %459, label %457

457:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit85
  %458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %452, i8 noundef zeroext 32) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

459:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit85
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %460, ptr %453, align 8, !tbaa !93
  store i8 32, ptr %454, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

_ZN4llvm11raw_ostreamlsEc.exit88:                 ; preds = %459, %457, %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit68
  %461 = load ptr, ptr %0, align 8, !tbaa !77
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !93
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !89
  %.not.i89 = icmp ult ptr %463, %465
  br i1 %.not.i89, label %468, label %466

466:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %461, i8 noundef zeroext 40) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

468:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %469, ptr %462, align 8, !tbaa !93
  store i8 40, ptr %463, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

_ZN4llvm11raw_ostreamlsEc.exit91:                 ; preds = %466, %468
  %470 = load ptr, ptr %94, align 8, !tbaa !138
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %471, ptr %4, align 8
  store i8 4, ptr %.sroa.2115.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3116.0..sroa_idx, align 1
  %472 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i92

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit91
  %475 = load ptr, ptr %0, align 8, !tbaa !77
  %476 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %477 = trunc nuw i8 %476 to i1
  %478 = load ptr, ptr %475, align 8, !tbaa !78
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr %480(ptr noundef nonnull align 8 dereferenceable(48) %475, i32 noundef 2, i1 noundef zeroext %477, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i92

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i92: ; preds = %474, %_ZN4llvm11raw_ostreamlsEc.exit91
  %482 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %482) #24
  %483 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %485, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit93

485:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i92
  %486 = load ptr, ptr %0, align 8, !tbaa !77
  %487 = load i8, ptr %146, align 4, !tbaa !66, !range !75, !noundef !76
  %488 = trunc nuw i8 %487 to i1
  %489 = load i32, ptr %145, align 8
  %490 = icmp eq i32 %489, 4
  %491 = select i1 %488, i1 %490, i1 false
  %492 = select i1 %491, i32 6, i32 4
  %493 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %494 = trunc nuw i8 %493 to i1
  %495 = load ptr, ptr %486, align 8, !tbaa !78
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr %497(ptr noundef nonnull align 8 dereferenceable(48) %486, i32 noundef %492, i1 noundef zeroext %494, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit93

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit93: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i92, %485
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %499 = load ptr, ptr %0, align 8, !tbaa !77
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !89
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !93
  %504 = icmp eq ptr %501, %503
  br i1 %504, label %505, label %507

505:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit93
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %499, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

507:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit93
  store i8 43, ptr %503, align 1
  %508 = load ptr, ptr %502, align 8, !tbaa !93
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store ptr %509, ptr %502, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %505, %507
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #24
  store ptr @.str.10, ptr %28, align 8, !tbaa !98, !alias.scope !268
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i97, align 8, !tbaa !104, !alias.scope !268
  store ptr %161, ptr %162, align 8, !tbaa !105, !alias.scope !268
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i98, align 8, !tbaa !104, !alias.scope !268
  store i8 1, ptr %163, align 8, !tbaa !107, !alias.scope !268
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %164, align 8, !tbaa !78, !alias.scope !268
  store ptr %19, ptr %165, align 8, !tbaa !110, !alias.scope !268
  store ptr %164, ptr %161, align 8, !tbaa !64, !alias.scope !268
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %28, ptr %3, align 8
  store i8 7, ptr %.sroa.2112.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %510 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %512, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i99

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %513 = load ptr, ptr %0, align 8, !tbaa !77
  %514 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %515 = trunc nuw i8 %514 to i1
  %516 = load ptr, ptr %513, align 8, !tbaa !78
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr %518(ptr noundef nonnull align 8 dereferenceable(48) %513, i32 noundef 2, i1 noundef zeroext %515, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i99

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i99: ; preds = %512, %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %520 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %520) #24
  %521 = load i8, ptr %143, align 8, !tbaa !10, !range !75, !noundef !76
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit100

523:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i99
  %524 = load ptr, ptr %0, align 8, !tbaa !77
  %525 = load i8, ptr %146, align 4, !tbaa !66, !range !75, !noundef !76
  %526 = trunc nuw i8 %525 to i1
  %527 = load i32, ptr %145, align 8
  %528 = icmp eq i32 %527, 4
  %529 = select i1 %526, i1 %528, i1 false
  %530 = select i1 %529, i32 6, i32 4
  %531 = load i8, ptr %144, align 8, !tbaa !67, !range !75, !noundef !76
  %532 = trunc nuw i8 %531 to i1
  %533 = load ptr, ptr %524, align 8, !tbaa !78
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr %535(ptr noundef nonnull align 8 dereferenceable(48) %524, i32 noundef %530, i1 noundef zeroext %532, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit100

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit100: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i99, %523
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #24
  %537 = load ptr, ptr %0, align 8, !tbaa !77
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !93
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !89
  %.not.i101 = icmp ult ptr %539, %541
  br i1 %.not.i101, label %544, label %542

542:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit100
  %543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %537, i8 noundef zeroext 41) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit103

544:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit100
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %545, ptr %538, align 8, !tbaa !93
  store i8 41, ptr %539, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit103

_ZN4llvm11raw_ostreamlsEc.exit103:                ; preds = %542, %544
  br i1 %230, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111, label %546

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit103
  %547 = load ptr, ptr %0, align 8, !tbaa !77
  %548 = load i64, ptr %166, align 8, !tbaa !63
  %.not.i.i104 = icmp ult i64 %548, 2
  br i1 %.not.i.i104, label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %546
  %549 = load ptr, ptr %167, align 8, !tbaa !73
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  %551 = getelementptr inbounds i8, ptr %550, i64 -2
  %bcmp.i.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %551, ptr noundef nonnull dereferenceable(2) @.str.63, i64 2)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i105
  %552 = icmp eq i32 %bcmp.i.fr.i, 0
  %spec.select.i106 = select i1 %552, ptr @.str.63, ptr @.str.58
  br label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit

_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit: ; preds = %546, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %553 = phi ptr [ @.str.58, %546 ], [ %spec.select.i106, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %554 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %553) #24
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !89
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !93
  %559 = ptrtoint ptr %556 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = icmp ugt i64 %554, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr noundef nonnull %553, i64 noundef %554) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111

565:                                              ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %.not.i109 = icmp eq i64 %554, 0
  br i1 %.not.i109, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111, label %566

566:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr nonnull align 1 %553, i64 %554, i1 false)
  %567 = load ptr, ptr %557, align 8, !tbaa !93
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %554
  store ptr %568, ptr %557, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111:   ; preds = %566, %565, %563, %_ZN4llvm11raw_ostreamlsEc.exit103
  %569 = load ptr, ptr %168, align 8, !tbaa !73
  %570 = icmp eq ptr %569, %169
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111
  %571 = load i64, ptr %170, align 8, !tbaa !63
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111
  %573 = load i64, ptr %169, align 8, !tbaa !64
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %575 = load ptr, ptr %158, align 8, !tbaa !73
  %576 = icmp eq ptr %575, %171
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %577 = load i64, ptr %172, align 8, !tbaa !63
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %579 = load i64, ptr %171, align 8, !tbaa !64
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %580) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %581 = load ptr, ptr %27, align 8, !tbaa !73
  %582 = icmp eq ptr %581, %173
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %583 = load i64, ptr %174, align 8, !tbaa !63
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %585 = load i64, ptr %173, align 8, !tbaa !64
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #26
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZN4llvm10DILineInfoD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %27) #24
  %587 = load ptr, ptr %22, align 8, !tbaa !129
  %588 = icmp eq ptr %587, %134
  br i1 %588, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %589

589:                                              ; preds = %_ZN4llvm10DILineInfoD2Ev.exit
  call void @free(ptr noundef %587) #24
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZN4llvm10DILineInfoD2Ev.exit, %589
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not46 = icmp eq i64 %indvars.iv.next, %176
  br i1 %.not46, label %._crit_edge, label %177, !llvm.loop !273

590:                                              ; preds = %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(753) %20) #24
  call void @llvm.lifetime.end.p0(i64 760, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %591

591:                                              ; preds = %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit, %590, %82, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %592

592:                                              ; preds = %_ZNK4llvm9symbolize12MarkupFilter16parseFrameNumberENS_9StringRefE.exit, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %2, %_ZN4llvmneENS_9StringRefES0_.exit.thread166, %_ZN4llvmneENS_9StringRefES0_.exit, %592
  %.0 = phi i1 [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread166 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %592 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter7tryDataERKNS0_10MarkupNodeE(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected.184", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !104
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8, !tbaa !98
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread27, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread27:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %6 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 1)
  br i1 %6, label %7, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

7:                                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %.sroa.03.0.copyload = load ptr, ptr %9, align 8, !tbaa !98
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !104
  %10 = tail call { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %11 = extractvalue { i64, i8 } %10, 0
  %12 = extractvalue { i64, i8 } %10, 1
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = icmp ult i64 %19, %11
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %.not.i, label %.critedge.i, label %21

21:                                               ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !112
  %.not.i.i16 = icmp ule i64 %23, %11
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = icmp ult i64 %11, %26
  %28 = select i1 %.not.i.i16, i1 %27, i1 false
  br i1 %28, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %.critedge.i

.critedge.i:                                      ; preds = %21, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %14
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %21 ], [ %.19.i.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %17, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = icmp eq ptr %.08.lcssa.i.i.i14.i, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %.critedge.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i14.i) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !112
  %.not.i2.i = icmp ule i64 %35, %11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  %39 = icmp ult i64 %11, %38
  %40 = select i1 %.not.i2.i, i1 %39, i1 false
  br i1 %40, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %41

41:                                               ; preds = %.critedge.i, %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 23
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.15, i64 noundef 23) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %46, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  %54 = load ptr, ptr %45, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 23
  store ptr %55, ptr %45, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %53
  %56 = load ptr, ptr %8, align 8, !tbaa !80
  %57 = load ptr, ptr %56, align 8, !tbaa !144
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %57)
  tail call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit: ; preds = %32, %21
  %58 = phi i64 [ %23, %21 ], [ %35, %32 ]
  %.0.i = phi ptr [ %22, %21 ], [ %34, %32 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !200
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !165
  %67 = sub i64 %11, %58
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !174
  %70 = add i64 %67, %69
  call void @_ZN4llvm9symbolize14LLVMSymbolizer13symbolizeDataENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.184") align 8 %3, ptr noundef nonnull align 8 dereferenceable(416) %60, ptr %64, i64 %66, i64 %70, i64 -1) #24
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %82

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %74 = load i64, ptr %3, align 8, !tbaa !204, !noalias !274
  %75 = inttoptr i64 %74 to ptr
  store ptr null, ptr %3, align 8, !tbaa !204, !noalias !274
  store ptr %75, ptr %4, align 8, !tbaa !206, !alias.scope !274
  call void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef nonnull %4) #24
  %76 = load ptr, ptr %4, align 8, !tbaa !206
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5ErrorD2Ev.exit, label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %79 = load ptr, ptr %76, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %78
  call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

82:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i8, ptr %83, align 8, !tbaa !10, !range !75, !noundef !76
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %90 = load i8, ptr %89, align 4, !tbaa !66, !range !75, !noundef !76
  %91 = trunc nuw i8 %90 to i1
  %92 = load i32, ptr %88, align 8
  %93 = icmp eq i32 %92, 4
  %94 = select i1 %91, i1 %93, i1 false
  %95 = select i1 %94, i32 6, i32 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load i8, ptr %96, align 8, !tbaa !67, !range !75, !noundef !76
  %98 = trunc nuw i8 %97 to i1
  %99 = load ptr, ptr %87, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr %101(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef %95, i1 noundef zeroext %98, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit: ; preds = %82, %86
  %103 = load ptr, ptr %0, align 8, !tbaa !77
  %104 = load ptr, ptr %3, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !63
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef %104, i64 noundef %106) #24
  %108 = load i8, ptr %83, align 8, !tbaa !10, !range !75, !noundef !76
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

110:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %112 = load i8, ptr %111, align 4, !tbaa !66, !range !75, !noundef !76
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %116 = load ptr, ptr %0, align 8, !tbaa !77
  %117 = load i32, ptr %115, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %119 = load i8, ptr %118, align 8, !tbaa !67, !range !75, !noundef !76
  %120 = trunc nuw i8 %119 to i1
  %121 = load ptr, ptr %116, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr %123(ptr noundef nonnull align 8 dereferenceable(48) %116, i32 noundef %117, i1 noundef zeroext %120, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

125:                                              ; preds = %110
  %126 = load ptr, ptr %0, align 8, !tbaa !77
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #24
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %132 = load i8, ptr %131, align 8, !tbaa !67, !range !75, !noundef !76
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

134:                                              ; preds = %125
  %135 = load ptr, ptr %0, align 8, !tbaa !77
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr %138(ptr noundef nonnull align 8 dereferenceable(48) %135, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit: ; preds = %134, %125, %114, %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit, %_ZN4llvm5ErrorD2Ev.exit
  %140 = load i8, ptr %71, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %160, label %142

142:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !63
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %142
  %150 = load i64, ptr %145, align 8, !tbaa !64
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %152 = load ptr, ptr %3, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !63
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %158 = load i64, ptr %153, align 8, !tbaa !64
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #26
  br label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit

160:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit
  %161 = load ptr, ptr %3, align 8, !tbaa !204
  %.not.i.i19 = icmp eq ptr %161, null
  br i1 %.not.i.i19, label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %161) #24
  br label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit

_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit:        ; preds = %160, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %2, %7, %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread27, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread27 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ true, %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit ], [ true, %7 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter21checkNumFieldsAtLeastERKNS0_10MarkupNodeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = zext i32 %5 to i64
  %7 = icmp ule i64 %2, %6
  br i1 %7, label %56, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 18
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.59, i64 noundef 18) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %14, ptr noundef nonnull align 1 dereferenceable(18) @.str.59, i64 18, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store ptr %23, ptr %13, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %2) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 17
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.57, i64 noundef 17) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %28, ptr noundef nonnull align 1 dereferenceable(17) @.str.57, i64 17, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store ptr %37, ptr %27, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %33, %35
  %.0.i.i8 = phi ptr [ %34, %33 ], [ %24, %35 ]
  %38 = load i32, ptr %4, align 8, !tbaa !81
  %39 = zext i32 %38 to i64
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %39) #24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.58, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i8 10, ptr %44, align 1
  %49 = load ptr, ptr %43, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %43, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %46, %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %55)
  br label %56

56:                                               ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter19warnNumFieldsAtMostERKNS0_10MarkupNodeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = zext i32 %5 to i64
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %55

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 17
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.60, i64 noundef 17) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(17) @.str.60, i64 17, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store ptr %22, ptr %12, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %2) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 17
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.57, i64 noundef 17) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %27, ptr noundef nonnull align 1 dereferenceable(17) @.str.57, i64 17, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store ptr %36, ptr %26, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %32, %34
  %.0.i.i6 = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = load i32, ptr %4, align 8, !tbaa !81
  %38 = zext i32 %37 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %38) #24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.58, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i8 10, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %54)
  br label %55

55:                                               ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 0, ptr nonnull @.str.41, i64 7)
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = ptrtoint ptr %8 to i64
  %10 = ashr i64 %2, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = and i64 %2, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %21, %19 ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %20, %19 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i8, ptr %.02949.i.i.i.i.i, align 1, !tbaa !64
  %.not35.i.i.i.i.i = icmp eq i8 %.029.val.i.i.i.i.i, 48
  br i1 %.not35.i.i.i.i.i, label %13, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i = load i8, ptr %14, align 1, !tbaa !64
  %.not36.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, 48
  br i1 %.not36.i.i.i.i.i, label %15, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 2
  %.val30.i.i.i.i.i = load i8, ptr %16, align 1, !tbaa !64
  %.not37.i.i.i.i.i = icmp eq i8 %.val30.i.i.i.i.i, 48
  br i1 %.not37.i.i.i.i.i, label %17, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38"

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 3
  %.val31.i.i.i.i.i = load i8, ptr %18, align 1, !tbaa !64
  %.not38.i.i.i.i.i = icmp eq i8 %.val31.i.i.i.i.i, 48
  br i1 %.not38.i.i.i.i.i, label %19, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40"

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %21 = add nsw i64 %.050.i.i.i.i.i, -1
  %22 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !277

._crit_edge.i.i.i.i.i:                            ; preds = %19, %7
  %.029.lcssa.i.i.i.i.i = phi ptr [ %1, %7 ], [ %scevgep.i.i.i.i.i, %19 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %23 = sub i64 %9, %.pre-phi.i.i.i.i.i
  switch i64 %23, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %24
    i64 2, label %27
    i64 1, label %30
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i8 %.029.val32.i.i.i.i.i, 48
  br i1 %.not.i.i.i.i.i, label %25, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %26, %25 ]
  %.1.val.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !64
  %.not33.i.i.i.i.i = icmp eq i8 %.1.val.i.i.i.i.i, 48
  br i1 %.not33.i.i.i.i.i, label %28, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %29, %28 ]
  %.2.val.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !64
  %.not34.i.i.i.i.i = icmp eq i8 %.2.val.i.i.i.i.i, 48
  br i1 %.not34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 1
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38": ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 2
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40": ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 3
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38", %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40", %24, %27, %30
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %24 ], [ %.1.i.i.i.i.i, %27 ], [ %.2.i.i.i.i.i, %30 ], [ %31, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %32, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38" ], [ %33, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %34 = icmp eq ptr %8, %.028.i.i.i.i.i
  br i1 %34, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread", label %35

35:                                               ; preds = %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"
  %.not.i = icmp eq i64 %2, 1
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %35
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.42, i64 2)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24

_ZNK4llvm9StringRef11starts_withES0_.exit.thread24: ; preds = %35, %_ZNK4llvm9StringRef11starts_withES0_.exit
  tail call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr nonnull @.str.41, i64 7)
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread"

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 2)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated4.i.i
  %38 = sub i64 %2, %.sroa.speculated4.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %39 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %37, i64 %38, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr nonnull %1, i64 %2, ptr nonnull @.str.41, i64 7)
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread"

41:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %42 = load i64, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread": ; preds = %30, %._crit_edge.i.i.i.i.i, %40, %41, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit", %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24, %6
  %.sroa.022.0 = phi i64 [ undef, %6 ], [ undef, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24 ], [ 0, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit" ], [ undef, %40 ], [ %42, %41 ], [ 0, %._crit_edge.i.i.i.i.i ], [ 0, %30 ]
  %.sroa.3.0 = phi i8 [ 0, %6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24 ], [ 1, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit" ], [ 0, %40 ], [ 1, %41 ], [ 1, %._crit_edge.i.i.i.i.i ], [ 1, %30 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 4294967298) i64 @_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.51, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9

_ZN4llvmeqENS_9StringRefES0_.exit.i.i9:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %5 = icmp eq i32 %bcmp.i.i.i10, 0
  br i1 %5, label %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12, label %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread

_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread: ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9
  tail call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr nonnull @.str.52, i64 7)
  br label %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12

_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9, %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread
  %.sroa.234.0.extract.trunc52 = phi i64 [ 0, %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.033.0.extract.trunc50 = phi i64 [ 0, %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.033.0.insert.insert = or disjoint i64 %.sroa.033.0.extract.trunc50, %.sroa.234.0.extract.trunc52
  ret i64 %.sroa.033.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm9symbolize12MarkupFilter10adjustAddrEmNS1_6PCTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = sext i1 %4 to i64
  %6 = add i64 %1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %.not = icmp eq ptr %.19.i.i.i, %5
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %.not.i = icmp ule i64 %11, %1
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = icmp ult i64 %1, %14
  %16 = select i1 %.not.i, i1 %15, i1 false
  br i1 %16, label %29, label %.critedge

.critedge:                                        ; preds = %2, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, %9
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %9 ], [ %.19.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %.08.lcssa.i.i.i14, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %.critedge
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i14) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !112
  %.not.i2 = icmp ule i64 %23, %1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = icmp ult i64 %1, %26
  %28 = select i1 %.not.i2, i1 %27, i1 false
  %spec.select = select i1 %28, ptr %22, ptr null
  br label %29

29:                                               ; preds = %20, %9, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %10, %9 ], [ %spec.select, %20 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() local_unnamed_addr #2

declare void @_ZN4llvm9symbolize14LLVMSymbolizer13symbolizeCodeENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(416), ptr, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm9symbolize12MarkupFilter4MMap21getModuleRelativeAddrEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !112
  %4 = sub i64 %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !174
  %7 = add i64 %4, %6
  ret i64 %7
}

declare void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10DILineInfocvbEv(ptr noundef nonnull align 8 dereferenceable(181) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::DILineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.74, i64 9, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %5, align 1, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.74, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 9, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 0, ptr %9, align 1, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %11, ptr %10, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.74, i64 9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 9, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 89
  store i8 0, ptr %13, align 1, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 0, ptr %14, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i8 0, ptr %15, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 0, ptr %16, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %17, align 4, !tbaa !267
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 0, ptr %18, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i8 0, ptr %19, align 8, !tbaa !280
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 0, ptr %20, align 8, !tbaa !281
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i8 0, ptr %21, align 4, !tbaa !282
  %22 = call noundef zeroext i1 @_ZNK4llvm10DILineInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(181) %2)
  %23 = load ptr, ptr %10, align 8, !tbaa !73
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %25 = load i64, ptr %12, align 8, !tbaa !63
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %27 = load i64, ptr %11, align 8, !tbaa !64
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %29 = load ptr, ptr %6, align 8, !tbaa !73
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = load i64, ptr %8, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load i64, ptr %7, align 8, !tbaa !64
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %35 = load ptr, ptr %2, align 8, !tbaa !73
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %37 = load i64, ptr %4, align 8, !tbaa !63
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %39 = load i64, ptr %3, align 8, !tbaa !64
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #26
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZN4llvm10DILineInfoD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %41 = xor i1 %22, true
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #24
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter16parseFrameNumberENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %5 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr nonnull @.str.45, i64 12)
  br label %9

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %9

9:                                                ; preds = %7, %6
  %.sroa.03.0 = phi i64 [ undef, %6 ], [ %8, %7 ]
  %.sroa.24.0 = phi i8 [ 0, %6 ], [ 1, %7 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.24.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZN4llvm9symbolize14LLVMSymbolizer20symbolizeInlinedCodeENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.151") align 8, ptr noundef nonnull align 8 dereferenceable(416), ptr, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(181) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !62
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %9, ptr %5, align 8, !tbaa !104
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %12, ptr %0, align 8, !tbaa !73
  %13 = load i64, ptr %5, align 8, !tbaa !104
  store i64 %13, ptr %6, align 8, !tbaa !64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !64
  store i8 %16, ptr %14, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !62
  %25 = load ptr, ptr %23, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %27, ptr %4, align 8, !tbaa !104
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i5

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %30, ptr %22, align 8, !tbaa !73
  %31 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %31, ptr %24, align 8, !tbaa !64
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

33:                                               ; preds = %._crit_edge.i.i5
  %34 = load i8, ptr %25, align 1, !tbaa !64
  store i8 %34, ptr %32, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

35:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i5, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !63
  %38 = load ptr, ptr %22, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %40, align 8, !tbaa !62
  %43 = load ptr, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %45, ptr %3, align 8, !tbaa !104
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i7

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #24
  store ptr %48, ptr %40, align 8, !tbaa !73
  %49 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %49, ptr %42, align 8, !tbaa !64
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %50 = phi ptr [ %48, %47 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6 ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

51:                                               ; preds = %._crit_edge.i.i7
  %52 = load i8, ptr %43, align 1, !tbaa !64
  store i8 %52, ptr %50, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

53:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %51, %53
  %54 = load i64, ptr %3, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8, !tbaa !63
  %56 = load ptr, ptr %40, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %58, ptr noundef nonnull align 8 dereferenceable(85) %59, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(753) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !283
  br i1 %4, label %42, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %6
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %5, i64 %9
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -184
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -120
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -112
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !64
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -152
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -136
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !64
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %30 = load ptr, ptr %11, align 8, !tbaa !73
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -168
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -176
  %34 = load i64, ptr %33, align 8, !tbaa !63
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !64
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i

_ZN4llvm10DILineInfoD2Ev.exit.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i
  %.not.i.i.i = icmp eq ptr %5, %11
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !284

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %6
  %38 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %5, %6 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm14DIInliningInfoD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %38) #24
  br label %_ZN4llvm14DIInliningInfoD2Ev.exit

42:                                               ; preds = %1
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %42
  %43 = load ptr, ptr %5, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %42, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !204
  br label %_ZN4llvm14DIInliningInfoD2Ev.exit

_ZN4llvm14DIInliningInfoD2Ev.exit:                ; preds = %41, %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm9symbolize14LLVMSymbolizer13symbolizeDataENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.184") align 8, ptr noundef nonnull align 8 dereferenceable(416), ptr, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter14highlightValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !75, !noundef !76
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i8, ptr %7, align 8, !tbaa !67, !range !75, !noundef !76
  %9 = trunc nuw i8 %8 to i1
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr %12(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 2, i1 noundef zeroext %9, i1 noundef zeroext false) #24
  br label %14

14:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter13parseModuleIDENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %5 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr nonnull @.str.43, i64 9)
  br label %9

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %9

9:                                                ; preds = %7, %6
  %.sroa.03.0 = phi i64 [ undef, %6 ], [ %8, %7 ]
  %.sroa.24.0 = phi i8 [ 0, %6 ], [ 1, %7 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.24.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.196") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object12parseBuildIDENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.196") align 8 %0, ptr %2, i64 %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !165
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, i64 %3, ptr nonnull @.str.46, i64 8)
  br label %8

8:                                                ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseSizeENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %5 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr nonnull @.str.44, i64 4)
  br label %9

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %9

9:                                                ; preds = %7, %6
  %.sroa.03.0 = phi i64 [ undef, %6 ], [ %8, %7 ]
  %.sroa.24.0 = phi i8 [ 0, %6 ], [ 1, %7 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.24.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter9parseModeB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.198") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  tail call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, i64 0, ptr nonnull @.str.47, i64 4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8, !tbaa !172
  br label %56

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !285
  %13 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.48, i64 1) #24
  br i1 %13, label %14, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !183
  %17 = icmp ne i64 %16, 0
  %.sroa.speculated4.i.i = zext i1 %17 to i64
  %18 = load ptr, ptr %6, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated4.i.i
  %20 = sub i64 %16, %.sroa.speculated4.i.i
  store ptr %19, ptr %6, align 8, !tbaa !98
  store i64 %20, ptr %15, align 8, !tbaa !104
  br label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit: ; preds = %12, %14
  %21 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.49, i64 1) #24
  br i1 %21, label %22, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4

22:                                               ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !183
  %25 = icmp ne i64 %24, 0
  %.sroa.speculated4.i.i3 = zext i1 %25 to i64
  %26 = load ptr, ptr %6, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated4.i.i3
  %28 = sub i64 %24, %.sroa.speculated4.i.i3
  store ptr %27, ptr %6, align 8, !tbaa !98
  store i64 %28, ptr %23, align 8, !tbaa !104
  br label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4: ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit, %22
  %29 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.50, i64 1) #24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !183
  br i1 %29, label %32, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit6

32:                                               ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4
  %33 = icmp ne i64 %31, 0
  %.sroa.speculated4.i.i5 = zext i1 %33 to i64
  %34 = load ptr, ptr %6, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated4.i.i5
  %36 = sub i64 %31, %.sroa.speculated4.i.i5
  store ptr %35, ptr %6, align 8, !tbaa !98
  store i64 %36, ptr %30, align 8, !tbaa !104
  br label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit6

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit6: ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4, %32
  %37 = phi i64 [ %36, %32 ], [ %31, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit6
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, i64 %3, ptr nonnull @.str.47, i64 4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %40, align 8, !tbaa !172
  br label %55

41:                                               ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !62
  %43 = load ptr, ptr %7, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %41
  store ptr %43, ptr %0, align 8, !tbaa !73
  %51 = load i64, ptr %44, align 8, !tbaa !64
  store i64 %51, ptr %42, align 8, !tbaa !64
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert15, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %52 = phi i64 [ %48, %46 ], [ %.pre16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %54, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %56

56:                                               ; preds = %55, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4findERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8, !tbaa !104
  %9 = mul i64 %8, -4658895280553007687
  %10 = lshr i64 %9, 31
  %11 = xor i64 %10, %9
  %12 = trunc i64 %11 to i32
  %13 = add i32 %5, -1
  %14 = and i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = icmp eq i64 %8, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E6doFindImEEPKSD_RKT_.exit, label %.lr.ph.i.i, !prof !187

.lr.ph.i.i:                                       ; preds = %7, %21
  %19 = phi i64 [ %27, %21 ], [ %17, %7 ]
  %.01527.i.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %.01726.i.i = phi i32 [ %24, %21 ], [ %14, %7 ]
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.loopexit, label %21, !prof !87

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01527.i.i, 1
  %23 = add i32 %.01726.i.i, %.01527.i.i
  %24 = and i32 %23, %13
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %28 = icmp eq i64 %8, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E6doFindImEEPKSD_RKT_.exit, label %.lr.ph.i.i, !prof !188, !llvm.loop !286

_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E6doFindImEEPKSD_RKT_.exit: ; preds = %21, %7
  %.0.i.i.ph = phi ptr [ %16, %7 ], [ %26, %21 ]
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  br label %33

.loopexit:                                        ; preds = %.lr.ph.i.i, %2
  %31 = zext i32 %5 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %31
  br label %33

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E6doFindImEEPKSD_RKT_.exit, %.loopexit
  %.sroa.0.1 = phi ptr [ %.0.i.i.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E6doFindImEEPKSD_RKT_.exit ], [ %32, %.loopexit ]
  %.sroa.3.1 = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E6doFindImEEPKSD_RKT_.exit ], [ %32, %.loopexit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.56, i64 noundef 9) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.56, i64 9, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store ptr %20, ptr %10, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %4, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #24
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %4
  store ptr %34, ptr %24, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre16, %29 ], [ %34, %32 ], [ %21, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 9
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.61, i64 noundef 9) #24
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.61, i64 9, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %45, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %42, %44
  %48 = phi ptr [ %.pre18, %42 ], [ %47, %44 ]
  %.0.i.i6 = phi ptr [ %43, %42 ], [ %.0.i, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %2, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef %1, i64 noundef %2) #24
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %.not.i8 = icmp eq i64 %2, 0
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10, label %59

59:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %2, i1 false)
  %60 = load ptr, ptr %51, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %2
  store ptr %61, ptr %51, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10:    ; preds = %56, %58, %59
  %62 = phi ptr [ %.pre20, %56 ], [ %61, %59 ], [ %48, %58 ]
  %.0.i9 = phi ptr [ %57, %56 ], [ %.0.i.i6, %59 ], [ %.0.i.i6, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, ptr noundef nonnull @.str.62, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10
  %72 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  store i16 2599, ptr %62, align 1
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %74, ptr %72, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %69, %71
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1)
  ret void
}

declare void @_ZN4llvm6object12parseBuildIDENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.196") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter4MMap8containsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !112
  %.not = icmp ule i64 %3, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %7 = icmp ult i64 %1, %6
  %8 = select i1 %.not, i1 %7, i1 false
  ret i1 %8
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #24
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i64, ptr %0, align 8, !tbaa !104
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #24
  br label %27

.critedge:                                        ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !183
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !144
  %lhsc = load i8, ptr %.pre.i, align 1
  %18 = icmp eq i8 %lhsc, 78
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !144
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %19 = icmp eq i8 %lhsc36, 110
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !144
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %20 = icmp eq i8 %lhsc37, 68
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !144
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %21 = icmp eq i8 %lhsc38, 100
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %23 = add i64 %17, -1
  store ptr %22, ptr %7, align 8, !tbaa !98
  store i64 %23, ptr %8, align 8, !tbaa !104
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %24 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %25 = load i64, ptr %5, align 8
  %spec.select = select i1 %24, i64 0, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %26 = load i64, ptr %0, align 8, !tbaa !104
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %26, i64 noundef %spec.select, i32 noundef %.0) #24
  br label %27

27:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.50, i64 1) #24
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !183
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !144
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.68, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !98
  store i64 %9, ptr %4, align 8, !tbaa !104
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !144
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.69, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !98
  store i64 %13, ptr %4, align 8, !tbaa !104
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !144
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.70, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !98
  store i64 %16, ptr %4, align 8, !tbaa !104
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !144
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !144
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !98
  store i64 %21, ptr %4, align 8, !tbaa !104
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !144
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.71, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !98
  store i64 %24, ptr %4, align 8, !tbaa !104
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.72, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !183
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !144
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !98
  store i64 %10, ptr %4, align 8, !tbaa !104
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10DILineInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(181) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !267
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %12 = load i32, ptr %11, align 4, !tbaa !267
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

20:                                               ; preds = %14
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %20
  %22 = load ptr, ptr %1, align 8, !tbaa !73
  %23 = load ptr, ptr %0, align 8, !tbaa !73
  %bcmp.i = tail call i32 @bcmp(ptr %23, ptr %22, i64 %16)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9: ; preds = %32
  %34 = load ptr, ptr %26, align 8, !tbaa !73
  %35 = load ptr, ptr %25, align 8, !tbaa !73
  %bcmp.i8 = tail call i32 @bcmp(ptr %35, ptr %34, i64 %28)
  %36 = icmp eq i32 %bcmp.i8, 0
  br i1 %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread: ; preds = %32, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !63
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

44:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11: ; preds = %44
  %46 = load ptr, ptr %38, align 8, !tbaa !73
  %47 = load ptr, ptr %37, align 8, !tbaa !73
  %bcmp.i10 = tail call i32 @bcmp(ptr %47, ptr %46, i64 %40)
  %48 = icmp eq i32 %bcmp.i10, 0
  br i1 %48, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread: ; preds = %44, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i32, ptr %49, align 8, !tbaa !279
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %52 = load i32, ptr %51, align 8, !tbaa !279
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

54:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load i32, ptr %55, align 8, !tbaa !281
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = load i32, ptr %57, align 8, !tbaa !281
  %59 = icmp eq i32 %56, %58
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %14, %54, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %8, %2
  %60 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %8 ], [ false, %2 ], [ %59, %54 ], [ false, %14 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread ]
  ret i1 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !280, !range !75, !noundef !76
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !104
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %11) #24
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %10, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #24
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !291
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #24
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !183
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !144
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !144
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !144
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !144
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !98
  store i64 %24, ptr %8, align 8, !tbaa !104
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %27 = load i32, ptr %0, align 4, !tbaa !291
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #24
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i32 0, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 44
  store i32 3, ptr %14, align 4, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !294

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !80
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !81
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = zext i32 %.pre2.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %.pre.i, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #24
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i:      ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !104
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE21takeAllocationForGrowEPS2_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %30) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !80
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !80
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !81
  store i32 %16, ptr %14, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !82
  store ptr %6, ptr %1, align 8, !tbaa !80
  store i32 0, ptr %17, align 4, !tbaa !82
  store i32 0, ptr %15, align 8, !tbaa !81
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !80
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !81
  store i32 0, ptr %21, align 8, !tbaa !81
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #24
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !81
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !80
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !81
  store i32 0, ptr %21, align 8, !tbaa !81
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !127
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %30, %29 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i64, ptr %.010.i, align 8, !tbaa !104
  %switch.i = icmp ugt i64 %10, -3
  br i1 %switch.i, label %29, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %14
  tail call void @free(ptr noundef %16) #24
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i.i:   ; preds = %19, %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !63
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !64
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i.i, %11
  store ptr null, ptr %12, align 8, !tbaa !128
  br label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i, %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %30, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit: ; preds = %29, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %36, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit
  %32 = add i32 %5, -1
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 false)
  %34 = sub nuw nsw i32 33, %33
  %35 = shl nuw i32 1, %34
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %35, i32 64)
  br label %36

36:                                               ; preds = %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %31 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit ]
  %37 = load i32, ptr %2, align 8, !tbaa !126
  %38 = icmp eq i32 %.0, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  store i32 0, ptr %4, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %40, align 4, !tbaa !125
  %41 = load ptr, ptr %0, align 8, !tbaa !127
  %42 = zext nneg i32 %.0 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %42
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %39, %.lr.ph.i6
  %.06.i = phi ptr [ %44, %.lr.ph.i6 ], [ %41, %39 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i7 = icmp eq ptr %44, %43
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !296

45:                                               ; preds = %36
  %46 = load ptr, ptr %0, align 8, !tbaa !127
  %47 = zext i32 %3 to i64
  %48 = shl nuw nsw i64 %47, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %48, i64 noundef 8) #24
  %49 = icmp eq i32 %.0, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %45
  %51 = shl i32 %.0, 2
  %52 = udiv i32 %51, 3
  %53 = add nuw nsw i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %54, 1
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 2
  %58 = or i64 %57, %56
  %59 = lshr i64 %58, 4
  %60 = or i64 %59, %58
  %61 = lshr i64 %60, 8
  %62 = or i64 %61, %60
  %63 = lshr i64 %62, 16
  %64 = or i64 %63, %62
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = add nuw i32 %65, 1
  store i32 %66, ptr %2, align 8, !tbaa !126
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 4
  %69 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %68, i64 noundef 8) #24
  store ptr %69, ptr %0, align 8, !tbaa !127
  store i32 0, ptr %4, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %70, align 4, !tbaa !125
  %71 = load i32, ptr %2, align 8, !tbaa !126
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %72
  %.not5.i.i = icmp eq i32 %71, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %69, %50 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %74, %73
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !296

75:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %75, %50, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !64
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRmS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %7, ptr %6, align 8, !tbaa !300
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %11, ptr %9, align 8, !tbaa !62
  %12 = load ptr, ptr %10, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeC2IJRmS5_EEERSC_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %4
  store ptr %12, ptr %9, align 8, !tbaa !73
  %20 = load i64, ptr %13, align 8, !tbaa !64
  store i64 %20, ptr %11, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeC2IJRmS5_EEERSC_DpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeC2IJRmS5_EEERSC_DpOT_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %21 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %21, ptr %23, align 8, !tbaa !63
  store ptr %13, ptr %10, align 8, !tbaa !73
  store i64 0, ptr %22, align 8, !tbaa !63
  store i8 0, ptr %13, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !174
  store i64 %26, ptr %24, align 8, !tbaa !174
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %42, label %30

30:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeC2IJRmS5_EEERSC_DpOT_.exit
  %.not.i.i = icmp ne ptr %28, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp eq ptr %29, %31
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i64, ptr %6, align 8, !tbaa !104
  %36 = load i64, ptr %34, align 8, !tbaa !104
  %37 = icmp ult i64 %35, %36
  br label %.thread

.thread:                                          ; preds = %33, %30
  %38 = phi i1 [ true, %30 ], [ %37, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %5, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !72
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeC2IJRmS5_EEERSC_DpOT_.exit
  %43 = load ptr, ptr %9, align 8, !tbaa !73
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %42
  %45 = load i64, ptr %23, align 8, !tbaa !63
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %47 = load i64, ptr %11, align 8, !tbaa !64
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %28, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = load i64, ptr %2, align 8, !tbaa !104
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !134
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !104
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !134
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !301

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !104
  %.pre82 = load i64, ptr %2, align 8, !tbaa !104
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !104
  %35 = load i64, ptr %33, align 8, !tbaa !104
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !104
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !297
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !134
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !104
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !134
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !301

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !104
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !134
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !104
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !297
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !134
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !104
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !134
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !301

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !104
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !104
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !187

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !87

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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !188, !llvm.loop !189

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !190
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %0, align 8, !tbaa !127
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !126
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !125
  %25 = load i32, ptr %2, align 8, !tbaa !126
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !296

29:                                               ; preds = %_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !125
  %34 = load i32, ptr %2, align 8, !tbaa !126
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !296

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %71, %.lr.ph.preheader.i
  %40 = phi i32 [ %72, %71 ], [ 0, %.lr.ph.preheader.i ]
  %.022.i = phi ptr [ %73, %71 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load i64, ptr %.022.i, align 8, !tbaa !104
  %switch.i = icmp ugt i64 %41, -3
  br i1 %switch.i, label %71, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i64 %41, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = and i32 %39, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !104
  %51 = icmp eq i64 %41, %50
  br i1 %51, label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i, label %.lr.ph.i13.i, !prof !187

.lr.ph.i13.i:                                     ; preds = %42, %57
  %52 = phi i64 [ %65, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %64, %57 ], [ %49, %42 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.02745.i.i = phi i32 [ %62, %57 ], [ %47, %42 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %55, label %57, !prof !87

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02944.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02944.i.i
  br label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq i64 %52, -2
  %59 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02944.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02745.i.i, %.02546.i.i
  %62 = and i32 %61, %39
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !104
  %66 = icmp eq i64 %41, %65
  br i1 %66, label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i, label %.lr.ph.i13.i, !prof !188, !llvm.loop !189

_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %64, %57 ]
  store i64 %41, ptr %.sink.i.i, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !128
  store i64 %69, ptr %67, align 8, !tbaa !128
  %70 = add i32 %40, 1
  store i32 %70, ptr %32, align 8, !tbaa !124
  store ptr null, ptr %68, align 8, !tbaa !128
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i, %.lr.ph.i7
  %72 = phi i32 [ %40, %.lr.ph.i7 ], [ %70, %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %73, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !302

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit.i
  %74 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %74, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i"
  %.020.i = phi ptr [ %.0.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i" ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i" ], [ %0, %8 ]
  %.0.val.i = load ptr, ptr %.020.i, align 8, !tbaa !96
  %.val.i = load ptr, ptr %0, align 8, !tbaa !96
  %.0.val.val.i = load i64, ptr %.0.val.i, align 8, !tbaa !112
  %.val.val.i = load i64, ptr %.val.i, align 8, !tbaa !112
  %10 = icmp ult i64 %.0.val.val.i, %.val.val.i
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %13 = ptrtoint ptr %.020.i to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %14, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i"

18:                                               ; preds = %.lr.ph.i
  %.0.val11.i.i = load ptr, ptr %.pn19.i, align 8, !tbaa !96
  %.0.val.val12.i.i = load i64, ptr %.0.val11.i.i, align 8, !tbaa !112
  %19 = icmp ult i64 %.0.val.val.i, %.0.val.val12.i.i
  br i1 %19, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.0.val15.i.i = phi ptr [ %.0.val.i.i, %.lr.ph.i.i ], [ %.0.val11.i.i, %18 ]
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %18 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.020.i, %18 ]
  store ptr %.0.val15.i.i, ptr %.0913.i.i, align 8, !tbaa !96
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %.0.val.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !96
  %.0.val.val.i.i = load i64, ptr %.0.val.i.i, align 8, !tbaa !112
  %20 = icmp ult i64 %.0.val.val.i, %.0.val.val.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i", !llvm.loop !303

"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %18, %11
  %.sink.i = phi ptr [ %0, %11 ], [ %.020.i, %18 ], [ %.014.i.i, %.lr.ph.i.i ]
  store ptr %.0.val.i, ptr %.sink.i, align 8, !tbaa !96
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !304

common.ret25:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i", %21
  ret void

21:                                               ; preds = %2
  %22 = lshr i64 %6, 1
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %22
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %23)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_"(ptr noundef %23, ptr noundef %1)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %3, %24
  %26 = ashr exact i64 %25, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %23, ptr noundef %1, i64 noundef %22, i64 noundef %26)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond76 = or i1 %6, %7
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7381 = phi i64 [ %4, %.lr.ph ], [ %49, %tailrecurse ]
  %.tr7280 = phi i64 [ %3, %.lr.ph ], [ %48, %tailrecurse ]
  %.tr7078 = phi ptr [ %1, %.lr.ph ], [ %.066, %tailrecurse ]
  %.tr77 = phi ptr [ %0, %.lr.ph ], [ %47, %tailrecurse ]
  %10 = add nsw i64 %.tr7381, %.tr7280
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %.val = load ptr, ptr %.tr7078, align 8, !tbaa !96
  %.val39 = load ptr, ptr %.tr77, align 8, !tbaa !96
  %.val.val = load i64, ptr %.val, align 8, !tbaa !112
  %.val39.val = load i64, ptr %.val39, align 8, !tbaa !112
  %13 = icmp ult i64 %.val.val, %.val39.val
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  store ptr %.val, ptr %.tr77, align 8, !tbaa !96
  store ptr %.val39, ptr %.tr7078, align 8, !tbaa !96
  br label %.loopexit

15:                                               ; preds = %9
  %16 = icmp sgt i64 %.tr7280, %.tr7381
  %17 = ptrtoint ptr %.tr7078 to i64
  br i1 %16, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit45

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit: ; preds = %15
  %18 = sdiv i64 %.tr7280, 2
  %19 = getelementptr inbounds ptr, ptr %.tr77, i64 %18
  %20 = sub i64 %8, %17
  %21 = ashr exact i64 %20, 3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit
  %.val40 = load ptr, ptr %19, align 8
  %.val13.val.i = load i64, ptr %.val40, align 8, !tbaa !112
  br label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr7078, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %21, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i ]
  %23 = lshr i64 %.0114.i, 1
  %24 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %23
  %.val.i = load ptr, ptr %24, align 8, !tbaa !96
  %.val.val.i = load i64, ptr %.val.i, align 8, !tbaa !112
  %25 = icmp ult i64 %.val.val.i, %.val13.val.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = xor i64 %23, -1
  %28 = add nsw i64 %.0114.i, %27
  %.112.i = select i1 %25, i64 %28, i64 %23
  %.1.i = select i1 %25, ptr %26, ptr %.05.i
  %29 = icmp sgt i64 %.112.i, 0
  br i1 %29, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !305

"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %17, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr7078, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit ]
  %30 = sub i64 %.pre-phi, %17
  %31 = ashr exact i64 %30, 3
  br label %tailrecurse

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit45: ; preds = %15
  %32 = sdiv i64 %.tr7381, 2
  %33 = getelementptr inbounds ptr, ptr %.tr7078, i64 %32
  %34 = ptrtoint ptr %.tr77 to i64
  %35 = sub i64 %17, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i47, label %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i47: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit45
  %.val41 = load ptr, ptr %33, align 8
  %.val.val.i48 = load i64, ptr %.val41, align 8, !tbaa !112
  br label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i47
  %.05.i50 = phi ptr [ %.tr77, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i47 ], [ %.1.i56, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49 ]
  %.0114.i51 = phi i64 [ %36, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i47 ], [ %.112.i55, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49 ]
  %38 = lshr i64 %.0114.i51, 1
  %39 = getelementptr inbounds nuw ptr, ptr %.05.i50, i64 %38
  %.val13.i = load ptr, ptr %39, align 8, !tbaa !96
  %.val13.val.i54 = load i64, ptr %.val13.i, align 8, !tbaa !112
  %40 = icmp ult i64 %.val.val.i48, %.val13.val.i54
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = xor i64 %38, -1
  %43 = add nsw i64 %.0114.i51, %42
  %.112.i55 = select i1 %40, i64 %38, i64 %43
  %.1.i56 = select i1 %40, ptr %.05.i50, ptr %41
  %44 = icmp sgt i64 %.112.i55, 0
  br i1 %44, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49, label %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !306

"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49
  %.pre84 = ptrtoint ptr %.1.i56 to i64
  br label %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit45
  %.pre-phi85 = phi i64 [ %.pre84, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %34, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i56, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr77, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit45 ]
  %45 = sub i64 %.pre-phi85, %34
  %46 = ashr exact i64 %45, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %.067 = phi ptr [ %19, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.066 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %33, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %31, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %32, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %18, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %46, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %47 = tail call noundef ptr @_ZNSt3_V28__rotateIPPKN4llvm9symbolize12MarkupFilter4MMapEEET_S8_S8_S8_St26random_access_iterator_tag(ptr noundef %.067, ptr noundef %.tr7078, ptr noundef %.066)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %.tr77, ptr noundef %.067, ptr noundef %47, i64 noundef %.0, i64 noundef %.036)
  %48 = sub nsw i64 %.tr7280, %.0
  %49 = sub nsw i64 %.tr7381, %.036
  %50 = icmp eq i64 %48, 0
  %51 = icmp eq i64 %49, 0
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPPKN4llvm9symbolize12MarkupFilter4MMapEEET_S8_S8_S8_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !96
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !96
  store ptr %18, ptr %.079.i, align 8, !tbaa !96
  store ptr %17, ptr %.010.i, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !307

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !96
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !96
  br label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !96
  %40 = load ptr, ptr %.055106, align 8, !tbaa !96
  store ptr %40, ptr %.159105, align 8, !tbaa !96
  store ptr %39, ptr %.055106, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !308

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit: ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !96
  br label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !309

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !96
  %67 = load ptr, ptr %65, align 8, !tbaa !96
  store ptr %67, ptr %64, align 8, !tbaa !96
  store ptr %66, ptr %65, align 8, !tbaa !96
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !310

_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit ], [ %23, %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #19 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i"
  %10 = phi i64 [ %24, %"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i" ], [ %5, %3 ]
  %.034.i = phi ptr [ %23, %"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.020.i.add.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn19.i.i = phi ptr [ %.034.i, %.lr.ph.i ], [ %.020.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i" ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.034.i, i64 %.020.i.idx.i
  %.0.val.i.i = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !96
  %.val.i.i = load ptr, ptr %.034.i, align 8, !tbaa !96
  %.0.val.val.i.i = load i64, ptr %.0.val.i.i, align 8, !tbaa !112
  %.val.val.i.i = load i64, ptr %.val.i.i, align 8, !tbaa !112
  %12 = icmp ult i64 %.0.val.val.i.i, %.val.val.i.i
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %15 = ptrtoint ptr %.020.i.ptr.i to i64
  %16 = sub i64 %15, %10
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.034.i, i64 %16, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i"

20:                                               ; preds = %11
  %.0.val11.i.i.i = load ptr, ptr %.pn19.i.i, align 8, !tbaa !96
  %.0.val.val12.i.i.i = load i64, ptr %.0.val11.i.i.i, align 8, !tbaa !112
  %21 = icmp ult i64 %.0.val.val.i.i, %.0.val.val12.i.i.i
  br i1 %21, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.0.val15.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.0.val11.i.i.i, %20 ]
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %20 ]
  %.0913.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %20 ]
  store ptr %.0.val15.i.i.i, ptr %.0913.i.i.i, align 8, !tbaa !96
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -8
  %.0.val.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !96
  %.0.val.val.i.i.i = load i64, ptr %.0.val.i.i.i, align 8, !tbaa !112
  %22 = icmp ult i64 %.0.val.val.i.i, %.0.val.val.i.i.i
  br i1 %22, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !303

"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %20, %13
  %.sink.i.i = phi ptr [ %.034.i, %13 ], [ %.020.i.ptr.i, %20 ], [ %.014.i.i.i, %.lr.ph.i.i.i ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8, !tbaa !96
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i", label %11, !llvm.loop !304

"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %4, %24
  %26 = icmp sgt i64 %25, 48
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !311

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %23, %"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %24, %"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i" ]
  %27 = icmp eq ptr %.0.lcssa.i, %1
  %.017.i13.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not18.i.i = icmp eq ptr %.017.i13.i, %1
  %or.cond.i = select i1 %27, i1 true, i1 %.not18.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i22.i"
  %.020.i14.i = phi ptr [ %.0.i24.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i22.i" ], [ %.017.i13.i, %._crit_edge.i ]
  %.pn19.i15.i = phi ptr [ %.020.i14.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i22.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i16.i = load ptr, ptr %.020.i14.i, align 8, !tbaa !96
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !96
  %.0.val.val.i18.i = load i64, ptr %.0.val.i16.i, align 8, !tbaa !112
  %.val.val.i19.i = load i64, ptr %.val.i17.i, align 8, !tbaa !112
  %28 = icmp ult i64 %.0.val.val.i18.i, %.val.val.i19.i
  br i1 %28, label %29, label %36

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 16
  %31 = ptrtoint ptr %.020.i14.i to i64
  %32 = sub i64 %31, %.lcssa.i
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %32, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i22.i"

36:                                               ; preds = %.lr.ph.i.i
  %.0.val11.i.i20.i = load ptr, ptr %.pn19.i15.i, align 8, !tbaa !96
  %.0.val.val12.i.i21.i = load i64, ptr %.0.val11.i.i20.i, align 8, !tbaa !112
  %37 = icmp ult i64 %.0.val.val.i18.i, %.0.val.val12.i.i21.i
  br i1 %37, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i22.i"

.lr.ph.i.i26.i:                                   ; preds = %36, %.lr.ph.i.i26.i
  %.0.val15.i.i27.i = phi ptr [ %.0.val.i.i31.i, %.lr.ph.i.i26.i ], [ %.0.val11.i.i20.i, %36 ]
  %.014.i.i28.i = phi ptr [ %.0.i.i30.i, %.lr.ph.i.i26.i ], [ %.pn19.i15.i, %36 ]
  %.0913.i.i29.i = phi ptr [ %.014.i.i28.i, %.lr.ph.i.i26.i ], [ %.020.i14.i, %36 ]
  store ptr %.0.val15.i.i27.i, ptr %.0913.i.i29.i, align 8, !tbaa !96
  %.0.i.i30.i = getelementptr inbounds i8, ptr %.014.i.i28.i, i64 -8
  %.0.val.i.i31.i = load ptr, ptr %.0.i.i30.i, align 8, !tbaa !96
  %.0.val.val.i.i32.i = load i64, ptr %.0.val.i.i31.i, align 8, !tbaa !112
  %38 = icmp ult i64 %.0.val.val.i18.i, %.0.val.val.i.i32.i
  br i1 %38, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i22.i", !llvm.loop !303

"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i22.i": ; preds = %.lr.ph.i.i26.i, %36, %29
  %.sink.i23.i = phi ptr [ %.0.lcssa.i, %29 ], [ %.020.i14.i, %36 ], [ %.014.i.i28.i, %.lr.ph.i.i26.i ]
  store ptr %.0.val.i16.i, ptr %.sink.i23.i, align 8, !tbaa !96
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !304

"_ZSt22__chunk_insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i22.i", %._crit_edge.i
  %39 = icmp sgt i64 %7, 7
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_.exit"
  %40 = ptrtoint ptr %8 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit76"
  %.088 = phi i64 [ 7, %.lr.ph ], [ %79, %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit76" ]
  %42 = shl nsw i64 %.088, 1
  %.not52.i = icmp slt i64 %7, %42
  br i1 %.not52.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41, %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i"
  %.054.i = phi ptr [ %44, %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i" ], [ %0, %41 ]
  %.02053.i = phi ptr [ %59, %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i" ], [ %2, %41 ]
  %43 = getelementptr inbounds ptr, ptr %.054.i, i64 %.088
  %44 = getelementptr inbounds ptr, ptr %.054.i, i64 %42
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %.lr.ph.i.i24, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %46, %.lr.ph.i.i24 ], [ %.02053.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i24 ], [ %.054.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %.lr.ph.i.i24 ], [ %43, %.lr.ph.i.preheader.i ]
  %.019.val.i.i = load ptr, ptr %.01923.i.i, align 8, !tbaa !96
  %.018.val.i.i = load ptr, ptr %.01824.i.i, align 8, !tbaa !96
  %.019.val.val.i.i = load i64, ptr %.019.val.i.i, align 8, !tbaa !112
  %.018.val.val.i.i = load i64, ptr %.018.val.i.i, align 8, !tbaa !112
  %45 = icmp ult i64 %.019.val.val.i.i, %.018.val.val.i.i
  %.018.val.sink.i.i = select i1 %45, ptr %.019.val.i.i, ptr %.018.val.i.i
  %.120.idx.i.i = select i1 %45, i64 8, i64 0
  %.120.i.i = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 %.120.idx.i.i
  %.1.idx.i.i = select i1 %45, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 %.1.idx.i.i
  store ptr %.018.val.sink.i.i, ptr %.025.i.i, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %47 = icmp ne ptr %.1.i.i, %43
  %48 = icmp ne ptr %.120.i.i, %44
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !312

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i24
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %.1.i.i to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i.i, label %53

53:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %.1.i.i, i64 %52, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i.i: ; preds = %53, %._crit_edge.i.loopexit.i
  %54 = getelementptr inbounds i8, ptr %46, i64 %52
  %55 = ptrtoint ptr %44 to i64
  %56 = ptrtoint ptr %.120.i.i to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %44, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i", label %58

58:                                               ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %.120.i.i, i64 %57, i1 false)
  br label %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i"

"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i": ; preds = %58, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i.i
  %59 = getelementptr inbounds i8, ptr %54, i64 %57
  %60 = sub i64 %4, %55
  %61 = ashr exact i64 %60, 3
  %.not.i = icmp slt i64 %61, %42
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !313

._crit_edge.i25:                                  ; preds = %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i", %41
  %.020.lcssa.i = phi ptr [ %2, %41 ], [ %59, %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i" ]
  %.0.lcssa.i26 = phi ptr [ %0, %41 ], [ %44, %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i" ]
  %.lcssa50.i = phi i64 [ %7, %41 ], [ %61, %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %.088, i64 %.lcssa50.i)
  %62 = getelementptr inbounds ptr, ptr %.0.lcssa.i26, i64 %.sroa.speculated.i
  %63 = icmp ne i64 %.sroa.speculated.i, 0
  %64 = icmp ne ptr %62, %1
  %65 = and i1 %63, %64
  br i1 %65, label %.lr.ph.i30.i, label %._crit_edge.i23.i

.lr.ph.i30.i:                                     ; preds = %._crit_edge.i25, %.lr.ph.i30.i
  %.025.i31.i = phi ptr [ %67, %.lr.ph.i30.i ], [ %.020.lcssa.i, %._crit_edge.i25 ]
  %.01824.i32.i = phi ptr [ %.1.i42.i, %.lr.ph.i30.i ], [ %.0.lcssa.i26, %._crit_edge.i25 ]
  %.01923.i33.i = phi ptr [ %.120.i40.i, %.lr.ph.i30.i ], [ %62, %._crit_edge.i25 ]
  %.019.val.i34.i = load ptr, ptr %.01923.i33.i, align 8, !tbaa !96
  %.018.val.i35.i = load ptr, ptr %.01824.i32.i, align 8, !tbaa !96
  %.019.val.val.i36.i = load i64, ptr %.019.val.i34.i, align 8, !tbaa !112
  %.018.val.val.i37.i = load i64, ptr %.018.val.i35.i, align 8, !tbaa !112
  %66 = icmp ult i64 %.019.val.val.i36.i, %.018.val.val.i37.i
  %.018.val.sink.i38.i = select i1 %66, ptr %.019.val.i34.i, ptr %.018.val.i35.i
  %.120.idx.i39.i = select i1 %66, i64 8, i64 0
  %.120.i40.i = getelementptr inbounds nuw i8, ptr %.01923.i33.i, i64 %.120.idx.i39.i
  %.1.idx.i41.i = select i1 %66, i64 0, i64 8
  %.1.i42.i = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 %.1.idx.i41.i
  store ptr %.018.val.sink.i38.i, ptr %.025.i31.i, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %.025.i31.i, i64 8
  %68 = icmp ne ptr %.1.i42.i, %62
  %69 = icmp ne ptr %.120.i40.i, %1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !312

._crit_edge.i23.i:                                ; preds = %.lr.ph.i30.i, %._crit_edge.i25
  %.019.lcssa.i24.i = phi ptr [ %62, %._crit_edge.i25 ], [ %.120.i40.i, %.lr.ph.i30.i ]
  %.018.lcssa.i25.i = phi ptr [ %.0.lcssa.i26, %._crit_edge.i25 ], [ %.1.i42.i, %.lr.ph.i30.i ]
  %.0.lcssa.i26.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i25 ], [ %67, %.lr.ph.i30.i ]
  %71 = ptrtoint ptr %62 to i64
  %72 = ptrtoint ptr %.018.lcssa.i25.i to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %62, %.018.lcssa.i25.i
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i28.i, label %74

74:                                               ; preds = %._crit_edge.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26.i, ptr align 8 %.018.lcssa.i25.i, i64 %73, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i28.i

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i28.i: ; preds = %74, %._crit_edge.i23.i
  %.not.i.i.i.i.i21.i29.i = icmp eq ptr %1, %.019.lcssa.i24.i
  br i1 %.not.i.i.i.i.i21.i29.i, label %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit", label %75

75:                                               ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i28.i
  %76 = ptrtoint ptr %.019.lcssa.i24.i to i64
  %77 = sub i64 %4, %76
  %78 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %78, ptr align 8 %.019.lcssa.i24.i, i64 %77, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i28.i, %75
  %79 = shl nsw i64 %.088, 2
  %.not52.i27 = icmp slt i64 %7, %79
  br i1 %.not52.i27, label %._crit_edge.i51, label %.lr.ph.i.preheader.i29

.lr.ph.i.preheader.i29:                           ; preds = %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i49"
  %.054.i30 = phi ptr [ %81, %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i49" ], [ %2, %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit" ]
  %.02053.i31 = phi ptr [ %96, %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i49" ], [ %0, %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit" ]
  %80 = getelementptr inbounds ptr, ptr %.054.i30, i64 %42
  %81 = getelementptr inbounds ptr, ptr %.054.i30, i64 %79
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.i.preheader.i29
  %.025.i.i33 = phi ptr [ %83, %.lr.ph.i.i32 ], [ %.02053.i31, %.lr.ph.i.preheader.i29 ]
  %.01824.i.i34 = phi ptr [ %.1.i.i44, %.lr.ph.i.i32 ], [ %.054.i30, %.lr.ph.i.preheader.i29 ]
  %.01923.i.i35 = phi ptr [ %.120.i.i42, %.lr.ph.i.i32 ], [ %80, %.lr.ph.i.preheader.i29 ]
  %.019.val.i.i36 = load ptr, ptr %.01923.i.i35, align 8, !tbaa !96
  %.018.val.i.i37 = load ptr, ptr %.01824.i.i34, align 8, !tbaa !96
  %.019.val.val.i.i38 = load i64, ptr %.019.val.i.i36, align 8, !tbaa !112
  %.018.val.val.i.i39 = load i64, ptr %.018.val.i.i37, align 8, !tbaa !112
  %82 = icmp ult i64 %.019.val.val.i.i38, %.018.val.val.i.i39
  %.018.val.sink.i.i40 = select i1 %82, ptr %.019.val.i.i36, ptr %.018.val.i.i37
  %.120.idx.i.i41 = select i1 %82, i64 8, i64 0
  %.120.i.i42 = getelementptr inbounds nuw i8, ptr %.01923.i.i35, i64 %.120.idx.i.i41
  %.1.idx.i.i43 = select i1 %82, i64 0, i64 8
  %.1.i.i44 = getelementptr inbounds nuw i8, ptr %.01824.i.i34, i64 %.1.idx.i.i43
  store ptr %.018.val.sink.i.i40, ptr %.025.i.i33, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %.025.i.i33, i64 8
  %84 = icmp ne ptr %.1.i.i44, %80
  %85 = icmp ne ptr %.120.i.i42, %81
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph.i.i32, label %._crit_edge.i.loopexit.i45, !llvm.loop !312

._crit_edge.i.loopexit.i45:                       ; preds = %.lr.ph.i.i32
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %.1.i.i44 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i.i46 = icmp eq ptr %80, %.1.i.i44
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i.i47, label %90

90:                                               ; preds = %._crit_edge.i.loopexit.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %.1.i.i44, i64 %89, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i.i47

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i.i47: ; preds = %90, %._crit_edge.i.loopexit.i45
  %91 = getelementptr inbounds i8, ptr %83, i64 %89
  %92 = ptrtoint ptr %81 to i64
  %93 = ptrtoint ptr %.120.i.i42 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i21.i.i48 = icmp eq ptr %81, %.120.i.i42
  br i1 %.not.i.i.i.i.i21.i.i48, label %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i49", label %95

95:                                               ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %.120.i.i42, i64 %94, i1 false)
  br label %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i49"

"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i49": ; preds = %95, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i.i47
  %96 = getelementptr inbounds i8, ptr %91, i64 %94
  %97 = sub i64 %40, %92
  %98 = ashr exact i64 %97, 3
  %.not.i50 = icmp slt i64 %98, %79
  br i1 %.not.i50, label %._crit_edge.i51, label %.lr.ph.i.preheader.i29, !llvm.loop !313

._crit_edge.i51:                                  ; preds = %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i49", %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit"
  %.020.lcssa.i52 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit" ], [ %96, %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i49" ]
  %.0.lcssa.i53 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit" ], [ %81, %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i49" ]
  %.lcssa50.i54 = phi i64 [ %7, %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit" ], [ %98, %"_ZSt12__move_mergeIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.i49" ]
  %.sroa.speculated.i55 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %42, i64 %.lcssa50.i54)
  %99 = getelementptr inbounds ptr, ptr %.0.lcssa.i53, i64 %.sroa.speculated.i55
  %100 = icmp ne i64 %.sroa.speculated.i55, 0
  %101 = icmp ne ptr %99, %8
  %102 = and i1 %100, %101
  br i1 %102, label %.lr.ph.i30.i63, label %._crit_edge.i23.i56

.lr.ph.i30.i63:                                   ; preds = %._crit_edge.i51, %.lr.ph.i30.i63
  %.025.i31.i64 = phi ptr [ %104, %.lr.ph.i30.i63 ], [ %.020.lcssa.i52, %._crit_edge.i51 ]
  %.01824.i32.i65 = phi ptr [ %.1.i42.i75, %.lr.ph.i30.i63 ], [ %.0.lcssa.i53, %._crit_edge.i51 ]
  %.01923.i33.i66 = phi ptr [ %.120.i40.i73, %.lr.ph.i30.i63 ], [ %99, %._crit_edge.i51 ]
  %.019.val.i34.i67 = load ptr, ptr %.01923.i33.i66, align 8, !tbaa !96
  %.018.val.i35.i68 = load ptr, ptr %.01824.i32.i65, align 8, !tbaa !96
  %.019.val.val.i36.i69 = load i64, ptr %.019.val.i34.i67, align 8, !tbaa !112
  %.018.val.val.i37.i70 = load i64, ptr %.018.val.i35.i68, align 8, !tbaa !112
  %103 = icmp ult i64 %.019.val.val.i36.i69, %.018.val.val.i37.i70
  %.018.val.sink.i38.i71 = select i1 %103, ptr %.019.val.i34.i67, ptr %.018.val.i35.i68
  %.120.idx.i39.i72 = select i1 %103, i64 8, i64 0
  %.120.i40.i73 = getelementptr inbounds nuw i8, ptr %.01923.i33.i66, i64 %.120.idx.i39.i72
  %.1.idx.i41.i74 = select i1 %103, i64 0, i64 8
  %.1.i42.i75 = getelementptr inbounds nuw i8, ptr %.01824.i32.i65, i64 %.1.idx.i41.i74
  store ptr %.018.val.sink.i38.i71, ptr %.025.i31.i64, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %.025.i31.i64, i64 8
  %105 = icmp ne ptr %.1.i42.i75, %99
  %106 = icmp ne ptr %.120.i40.i73, %8
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.lr.ph.i30.i63, label %._crit_edge.i23.i56, !llvm.loop !312

._crit_edge.i23.i56:                              ; preds = %.lr.ph.i30.i63, %._crit_edge.i51
  %.019.lcssa.i24.i57 = phi ptr [ %99, %._crit_edge.i51 ], [ %.120.i40.i73, %.lr.ph.i30.i63 ]
  %.018.lcssa.i25.i58 = phi ptr [ %.0.lcssa.i53, %._crit_edge.i51 ], [ %.1.i42.i75, %.lr.ph.i30.i63 ]
  %.0.lcssa.i26.i59 = phi ptr [ %.020.lcssa.i52, %._crit_edge.i51 ], [ %104, %.lr.ph.i30.i63 ]
  %108 = ptrtoint ptr %99 to i64
  %109 = ptrtoint ptr %.018.lcssa.i25.i58 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i.i.i27.i60 = icmp eq ptr %99, %.018.lcssa.i25.i58
  br i1 %.not.i.i.i.i.i.i27.i60, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i28.i61, label %111

111:                                              ; preds = %._crit_edge.i23.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26.i59, ptr align 8 %.018.lcssa.i25.i58, i64 %110, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i28.i61

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i28.i61: ; preds = %111, %._crit_edge.i23.i56
  %.not.i.i.i.i.i21.i29.i62 = icmp eq ptr %8, %.019.lcssa.i24.i57
  br i1 %.not.i.i.i.i.i21.i29.i62, label %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit76", label %112

112:                                              ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i28.i61
  %113 = ptrtoint ptr %.019.lcssa.i24.i57 to i64
  %114 = sub i64 %40, %113
  %115 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i59, i64 %110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %115, ptr align 8 %.019.lcssa.i24.i57, i64 %114, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit76"

"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit76": ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i28.i61, %112
  %116 = icmp slt i64 %79, %7
  br i1 %116, label %41, label %._crit_edge, !llvm.loop !314

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_.exit76", %"_ZSt22__chunk_insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not122 = icmp sgt i64 %3, %4
  %.not70123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not70123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %25

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i97, %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr111.lcssa = phi ptr [ %1, %7 ], [ %.0107, %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %9 = ptrtoint ptr %.tr111.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr111.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr111.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr111.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %18, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr111.lcssa, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit ]
  %.019.val.i = load ptr, ptr %.01922.i, align 8, !tbaa !96
  %.018.val.i = load ptr, ptr %.01823.i, align 8, !tbaa !96
  %.019.val.val.i = load i64, ptr %.019.val.i, align 8, !tbaa !112
  %.018.val.val.i = load i64, ptr %.018.val.i, align 8, !tbaa !112
  %17 = icmp ult i64 %.019.val.val.i, %.018.val.val.i
  %.018.val.sink.i = select i1 %17, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %17, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %17, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.024.i, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %19 = icmp ne ptr %.1.i, %13
  %20 = icmp ne ptr %.120.i, %2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !315

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit ], [ %18, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit ], [ %19, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i, label %"_ZSt21__move_merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i: ; preds = %._crit_edge.i
  %22 = ptrtoint ptr %13 to i64
  %23 = ptrtoint ptr %.018.lcssa.i to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %24, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

25:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit
  %.not130 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr114129 = phi i64 [ %4, %.lr.ph ], [ %115, %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr113128 = phi i64 [ %3, %.lr.ph ], [ %82, %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr111126 = phi ptr [ %1, %.lr.ph ], [ %.0107, %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %.0.i97, %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.not71 = icmp sgt i64 %.tr114129, %6
  br i1 %.not71, label %50, label %26

26:                                               ; preds = %25
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr111126
  br i1 %.not.i.i.i.i.i73, label %"_ZSt21__move_merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit74.thread

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit74.thread: ; preds = %26
  %27 = ptrtoint ptr %.tr111126 to i64
  %28 = sub i64 %8, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr111126, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = icmp eq ptr %.tr125, %.tr111126
  br i1 %30, label %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.sink.split.i, label %31

31:                                               ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit74.thread
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  br label %.outer

.outer:                                           ; preds = %36, %31
  %.026.i.ph.pn = phi ptr [ %.tr111126, %31 ], [ %.026.i.ph, %36 ]
  %.024.i75.ph = phi ptr [ %32, %31 ], [ %.024.i75, %36 ]
  %.0.i.ph = phi ptr [ %2, %31 ], [ %35, %36 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %33

33:                                               ; preds = %.outer, %42
  %.024.i75 = phi ptr [ %43, %42 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %35, %42 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i75, align 8, !tbaa !96
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8, !tbaa !96
  %.024.val.val.i = load i64, ptr %.024.val.i, align 8, !tbaa !112
  %.026.val.val.i = load i64, ptr %.026.val.i, align 8, !tbaa !112
  %34 = icmp ult i64 %.024.val.val.i, %.026.val.val.i
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %34, label %36, label %40

36:                                               ; preds = %33
  store ptr %.026.val.i, ptr %35, align 8, !tbaa !96
  %37 = icmp eq ptr %.tr125, %.026.i.ph
  br i1 %37, label %38, label %.outer, !llvm.loop !316

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.sink.split.i

40:                                               ; preds = %33
  store ptr %.024.val.i, ptr %35, align 8, !tbaa !96
  %41 = icmp eq ptr %5, %.024.i75
  br i1 %41, label %"_ZSt21__move_merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.024.i75, i64 -8
  br label %33, !llvm.loop !316

_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.sink.split.i: ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit74.thread, %38
  %.sink42.i = phi ptr [ %39, %38 ], [ %29, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %35, %38 ], [ %2, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit74.thread ]
  %44 = ptrtoint ptr %.sink42.i to i64
  %45 = ptrtoint ptr %5 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %5, i64 %46, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

50:                                               ; preds = %25
  %51 = ptrtoint ptr %.tr111126 to i64
  br i1 %.not130, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit82

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit: ; preds = %50
  %52 = sdiv i64 %.tr113128, 2
  %53 = getelementptr inbounds ptr, ptr %.tr125, i64 %52
  %54 = sub i64 %8, %51
  %55 = ashr exact i64 %54, 3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit
  %.val = load ptr, ptr %53, align 8
  %.val13.val.i = load i64, ptr %.val, align 8, !tbaa !112
  br label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr111126, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i ], [ %.1.i78, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %55, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i ]
  %57 = lshr i64 %.0114.i, 1
  %58 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %57
  %.val.i = load ptr, ptr %58, align 8, !tbaa !96
  %.val.val.i = load i64, ptr %.val.i, align 8, !tbaa !112
  %59 = icmp ult i64 %.val.val.i, %.val13.val.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = xor i64 %57, -1
  %62 = add nsw i64 %.0114.i, %61
  %.112.i = select i1 %59, i64 %62, i64 %57
  %.1.i78 = select i1 %59, ptr %60, ptr %.05.i
  %63 = icmp sgt i64 %.112.i, 0
  br i1 %63, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !305

"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i78 to i64
  br label %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %51, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit ]
  %.0.lcssa.i77 = phi ptr [ %.1.i78, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr111126, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit ]
  %64 = sub i64 %.pre-phi, %51
  %65 = ashr exact i64 %64, 3
  br label %81

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit82: ; preds = %50
  %66 = sdiv i64 %.tr114129, 2
  %67 = getelementptr inbounds ptr, ptr %.tr111126, i64 %66
  %68 = ptrtoint ptr %.tr125 to i64
  %69 = sub i64 %51, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i85, label %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i85: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit82
  %.val72 = load ptr, ptr %67, align 8
  %.val.val.i86 = load i64, ptr %.val72, align 8, !tbaa !112
  br label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i85
  %.05.i88 = phi ptr [ %.tr125, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i85 ], [ %.1.i94, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87 ]
  %.0114.i89 = phi i64 [ %70, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i85 ], [ %.112.i93, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87 ]
  %72 = lshr i64 %.0114.i89, 1
  %73 = getelementptr inbounds nuw ptr, ptr %.05.i88, i64 %72
  %.val13.i = load ptr, ptr %73, align 8, !tbaa !96
  %.val13.val.i92 = load i64, ptr %.val13.i, align 8, !tbaa !112
  %74 = icmp ult i64 %.val.val.i86, %.val13.val.i92
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = xor i64 %72, -1
  %77 = add nsw i64 %.0114.i89, %76
  %.112.i93 = select i1 %74, i64 %72, i64 %77
  %.1.i94 = select i1 %74, ptr %.05.i88, ptr %75
  %78 = icmp sgt i64 %.112.i93, 0
  br i1 %78, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87, label %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !306

"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87
  %.pre138 = ptrtoint ptr %.1.i94 to i64
  br label %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit82
  %.pre-phi139 = phi i64 [ %.pre138, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %68, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %.1.i94, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr125, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit82 ]
  %79 = sub i64 %.pre-phi139, %68
  %80 = ashr exact i64 %79, 3
  br label %81

81:                                               ; preds = %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %.0108 = phi ptr [ %53, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %.0.lcssa.i84, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0107 = phi ptr [ %.0.lcssa.i77, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %67, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %65, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %66, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %52, %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %80, %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %82 = sub nsw i64 %.tr113128, %.0
  %83 = icmp sle i64 %82, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %83
  br i1 %or.cond.i, label %98, label %84

84:                                               ; preds = %81
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit, label %85

85:                                               ; preds = %84
  %86 = ptrtoint ptr %.0107 to i64
  %87 = ptrtoint ptr %.tr111126 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i.i.i.i95 = icmp eq ptr %.0107, %.tr111126
  br i1 %.not.i.i.i.i.i.i95, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i96, label %89

89:                                               ; preds = %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr111126, i64 %88, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i96

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i96: ; preds = %89, %85
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr111126, %.0108
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i, label %90

90:                                               ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i96
  %91 = ptrtoint ptr %.0108 to i64
  %92 = sub i64 %87, %91
  %93 = ashr exact i64 %92, 3
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds ptr, ptr %.0107, i64 %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %95, ptr align 8 %.0108, i64 %92, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i

_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i: ; preds = %90, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i96
  br i1 %.not.i.i.i.i.i.i95, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit38.i, label %96

96:                                               ; preds = %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0108, ptr align 8 %5, i64 %88, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit38.i

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit38.i: ; preds = %96, %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i
  %97 = getelementptr inbounds i8, ptr %.0108, i64 %88
  br label %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit

98:                                               ; preds = %81
  %.not33.i = icmp sgt i64 %82, %6
  br i1 %.not33.i, label %113, label %99

99:                                               ; preds = %98
  %.not34.i = icmp eq i64 %.tr113128, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit, label %100

100:                                              ; preds = %99
  %101 = ptrtoint ptr %.tr111126 to i64
  %102 = ptrtoint ptr %.0108 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr111126, %.0108
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit40.i, label %104

104:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0108, i64 %103, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit40.i

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit40.i: ; preds = %104, %100
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0107, %.tr111126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit42.i, label %105

105:                                              ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit40.i
  %106 = ptrtoint ptr %.0107 to i64
  %107 = sub i64 %106, %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0108, ptr align 8 %.tr111126, i64 %107, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit42.i

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit42.i: ; preds = %105, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit45.i, label %108

108:                                              ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit42.i
  %109 = ashr exact i64 %103, 3
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds ptr, ptr %.0107, i64 %110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %111, ptr align 8 %5, i64 %103, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit45.i

_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit45.i: ; preds = %108, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %110, %108 ], [ 0, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit42.i ]
  %112 = getelementptr inbounds ptr, ptr %.0107, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit

113:                                              ; preds = %98
  %114 = tail call noundef ptr @_ZNSt3_V28__rotateIPPKN4llvm9symbolize12MarkupFilter4MMapEEET_S8_S8_S8_St26random_access_iterator_tag(ptr noundef %.0108, ptr noundef %.tr111126, ptr noundef %.0107)
  br label %_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit

_ZSt17__rotate_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lET_S7_S7_S7_T1_S8_T0_S8_.exit: ; preds = %84, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit38.i, %99, %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit45.i, %113
  %.0.i97 = phi ptr [ %97, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit38.i ], [ %112, %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit45.i ], [ %114, %113 ], [ %.0108, %84 ], [ %.0107, %99 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %.tr125, ptr noundef %.0108, ptr noundef %.0.i97, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %115 = sub nsw i64 %.tr114129, %.066
  %.not = icmp sgt i64 %82, %115
  %.not70 = icmp sgt i64 %82, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %25, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit": ; preds = %40, %26, %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.sink.split.i, %38, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !129
  br label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !165
  store i64 %16, ptr %14, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !166
  store ptr %6, ptr %1, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !165
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !129
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !165
  store i64 0, ptr %21, align 8, !tbaa !165
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !166
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #24
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !129
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !165
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !165
  store i64 0, ptr %21, align 8, !tbaa !165
  br label %43

43:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm9symbolize14LLVMSymbolizerE", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN4llvm9symbolize12MarkupFilterE", !4, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !19, i64 264, !32, i64 296, !37, i64 376, !12, i64 384, !41, i64 392, !43, i64 416}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSN4llvm9symbolize12MarkupParserE", !14, i64 0, !19, i64 24, !19, i64 56, !23, i64 88, !24, i64 104, !22, i64 216, !30, i64 224}
!14 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm13StringMapImplE", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!17 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !22, i64 8}
!24 = !{!"_ZTSN4llvm11SmallVectorINS_9symbolize10MarkupNodeELj1EEE", !25, i64 0, !29, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9symbolize10MarkupNodeEvEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !18, i64 8, !18, i64 12}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9symbolize10MarkupNodeELj1EEE", !6, i64 0}
!30 = !{!"_ZTSN4llvm5RegexE", !31, i64 0, !18, i64 8}
!31 = !{!"p1 _ZTS10llvm_regex", !5, i64 0}
!32 = !{!"_ZTSSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseIN4llvm9symbolize12MarkupFilter14ModuleInfoLineELb0ELb0EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadIN4llvm9symbolize12MarkupFilter14ModuleInfoLineELb0ELb0ELb0EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIN4llvm9symbolize12MarkupFilter14ModuleInfoLineELb1ELb0ELb0EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE", !6, i64 0, !12, i64 72}
!37 = !{!"_ZTSSt8optionalIN4llvm11raw_ostream6ColorsEE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseIN4llvm11raw_ostream6ColorsELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIN4llvm11raw_ostream6ColorsELb1ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11raw_ostream6ColorsEE", !6, i64 0, !12, i64 4}
!41 = !{!"_ZTSN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEEE", !42, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!42 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EEEE", !5, i64 0}
!43 = !{!"_ZTSSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !46, i64 0, !48, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessImE"}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !22, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!52 = !{!16, !18, i64 20}
!53 = !{!16, !18, i64 12}
!54 = !{!16, !18, i64 8}
!55 = !{!16, !17, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!58 = !{!59, !22, i64 0}
!59 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !22, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!20, !21, i64 0}
!63 = !{!19, !22, i64 8}
!64 = !{!6, !6, i64 0}
!65 = !{!36, !12, i64 72}
!66 = !{!40, !12, i64 4}
!67 = !{!11, !12, i64 384}
!68 = !{!48, !50, i64 0}
!69 = !{!48, !51, i64 8}
!70 = !{!48, !51, i64 16}
!71 = !{!48, !51, i64 24}
!72 = !{!48, !22, i64 32}
!73 = !{!19, !21, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!11, !4, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = !{!28, !5, i64 0}
!81 = !{!28, !18, i64 8}
!82 = !{!28, !18, i64 12}
!83 = !{!84, !12, i64 96}
!84 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9symbolize10MarkupNodeEE", !6, i64 0, !12, i64 96}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = distinct !{!88, !61}
!89 = !{!90, !21, i64 24}
!90 = !{!"_ZTSN4llvm11raw_ostreamE", !91, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !12, i64 40, !92, i64 44}
!91 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!92 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!93 = !{!90, !21, i64 32}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSN4llvm11raw_ostream6ColorsE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm9symbolize12MarkupFilter4MMapE", !5, i64 0}
!98 = !{!21, !21, i64 0}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4llvm7formatvIJRKmEEEDabPKcDpOT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm7formatvIJRKmEEEDabPKcDpOT_"}
!102 = distinct !{!102, !103, !"_ZN4llvm7formatvIJRKmEEEDaPKcDpOT_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm7formatvIJRKmEEEDaPKcDpOT_"}
!104 = !{!22, !22, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!107 = !{!108, !12, i64 32}
!108 = !{!"_ZTSN4llvm19formatv_object_baseE", !23, i64 0, !109, i64 16, !12, i64 32}
!109 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !106, i64 0, !22, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 long", !5, i64 0}
!112 = !{!113, !22, i64 0}
!113 = !{!"_ZTSN4llvm9symbolize12MarkupFilter4MMapE", !22, i64 0, !22, i64 8, !114, i64 16, !19, i64 24, !22, i64 56}
!114 = !{!"p1 _ZTSN4llvm9symbolize12MarkupFilter6ModuleE", !5, i64 0}
!115 = !{!113, !22, i64 8}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4llvm7formatvIJmEEEDabPKcDpOT_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm7formatvIJmEEEDabPKcDpOT_"}
!119 = distinct !{!119, !120, !"_ZN4llvm7formatvIJmEEEDaPKcDpOT_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm7formatvIJmEEEDaPKcDpOT_"}
!121 = !{!122, !22, i64 8}
!122 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterImEE", !123, i64 0, !22, i64 8}
!123 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!124 = !{!41, !18, i64 8}
!125 = !{!41, !18, i64 12}
!126 = !{!41, !18, i64 16}
!127 = !{!41, !42, i64 0}
!128 = !{!114, !114, i64 0}
!129 = !{!130, !5, i64 0}
!130 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !22, i64 8, !22, i64 16}
!131 = distinct !{!131, !61}
!132 = !{!133, !12, i64 64}
!133 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9symbolize12MarkupFilter4MMapEE", !6, i64 0, !12, i64 64}
!134 = !{!51, !51, i64 0}
!135 = distinct !{!135, !61}
!136 = !{!137, !22, i64 8}
!137 = !{!"_ZTSSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEE", !22, i64 0, !113, i64 8}
!138 = !{!113, !114, i64 16}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4llvm7formatvIJRKmS2_mEEEDabPKcDpOT_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm7formatvIJRKmS2_mEEEDabPKcDpOT_"}
!142 = distinct !{!142, !143, !"_ZN4llvm7formatvIJRKmS2_mEEEDaPKcDpOT_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm7formatvIJRKmS2_mEEEDaPKcDpOT_"}
!144 = !{!23, !21, i64 0}
!145 = distinct !{!145, !61}
!146 = !{!147, !114, i64 0}
!147 = !{!"_ZTSN4llvm9symbolize12MarkupFilter14ModuleInfoLineE", !114, i64 0, !148, i64 8}
!148 = !{!"_ZTSN4llvm11SmallVectorIPKNS_9symbolize12MarkupFilter4MMapELj6EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_9symbolize12MarkupFilter4MMapEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_9symbolize12MarkupFilter4MMapEvEE", !28, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_9symbolize12MarkupFilter4MMapELj6EEE", !6, i64 0}
!153 = !{!154, !12, i64 104}
!154 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9symbolize12MarkupFilter6ModuleEE", !6, i64 0, !12, i64 104}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!158 = !{!159, !22, i64 0}
!159 = !{!"_ZTSN4llvm9symbolize12MarkupFilter6ModuleE", !22, i64 0, !19, i64 8, !160, i64 40}
!160 = !{!"_ZTSN4llvm11SmallVectorIhLj40EEE", !161, i64 0, !164, i64 24}
!161 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !130, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj40EEE", !6, i64 0}
!165 = !{!130, !22, i64 8}
!166 = !{!130, !22, i64 16}
!167 = !{!168, !12, i64 16}
!168 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorImSt10unique_ptrINS0_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS8_EELb0EEEbE", !169, i64 0, !12, i64 16}
!169 = !{!"_ZTSN4llvm16DenseMapIteratorImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEE", !42, i64 0, !42, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"long long", !6, i64 0}
!172 = !{!173, !12, i64 32}
!173 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !12, i64 32}
!174 = !{!113, !22, i64 56}
!175 = !{!176, !4, i64 0}
!176 = !{!"_ZTSN4llvm9WithColorE", !4, i64 0, !177, i64 8}
!177 = !{!"_ZTSN4llvm9ColorModeE", !6, i64 0}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4llvm7formatvIJRKmEEEDabPKcDpOT_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm7formatvIJRKmEEEDabPKcDpOT_"}
!181 = distinct !{!181, !182, !"_ZN4llvm7formatvIJRKmEEEDaPKcDpOT_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm7formatvIJRKmEEEDaPKcDpOT_"}
!183 = !{!23, !22, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!187 = !{!"branch_weights", i32 1999, i32 1}
!188 = !{!"branch_weights", i32 1, i32 0}
!189 = distinct !{!189, !61}
!190 = !{!42, !42, i64 0}
!191 = distinct !{!191, !61}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!195 = distinct !{!195, !61}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!199 = distinct !{!199, !61}
!200 = !{!11, !9, i64 8}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm8ExpectedINS_10DILineInfoEE9takeErrorEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm8ExpectedINS_10DILineInfoEE9takeErrorEv"}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!206 = !{!207, !205, i64 0}
!207 = !{!"_ZTSN4llvm5ErrorE", !205, i64 0}
!208 = !{!209, !210, i64 32}
!209 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !210, i64 32, !210, i64 33}
!210 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!211 = !{!209, !210, i64 33}
!212 = !{!213, !18, i64 144}
!213 = !{!"_ZTSN4llvm10DILineInfoE", !19, i64 0, !19, i64 32, !19, i64 64, !214, i64 96, !214, i64 120, !18, i64 144, !18, i64 148, !18, i64 152, !218, i64 160, !18, i64 176, !12, i64 180}
!214 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !215, i64 0}
!215 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !12, i64 16}
!218 = !{!"_ZTSSt8optionalImE", !219, i64 0}
!219 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !12, i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm8ExpectedINS_14DIInliningInfoEE9takeErrorEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm8ExpectedINS_14DIInliningInfoEE9takeErrorEv"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4llvm7formatvIJRSt8optionalImEEEEDabPKcDpOT_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm7formatvIJRSt8optionalImEEEEDabPKcDpOT_"}
!228 = distinct !{!228, !229, !"_ZN4llvm7formatvIJRSt8optionalImEEEEDaPKcDpOT_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm7formatvIJRSt8optionalImEEEEDaPKcDpOT_"}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm7formatvIJNS_14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIRSt8optionalImEEEEEEEEEEDaPKcDpOT_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm7formatvIJNS_14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIRSt8optionalImEEEEEEEEEEDaPKcDpOT_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm7formatvIJNS_14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIRSt8optionalImEEEEEEEEEEDabPKcDpOT_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm7formatvIJNS_14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIRSt8optionalImEEEEEEEEEEDabPKcDpOT_"}
!238 = !{!236, !233}
!239 = !{i64 0, i64 8, !98, i64 8, i64 8, !104, i64 16, i64 8, !105, i64 24, i64 8, !104, i64 32, i64 1, !240}
!240 = !{!12, !12, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm7support6detail20build_format_adapterINS_14formatv_objectISt5tupleIJNS1_30stream_operator_format_adapterIRSt8optionalImEEEEEEEEENSt9enable_ifIXsr20uses_stream_operatorIT_EE5valueENS5_ISD_EEE4typeEOSD_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm7support6detail20build_format_adapterINS_14formatv_objectISt5tupleIJNS1_30stream_operator_format_adapterIRSt8optionalImEEEEEEEEENSt9enable_ifIXsr20uses_stream_operatorIT_EE5valueENS5_ISD_EEE4typeEOSD_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt10make_tupleIJN4llvm7support6detail30stream_operator_format_adapterINS0_14formatv_objectISt5tupleIJNS3_IRSt8optionalImEEEEEEEEEEES5_IJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_: argument 0"}
!246 = distinct !{!246, !"_ZSt10make_tupleIJN4llvm7support6detail30stream_operator_format_adapterINS0_14formatv_objectISt5tupleIJNS3_IRSt8optionalImEEEEEEEEEEES5_IJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm19formatv_object_base4sstrILj16EEENS_11SmallStringIXT_EEEv: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm19formatv_object_base4sstrILj16EEENS_11SmallStringIXT_EEEv"}
!250 = !{!90, !91, i64 8}
!251 = !{!90, !12, i64 40}
!252 = !{!90, !92, i64 44}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_"}
!258 = distinct !{!258, !259, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!260 = !{!261, !18, i64 8}
!261 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !123, i64 0, !18, i64 8}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN4llvm7formatvIJRmEEEDabPKcDpOT_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm7formatvIJRmEEEDabPKcDpOT_"}
!265 = distinct !{!265, !266, !"_ZN4llvm7formatvIJRmEEEDaPKcDpOT_: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm7formatvIJRmEEEDaPKcDpOT_"}
!267 = !{!213, !18, i64 148}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN4llvm7formatvIJRmEEEDabPKcDpOT_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm7formatvIJRmEEEDabPKcDpOT_"}
!271 = distinct !{!271, !272, !"_ZN4llvm7formatvIJRmEEEDaPKcDpOT_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm7formatvIJRmEEEDaPKcDpOT_"}
!273 = distinct !{!273, !61}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm8ExpectedINS_8DIGlobalEE9takeErrorEv: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm8ExpectedINS_8DIGlobalEE9takeErrorEv"}
!277 = distinct !{!277, !61}
!278 = !{!217, !12, i64 16}
!279 = !{!213, !18, i64 152}
!280 = !{!221, !12, i64 8}
!281 = !{!213, !18, i64 176}
!282 = !{!213, !12, i64 180}
!283 = !{!5, !5, i64 0}
!284 = distinct !{!284, !61}
!285 = !{i64 0, i64 8, !98, i64 8, i64 8, !104}
!286 = distinct !{!286, !61}
!287 = !{!288, !111, i64 8}
!288 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKmEE", !123, i64 0, !111, i64 8}
!289 = !{!290, !231, i64 8}
!290 = !{!"_ZTSN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEEE", !123, i64 0, !231, i64 8}
!291 = !{!18, !18, i64 0}
!292 = !{!293, !111, i64 8}
!293 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRmEE", !123, i64 0, !111, i64 8}
!294 = distinct !{!294, !61}
!295 = distinct !{!295, !61}
!296 = distinct !{!296, !61}
!297 = !{!49, !51, i64 24}
!298 = !{!49, !51, i64 16}
!299 = distinct !{!299, !61}
!300 = !{!137, !22, i64 0}
!301 = distinct !{!301, !61}
!302 = distinct !{!302, !61}
!303 = distinct !{!303, !61}
!304 = distinct !{!304, !61}
!305 = distinct !{!305, !61}
!306 = distinct !{!306, !61}
!307 = distinct !{!307, !61}
!308 = distinct !{!308, !61}
!309 = distinct !{!309, !61}
!310 = distinct !{!310, !61}
!311 = distinct !{!311, !61}
!312 = distinct !{!312, !61}
!313 = distinct !{!313, !61}
!314 = distinct !{!314, !61}
!315 = distinct !{!315, !61}
!316 = distinct !{!316, !61}
