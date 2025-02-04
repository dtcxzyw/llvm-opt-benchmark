; ModuleID = 'bench/llvm/original/MarkupFilter.cpp.ll'
source_filename = "bench/llvm/original/MarkupFilter.cpp.ll"
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
%"class.std::optional.198" = type { %"struct.std::_Optional_base.199" }
%"struct.std::_Optional_base.199" = type { %"struct.std::_Optional_payload.201" }
%"struct.std::_Optional_payload.201" = type { %"struct.std::_Optional_payload.base.205", [7 x i8] }
%"struct.std::_Optional_payload.base.205" = type { %"struct.std::_Optional_payload_base.base.204" }
%"struct.std::_Optional_payload_base.base.204" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::WithColor" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::symbolize::MarkupFilter::ModuleInfoLine" = type { ptr, %"class.llvm::SmallVector.6" }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [48 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector.196" = type <{ %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.197", [6 x i8] }>
%"struct.llvm::SmallVectorStorage.197" = type { [10 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.160" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase.89" }
%"struct.llvm::SmallVectorStorage.164" = type { [16 x i8] }
%"struct.llvm::DILineInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.143", %"class.std::optional.143", i32, i32, i32, [4 x i8], %"class.std::optional.125", i32, i8, [3 x i8] }>
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload_base.base.148", [7 x i8] }
%"struct.std::_Optional_payload_base.base.148" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.125" = type { %"struct.std::_Optional_base.126" }
%"struct.std::_Optional_base.126" = type { %"struct.std::_Optional_payload.128" }
%"struct.std::_Optional_payload.128" = type { %"struct.std::_Optional_payload_base.base.130", [7 x i8] }
%"struct.std::_Optional_payload_base.base.130" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
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
%"class.llvm::Expected.184" = type { %union.anon.185, i8, [7 x i8] }
%union.anon.185 = type { %"struct.llvm::AlignedCharArrayUnion.186" }
%"struct.llvm::AlignedCharArrayUnion.186" = type { [88 x i8] }

$_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5clearEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4findERKm = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm10DILineInfoC2Ev = comdat any

$_ZNK4llvm10DILineInfoeqERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED2Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEED2Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9symbolize10MarkupNodeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEaSERKS2_ = comdat any

$_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE16shrink_and_clearEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRmS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E20InsertIntoBucketImplImEEPSD_RKmRKT_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_9symbolize12MarkupFilter4MMapEEaSEOS6_ = comdat any

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
@_ZTVN4llvm7support6detail23provider_format_adapterImEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterImED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.73 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@_ZTVN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEED2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN4llvm9symbolize12MarkupFilterC1ERNS_11raw_ostreamERNS0_14LLVMSymbolizerESt8optionalIbE = unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN4llvm9symbolize12MarkupFilterC2ERNS_11raw_ostreamERNS0_14LLVMSymbolizerESt8optionalIbE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilterC2ERNS_11raw_ostreamERNS0_14LLVMSymbolizerESt8optionalIbE(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 17)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(416) %2, i16 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringSet", align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef ptr @_ZN4llvm9WithColor25defaultAutoDetectFunctionEv() #21
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %10 = and i16 %3, 256
  %.not = icmp eq i16 %10, 0
  %11 = trunc i16 %3 to i1
  %.0.i = select i1 %.not, i1 %9, i1 %11
  %12 = zext i1 %.0.i to i8
  store i8 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 8, ptr %14, align 4
  call void @_ZN4llvm9symbolize12MarkupParserC1ENS_9StringSetINS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull %5) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %.not10.i.i = icmp eq i32 %20, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %21 = zext i32 %20 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8
  %magicptr.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i, label %25 [
    i64 0, label %28
    i64 -8, label %28
  ]

25:                                               ; preds = %.lr.ph.i.i
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %27, i64 noundef 8) #21
  br label %28

28:                                               ; preds = %25, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %21
  br i1 %.not.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %28, %4, %18
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %39, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9WithColor25defaultAutoDetectFunctionEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN4llvm9symbolize12MarkupParserC1ENS_9StringSetINS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter6filterEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.std::optional.52", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

14:                                               ; preds = %2
  store i8 0, ptr %7, align 4
  br label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

19:                                               ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr %23(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit: ; preds = %10, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZN4llvm9symbolize12MarkupParser9parseLineENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr %26, i64 %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %28, i64 noundef 1) #21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %32

32:                                               ; preds = %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit, %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit
  call void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(240) %25) #21
  %33 = load i8, ptr %29, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread

35:                                               ; preds = %32
  %36 = call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter7tryMMapERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
  br i1 %36, label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread, label %37

37:                                               ; preds = %35
  %38 = call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter8tryResetERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
  br i1 %38, label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread, label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit

_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit: ; preds = %37
  %39 = call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter9tryModuleERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
  br i1 %39, label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread, label %40

40:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread

_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread: ; preds = %37, %35, %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit, %32, %40
  %.0 = phi i32 [ 0, %40 ], [ 3, %32 ], [ 1, %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit ], [ 1, %35 ], [ 1, %37 ]
  %41 = load i8, ptr %29, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit

43:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread
  store i8 0, ptr %29, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %30) #21
  %45 = load ptr, ptr %30, align 8
  %46 = icmp eq ptr %45, %31
  br i1 %46, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit, label %47

47:                                               ; preds = %43
  call void @free(ptr noundef %45) #21
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE.exit.thread, %43, %47
  switch i32 %.0, label %.loopexit [
    i32 0, label %32
    i32 3, label %48
  ], !llvm.loop !6

48:                                               ; preds = %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit
  call void @_ZN4llvm9symbolize12MarkupFilter20endAnyModuleInfoLineEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %51 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %49, i64 %50
  %.not12 = icmp eq i64 %50, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.0913 = phi ptr [ %52, %.lr.ph ], [ %49, %48 ]
  call void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %.0913)
  %52 = getelementptr inbounds nuw i8, ptr %.0913, i64 96
  %.not = icmp eq ptr %52, %51
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit, %.lr.ph, %48
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  %.not4.i.i = icmp eq i64 %54, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %55 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %53, i64 %54
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %56, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i ], [ %55, %.lr.ph.i.preheader.i ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %57) #21
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %59) #21
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i:      ; preds = %62, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %53, %56
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %.loopexit
  %63 = load ptr, ptr %3, align 8
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZN4llvm11SmallVectorINS_9symbolize10MarkupNodeELj1EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %63) #21
  br label %_ZN4llvm11SmallVectorINS_9symbolize10MarkupNodeELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_9symbolize10MarkupNodeELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit.i, %65
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter10resetColorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit, label %20

9:                                                ; preds = %1
  store i8 0, ptr %2, align 4
  br label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit: ; preds = %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr %18(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  br label %20

20:                                               ; preds = %5, %14, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit
  ret void
}

declare void @_ZN4llvm9symbolize12MarkupParser9parseLineENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind writable sret(%"class.std::optional.52") align 8, ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter20tryContextualElementERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 align 2 {
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
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9symbolize10MarkupNodeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i64 noundef 3) #21
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br i1 %10, label %_ZN4llvm9symbolize10MarkupNodeC2ERKS1_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZN4llvm9symbolize10MarkupNodeC2ERKS1_.exit

_ZN4llvm9symbolize10MarkupNodeC2ERKS1_.exit:      ; preds = %2, %11
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #21
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
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE5resetEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPKNS_9symbolize12MarkupFilter4MMapELj6EEEZNS3_20endAnyModuleInfoLineEvE3$_0EEvOT_T0_.exit", label %16

16:                                               ; preds = %10
  %17 = icmp sgt i64 %13, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %13, %16 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %18 = shl i64 %storemerge26.i.i.i.i.i, 3
  %19 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES5_EC2ES6_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %16
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_"(ptr noundef %12, ptr noundef nonnull %14)
  br label %20

_ZNSt17_Temporary_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES5_EC2ES6_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %19, i64 noundef %storemerge26.i.i.i.i.i)
  br label %20

20:                                               ; preds = %_ZNSt17_Temporary_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES5_EC2ES6_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.1.021.i.i.i = phi i64 [ %18, %_ZNSt17_Temporary_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES5_EC2ES6_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.5.019.i.i.i = phi ptr [ %19, %_ZNSt17_Temporary_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES5_EC2ES6_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i, i64 noundef %.sroa.1.021.i.i.i) #21
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPKNS_9symbolize12MarkupFilter4MMapELj6EEEZNS3_20endAnyModuleInfoLineEvE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIPKNS_9symbolize12MarkupFilter4MMapELj6EEEZNS3_20endAnyModuleInfoLineEvE3$_0EEvOT_T0_.exit": ; preds = %10, %20
  %21 = load ptr, ptr %11, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %.not47 = icmp eq i64 %22, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPKNS_9symbolize12MarkupFilter4MMapELj6EEEZNS3_20endAnyModuleInfoLineEvE3$_0EEvOT_T0_.exit"
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 33
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit26
  %.048 = phi ptr [ %21, %.lr.ph ], [ %181, %_ZN4llvm11raw_ostreamlsEc.exit26 ]
  %39 = load ptr, ptr %.048, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  %44 = select i1 %43, i8 32, i8 44
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp ult ptr %46, %48
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %38
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 noundef zeroext %44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8
  store i8 %44, ptr %46, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %49, %51
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i12 = icmp ult ptr %55, %57
  br i1 %.not.i12, label %60, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef zeroext 91) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8
  store i8 91, ptr %55, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %58, %60
  store ptr @.str.10, ptr %5, align 8, !alias.scope !9
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !9
  store ptr %24, ptr %25, align 8, !alias.scope !9
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !9
  store i8 1, ptr %26, align 8, !alias.scope !9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %27, align 8, !alias.scope !9
  store ptr %39, ptr %28, align 8, !alias.scope !9
  store ptr %27, ptr %24, align 8, !alias.scope !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  store i8 7, ptr %.sroa.240.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.341.0..sroa_idx, align 1
  %62 = load i8, ptr %29, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %65 = load ptr, ptr %0, align 8
  %66 = load i8, ptr %30, align 8
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr %70(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef 2, i1 noundef zeroext %67, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i: ; preds = %64, %_ZN4llvm11raw_ostreamlsEc.exit14
  %72 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %72) #21
  %73 = load i8, ptr %29, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

75:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i
  %76 = load ptr, ptr %0, align 8
  %77 = load i8, ptr %32, align 4
  %78 = trunc i8 %77 to i1
  %79 = load i32, ptr %31, align 8
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %78, i1 %80, i1 false
  %82 = select i1 %81, i32 6, i32 4
  %83 = load i8, ptr %30, align 8
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr %87(ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef %82, i1 noundef zeroext %84, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not.i15 = icmp ult ptr %91, %93
  br i1 %.not.i15, label %96, label %94

94:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %89, i8 noundef zeroext 45) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

96:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %97, ptr %90, align 8
  store i8 45, ptr %91, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %94, %96
  %98 = load i64, ptr %39, align 8
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %98, -1
  %102 = add i64 %101, %100
  store ptr @.str.10, ptr %6, align 8, !alias.scope !14
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i18, align 8, !alias.scope !14
  store ptr %33, ptr %34, align 8, !alias.scope !14
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i19, align 8, !alias.scope !14
  store i8 1, ptr %35, align 8, !alias.scope !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %36, align 8, !alias.scope !14
  store i64 %102, ptr %37, align 8, !alias.scope !14
  store ptr %36, ptr %33, align 8, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  store i8 7, ptr %.sroa.235.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.336.0..sroa_idx, align 1
  %103 = load i8, ptr %29, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i20

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %106 = load ptr, ptr %0, align 8
  %107 = load i8, ptr %30, align 8
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr %111(ptr noundef nonnull align 8 dereferenceable(48) %106, i32 noundef 2, i1 noundef zeroext %108, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i20

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i20: ; preds = %105, %_ZN4llvm11raw_ostreamlsEc.exit17
  %113 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %113) #21
  %114 = load i8, ptr %29, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit21

116:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i20
  %117 = load ptr, ptr %0, align 8
  %118 = load i8, ptr %32, align 4
  %119 = trunc i8 %118 to i1
  %120 = load i32, ptr %31, align 8
  %121 = icmp eq i32 %120, 4
  %122 = select i1 %119, i1 %121, i1 false
  %123 = select i1 %122, i32 6, i32 4
  %124 = load i8, ptr %30, align 8
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr %128(ptr noundef nonnull align 8 dereferenceable(48) %117, i32 noundef %123, i1 noundef zeroext %125, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit21

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit21: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i20, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit21
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

141:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit21
  store i16 10333, ptr %134, align 1
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  store ptr %143, ptr %133, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %139, %141
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %144, ptr %2, align 8
  store i8 4, ptr %.sroa.232.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %145 = load i8, ptr %29, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i22

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %148 = load ptr, ptr %0, align 8
  %149 = load i8, ptr %30, align 8
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr %153(ptr noundef nonnull align 8 dereferenceable(48) %148, i32 noundef 2, i1 noundef zeroext %150, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i22

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i22: ; preds = %147, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %155 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %155) #21
  %156 = load i8, ptr %29, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit23

158:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i22
  %159 = load ptr, ptr %0, align 8
  %160 = load i8, ptr %32, align 4
  %161 = trunc i8 %160 to i1
  %162 = load i32, ptr %31, align 8
  %163 = icmp eq i32 %162, 4
  %164 = select i1 %161, i1 %163, i1 false
  %165 = select i1 %164, i32 6, i32 4
  %166 = load i8, ptr %30, align 8
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr %170(ptr noundef nonnull align 8 dereferenceable(48) %159, i32 noundef %165, i1 noundef zeroext %167, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit23

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit23: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i22, %158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %176 = load ptr, ptr %175, align 8
  %.not.i24 = icmp ult ptr %174, %176
  br i1 %.not.i24, label %179, label %177

177:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit23
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %172, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

179:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit23
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %180, ptr %173, align 8
  store i8 41, ptr %174, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %177, %179
  %181 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.not = icmp eq ptr %181, %23
  br i1 %.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPKNS_9symbolize12MarkupFilter4MMapELj6EEEZNS3_20endAnyModuleInfoLineEvE3$_0EEvOT_T0_.exit"
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 3
  br i1 %190, label %191, label %193

191:                                              ; preds = %._crit_edge
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull @.str.12, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

193:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %186, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 3
  store ptr %195, ptr %185, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %191, %193
  %.0.i.i28 = phi ptr [ %192, %191 ], [ %182, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %197 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #21
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #21
  %.not.i.i = icmp ult i64 %198, 2
  br i1 %.not.i.i, label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -2
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %200, ptr noundef nonnull dereferenceable(2) @.str.63, i64 2)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %201 = icmp eq i32 %bcmp.i.fr.i, 0
  %spec.select.i = select i1 %201, ptr @.str.63, ptr @.str.58
  br label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit

_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %202 = phi ptr [ @.str.58, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ %spec.select.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #21
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ugt i64 %203, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef nonnull %202, i64 noundef %203) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

214:                                              ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %.not.i30 = icmp eq i64 %203, 0
  br i1 %.not.i30, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %215

215:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %202, i64 %203, i1 false)
  %216 = load ptr, ptr %206, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 %203
  store ptr %217, ptr %206, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %212, %214, %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %223 = load i8, ptr %222, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %227 = load ptr, ptr %0, align 8
  %228 = load i32, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr %234(ptr noundef nonnull align 8 dereferenceable(48) %227, i32 noundef %228, i1 noundef zeroext %231, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

236:                                              ; preds = %221
  %237 = load ptr, ptr %0, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr %240(ptr noundef nonnull align 8 dereferenceable(48) %237) #21
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

245:                                              ; preds = %236
  %246 = load ptr, ptr %0, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr %249(ptr noundef nonnull align 8 dereferenceable(48) %246, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %225, %236, %245
  %251 = load i8, ptr %7, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE5resetEv.exit

253:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit
  store i8 0, ptr %7, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE5resetEv.exit, label %258

258:                                              ; preds = %253
  call void @free(ptr noundef %255) #21
  br label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE5resetEv.exit

_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEE5resetEv.exit: ; preds = %258, %253, %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter8checkTagERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %3, label %4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter9trySymbolERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter5tryPCERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter12tryBackTraceERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9symbolize12MarkupFilter15tryPresentationERKNS0_10MarkupNodeE.exit

_ZN4llvm9symbolize12MarkupFilter15tryPresentationERKNS0_10MarkupNodeE.exit: ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter7tryDataERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %10, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %11

11:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter15tryPresentationERKNS0_10MarkupNodeE.exit
  %12 = tail call noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter6trySGRERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %12, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.2.0.copyload, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %13
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.2.0.copyload
  store ptr %28, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %8, %6, %4, %26, %25, %23, %11, %_ZN4llvm9symbolize12MarkupFilter15tryPresentationERKNS0_10MarkupNodeE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter6finishEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional.52", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm9symbolize12MarkupParser5flushEv(ptr noundef nonnull align 8 dereferenceable(240) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %7

7:                                                ; preds = %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit, %1
  call void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %2, ptr noundef nonnull align 8 dereferenceable(240) %3) #21
  %8 = load i8, ptr %4, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %.pre = load i8, ptr %4, align 8
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i8 [ %8, %7 ], [ %.pre, %10 ]
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit

14:                                               ; preds = %11
  store i8 0, ptr %4, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit, label %18

18:                                               ; preds = %14
  call void @free(ptr noundef %16) #21
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit: ; preds = %11, %14, %18
  br i1 %9, label %7, label %19

19:                                               ; preds = %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit
  call void @_ZN4llvm9symbolize12MarkupFilter20endAnyModuleInfoLineEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

27:                                               ; preds = %19
  store i8 0, ptr %20, align 4
  br label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i: ; preds = %27, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

32:                                               ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit: ; preds = %23, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %45, align 8
  ret void
}

declare void @_ZN4llvm9symbolize12MarkupParser5flushEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %33
  %.0812 = phi ptr [ %34, %33 ], [ %17, %16 ]
  %20 = load i64, ptr %.0812, align 8
  switch i64 %20, label %21 [
    i64 -1, label %33
    i64 -2, label %32
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %25) #21
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i, label %30

30:                                               ; preds = %24
  tail call void @free(ptr noundef %27) #21
  br label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 104) #23
  br label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit: ; preds = %21, %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i
  store ptr null, ptr %22, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit
  store i64 -1, ptr %.0812, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %32
  %34 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %.not = icmp eq ptr %34, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %33, %16
  store i32 0, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter7tryMMapERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.67", align 8
  %5 = alloca %"class.llvm::formatv_object", align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.216.0.copyload, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter4MMapEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.015.0.copyload = load ptr, ptr %6, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.015.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread45, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter4MMapEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread45:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  call void @_ZNK4llvm9symbolize12MarkupFilter9parseMMapERKNS0_10MarkupNodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %4, ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %116

10:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %14 = load i64, ptr %4, align 8
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %15 ]
  %.0811.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  %.19.i.i.i.i = select i1 %18, ptr %.012.i.i.i.i, ptr %.0811.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 16, i64 24
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit.i, label %15, !llvm.loop !20

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit.i: ; preds = %15
  %.not.i = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %.not.i, label %.critedge.i, label %19

19:                                               ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8
  %.not.i.i27 = icmp ule i64 %14, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %14
  %25 = icmp ult i64 %21, %24
  %26 = select i1 %.not.i.i27, i1 %25, i1 false
  br i1 %26, label %_ZNK4llvm9symbolize12MarkupFilter18getOverlappingMMapERKNS1_4MMapE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %19, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit.i, %10
  %.08.lcssa.i.i.i15.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit.i ], [ %.19.i.i.i.i, %19 ], [ %13, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8
  %.not16.i = icmp eq ptr %.08.lcssa.i.i.i15.i, %28
  br i1 %.not16.i, label %61, label %29

29:                                               ; preds = %.critedge.i
  %30 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i15.i) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %31, align 8
  %.not.i5.i = icmp ule i64 %33, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  %37 = icmp ult i64 %32, %36
  %38 = select i1 %.not.i5.i, i1 %37, i1 false
  br i1 %38, label %_ZNK4llvm9symbolize12MarkupFilter18getOverlappingMMapERKNS1_4MMapE.exit, label %61

_ZNK4llvm9symbolize12MarkupFilter18getOverlappingMMapERKNS1_4MMapE.exit: ; preds = %29, %19
  %.0.i = phi ptr [ %20, %19 ], [ %31, %29 ]
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #21
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %.0.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %43, -1
  %47 = add i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @.str.2, ptr %5, align 8, !alias.scope !21
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 39, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !21
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %49, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !21
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %50, align 8, !alias.scope !21
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %51, align 8, !alias.scope !21
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %47, ptr %52, align 8, !alias.scope !21
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %53, align 8, !alias.scope !21
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.0.i, ptr %54, align 8, !alias.scope !21
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %55, align 8, !alias.scope !21
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %42, ptr %56, align 8, !alias.scope !21
  store ptr %55, ptr %48, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %53, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !21
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %51, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !21
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(33) %5) #21
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %60)
  br label %116

61:                                               ; preds = %.critedge.i, %29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br i1 %.not10.i.i.i.i, label %.critedge.i37, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %61
  %63 = load i64, ptr %4, align 8
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %12, %.lr.ph.i.i.i.i29 ], [ %.1.i.i.i.i35, %64 ]
  %.0811.i.i.i.i31 = phi ptr [ %13, %.lr.ph.i.i.i.i29 ], [ %.19.i.i.i.i32, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, %63
  %.19.i.i.i.i32 = select i1 %67, ptr %.0811.i.i.i.i31, ptr %.012.i.i.i.i30
  %.1.in.v.i.i.i.i33 = select i1 %67, i64 24, i64 16
  %.1.in.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 %.1.in.v.i.i.i.i33
  %.1.i.i.i.i35 = load ptr, ptr %.1.in.i.i.i.i34, align 8
  %.not.i.i.i.i36 = icmp eq ptr %.1.i.i.i.i35, null
  br i1 %.not.i.i.i.i36, label %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %64, !llvm.loop !26

_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %64
  %68 = icmp eq ptr %.19.i.i.i.i32, %13
  br i1 %68, label %.critedge.i37, label %69

69:                                               ; preds = %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %63, %71
  br i1 %72, label %.critedge.i37, label %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit

.critedge.i37:                                    ; preds = %69, %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %61
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i32, %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i32, %69 ], [ %13, %61 ]
  %73 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRmS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit

_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit: ; preds = %69, %.critedge.i37
  %.sroa.017.0.i = phi ptr [ %73, %.critedge.i37 ], [ %.19.i.i.i.i32, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not25 = icmp eq ptr %80, %82
  br i1 %.not25, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %83

83:                                               ; preds = %78, %_ZNSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit
  call void @_ZN4llvm9symbolize12MarkupFilter20endAnyModuleInfoLineEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %84 = load ptr, ptr %2, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %86 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %84, i64 %85
  %.not2650 = icmp eq i64 %85, 0
  br i1 %.not2650, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83, %.lr.ph
  %.02351 = phi ptr [ %87, %.lr.ph ], [ %84, %83 ]
  call void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %.02351)
  %87 = getelementptr inbounds nuw i8, ptr %.02351, i64 96
  %.not26 = icmp eq ptr %87, %86
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %83
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 56
  %89 = load ptr, ptr %88, align 8
  call void @_ZN4llvm9symbolize12MarkupFilter19beginModuleInfoLineEPKNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %89)
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 6
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.3, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %94, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 6
  store ptr %103, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %101, %99, %78
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  %106 = add i64 %105, 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  %.not.i.i.i = icmp ugt i64 %106, %107
  br i1 %.not.i.i.i, label %108, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE9push_backES5_.exit

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %109, i64 noundef %106, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %108
  %110 = load ptr, ptr %104, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = ptrtoint ptr %74 to i64
  store i64 %113, ptr %112, align 1
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  %115 = add i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %115) #21
  br label %116

116:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread45, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE9push_backES5_.exit, %_ZNK4llvm9symbolize12MarkupFilter18getOverlappingMMapERKNS1_4MMapE.exit
  %117 = load i8, ptr %7, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter4MMapEED2Ev.exit

119:                                              ; preds = %116
  store i8 0, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #21
  br label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter4MMapEED2Ev.exit

_ZNSt8optionalIN4llvm9symbolize12MarkupFilter4MMapEED2Ev.exit: ; preds = %3, %119, %116, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %116 ], [ true, %119 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter8tryResetERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 align 2 {
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.28.0.copyload, 5
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %4, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.07.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not26, label %_ZN4llvmneENS_9StringRefES0_.exit.thread20, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread20:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %5 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 0)
  br i1 %5, label %6, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

6:                                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %14

14:                                               ; preds = %6
  tail call void @_ZN4llvm9symbolize12MarkupFilter20endAnyModuleInfoLineEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %17 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %15, i64 %16
  %.not27 = icmp eq i64 %16, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.01528 = phi ptr [ %18, %.lr.ph ], [ %15, %14 ]
  tail call void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %.01528)
  %18 = getelementptr inbounds nuw i8, ptr %.01528, i64 96
  %.not = icmp eq ptr %18, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  tail call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %.not.i.i16 = icmp ult i64 %22, 2
  br i1 %.not.i.i16, label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -2
  %bcmp.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %24, ptr noundef nonnull dereferenceable(2) @.str.63, i64 2)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i17
  %25 = icmp eq i32 %bcmp.i.fr.i, 0
  %spec.select.i = select i1 %25, ptr @.str.63, ptr @.str.58
  br label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit

_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit: ; preds = %._crit_edge, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %26 = phi ptr [ @.str.58, %._crit_edge ], [ %spec.select.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %26, i64 noundef %27) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

38:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %26, i64 %27, i1 false)
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %27
  store ptr %41, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %36, %38, %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %45, ptr %47, align 8
  store i64 0, ptr %11, align 8
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %6, %3, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread20, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread20 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %3 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter9tryModuleERKNS0_10MarkupNodeERKNS_11SmallVectorIS2_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::optional.93", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not50 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not50, label %_ZN4llvmneENS_9StringRefES0_.exit.thread33, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread33:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  call void @_ZNK4llvm9symbolize12MarkupFilter11parseModuleERKNS0_10MarkupNodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.93") align 8 %5, ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %132

11:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25, !noalias !27
  %14 = load i64, ptr %5, align 8, !noalias !27
  store i64 %14, ptr %13, align 8, !noalias !27
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !27
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %19, i64 noundef 40) #21, !noalias !27
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #21, !noalias !27
  br i1 %20, label %_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %21

21:                                               ; preds = %11
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18), !noalias !27
  br label %_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %11, %21
  %23 = load ptr, ptr %12, align 8, !noalias !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load i32, ptr %24, align 8, !noalias !30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %75, label %27

27:                                               ; preds = %_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %28 = load i64, ptr %5, align 8, !noalias !30
  %29 = mul i64 %28, -4658895280553007687
  %30 = lshr i64 %29, 31
  %31 = xor i64 %30, %29
  %32 = trunc i64 %31 to i32
  %33 = add i32 %25, -1
  %.02532.i.i.i = and i32 %33, %32
  %34 = zext i32 %.02532.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %34
  %36 = load i64, ptr %35, align 8, !noalias !30
  %37 = icmp eq i64 %28, %36
  br i1 %37, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %43
  %38 = phi i64 [ %50, %43 ], [ %36, %27 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %27 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %43 ], [ %.02532.i.i.i, %27 ]
  %.02434.i.i.i = phi i32 [ %46, %43 ], [ 1, %27 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %43 ], [ null, %27 ]
  %40 = icmp eq i64 %38, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %42 = select i1 %.not.i.i.i, ptr %39, ptr %.02633.i.i.i
  br label %75

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = icmp eq i64 %38, -2
  %45 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %39, ptr %.02633.i.i.i
  %46 = add i32 %.02434.i.i.i, 1
  %47 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %47, %33
  %48 = zext i32 %.025.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %48
  %50 = load i64, ptr %49, align 8, !noalias !30
  %51 = icmp eq i64 %28, %50
  br i1 %51, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !33

.loopexit:                                        ; preds = %43, %27
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #21
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr %53, %19
  br i1 %54, label %56, label %55

55:                                               ; preds = %.loopexit
  call void @free(ptr noundef %53) #21
  br label %56

56:                                               ; preds = %55, %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 104) #23
  %57 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 20
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.6, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %62, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, i64 20, i1 false)
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %67, %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %74)
  br label %132

75:                                               ; preds = %41, %_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.sink.i.i.i = phi ptr [ %42, %41 ], [ null, %_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %76 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E20InsertIntoBucketImplImEEPSD_RKmRKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i), !noalias !30
  %77 = load i64, ptr %5, align 8, !noalias !30
  store i64 %77, ptr %76, align 8, !noalias !30
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = ptrtoint ptr %13 to i64
  store i64 %79, ptr %78, align 8, !noalias !30
  call void @_ZN4llvm9symbolize12MarkupFilter20endAnyModuleInfoLineEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %80 = load ptr, ptr %2, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %82 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %80, i64 %81
  %.not53 = icmp eq i64 %81, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.01554 = phi ptr [ %83, %.lr.ph ], [ %80, %75 ]
  call void @_ZN4llvm9symbolize12MarkupFilter10filterNodeERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %.01554)
  %83 = getelementptr inbounds nuw i8, ptr %.01554, i64 96
  %.not = icmp eq ptr %83, %82
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %75
  call void @_ZN4llvm9symbolize12MarkupFilter19beginModuleInfoLineEPKNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %13)
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 10
  br i1 %92, label %93, label %95

93:                                               ; preds = %._crit_edge
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.7, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

95:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %88, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 10
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %93, %95
  %98 = load ptr, ptr %17, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %98, i64 %99, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr %110(ptr noundef nonnull align 8 dereferenceable(48) %104, i32 noundef 2, i1 noundef zeroext %107, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i: ; preds = %103, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %112 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %112) #21
  %113 = load i8, ptr %100, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

115:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  %121 = load i32, ptr %117, align 8
  %122 = icmp eq i32 %121, 4
  %123 = select i1 %120, i1 %122, i1 false
  %124 = select i1 %123, i32 6, i32 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %116, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr %130(ptr noundef nonnull align 8 dereferenceable(48) %116, i32 noundef %124, i1 noundef zeroext %127, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i, %115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %132

132:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread33, %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %133 = load i8, ptr %8, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEED2Ev.exit

135:                                              ; preds = %132
  store i8 0, ptr %8, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %136) #21
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt22_Optional_payload_baseIN4llvm9symbolize12MarkupFilter6ModuleEE10_M_destroyEv.exit.i.i.i.i, label %141

141:                                              ; preds = %135
  call void @free(ptr noundef %138) #21
  br label %_ZNSt22_Optional_payload_baseIN4llvm9symbolize12MarkupFilter6ModuleEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm9symbolize12MarkupFilter6ModuleEE10_M_destroyEv.exit.i.i.i.i: ; preds = %141, %135
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #21
  br label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEED2Ev.exit

_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEED2Ev.exit: ; preds = %3, %_ZNSt22_Optional_payload_baseIN4llvm9symbolize12MarkupFilter6ModuleEE10_M_destroyEv.exit.i.i.i.i, %132, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %132 ], [ true, %_ZNSt22_Optional_payload_baseIN4llvm9symbolize12MarkupFilter6ModuleEE10_M_destroyEv.exit.i.i.i.i ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter9parseMMapERKNS0_10MarkupNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
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
  store i8 0, ptr %12, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %.sroa.011.0.copyload = load ptr, ptr %15, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %16 = tail call { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload)
  %17 = extractvalue { i64, i8 } %16, 0
  %18 = extractvalue { i64, i8 } %16, 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %21, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

22:                                               ; preds = %13
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.08.0.copyload = load ptr, ptr %24, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull @.str.44, i64 4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %27, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.035.0.copyload = load ptr, ptr %31, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.336.0.copyload = load i64, ptr %.sroa.336.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.336.0.copyload, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %28
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.035.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %28, %_ZN4llvmneENS_9StringRefES0_.exit
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 18
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.39, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %36, ptr noundef nonnull align 1 dereferenceable(18) @.str.39, i64 18, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %.sroa.035.0.copyload)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %46, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread47:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %47 = call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 6)
  br i1 %47, label %50, label %48

48:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %49, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

50:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread47
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.sroa.03.0.copyload = load ptr, ptr %52, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %53 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr nonnull @.str.43, i64 9)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %55, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

56:                                               ; preds = %50
  %57 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %57, ptr %6, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.sroa.01.0.copyload = load ptr, ptr %59, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZNK4llvm9symbolize12MarkupFilter9parseModeB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.198") align 8 %7, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %64, align 8
  br label %103

65:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %67 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4findERKm(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %72
  %74 = icmp eq ptr %68, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #21
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.40)
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %81, align 8
  br label %102

82:                                               ; preds = %65
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %84, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 88
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %85 = call { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %86 = extractvalue { i64, i8 } %85, 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %89, align 8
  br label %102

90:                                               ; preds = %82
  %91 = extractvalue { i64, i8 } %85, 0
  store i64 %17, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %91, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load i64, ptr %97, align 8
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %101, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  br label %102

102:                                              ; preds = %90, %88, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %.pre = load i8, ptr %60, align 8
  br label %103

103:                                              ; preds = %102, %63
  %104 = phi i8 [ %.pre, %102 ], [ %61, %63 ]
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

106:                                              ; preds = %103
  store i8 0, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %106, %103, %54, %48, %_ZN4llvm11raw_ostreamlsEPKc.exit, %26, %20, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK4llvm9symbolize12MarkupFilter18getOverlappingMMapERKNS1_4MMapE(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %7 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  %.19.i.i.i = select i1 %10, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit, label %7, !llvm.loop !20

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit: ; preds = %7
  %.not = icmp eq ptr %.19.i.i.i, %5
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp ule i64 %6, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %6
  %17 = icmp ult i64 %13, %16
  %18 = select i1 %.not.i, i1 %17, i1 false
  br i1 %18, label %31, label %.critedge

.critedge:                                        ; preds = %2, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit, %11
  %.08.lcssa.i.i.i15 = phi ptr [ %.19.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11upper_boundERS7_.exit ], [ %.19.i.i.i, %11 ], [ %5, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = load ptr, ptr %19, align 8
  %.not16 = icmp eq ptr %.08.lcssa.i.i.i15, %20
  br i1 %.not16, label %31, label %21

21:                                               ; preds = %.critedge
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i15) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %1, align 8
  %25 = load i64, ptr %23, align 8
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::WithColor", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6, i64 noundef %7) #21
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %15) #21
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 1, i32 noundef 0) #21
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %19, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %2
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 94) #21
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8
  store i8 94, ptr %19, align 1
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit

_ZN4llvm9WithColorlsIcEERS0_RKT_.exit:            ; preds = %22, %24
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp ult ptr %28, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8
  store i8 10, ptr %28, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter19beginModuleInfoLineEPKNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(464) initializes((296, 304)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::formatv_object.117", align 8
  %6 = alloca %"struct.llvm::symbolize::MarkupFilter::ModuleInfoLine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = load i32, ptr %12, align 8
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %15, i1 %17, i1 false
  %19 = select i1 %18, i32 6, i32 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr %25(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %19, i1 noundef zeroext %22, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit: ; preds = %2, %10
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 13
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.8, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %31, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 13
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.9, ptr %5, align 8, !alias.scope !34
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !34
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %42, align 8, !alias.scope !34
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !34
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %43, align 8, !alias.scope !34
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %44, align 8, !alias.scope !34
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %45, align 8, !alias.scope !34
  store ptr %44, ptr %41, align 8, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 7, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %.sroa.313.0..sroa_idx, align 1
  %46 = load i8, ptr %7, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr %55(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef 2, i1 noundef zeroext %52, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i: ; preds = %48, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %57 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %57) #21
  %58 = load i8, ptr %7, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

60:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  %66 = load i32, ptr %62, align 8
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %65, i1 %67, i1 false
  %69 = select i1 %68, i32 6, i32 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr %75(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 noundef %69, i1 noundef zeroext %72, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp ult ptr %79, %81
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

84:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %85, ptr %78, align 8
  store i8 34, ptr %79, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %86, ptr %3, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %87 = load i8, ptr %7, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i4

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr %96(ptr noundef nonnull align 8 dereferenceable(48) %90, i32 noundef 2, i1 noundef zeroext %93, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i4

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i4: ; preds = %89, %_ZN4llvm11raw_ostreamlsEc.exit
  %98 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %98) #21
  %99 = load i8, ptr %7, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit5

101:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i4
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %103, align 8
  %108 = icmp eq i32 %107, 4
  %109 = select i1 %106, i1 %108, i1 false
  %110 = select i1 %109, i32 6, i32 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr %116(ptr noundef nonnull align 8 dereferenceable(48) %102, i32 noundef %110, i1 noundef zeroext %113, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit5

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit5: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i4, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not.i6 = icmp ult ptr %120, %122
  br i1 %.not.i6, label %125, label %123

123:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit5
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %118, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

125:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit5
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %126, ptr %119, align 8
  store i8 34, ptr %120, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

_ZN4llvm11raw_ostreamlsEc.exit8:                  ; preds = %123, %125
  store ptr %1, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull %128, i64 noundef 6) #21
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %132, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit8
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_9symbolize12MarkupFilter4MMapEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(64) %127)
  br label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull %138, i64 noundef 6) #21
  %139 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %127) #21
  br i1 %139, label %_ZNSt19_Optional_base_implIN4llvm9symbolize12MarkupFilter14ModuleInfoLineESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i, label %140

140:                                              ; preds = %137
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_9symbolize12MarkupFilter4MMapEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(64) %127)
  br label %_ZNSt19_Optional_base_implIN4llvm9symbolize12MarkupFilter14ModuleInfoLineESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm9symbolize12MarkupFilter14ModuleInfoLineESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i: ; preds = %140, %137
  store i8 1, ptr %130, align 8
  br label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit: ; preds = %135, %_ZNSt19_Optional_base_implIN4llvm9symbolize12MarkupFilter14ModuleInfoLineESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %127) #21
  %143 = load ptr, ptr %127, align 8
  %144 = icmp eq ptr %143, %128
  br i1 %144, label %_ZN4llvm9symbolize12MarkupFilter14ModuleInfoLineD2Ev.exit, label %145

145:                                              ; preds = %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit
  call void @free(ptr noundef %143) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14ModuleInfoLineD2Ev.exit

_ZN4llvm9symbolize12MarkupFilter14ModuleInfoLineD2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter14ModuleInfoLineEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit, %145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #21
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
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::WithColor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %76, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %8 = icmp ugt i64 %7, %2
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %10 = select i1 %8, i32 7, i32 6
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %10, i32 noundef 0) #21
  %11 = select i1 %8, ptr @.str.54, ptr @.str.55
  %12 = load ptr, ptr %4, align 8
  %13 = select i1 %8, i64 9, i64 7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %11, i64 noundef %13) #21
  br label %_ZN4llvm9WithColorlsIPKcEERS0_RKT_.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) %11, i64 %13, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  store ptr %26, ptr %16, align 8
  br label %_ZN4llvm9WithColorlsIPKcEERS0_RKT_.exit

_ZN4llvm9WithColorlsIPKcEERS0_RKT_.exit:          ; preds = %22, %24
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 9
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm9WithColorlsIPKcEERS0_RKT_.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.56, i64 noundef 9) #21
  br label %_ZN4llvm9WithColorlsIA10_cEERS0_RKT_.exit

38:                                               ; preds = %_ZN4llvm9WithColorlsIPKcEERS0_RKT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.56, i64 9, i1 false)
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm9WithColorlsIA10_cEERS0_RKT_.exit

_ZN4llvm9WithColorlsIA10_cEERS0_RKT_.exit:        ; preds = %36, %38
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef %2) #21
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 17
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm9WithColorlsIA10_cEERS0_RKT_.exit
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.57, i64 noundef 17) #21
  br label %_ZN4llvm9WithColorlsIA18_cEERS0_RKT_.exit

54:                                               ; preds = %_ZN4llvm9WithColorlsIA10_cEERS0_RKT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.57, i64 17, i1 false)
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 17
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm9WithColorlsIA18_cEERS0_RKT_.exit

_ZN4llvm9WithColorlsIA18_cEERS0_RKT_.exit:        ; preds = %52, %54
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef %57) #21
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm9WithColorlsIA18_cEERS0_RKT_.exit
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.58, i64 noundef 1) #21
  br label %_ZN4llvm9WithColorlsIA2_cEERS0_RKT_.exit

68:                                               ; preds = %_ZN4llvm9WithColorlsIA18_cEERS0_RKT_.exit
  store i8 10, ptr %64, align 1
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %63, align 8
  br label %_ZN4llvm9WithColorlsIA2_cEERS0_RKT_.exit

_ZN4llvm9WithColorlsIA2_cEERS0_RKT_.exit:         ; preds = %66, %68
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %75)
  br label %76

76:                                               ; preds = %3, %_ZN4llvm9WithColorlsIA2_cEERS0_RKT_.exit
  %.0 = phi i1 [ %8, %_ZN4llvm9WithColorlsIA2_cEERS0_RKT_.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %13, i1 %15, i1 false
  %17 = select i1 %16, i32 6, i32 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr %23(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %17, i1 noundef zeroext %20, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit: ; preds = %2, %8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.35, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store ptr %38, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %40, ptr %4, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %42, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %.sroa.320.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %.sroa.421.0..sroa_idx, align 1
  %43 = load i8, ptr %5, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr %52(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef 2, i1 noundef zeroext %49, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i: ; preds = %45, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %54) #21
  %55 = load i8, ptr %5, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

57:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  %63 = load i32, ptr %59, align 8
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %62, i1 %64, i1 false
  %66 = select i1 %65, i32 6, i32 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %58, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr %72(ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef %66, i1 noundef zeroext %69, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  %77 = getelementptr inbounds %"class.llvm::StringRef", ptr %75, i64 %76
  %.not23 = icmp eq i64 %76, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 380
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit10
  %.024 = phi ptr [ %75, %.lr.ph ], [ %118, %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit10 ]
  %.sroa.015.0.copyload = load ptr, ptr %.024, align 8
  %.sroa.216.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..0.sroa_idx, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp ult ptr %84, %86
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %81
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %82, i8 noundef zeroext 58) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %90, ptr %83, align 8
  store i8 58, ptr %84, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %87, %89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %.sroa.015.0.copyload, ptr %3, align 8
  store i64 %.sroa.216.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  store i8 5, ptr %.sroa.314.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %91 = load i8, ptr %5, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i9

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %94 = load ptr, ptr %0, align 8
  %95 = load i8, ptr %78, align 8
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr %99(ptr noundef nonnull align 8 dereferenceable(48) %94, i32 noundef 2, i1 noundef zeroext %96, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i9

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i9: ; preds = %93, %_ZN4llvm11raw_ostreamlsEc.exit
  %101 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %101) #21
  %102 = load i8, ptr %5, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit10

104:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i9
  %105 = load ptr, ptr %0, align 8
  %106 = load i8, ptr %80, align 4
  %107 = trunc i8 %106 to i1
  %108 = load i32, ptr %79, align 8
  %109 = icmp eq i32 %108, 4
  %110 = select i1 %107, i1 %109, i1 false
  %111 = select i1 %110, i32 6, i32 4
  %112 = load i8, ptr %78, align 8
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr %116(ptr noundef nonnull align 8 dereferenceable(48) %105, i32 noundef %111, i1 noundef zeroext %113, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit10

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit10: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i9, %104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %118 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.not = icmp eq ptr %118, %77
  br i1 %.not, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit10, %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %._crit_edge
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.12, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

130:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %123, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3
  store ptr %132, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %128, %130
  %133 = load i8, ptr %5, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %141 = load ptr, ptr %0, align 8
  %142 = load i32, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr %148(ptr noundef nonnull align 8 dereferenceable(48) %141, i32 noundef %142, i1 noundef zeroext %145, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

150:                                              ; preds = %135
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #21
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

159:                                              ; preds = %150
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr %163(ptr noundef nonnull align 8 dereferenceable(48) %160, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %139, %150, %159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not.i = icmp ult i64 %4, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread7, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.63, i64 2)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %7 = icmp eq i32 %bcmp.i.fr, 0
  %spec.select = select i1 %7, ptr @.str.63, ptr @.str.58
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread7

_ZNK4llvm9StringRef9ends_withES0_.exit.thread7:   ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %1
  %8 = phi ptr [ @.str.58, %1 ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter11parseModuleERKNS0_10MarkupNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.85", align 8
  %7 = alloca %"class.llvm::SmallVector.196", align 8
  %8 = alloca %"struct.llvm::symbolize::MarkupFilter::Module", align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter21checkNumFieldsAtLeastERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 3)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %11, align 8
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %.sroa.03.0.copyload = load ptr, ptr %14, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr nonnull @.str.43, i64 9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %17, align 8
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.013.0.copyload = load ptr, ptr %21, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.012.0.copyload = load ptr, ptr %22, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.3.0.copyload, 3
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.012.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %18, %_ZN4llvmneENS_9StringRefES0_.exit
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 20
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.37, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %27, ptr noundef nonnull align 1 dereferenceable(20) @.str.37, i64 20, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %.sroa.012.0.copyload)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %37, align 8
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread23:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %38 = call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 4)
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %40, align 8
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

41:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread23
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm6object12parseBuildIDENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.196") align 8 %7, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #21
  %44 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br i1 %44, label %45, label %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit

45:                                               ; preds = %41
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.46, i64 8)
  br label %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit

_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit: ; preds = %41, %45
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %46, i64 noundef 40) #21
  %47 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br i1 %47, label %_ZN4llvm11SmallVectorIhLj40EEC2EONS_15SmallVectorImplIhEE.exit, label %48

48:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4llvm11SmallVectorIhLj40EEC2EONS_15SmallVectorImplIhEE.exit

_ZN4llvm11SmallVectorIhLj40EEC2EONS_15SmallVectorImplIhEE.exit: ; preds = %_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE.exit, %48
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EONS_15SmallVectorImplIhEE.exit
  call void @free(ptr noundef %51) #21
  br label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit

_ZN4llvm11SmallVectorIhLj10EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EONS_15SmallVectorImplIhEE.exit, %54
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %57, align 8
  br label %79

58:                                               ; preds = %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit
  store i64 %19, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i = icmp eq ptr %.sroa.013.0.copyload, null
  br i1 %.not.i, label %60, label %61

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

61:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %.sroa.013.0.copyload, i64 noundef %.sroa.214.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull %63, i64 noundef 40) #21
  %64 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  br i1 %64, label %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit, label %65

65:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit

_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit:        ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %65
  %67 = load i64, ptr %8, align 8
  store i64 %67, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull %70, i64 noundef 40) #21
  %71 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %62) #21
  br i1 %71, label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit, label %72

72:                                               ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %62)
  br label %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit: ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %74, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %62) #21
  %76 = load ptr, ptr %62, align 8
  %77 = icmp eq ptr %76, %63
  br i1 %77, label %_ZN4llvm9symbolize12MarkupFilter6ModuleD2Ev.exit, label %78

78:                                               ; preds = %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit
  call void @free(ptr noundef %76) #21
  br label %_ZN4llvm9symbolize12MarkupFilter6ModuleD2Ev.exit

_ZN4llvm9symbolize12MarkupFilter6ModuleD2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm9symbolize12MarkupFilter6ModuleEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %79

79:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter6ModuleD2Ev.exit, %56
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %81, %46
  br i1 %82, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %83

83:                                               ; preds = %79
  call void @free(ptr noundef %81) #21
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %83, %79, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit, %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef byval(%"class.llvm::Twine") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr %13(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 2, i1 noundef zeroext %10, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit: ; preds = %2, %6
  %15 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  %16 = load i8, ptr %3, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

18:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %20, align 8
  %25 = icmp eq i32 %24, 4
  %26 = select i1 %23, i1 %25, i1 false
  %27 = select i1 %26, i32 6, i32 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr %33(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %27, i1 noundef zeroext %30, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 16) #21
  call void @_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE(ptr %1, i64 %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = load ptr, ptr %6, align 8, !noalias !42
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21, !noalias !42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %13

13:                                               ; preds = %4
  call void @free(ptr noundef %11) #21
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %4, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter9highlightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %7, align 8
  %12 = icmp eq i32 %11, 4
  %13 = select i1 %10, i1 %12, i1 false
  %14 = select i1 %13, i32 6, i32 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %14, i1 noundef zeroext %17, i1 noundef zeroext false) #21
  br label %22

22:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter12restoreColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr %18(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %12, i1 noundef zeroext %15, i1 noundef zeroext false) #21
  br label %35

20:                                               ; preds = %5
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr %24(ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr %33(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %35

35:                                               ; preds = %20, %29, %1, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter8checkTagERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4 = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %.val, i64 %.val4
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
  %.029.val.i.i.i.i.i.i = load i8, ptr %.02943.i.i.i.i.i.i, align 1
  %10 = add i8 %.029.val.i.i.i.i.i.i, -123
  %11 = icmp ult i8 %10, -26
  br i1 %11, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit", label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i.i = load i8, ptr %13, align 1
  %14 = add i8 %.val.i.i.i.i.i.i, -123
  %15 = icmp ult i8 %14, -26
  br i1 %15, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 2
  %.val30.i.i.i.i.i.i = load i8, ptr %17, align 1
  %18 = add i8 %.val30.i.i.i.i.i.i, -123
  %19 = icmp ult i8 %18, -26
  br i1 %19, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 3
  %.val31.i.i.i.i.i.i = load i8, ptr %21, align 1
  %22 = add i8 %.val31.i.i.i.i.i.i, -123
  %23 = icmp ult i8 %22, -26
  br i1 %23, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 4
  %26 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !45

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
  %.029.val32.i.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1
  %30 = add i8 %.029.val32.i.i.i.i.i.i, -123
  %31 = icmp ult i8 %30, -26
  br i1 %31, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %33, %32 ]
  %.1.val.i.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i.i, align 1
  %35 = add i8 %.1.val.i.i.i.i.i.i, -123
  %36 = icmp ult i8 %35, -26
  br i1 %36, label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %38, %37 ]
  %.2.val.i.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i.i, align 1
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
  %46 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 38
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.53, i64 noundef 38) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %51, ptr noundef nonnull align 1 dereferenceable(38) @.str.53, i64 38, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 38
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %56, %58
  %61 = load ptr, ptr %3, align 8
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %61)
  br label %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit.thread": ; preds = %39, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit", %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0 = phi i1 [ true, %"_ZN4llvm6any_ofIRKNS_9StringRefEZNKS_9symbolize12MarkupFilter8checkTagERKNS4_10MarkupNodeEE3$_0EEbOT_T0_.exit" ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ true, %._crit_edge.i.i.i.i.i.i ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter15tryPresentationERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
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
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  switch i64 %.sroa.24.0.copyload, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit12

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

11:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i8 0, ptr %4, align 4
  br label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i: ; preds = %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

16:                                               ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit12:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %22 = icmp eq i32 %bcmp.i11, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit12.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr %31(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %33 = icmp eq i32 %bcmp.i.i, 0
  br i1 %33, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17

_ZN4llvmeqENS_9StringRefES0_.exit.i17:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %34 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %34, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i25

_ZN4llvmeqENS_9StringRefES0_.exit.i25:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17
  %bcmp.i.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %35 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %35, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i25
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %36 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %36, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i41

_ZN4llvmeqENS_9StringRefES0_.exit.i41:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %37 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %37, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i49

_ZN4llvmeqENS_9StringRefES0_.exit.i49:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i41
  %bcmp.i.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.32, i64 5)
  %38 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %38, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i57

_ZN4llvmeqENS_9StringRefES0_.exit.i57:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i49
  %bcmp.i.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %39 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %39, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i65

_ZN4llvmeqENS_9StringRefES0_.exit.i65:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i57
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %40 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %40, label %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i65
  %.sroa.18.7 = phi i64 [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i17 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i25 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i33 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i41 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i49 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i57 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i65 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %.sroa.18.7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

45:                                               ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68
  %46 = trunc i64 %.sroa.18.7 to i32
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr %50(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %46, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit

_ZN4llvm9symbolize12MarkupFilter10resetColorEv.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i65, %16, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i, %7, %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68, %45, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread, %27
  %.0 = phi i1 [ true, %27 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread ], [ true, %45 ], [ true, %_ZN4llvm12StringSwitchISt8optionalINS_11raw_ostream6ColorsEES4_E4CaseENS_13StringLiteralES4_.exit68 ], [ true, %7 ], [ true, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEE5resetEv.exit.i ], [ true, %16 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i65 ], [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter9trySymbolERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread9, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread9:        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %7 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 1)
  br i1 %7, label %8, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

8:                                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %17, i1 %19, i1 false
  %21 = select i1 %20, i32 6, i32 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr %27(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %21, i1 noundef zeroext %24, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit: ; preds = %8, %12
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %32 = load ptr, ptr %31, align 8, !noalias !46
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %34

33:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

34:                                               ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %32, i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %33, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %38, ptr %39) #21
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %40, i64 noundef %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %43 = load i8, ptr %9, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

45:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr %58(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %52, i1 noundef zeroext %55, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

60:                                               ; preds = %45
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr %64(ptr noundef nonnull align 8 dereferenceable(48) %61) #21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

69:                                               ; preds = %60
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr %73(ptr noundef nonnull align 8 dereferenceable(48) %70, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit: ; preds = %2, %69, %60, %49, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread9, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread9 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ true, %49 ], [ true, %60 ], [ true, %69 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter5tryPCERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DILineInfo", align 8
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.28.0.copyload, 2
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %9, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.07.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread45, label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread45:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %10 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter21checkNumFieldsAtLeastERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 1)
  br i1 %10, label %11, label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit

11:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread45
  tail call void @_ZNK4llvm9symbolize12MarkupFilter19warnNumFieldsAtMostERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %.sroa.05.0.copyload = load ptr, ptr %13, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %14 = tail call { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %15 = extractvalue { i64, i8 } %14, 0
  %16 = extractvalue { i64, i8 } %14, 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit

18:                                               ; preds = %11
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %23, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.24.0.copyload, 2
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %21
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.51, i64 2)
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i9.i

_ZN4llvmeqENS_9StringRefES0_.exit.i9.i:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i10.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %25 = icmp eq i32 %bcmp.i.i10.i, 0
  br i1 %25, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit

_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit: ; preds = %21, %_ZN4llvmeqENS_9StringRefES0_.exit.i9.i
  tail call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr nonnull @.str.52, i64 7)
  br label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit

_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i9.i, %18
  %26 = phi i64 [ 0, %18 ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i9.i ]
  %27 = add i64 %15, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, %27
  %.19.i.i.i.i = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %.not.i, label %.critedge.i, label %34

34:                                               ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %36 = load i64, ptr %35, align 8
  %.not.i.i23 = icmp ule i64 %36, %27
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  %40 = icmp ult i64 %27, %39
  %41 = select i1 %.not.i.i23, i1 %40, i1 false
  br i1 %41, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %.critedge.i

.critedge.i:                                      ; preds = %34, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %34 ], [ %30, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %.08.lcssa.i.i.i14.i, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %.critedge.i
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i14.i) #24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8
  %.not.i2.i = icmp ule i64 %48, %27
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  %52 = icmp ult i64 %27, %51
  %53 = select i1 %.not.i2.i, i1 %52, i1 false
  br i1 %53, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %54

54:                                               ; preds = %.critedge.i, %45
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 23
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.15, i64 noundef 23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %59, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 23
  store ptr %68, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %66
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %70)
  tail call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit

_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit: ; preds = %45, %34
  %.0.i = phi ptr [ %35, %34 ], [ %47, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #21
  %78 = load i64, ptr %.0.i, align 8
  %79 = sub i64 %27, %78
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %79, %81
  call void @_ZN4llvm9symbolize14LLVMSymbolizer13symbolizeCodeENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(416) %72, ptr %76, i64 %77, i64 %82, i64 -1) #21
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %94

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %86 = load i64, ptr %4, align 8, !noalias !50
  %87 = inttoptr i64 %86 to ptr
  store ptr null, ptr %4, align 8, !noalias !50
  store ptr %87, ptr %5, align 8, !alias.scope !50
  call void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef nonnull %5) #21
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5ErrorD2Ev.exit, label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %88) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %90
  call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %136

94:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  call void @_ZN4llvm10DILineInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(181) %3)
  %95 = call noundef zeroext i1 @_ZNK4llvm10DILineInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %4, ptr noundef nonnull align 8 dereferenceable(181) %3)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(181) %3) #21
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  br i1 %95, label %98, label %99

98:                                               ; preds = %94
  call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %136

99:                                               ; preds = %94
  call void @_ZN4llvm9symbolize12MarkupFilter9highlightEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %102, align 1
  store ptr %100, ptr %6, align 8
  call void @_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6)
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i26 = icmp ult ptr %105, %107
  br i1 %.not.i26, label %110, label %108

108:                                              ; preds = %99
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %103, i8 noundef zeroext 91) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %111, ptr %104, align 8
  store i8 91, ptr %105, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %113, align 1
  store ptr %4, ptr %7, align 8
  call void @_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %7)
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not.i28 = icmp ult ptr %116, %118
  br i1 %.not.i28, label %121, label %119

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 noundef zeroext 58) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %122, ptr %115, align 8
  store i8 58, ptr %116, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

_ZN4llvm11raw_ostreamlsEc.exit30:                 ; preds = %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 9, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %126, align 1
  store i32 %124, ptr %8, align 8
  call void @_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not.i31 = icmp ult ptr %129, %131
  br i1 %.not.i31, label %134, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 noundef zeroext 93) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8
  store i8 93, ptr %129, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %132, %134
  call void @_ZN4llvm9symbolize12MarkupFilter12restoreColorEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  br label %136

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33, %98, %_ZN4llvm5ErrorD2Ev.exit
  %137 = load i8, ptr %83, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(185) %4) #21
  br label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8
  %.not.i.i34 = icmp eq ptr %143, null
  br i1 %.not.i.i34, label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %143) #21
  br label %_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit

_ZN4llvm8ExpectedINS_10DILineInfoEED2Ev.exit:     ; preds = %142, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit, %2, %139, %11, %_ZN4llvmneENS_9StringRefES0_.exit.thread45, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0 = phi i1 [ true, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit ], [ true, %11 ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread45 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ true, %139 ], [ false, %2 ], [ true, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ true, %142 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter12tryBackTraceERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.llvm::DILineInfo", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::raw_svector_ostream", align 8
  %15 = alloca %"class.std::tuple.166", align 8
  %16 = alloca %"class.llvm::support::detail::stream_operator_format_adapter", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::optional.125", align 8
  %19 = alloca %"class.std::optional.125", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::Expected.151", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.llvm::formatv_object.165", align 8
  %25 = alloca %"class.llvm::formatv_object.169", align 8
  %26 = alloca %"class.llvm::formatv_object.174", align 8
  %27 = alloca %"class.llvm::formatv_object.179", align 8
  %28 = alloca %"struct.llvm::DILineInfo", align 8
  %29 = alloca %"class.llvm::formatv_object.179", align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.226.0.copyload, 2
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.025.0.copyload = load ptr, ptr %30, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.025.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread166, label %_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread166:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %31 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter21checkNumFieldsAtLeastERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 2)
  br i1 %31, label %32, label %_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit

32:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread166
  tail call void @_ZNK4llvm9symbolize12MarkupFilter19warnNumFieldsAtMostERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 3)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %.sroa.023.0.copyload = load ptr, ptr %34, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %35 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br i1 %35, label %_ZNK4llvm9symbolize12MarkupFilter16parseFrameNumberENS_9StringRefE.exit, label %36

_ZNK4llvm9symbolize12MarkupFilter16parseFrameNumberENS_9StringRefE.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, ptr nonnull @.str.45, i64 12)
  br label %_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit

36:                                               ; preds = %32
  %37 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store i64 %37, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.021.0.copyload = load ptr, ptr %40, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  %41 = call { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload)
  %42 = extractvalue { i64, i8 } %41, 0
  store i64 %42, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = extractvalue { i64, i8 } %41, 1
  store i8 %44, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit

46:                                               ; preds = %36
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %49, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread

49:                                               ; preds = %46
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.018.0.copyload = load ptr, ptr %51, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.219.0.copyload, 2
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %49
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.018.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.51, i64 2)
  %52 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %52, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i9.i

_ZN4llvmeqENS_9StringRefES0_.exit.i9.i:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i10.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.018.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %53 = icmp eq i32 %bcmp.i.i10.i, 0
  br i1 %53, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread, label %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit

_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit: ; preds = %49, %_ZN4llvmeqENS_9StringRefES0_.exit.i9.i
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload, ptr nonnull @.str.52, i64 7)
  br label %_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit

_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i9.i, %46
  %54 = phi i64 [ -1, %46 ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i9.i ]
  %55 = load i64, ptr %19, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %59, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, %56
  %.19.i.i.i.i = select i1 %62, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.19.i.i.i.i, %59
  br i1 %.not.i, label %.critedge.i, label %63

63:                                               ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %65 = load i64, ptr %64, align 8
  %.not.i.i45 = icmp ule i64 %65, %56
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  %69 = icmp ult i64 %56, %68
  %70 = select i1 %.not.i.i45, i1 %69, i1 false
  br i1 %70, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %.critedge.i

.critedge.i:                                      ; preds = %63, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %63 ], [ %59, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %.08.lcssa.i.i.i14.i, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %.critedge.i
  %75 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i14.i) #24
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8
  %.not.i2.i = icmp ule i64 %77, %56
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  %81 = icmp ult i64 %56, %80
  %82 = select i1 %.not.i2.i, i1 %81, i1 false
  br i1 %82, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %83

83:                                               ; preds = %.critedge.i, %74
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #21
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.15)
  %86 = load ptr, ptr %33, align 8
  %87 = load ptr, ptr %86, align 8
  call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %87)
  call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit

_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit: ; preds = %74, %63
  %88 = phi i64 [ %65, %63 ], [ %77, %74 ]
  %.0.i = phi ptr [ %64, %63 ], [ %76, %74 ]
  %89 = sub i64 %56, %88
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %89, %91
  store i64 %92, ptr %20, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #21
  %100 = load i64, ptr %20, align 8
  call void @_ZN4llvm9symbolize14LLVMSymbolizer20symbolizeInlinedCodeENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.151") align 8 %21, ptr noundef nonnull align 8 dereferenceable(416) %94, ptr %98, i64 %99, i64 %100, i64 -1) #21
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %112

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %104 = load i64, ptr %21, align 8, !noalias !53
  %105 = inttoptr i64 %104 to ptr
  store ptr null, ptr %21, align 8, !noalias !53
  store ptr %105, ptr %22, align 8, !alias.scope !53
  call void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef nonnull %22) #21
  %106 = load ptr, ptr %22, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5ErrorD2Ev.exit, label %108

108:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %106) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %108
  call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %572

112:                                              ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  call void @_ZN4llvm9symbolize12MarkupFilter9highlightEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(752) %21) #21
  %114 = and i64 %113, 4294967295
  %.not43175 = icmp eq i64 %114, 0
  br i1 %.not43175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %.sroa.22.0..sroa_idx.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 33
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %146 = add i64 %113, 4294967295
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.2145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.3146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.2140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.3141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.3136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.3131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %.sroa.2125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.3126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %.sroa.2120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.3121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.sroa.2112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %170 = and i64 %146, 4294967295
  %171 = and i64 %113, 4294967295
  br label %172

172:                                              ; preds = %.lr.ph, %_ZN4llvm11SmallStringILj16EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11SmallStringILj16EED2Ev.exit ]
  store ptr @.str.18, ptr %25, align 8, !alias.scope !56
  store i64 4, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !56
  store ptr %115, ptr %116, align 8, !alias.scope !56
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !56
  store i8 1, ptr %117, align 8, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEEE, i64 16), ptr %118, align 8, !alias.scope !56
  store ptr %18, ptr %119, align 8, !alias.scope !56
  store ptr %118, ptr %115, align 8, !alias.scope !56
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15), !noalias !61
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 40, i1 false), !noalias !67
  store ptr %121, ptr %122, align 8, !alias.scope !68, !noalias !67
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !68, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(64) %120, i64 40, i1 false), !noalias !67
  store ptr %124, ptr %125, align 8, !alias.scope !71, !noalias !67
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !67
  store ptr @.str.17, ptr %24, align 8, !alias.scope !67
  store i64 7, ptr %.sroa.22.0..sroa_idx.i.i.i.i46, align 8, !alias.scope !67
  store ptr %126, ptr %127, align 8, !alias.scope !67
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i47, align 8, !alias.scope !67
  store i8 1, ptr %128, align 8, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEEE, i64 16), ptr %129, align 8, !alias.scope !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(64) %123, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEEE, i64 16), ptr %131, align 8, !alias.scope !67
  store ptr %18, ptr %132, align 8, !alias.scope !67
  store ptr %131, ptr %133, align 8, !alias.scope !67
  store ptr %133, ptr %134, align 8, !alias.scope !67
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i2.i.i, align 8, !alias.scope !67
  store ptr %129, ptr %126, align 8, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !61
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16), !noalias !61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %135, i64 noundef 16) #21
  store i32 2, ptr %136, align 8, !noalias !74
  store i8 0, ptr %137, align 8, !noalias !74
  store i32 1, ptr %138, align 4, !noalias !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false), !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %14, align 8, !noalias !74
  store ptr %23, ptr %140, align 8, !noalias !74
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(33) %24) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %174 = load ptr, ptr %23, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  store ptr %174, ptr %13, align 8
  store i64 %175, ptr %141, align 8
  %176 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.19, i64 1, i64 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %177 = add i64 %176, 1
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %180, i64 %177)
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ugt i64 %.sroa.speculated.i.i, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %172
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef %179, i64 noundef %.sroa.speculated.i.i) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

191:                                              ; preds = %172
  %.not.i48 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i48, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %192

192:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %179, i64 %.sroa.speculated.i.i, i1 false)
  %193 = load ptr, ptr %183, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 %.sroa.speculated.i.i
  store ptr %194, ptr %183, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %189, %191, %192
  %195 = load ptr, ptr %23, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %196, i64 %177)
  %197 = getelementptr inbounds i8, ptr %195, i64 %.sroa.speculated5.i.i
  %198 = sub i64 %196, %.sroa.speculated5.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr %197, ptr %12, align 8
  store i64 %198, ptr %.sroa.2151.0..sroa_idx, align 8
  store i8 5, ptr %.sroa.3153.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.4154.0..sroa_idx, align 1
  %199 = load i8, ptr %142, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %202 = load ptr, ptr %0, align 8
  %203 = load i8, ptr %143, align 8
  %204 = trunc i8 %203 to i1
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr %207(ptr noundef nonnull align 8 dereferenceable(48) %202, i32 noundef 2, i1 noundef zeroext %204, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i: ; preds = %201, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %209 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(48) %209) #21
  %210 = load i8, ptr %142, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

212:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i
  %213 = load ptr, ptr %0, align 8
  %214 = load i8, ptr %145, align 4
  %215 = trunc i8 %214 to i1
  %216 = load i32, ptr %144, align 8
  %217 = icmp eq i32 %216, 4
  %218 = select i1 %215, i1 %217, i1 false
  %219 = select i1 %218, i32 6, i32 4
  %220 = load i8, ptr %143, align 8
  %221 = trunc i8 %220 to i1
  %222 = load ptr, ptr %213, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr %224(ptr noundef nonnull align 8 dereferenceable(48) %213, i32 noundef %219, i1 noundef zeroext %221, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i, %212
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %226 = icmp eq i64 %indvars.iv, %170
  %227 = load ptr, ptr %0, align 8
  br i1 %226, label %228, label %242

228:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 3
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull @.str.20, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

239:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %232, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 3
  store ptr %241, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

242:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %246 = load ptr, ptr %245, align 8
  %.not.i55 = icmp ult ptr %244, %246
  br i1 %.not.i55, label %249, label %247

247:                                              ; preds = %242
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %227, i8 noundef zeroext 46) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %250, ptr %243, align 8
  store i8 46, ptr %244, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %247, %249
  store ptr @.str.21, ptr %26, align 8, !alias.scope !77
  store i64 7, ptr %.sroa.22.0..sroa_idx.i.i.i.i57, align 8, !alias.scope !77
  store ptr %147, ptr %148, align 8, !alias.scope !77
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i58, align 8, !alias.scope !77
  store i8 1, ptr %149, align 8, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %150, align 8, !alias.scope !77
  %251 = trunc i64 %indvars.iv to i32
  %252 = add i32 %251, 1
  store i32 %252, ptr %151, align 8, !alias.scope !77
  store ptr %150, ptr %147, align 8, !alias.scope !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %26, ptr %11, align 8
  store i8 7, ptr %.sroa.2145.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3146.0..sroa_idx, align 1
  %253 = load i8, ptr %142, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i59

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %256 = load ptr, ptr %0, align 8
  %257 = load i8, ptr %143, align 8
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr %261(ptr noundef nonnull align 8 dereferenceable(48) %256, i32 noundef 2, i1 noundef zeroext %258, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i59

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i59: ; preds = %255, %_ZN4llvm11raw_ostreamlsEc.exit
  %263 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(48) %263) #21
  %264 = load i8, ptr %142, align 8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit60

266:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i59
  %267 = load ptr, ptr %0, align 8
  %268 = load i8, ptr %145, align 4
  %269 = trunc i8 %268 to i1
  %270 = load i32, ptr %144, align 8
  %271 = icmp eq i32 %270, 4
  %272 = select i1 %269, i1 %271, i1 false
  %273 = select i1 %272, i32 6, i32 4
  %274 = load i8, ptr %143, align 8
  %275 = trunc i8 %274 to i1
  %276 = load ptr, ptr %267, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr %278(ptr noundef nonnull align 8 dereferenceable(48) %267, i32 noundef %273, i1 noundef zeroext %275, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit60

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit60: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i59, %266
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %239, %237, %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit60
  store ptr @.str.22, ptr %27, align 8, !alias.scope !82
  store i64 9, ptr %.sroa.22.0..sroa_idx.i.i.i.i61, align 8, !alias.scope !82
  store ptr %152, ptr %153, align 8, !alias.scope !82
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i62, align 8, !alias.scope !82
  store i8 1, ptr %154, align 8, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %155, align 8, !alias.scope !82
  store ptr %19, ptr %156, align 8, !alias.scope !82
  store ptr %155, ptr %152, align 8, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store ptr %27, ptr %10, align 8
  store i8 7, ptr %.sroa.2140.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3141.0..sroa_idx, align 1
  %280 = load i8, ptr %142, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i63

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %283 = load ptr, ptr %0, align 8
  %284 = load i8, ptr %143, align 8
  %285 = trunc i8 %284 to i1
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr %288(ptr noundef nonnull align 8 dereferenceable(48) %283, i32 noundef 2, i1 noundef zeroext %285, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i63

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i63: ; preds = %282, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %290 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(48) %290) #21
  %291 = load i8, ptr %142, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit64

293:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i63
  %294 = load ptr, ptr %0, align 8
  %295 = load i8, ptr %145, align 4
  %296 = trunc i8 %295 to i1
  %297 = load i32, ptr %144, align 8
  %298 = icmp eq i32 %297, 4
  %299 = select i1 %296, i1 %298, i1 false
  %300 = select i1 %299, i32 6, i32 4
  %301 = load i8, ptr %143, align 8
  %302 = trunc i8 %301 to i1
  %303 = load ptr, ptr %294, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr %305(ptr noundef nonnull align 8 dereferenceable(48) %294, i32 noundef %300, i1 noundef zeroext %302, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit64

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit64: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i63, %293
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %307, i64 %indvars.iv
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(181) %28, ptr noundef nonnull align 8 dereferenceable(181) %308) #21
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %309) #21
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %310) #21
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %159, ptr noundef nonnull align 8 dereferenceable(85) %311, i64 85, i1 false)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9)
  call void @_ZN4llvm10DILineInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(181) %9)
  %312 = call noundef zeroext i1 @_ZNK4llvm10DILineInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %28, ptr noundef nonnull align 8 dereferenceable(181) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(181) %9) #21
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9)
  br i1 %312, label %_ZN4llvm11raw_ostreamlsEc.exit84, label %313

313:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %157, ptr %8, align 8
  store i8 4, ptr %.sroa.2135.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3136.0..sroa_idx, align 1
  %314 = load i8, ptr %142, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i65

316:                                              ; preds = %313
  %317 = load ptr, ptr %0, align 8
  %318 = load i8, ptr %143, align 8
  %319 = trunc i8 %318 to i1
  %320 = load ptr, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr %322(ptr noundef nonnull align 8 dereferenceable(48) %317, i32 noundef 2, i1 noundef zeroext %319, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i65

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i65: ; preds = %316, %313
  %324 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(48) %324) #21
  %325 = load i8, ptr %142, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit66

327:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i65
  %328 = load ptr, ptr %0, align 8
  %329 = load i8, ptr %145, align 4
  %330 = trunc i8 %329 to i1
  %331 = load i32, ptr %144, align 8
  %332 = icmp eq i32 %331, 4
  %333 = select i1 %330, i1 %332, i1 false
  %334 = select i1 %333, i32 6, i32 4
  %335 = load i8, ptr %143, align 8
  %336 = trunc i8 %335 to i1
  %337 = load ptr, ptr %328, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr %339(ptr noundef nonnull align 8 dereferenceable(48) %328, i32 noundef %334, i1 noundef zeroext %336, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit66

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit66: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i65, %327
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %345 = load ptr, ptr %344, align 8
  %.not.i67 = icmp ult ptr %343, %345
  br i1 %.not.i67, label %348, label %346

346:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit66
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %341, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

348:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit66
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %349, ptr %342, align 8
  store i8 32, ptr %343, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

_ZN4llvm11raw_ostreamlsEc.exit69:                 ; preds = %346, %348
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %28, ptr %7, align 8
  store i8 4, ptr %.sroa.2130.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3131.0..sroa_idx, align 1
  %350 = load i8, ptr %142, align 8
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i70

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit69
  %353 = load ptr, ptr %0, align 8
  %354 = load i8, ptr %143, align 8
  %355 = trunc i8 %354 to i1
  %356 = load ptr, ptr %353, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr %358(ptr noundef nonnull align 8 dereferenceable(48) %353, i32 noundef 2, i1 noundef zeroext %355, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i70

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i70: ; preds = %352, %_ZN4llvm11raw_ostreamlsEc.exit69
  %360 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(48) %360) #21
  %361 = load i8, ptr %142, align 8
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit71

363:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i70
  %364 = load ptr, ptr %0, align 8
  %365 = load i8, ptr %145, align 4
  %366 = trunc i8 %365 to i1
  %367 = load i32, ptr %144, align 8
  %368 = icmp eq i32 %367, 4
  %369 = select i1 %366, i1 %368, i1 false
  %370 = select i1 %369, i32 6, i32 4
  %371 = load i8, ptr %143, align 8
  %372 = trunc i8 %371 to i1
  %373 = load ptr, ptr %364, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr %375(ptr noundef nonnull align 8 dereferenceable(48) %364, i32 noundef %370, i1 noundef zeroext %372, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit71

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit71: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i70, %363
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %381 = load ptr, ptr %380, align 8
  %.not.i72 = icmp ult ptr %379, %381
  br i1 %.not.i72, label %384, label %382

382:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit71
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %377, i8 noundef zeroext 58) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

384:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit71
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %385, ptr %378, align 8
  store i8 58, ptr %379, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

_ZN4llvm11raw_ostreamlsEc.exit74:                 ; preds = %382, %384
  %386 = load i32, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i32 %386, ptr %6, align 8
  store i8 9, ptr %.sroa.2125.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3126.0..sroa_idx, align 1
  %387 = load i8, ptr %142, align 8
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i75

389:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  %390 = load ptr, ptr %0, align 8
  %391 = load i8, ptr %143, align 8
  %392 = trunc i8 %391 to i1
  %393 = load ptr, ptr %390, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr %395(ptr noundef nonnull align 8 dereferenceable(48) %390, i32 noundef 2, i1 noundef zeroext %392, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i75

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i75: ; preds = %389, %_ZN4llvm11raw_ostreamlsEc.exit74
  %397 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(48) %397) #21
  %398 = load i8, ptr %142, align 8
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit76

400:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i75
  %401 = load ptr, ptr %0, align 8
  %402 = load i8, ptr %145, align 4
  %403 = trunc i8 %402 to i1
  %404 = load i32, ptr %144, align 8
  %405 = icmp eq i32 %404, 4
  %406 = select i1 %403, i1 %405, i1 false
  %407 = select i1 %406, i32 6, i32 4
  %408 = load i8, ptr %143, align 8
  %409 = trunc i8 %408 to i1
  %410 = load ptr, ptr %401, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr %412(ptr noundef nonnull align 8 dereferenceable(48) %401, i32 noundef %407, i1 noundef zeroext %409, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit76

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit76: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i75, %400
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %414 = load ptr, ptr %0, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %418 = load ptr, ptr %417, align 8
  %.not.i77 = icmp ult ptr %416, %418
  br i1 %.not.i77, label %421, label %419

419:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit76
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %414, i8 noundef zeroext 58) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

421:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit76
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 1
  store ptr %422, ptr %415, align 8
  store i8 58, ptr %416, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

_ZN4llvm11raw_ostreamlsEc.exit79:                 ; preds = %419, %421
  %423 = load i32, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i32 %423, ptr %5, align 8
  store i8 9, ptr %.sroa.2120.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3121.0..sroa_idx, align 1
  %424 = load i8, ptr %142, align 8
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i80

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79
  %427 = load ptr, ptr %0, align 8
  %428 = load i8, ptr %143, align 8
  %429 = trunc i8 %428 to i1
  %430 = load ptr, ptr %427, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef nonnull align 8 dereferenceable(48) ptr %432(ptr noundef nonnull align 8 dereferenceable(48) %427, i32 noundef 2, i1 noundef zeroext %429, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i80

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i80: ; preds = %426, %_ZN4llvm11raw_ostreamlsEc.exit79
  %434 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %434) #21
  %435 = load i8, ptr %142, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit81

437:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i80
  %438 = load ptr, ptr %0, align 8
  %439 = load i8, ptr %145, align 4
  %440 = trunc i8 %439 to i1
  %441 = load i32, ptr %144, align 8
  %442 = icmp eq i32 %441, 4
  %443 = select i1 %440, i1 %442, i1 false
  %444 = select i1 %443, i32 6, i32 4
  %445 = load i8, ptr %143, align 8
  %446 = trunc i8 %445 to i1
  %447 = load ptr, ptr %438, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr %449(ptr noundef nonnull align 8 dereferenceable(48) %438, i32 noundef %444, i1 noundef zeroext %446, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit81

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit81: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i80, %437
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %451 = load ptr, ptr %0, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %455 = load ptr, ptr %454, align 8
  %.not.i82 = icmp ult ptr %453, %455
  br i1 %.not.i82, label %458, label %456

456:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit81
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %451, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit84

458:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit81
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 1
  store ptr %459, ptr %452, align 8
  store i8 32, ptr %453, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit84

_ZN4llvm11raw_ostreamlsEc.exit84:                 ; preds = %458, %456, %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit64
  %460 = load ptr, ptr %0, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %464 = load ptr, ptr %463, align 8
  %.not.i85 = icmp ult ptr %462, %464
  br i1 %.not.i85, label %467, label %465

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit84
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %460, i8 noundef zeroext 40) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit84
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 1
  store ptr %468, ptr %461, align 8
  store i8 40, ptr %462, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

_ZN4llvm11raw_ostreamlsEc.exit87:                 ; preds = %465, %467
  %469 = load ptr, ptr %95, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %470, ptr %4, align 8
  store i8 4, ptr %.sroa.2115.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3116.0..sroa_idx, align 1
  %471 = load i8, ptr %142, align 8
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i88

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit87
  %474 = load ptr, ptr %0, align 8
  %475 = load i8, ptr %143, align 8
  %476 = trunc i8 %475 to i1
  %477 = load ptr, ptr %474, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr %479(ptr noundef nonnull align 8 dereferenceable(48) %474, i32 noundef 2, i1 noundef zeroext %476, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i88

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i88: ; preds = %473, %_ZN4llvm11raw_ostreamlsEc.exit87
  %481 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %481) #21
  %482 = load i8, ptr %142, align 8
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit89

484:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i88
  %485 = load ptr, ptr %0, align 8
  %486 = load i8, ptr %145, align 4
  %487 = trunc i8 %486 to i1
  %488 = load i32, ptr %144, align 8
  %489 = icmp eq i32 %488, 4
  %490 = select i1 %487, i1 %489, i1 false
  %491 = select i1 %490, i32 6, i32 4
  %492 = load i8, ptr %143, align 8
  %493 = trunc i8 %492 to i1
  %494 = load ptr, ptr %485, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr %496(ptr noundef nonnull align 8 dereferenceable(48) %485, i32 noundef %491, i1 noundef zeroext %493, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit89

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit89: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i88, %484
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %498 = load ptr, ptr %0, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %500, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit89
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull @.str.23, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

506:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit89
  store i8 43, ptr %502, align 1
  %507 = load ptr, ptr %501, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1
  store ptr %508, ptr %501, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %504, %506
  store ptr @.str.10, ptr %29, align 8, !alias.scope !87
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i93, align 8, !alias.scope !87
  store ptr %164, ptr %165, align 8, !alias.scope !87
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i94, align 8, !alias.scope !87
  store i8 1, ptr %166, align 8, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %167, align 8, !alias.scope !87
  store ptr %20, ptr %168, align 8, !alias.scope !87
  store ptr %167, ptr %164, align 8, !alias.scope !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %29, ptr %3, align 8
  store i8 7, ptr %.sroa.2112.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %509 = load i8, ptr %142, align 8
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i95

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %512 = load ptr, ptr %0, align 8
  %513 = load i8, ptr %143, align 8
  %514 = trunc i8 %513 to i1
  %515 = load ptr, ptr %512, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr %517(ptr noundef nonnull align 8 dereferenceable(48) %512, i32 noundef 2, i1 noundef zeroext %514, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i95

_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i95: ; preds = %511, %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %519 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %519) #21
  %520 = load i8, ptr %142, align 8
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit96

522:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i95
  %523 = load ptr, ptr %0, align 8
  %524 = load i8, ptr %145, align 4
  %525 = trunc i8 %524 to i1
  %526 = load i32, ptr %144, align 8
  %527 = icmp eq i32 %526, 4
  %528 = select i1 %525, i1 %527, i1 false
  %529 = select i1 %528, i32 6, i32 4
  %530 = load i8, ptr %143, align 8
  %531 = trunc i8 %530 to i1
  %532 = load ptr, ptr %523, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = call noundef nonnull align 8 dereferenceable(48) ptr %534(ptr noundef nonnull align 8 dereferenceable(48) %523, i32 noundef %529, i1 noundef zeroext %531, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit96

_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit96: ; preds = %_ZN4llvm9symbolize12MarkupFilter14highlightValueEv.exit.i95, %522
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %540 = load ptr, ptr %539, align 8
  %.not.i97 = icmp ult ptr %538, %540
  br i1 %.not.i97, label %543, label %541

541:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit96
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %536, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit99

543:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter10printValueENS_5TwineE.exit96
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 1
  store ptr %544, ptr %537, align 8
  store i8 41, ptr %538, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit99

_ZN4llvm11raw_ostreamlsEc.exit99:                 ; preds = %541, %543
  br i1 %226, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107, label %545

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit99
  %546 = load ptr, ptr %0, align 8
  %547 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  %548 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  %.not.i.i100 = icmp ult i64 %548, 2
  br i1 %.not.i.i100, label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %545
  %549 = getelementptr inbounds i8, ptr %547, i64 %548
  %550 = getelementptr inbounds i8, ptr %549, i64 -2
  %bcmp.i.i101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %550, ptr noundef nonnull dereferenceable(2) @.str.63, i64 2)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i101
  %551 = icmp eq i32 %bcmp.i.fr.i, 0
  %spec.select.i102 = select i1 %551, ptr @.str.63, ptr @.str.58
  br label %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit

_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit: ; preds = %545, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %552 = phi ptr [ @.str.58, %545 ], [ %spec.select.i102, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %553 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %552) #21
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %555 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = icmp ugt i64 %553, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef nonnull %552, i64 noundef %553) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107

564:                                              ; preds = %_ZNK4llvm9symbolize12MarkupFilter10lineEndingEv.exit
  %.not.i105 = icmp eq i64 %553, 0
  br i1 %.not.i105, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107, label %565

565:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr nonnull align 1 %552, i64 %553, i1 false)
  %566 = load ptr, ptr %556, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 %553
  store ptr %567, ptr %556, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107:   ; preds = %565, %564, %562, %_ZN4llvm11raw_ostreamlsEc.exit99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(181) %28) #21
  %568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  %569 = load ptr, ptr %23, align 8
  %570 = icmp eq ptr %569, %135
  br i1 %570, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %571

571:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107
  call void @free(ptr noundef %569) #21
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107, %571
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, %171
  br i1 %.not43, label %._crit_edge, label %172, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN4llvm11SmallStringILj16EED2Ev.exit, %112
  call void @_ZN4llvm9symbolize12MarkupFilter12restoreColorEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  br label %572

572:                                              ; preds = %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit
  %573 = load i8, ptr %101, align 8
  %574 = trunc i8 %573 to i1
  %575 = load ptr, ptr %21, align 8
  br i1 %574, label %586, label %576

576:                                              ; preds = %572
  %577 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(753) %21) #21
  %.not4.i.i.i.i = icmp eq i64 %577, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %576
  %578 = getelementptr inbounds %"struct.llvm::DILineInfo", ptr %575, i64 %577
  br label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %.lr.ph.i.i.i.i108, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %579, %.lr.ph.i.i.i.i108 ], [ %578, %.lr.ph.i.preheader.i.i.i ]
  %579 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -184
  %580 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %580) #21
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %581) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(181) %579) #21
  %.not.i.i.i.i109 = icmp eq ptr %575, %579
  br i1 %.not.i.i.i.i109, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i108, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i108, %576
  %582 = load ptr, ptr %21, align 8
  %583 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit, label %585

585:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %582) #21
  br label %_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit

586:                                              ; preds = %572
  %.not.i.i110 = icmp eq ptr %575, null
  br i1 %.not.i.i110, label %_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %586
  %587 = load ptr, ptr %575, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(8) %575) #21
  br label %_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit

_ZN4llvm8ExpectedINS_14DIInliningInfoEED2Ev.exit: ; preds = %586, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit, %2, %585, %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, %_ZNK4llvm9symbolize12MarkupFilter16parseFrameNumberENS_9StringRefE.exit, %36, %_ZN4llvmneENS_9StringRefES0_.exit.thread166, %_ZN4llvmneENS_9StringRefES0_.exit, %83
  %.0 = phi i1 [ true, %_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE.exit ], [ true, %36 ], [ true, %_ZNK4llvm9symbolize12MarkupFilter16parseFrameNumberENS_9StringRefE.exit ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread166 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %83 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i ], [ true, %585 ], [ false, %2 ], [ true, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ true, %586 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize12MarkupFilter7tryDataERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected.184", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread27, label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread27:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %6 = tail call noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter14checkNumFieldsERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 1)
  br i1 %6, label %7, label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit

7:                                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.sroa.03.0.copyload = load ptr, ptr %9, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %10 = tail call { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %11 = extractvalue { i64, i8 } %10, 0
  %12 = extractvalue { i64, i8 } %10, 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, %11
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %.not.i, label %.critedge.i, label %21

21:                                               ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %.not.i.i16 = icmp ule i64 %23, %11
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = icmp ult i64 %11, %26
  %28 = select i1 %.not.i.i16, i1 %27, i1 false
  br i1 %28, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %.critedge.i

.critedge.i:                                      ; preds = %21, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %14
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %21 ], [ %17, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.08.lcssa.i.i.i14.i, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %.critedge.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i14.i) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8
  %.not.i2.i = icmp ule i64 %35, %11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  %39 = icmp ult i64 %11, %38
  %40 = select i1 %.not.i2.i, i1 %39, i1 false
  br i1 %40, label %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit, label %41

41:                                               ; preds = %.critedge.i, %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 23
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.15, i64 noundef 23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %46, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 23
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %53
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %57)
  tail call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit

_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit: ; preds = %32, %21
  %.0.i = phi ptr [ %22, %21 ], [ %34, %32 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #21
  %65 = load i64, ptr %.0.i, align 8
  %66 = sub i64 %11, %65
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %66, %68
  call void @_ZN4llvm9symbolize14LLVMSymbolizer13symbolizeDataENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.184") align 8 %3, ptr noundef nonnull align 8 dereferenceable(416) %59, ptr %63, i64 %64, i64 %69, i64 -1) #21
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %81

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %73 = load i64, ptr %3, align 8, !noalias !94
  %74 = inttoptr i64 %73 to ptr
  store ptr null, ptr %3, align 8, !noalias !94
  store ptr %74, ptr %4, align 8, !alias.scope !94
  call void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef nonnull %4) #21
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit, label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %77
  call void @_ZN4llvm9symbolize12MarkupFilter15printRawElementERKNS0_10MarkupNodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

81:                                               ; preds = %_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

85:                                               ; preds = %81
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  %91 = load i32, ptr %87, align 8
  %92 = icmp eq i32 %91, 4
  %93 = select i1 %90, i1 %92, i1 false
  %94 = select i1 %93, i32 6, i32 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %86, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr %100(ptr noundef nonnull align 8 dereferenceable(48) %86, i32 noundef %94, i1 noundef zeroext %97, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit

_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit: ; preds = %81, %85
  %102 = load ptr, ptr %0, align 8
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef %103, i64 noundef %104) #21
  %106 = load i8, ptr %82, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

108:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = load ptr, ptr %0, align 8
  %115 = load i32, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr %121(ptr noundef nonnull align 8 dereferenceable(48) %114, i32 noundef %115, i1 noundef zeroext %118, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

123:                                              ; preds = %108
  %124 = load ptr, ptr %0, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #21
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

132:                                              ; preds = %123
  %133 = load ptr, ptr %0, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr %136(ptr noundef nonnull align 8 dereferenceable(48) %133, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit

_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit: ; preds = %132, %123, %112, %_ZN4llvm9symbolize12MarkupFilter9highlightEv.exit, %_ZN4llvm5ErrorD2Ev.exit
  %138 = load i8, ptr %70, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %142, label %140

140:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #21
  br label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit

142:                                              ; preds = %_ZN4llvm9symbolize12MarkupFilter12restoreColorEv.exit
  %143 = load ptr, ptr %3, align 8
  %.not.i.i19 = icmp eq ptr %143, null
  br i1 %.not.i.i19, label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %143) #21
  br label %_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit

_ZN4llvm8ExpectedINS_8DIGlobalEED2Ev.exit:        ; preds = %142, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %2, %140, %7, %_ZN4llvmneENS_9StringRefES0_.exit.thread27, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0 = phi i1 [ true, %7 ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread27 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ true, %140 ], [ false, %2 ], [ true, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ true, %142 ]
  ret i1 %.0
}

declare void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter21checkNumFieldsAtLeastERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %6 = icmp uge i64 %5, %2
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 18
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.59, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %13, ptr noundef nonnull align 1 dereferenceable(18) @.str.59, i64 18, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %2) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 17
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.57, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %27, ptr noundef nonnull align 1 dereferenceable(17) @.str.57, i64 17, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %32, %34
  %.0.i.i8 = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %37) #21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.58, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i8 10, ptr %42, align 1
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %53)
  br label %54

54:                                               ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter19warnNumFieldsAtMostERKNS0_10MarkupNodeEm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not = icmp ugt i64 %5, %2
  br i1 %.not, label %6, label %53

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 17
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.60, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %12, ptr noundef nonnull align 1 dereferenceable(17) @.str.60, i64 17, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %.0.i.i = phi ptr [ %18, %17 ], [ %8, %19 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %2) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 17
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.57, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %26, ptr noundef nonnull align 1 dereferenceable(17) @.str.57, i64 17, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %31, %33
  %.0.i.i6 = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %36) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.58, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %52)
  br label %53

53:                                               ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseAddrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 0, ptr nonnull @.str.41, i64 7)
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread"

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
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
  %.029.val.i.i.i.i.i = load i8, ptr %.02949.i.i.i.i.i, align 1
  %.not35.i.i.i.i.i = icmp eq i8 %.029.val.i.i.i.i.i, 48
  br i1 %.not35.i.i.i.i.i, label %13, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i = load i8, ptr %14, align 1
  %.not36.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, 48
  br i1 %.not36.i.i.i.i.i, label %15, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 2
  %.val30.i.i.i.i.i = load i8, ptr %16, align 1
  %.not37.i.i.i.i.i = icmp eq i8 %.val30.i.i.i.i.i, 48
  br i1 %.not37.i.i.i.i.i, label %17, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39"

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 3
  %.val31.i.i.i.i.i = load i8, ptr %18, align 1
  %.not38.i.i.i.i.i = icmp eq i8 %.val31.i.i.i.i.i, 48
  br i1 %.not38.i.i.i.i.i, label %19, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41"

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %21 = add nsw i64 %.050.i.i.i.i.i, -1
  %22 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !97

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
  %.029.val32.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.029.val32.i.i.i.i.i, 48
  br i1 %.not.i.i.i.i.i, label %25, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %26, %25 ]
  %.1.val.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i, align 1
  %.not33.i.i.i.i.i = icmp eq i8 %.1.val.i.i.i.i.i, 48
  br i1 %.not33.i.i.i.i.i, label %28, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %29, %28 ]
  %.2.val.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i, align 1
  %.not34.i.i.i.i.i = icmp eq i8 %.2.val.i.i.i.i.i, 48
  br i1 %.not34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 1
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39": ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 2
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41": ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 3
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39", %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41", %24, %27, %30
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %24 ], [ %.1.i.i.i.i.i, %27 ], [ %.2.i.i.i.i.i, %30 ], [ %31, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %32, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39" ], [ %33, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %34 = icmp eq ptr %8, %.028.i.i.i.i.i
  br i1 %34, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread", label %35

35:                                               ; preds = %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit"
  %.not.i = icmp eq i64 %2, 1
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %35
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.42, i64 2)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25

_ZNK4llvm9StringRef11starts_withES0_.exit.thread25: ; preds = %35, %_ZNK4llvm9StringRef11starts_withES0_.exit
  tail call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr nonnull @.str.41, i64 7)
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread"

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 2)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated5.i.i
  %38 = sub i64 %2, %.sroa.speculated5.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %39 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %37, i64 %38, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr nonnull %1, i64 %2, ptr nonnull @.str.41, i64 7)
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread"

41:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %42 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit.thread": ; preds = %30, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit", %41, %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25, %6
  %.sroa.023.0 = phi i64 [ undef, %6 ], [ undef, %40 ], [ %42, %41 ], [ undef, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25 ], [ 0, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit" ], [ 0, %._crit_edge.i.i.i.i.i ], [ 0, %30 ]
  %.sroa.3.0 = phi i8 [ 0, %6 ], [ 0, %40 ], [ 1, %41 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25 ], [ 1, %"_ZN4llvm6all_ofIRNS_9StringRefEZNKS_9symbolize12MarkupFilter9parseAddrES1_E3$_0EEbOT_T0_.exit" ], [ 1, %._crit_edge.i.i.i.i.i ], [ 1, %30 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 4294967298) i64 @_ZNK4llvm9symbolize12MarkupFilter11parsePCTypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.51, i64 2)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i9

_ZN4llvmeqENS_9StringRefES0_.exit.i9:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %5 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %5, label %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12, label %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread

_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread: ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i9
  tail call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr nonnull @.str.52, i64 7)
  br label %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12

_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i9, %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread
  %.sroa.235.0.extract.trunc49 = phi i64 [ 0, %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i9 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.034.0.extract.trunc47 = phi i64 [ 0, %_ZN4llvm12StringSwitchISt8optionalINS_9symbolize12MarkupFilter6PCTypeEES5_E4CaseENS_13StringLiteralES5_.exit12.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i9 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.034.0.insert.insert = or disjoint i64 %.sroa.034.0.extract.trunc47, %.sroa.235.0.extract.trunc49
  ret i64 %.sroa.034.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm9symbolize12MarkupFilter10adjustAddrEmNS1_6PCTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = sext i1 %4 to i64
  %6 = add i64 %1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK4llvm9symbolize12MarkupFilter17getContainingMMapEm(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %.not = icmp eq ptr %.19.i.i.i, %5
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp ule i64 %11, %1
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = icmp ult i64 %1, %14
  %16 = select i1 %.not.i, i1 %15, i1 false
  br i1 %16, label %29, label %.critedge

.critedge:                                        ; preds = %2, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, %9
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %_ZNKSt3mapImN4llvm9symbolize12MarkupFilter4MMapESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %9 ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.08.lcssa.i.i.i14, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %.critedge
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i14) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() local_unnamed_addr #1

declare void @_ZN4llvm9symbolize14LLVMSymbolizer13symbolizeCodeENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(416), ptr, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm9symbolize12MarkupFilter4MMap21getModuleRelativeAddrEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %4, %6
  ret i64 %7
}

declare void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter16parseFrameNumberENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr nonnull @.str.45, i64 12)
  br label %9

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %9

9:                                                ; preds = %7, %6
  %.sroa.03.0 = phi i64 [ undef, %6 ], [ %8, %7 ]
  %.sroa.24.0 = phi i8 [ 0, %6 ], [ 1, %7 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.24.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZN4llvm9symbolize14LLVMSymbolizer20symbolizeInlinedCodeENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.151") align 8, ptr noundef nonnull align 8 dereferenceable(416), ptr, i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4llvm9symbolize14LLVMSymbolizer13symbolizeDataENS_8ArrayRefIhEENS_6object16SectionedAddressE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.184") align 8, ptr noundef nonnull align 8 dereferenceable(416), ptr, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupFilter14highlightValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr %12(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 2, i1 noundef zeroext %9, i1 noundef zeroext false) #21
  br label %14

14:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter13parseModuleIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr nonnull @.str.43, i64 9)
  br label %9

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %9

9:                                                ; preds = %7, %6
  %.sroa.03.0 = phi i64 [ undef, %6 ], [ %8, %7 ]
  %.sroa.24.0 = phi i8 [ 0, %6 ], [ 1, %7 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.24.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter12parseBuildIDENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.196") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object12parseBuildIDENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.196") align 8 %0, ptr %2, i64 %3) #21
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, i64 %3, ptr nonnull @.str.46, i64 8)
  br label %7

7:                                                ; preds = %4, %6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm9symbolize12MarkupFilter9parseSizeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr nonnull @.str.44, i64 4)
  br label %9

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %9

9:                                                ; preds = %7, %6
  %.sroa.03.0 = phi i64 [ undef, %6 ], [ %8, %7 ]
  %.sroa.24.0 = phi i8 [ 0, %6 ], [ 1, %7 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.24.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter9parseModeB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.198") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
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
  store i8 0, ptr %11, align 8
  br label %43

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %13 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.48, i64 1) #21
  br i1 %13, label %14, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  %.sroa.speculated5.i.i = zext i1 %17 to i64
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated5.i.i
  %20 = sub i64 %16, %.sroa.speculated5.i.i
  store ptr %19, ptr %6, align 8
  store i64 %20, ptr %15, align 8
  br label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit: ; preds = %12, %14
  %21 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.49, i64 1) #21
  br i1 %21, label %22, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4

22:                                               ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  %.sroa.speculated5.i.i3 = zext i1 %25 to i64
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated5.i.i3
  %28 = sub i64 %24, %.sroa.speculated5.i.i3
  store ptr %27, ptr %6, align 8
  store i64 %28, ptr %23, align 8
  br label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4: ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit, %22
  %29 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.50, i64 1) #21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  br i1 %29, label %32, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit6

32:                                               ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4
  %33 = icmp ne i64 %31, 0
  %.sroa.speculated5.i.i5 = zext i1 %33 to i64
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated5.i.i5
  %36 = sub i64 %31, %.sroa.speculated5.i.i5
  store ptr %35, ptr %6, align 8
  store i64 %36, ptr %30, align 8
  br label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit6

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit6: ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4, %32
  %37 = phi i64 [ %36, %32 ], [ %31, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit4 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit6
  call void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, i64 %3, ptr nonnull @.str.47, i64 4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %40, align 8
  br label %43

41:                                               ; preds = %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit6
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %43

43:                                               ; preds = %41, %39, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4findERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = mul i64 %8, -4658895280553007687
  %10 = lshr i64 %9, 31
  %11 = xor i64 %10, %9
  %12 = trunc i64 %11 to i32
  %13 = add i32 %5, -1
  %.01517.i.i = and i32 %13, %12
  %14 = zext i32 %.01517.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %8, %16
  br i1 %17, label %.loopexit9, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi i64 [ %25, %20 ], [ %16, %7 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %20 ], [ %.01517.i.i, %7 ]
  %.01418.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01418.i.i, 1
  %22 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %22, %13
  %23 = zext i32 %.015.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %8, %25
  br i1 %26, label %.loopexit9, label %.lr.ph.i.i, !llvm.loop !98

.loopexit9:                                       ; preds = %20, %7
  %.0.i.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  br label %31

.loopexit:                                        ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  br label %31

31:                                               ; preds = %.loopexit, %.loopexit9
  %.0.i.i.pn = phi ptr [ %.0.i.i, %.loopexit9 ], [ %30, %.loopexit ]
  %.pn7 = phi ptr [ %28, %.loopexit9 ], [ %30, %.loopexit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.0.i.i.pn, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %.pn7, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize12MarkupFilter15reportTypeErrorENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.56, i64 noundef 9) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.56, i64 9, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %4, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #21
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %4
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre16, %29 ], [ %34, %32 ], [ %21, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 9
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.61, i64 noundef 9) #21
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.61, i64 9, i1 false)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %42, %44
  %48 = phi ptr [ %.pre18, %42 ], [ %47, %44 ]
  %.0.i.i6 = phi ptr [ %43, %42 ], [ %.0.i, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %2, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef %1, i64 noundef %2) #21
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %.not.i8 = icmp eq i64 %2, 0
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10, label %59

59:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %2, i1 false)
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %2
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10:    ; preds = %56, %58, %59
  %62 = phi ptr [ %.pre20, %56 ], [ %61, %59 ], [ %48, %58 ]
  %.0.i9 = phi ptr [ %57, %56 ], [ %.0.i.i6, %59 ], [ %.0.i.i6, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, ptr noundef nonnull @.str.62, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10
  %72 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  store i16 2599, ptr %62, align 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %74, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %69, %71
  tail call void @_ZNK4llvm9symbolize12MarkupFilter14reportLocationEPKc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1)
  ret void
}

declare void @_ZN4llvm6object12parseBuildIDENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.196") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize12MarkupFilter4MMap8containsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp ule i64 %3, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %7 = icmp ult i64 %1, %6
  %8 = select i1 %.not, i1 %7, i1 false
  ret i1 %8
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #21
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i64, ptr %0, align 8
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #21
  br label %28

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %17
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %20 = icmp eq i8 %lhsc34, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %21 = icmp eq i8 %lhsc35, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %22 = icmp eq i8 %lhsc36, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8
  store i64 %24, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %17 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %27 = load i64, ptr %0, align 8
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #21
  br label %28

28:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.50, i64 1) #21
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.68, i64 2)
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
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.69, i64 2)
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
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.70, i64 2)
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
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.71, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
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

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #1

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

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat {
  %5 = shl i64 %1, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %.sink.split.i.i, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %.sink.split.i.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %15, i64 noundef %5, i64 noundef 1) #21
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %14, %11, %8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5) #21
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit: ; preds = %4, %.sink.split.i.i
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  %17 = select i1 %2, i8 32, i8 0
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.013 = phi i64 [ 0, %.lr.ph ], [ %38, %18 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %.013
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %25, %17
  %27 = shl i64 %.013, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 %26, ptr %29, align 1
  %30 = and i32 %21, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, %17
  %35 = or disjoint i64 %27, 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 %34, ptr %37, align 1
  %38 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !99

._crit_edge:                                      ; preds = %18, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DILineInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(181) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10DILineInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(181) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

14:                                               ; preds = %8
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %18
  %bcmp.i = tail call i32 @bcmp(ptr %19, ptr %20, i64 %21)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

29:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9: ; preds = %29
  %bcmp.i8 = tail call i32 @bcmp(ptr %30, ptr %31, i64 %32)
  %34 = icmp eq i32 %bcmp.i8, 0
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread: ; preds = %29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

40:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11: ; preds = %40
  %bcmp.i10 = tail call i32 @bcmp(ptr %41, ptr %42, i64 %43)
  %45 = icmp eq i32 %bcmp.i10, 0
  br i1 %45, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread: ; preds = %40, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

51:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %53, %55
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %14, %51, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %8, %2
  %57 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %8 ], [ false, %2 ], [ %56, %51 ], [ false, %14 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread ]
  ret i1 %57
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #21
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #21
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterINS_14formatv_objectISt5tupleIJNS2_IRSt8optionalImEEEEEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalImEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %11) #21
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %10, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
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
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #21
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #21
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
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #21
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9symbolize10MarkupNodeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 96
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %12, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %8, i64 noundef 3) #21
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  br i1 %9, label %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i = icmp eq i64 %15, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %16 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %14, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i
  %.05.i = phi ptr [ %17, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i ], [ %16, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i:        ; preds = %23, %.lr.ph.i
  %.not.i = icmp eq ptr %14, %17
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #21
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::StringRef", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #21
  br label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::StringRef", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS4_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %23, %22 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i64, ptr %.010.i, align 8
  %switch.i = icmp ugt i64 %10, -3
  br i1 %switch.i, label %22, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i.i, label %20

20:                                               ; preds = %14
  tail call void @free(ptr noundef %17) #21
  br label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i.i: ; preds = %20, %14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 104) #23
  br label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i.i, %11
  store ptr null, ptr %12, align 8
  br label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit.i, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %23, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit: ; preds = %22, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit
  %25 = add i32 %5, -1
  %26 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 false)
  %27 = sub nuw nsw i32 33, %26
  %28 = shl nuw i32 1, %27
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %28, i32 64)
  br label %29

29:                                               ; preds = %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %24 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit ]
  %30 = load i32, ptr %2, align 8
  %31 = icmp eq i32 %.0, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  store i32 0, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = zext nneg i32 %.0 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %35
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %32, %.lr.ph.i6
  %.06.i = phi ptr [ %37, %.lr.ph.i6 ], [ %34, %32 ]
  store i64 -1, ptr %.06.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i7 = icmp eq ptr %37, %36
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !102

38:                                               ; preds = %29
  %39 = load ptr, ptr %0, align 8
  %40 = zext i32 %3 to i64
  %41 = shl nuw nsw i64 %40, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %41, i64 noundef 8) #21
  %42 = icmp eq i32 %.0, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %38
  %44 = shl i32 %.0, 2
  %45 = udiv i32 %44, 3
  %46 = add nuw nsw i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %47, 1
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 2
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 4
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 8
  %55 = or i64 %54, %53
  %56 = lshr i64 %55, 16
  %57 = or i64 %56, %55
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = add nuw i32 %58, 1
  store i32 %59, ptr %2, align 8
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  %62 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %61, i64 noundef 8) #21
  store ptr %62, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %2, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %65
  %.not5.i.i = icmp eq i32 %64, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %62, %43 ]
  store i64 -1, ptr %.06.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %67, %66
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !102

68:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %68, %43, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRmS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %4
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %21, align 8
  %24 = icmp ult i64 %22, %23
  br label %.thread

.thread:                                          ; preds = %20, %17
  %25 = phi i1 [ true, %17 ], [ %24, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #23
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %29
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %15, %29 ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !104

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
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
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !104

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
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
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !104

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm9symbolize12MarkupFilter4MMapEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E20InsertIntoBucketImplImEEPSD_RKmRKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #21
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -1, ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !102

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #21
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit
  %45 = load i64, ptr %2, align 8
  %46 = mul i64 %45, -4658895280553007687
  %47 = lshr i64 %46, 31
  %48 = xor i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.pr, -1
  %.02532.i.i = and i32 %50, %49
  %51 = zext i32 %.02532.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %45, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit

60:                                               ; preds = %.lr.ph.i.i
  %61 = icmp eq i64 %55, -2
  %62 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %56, ptr %.02633.i.i
  %63 = add i32 %.02434.i.i, 1
  %64 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %64, %50
  %65 = zext i32 %.025.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %45, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !33

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %72 = sub i32 %.neg33, %71
  %73 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %72, %73
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %74

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
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %91, i64 noundef 8) #21
  store ptr %92, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i12, label %93, label %98

93:                                               ; preds = %74
  store i32 0, ptr %5, align 8
  store i32 0, ptr %70, align 4
  %94 = load i32, ptr %7, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %92, i64 %95
  %.not5.i.i.i13 = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %93, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i14 ], [ %92, %93 ]
  store i64 -1, ptr %.06.i.i.i15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 16
  %.not.i.i.i16 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !102

98:                                               ; preds = %74
  %99 = zext i32 %8 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %99
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %75, ptr noundef nonnull %100)
  %101 = shl nuw nsw i64 %99, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %75, i64 noundef %101, i64 noundef 8) #21
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %98
  %102 = phi ptr [ %.pre52, %98 ], [ %92, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %98 ], [ %94, %.lr.ph.i.i.i14 ]
  %103 = icmp eq i32 %.pr31, 0
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit17
  %105 = load i64, ptr %2, align 8
  %106 = mul i64 %105, -4658895280553007687
  %107 = lshr i64 %106, 31
  %108 = xor i64 %107, %106
  %109 = trunc i64 %108 to i32
  %110 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %110, %109
  %111 = zext i32 %.02532.i.i18 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %102, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %105, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %.lr.ph.i.i19

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit

120:                                              ; preds = %.lr.ph.i.i19
  %121 = icmp eq i64 %115, -2
  %122 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %121, i1 %122, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %116, ptr %.02633.i.i22
  %123 = add i32 %.02434.i.i21, 1
  %124 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %124, %110
  %125 = zext i32 %.025.i.i25 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %102, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %105, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %.lr.ph.i.i19, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit: ; preds = %60, %120, %93, %32, %118, %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit17, %58, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit, %69
  %.0 = phi ptr [ %3, %69 ], [ %59, %58 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit ], [ %52, %44 ], [ %119, %118 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj.exit17 ], [ %112, %104 ], [ null, %32 ], [ null, %93 ], [ %126, %120 ], [ %66, %60 ]
  %129 = load i32, ptr %5, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 8
  %131 = load i64, ptr %.0, align 8
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %137, label %133

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, %54
  %.020 = phi ptr [ %55, %54 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.020, align 8
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %54, label %13

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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %26, -2
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store i64 %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i13 = icmp eq ptr %45, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %47) #21
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i, label %52

52:                                               ; preds = %46
  tail call void @free(ptr noundef %49) #21
  br label %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i: ; preds = %52, %46
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 104) #23
  br label %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, %_ZNKSt14default_deleteIN4llvm9symbolize12MarkupFilter6ModuleEEclEPS3_.exit.i
  store ptr null, ptr %41, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm9symbolize12MarkupFilter6ModuleESt14default_deleteIS3_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_9symbolize12MarkupFilter4MMapEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPKNS_9symbolize12MarkupFilter4MMapEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm15SmallVectorImplIPKNS_9symbolize12MarkupFilter4MMapEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplIPKNS_9symbolize12MarkupFilter4MMapEE12assignRemoteEOS6_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #21
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit35

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9symbolize12MarkupFilter4MMapELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, %_ZN4llvm15SmallVectorImplIPKNS_9symbolize12MarkupFilter4MMapEE12assignRemoteEOS6_.exit
  ret ptr %0
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
  %.0.val.i = load ptr, ptr %.020.i, align 8
  %.val.i = load ptr, ptr %0, align 8
  %.0.val.val.i = load i64, ptr %.0.val.i, align 8
  %.val.val.i = load i64, ptr %.val.i, align 8
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
  %.0.val11.i.i = load ptr, ptr %.pn19.i, align 8
  %.0.val.val13.i.i = load i64, ptr %.0.val11.i.i, align 8
  %19 = icmp ult i64 %.0.val.val.i, %.0.val.val13.i.i
  br i1 %19, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.0.val16.i.i = phi ptr [ %.0.val.i.i, %.lr.ph.i.i ], [ %.0.val11.i.i, %18 ]
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %18 ]
  %.0914.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.020.i, %18 ]
  store ptr %.0.val16.i.i, ptr %.0914.i.i, align 8
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -8
  %.0.val.i.i = load ptr, ptr %.0.i.i, align 8
  %.val.val.i.i = load i64, ptr %.0.val.i, align 8
  %.0.val.val.i.i = load i64, ptr %.0.val.i.i, align 8
  %20 = icmp ult i64 %.val.val.i.i, %.0.val.val.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i", !llvm.loop !106

"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %18, %11
  %.sink.i = phi ptr [ %0, %11 ], [ %.020.i, %18 ], [ %.015.i.i, %.lr.ph.i.i ]
  store ptr %.0.val.i, ptr %.sink.i, align 8
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !107

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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

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
  %.val = load ptr, ptr %.tr7078, align 8
  %.val39 = load ptr, ptr %.tr77, align 8
  %.val.val = load i64, ptr %.val, align 8
  %.val39.val = load i64, ptr %.val39, align 8
  %13 = icmp ult i64 %.val.val, %.val39.val
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  store ptr %.val, ptr %.tr77, align 8
  store ptr %.val39, ptr %.tr7078, align 8
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
  %.val13.val.i = load i64, ptr %.val40, align 8
  br label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr7078, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %21, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i ]
  %23 = lshr i64 %.0114.i, 1
  %24 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %23
  %.val.i = load ptr, ptr %24, align 8
  %.val.val.i = load i64, ptr %.val.i, align 8
  %25 = icmp ult i64 %.val.val.i, %.val13.val.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = xor i64 %23, -1
  %28 = add nsw i64 %.0114.i, %27
  %.112.i = select i1 %25, i64 %28, i64 %23
  %.1.i = select i1 %25, ptr %26, ptr %.05.i
  %29 = icmp sgt i64 %.112.i, 0
  br i1 %29, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !108

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
  %.val.val.i48 = load i64, ptr %.val41, align 8
  br label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i47
  %.05.i50 = phi ptr [ %.tr77, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i47 ], [ %.1.i56, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49 ]
  %.0114.i51 = phi i64 [ %36, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i47 ], [ %.112.i55, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49 ]
  %38 = lshr i64 %.0114.i51, 1
  %39 = getelementptr inbounds nuw ptr, ptr %.05.i50, i64 %38
  %.val13.i = load ptr, ptr %39, align 8
  %.val13.val.i54 = load i64, ptr %.val13.i, align 8
  %40 = icmp ult i64 %.val.val.i48, %.val13.val.i54
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = xor i64 %38, -1
  %43 = add nsw i64 %.0114.i51, %42
  %.112.i55 = select i1 %40, i64 %38, i64 %43
  %.1.i56 = select i1 %40, ptr %.05.i50, ptr %41
  %44 = icmp sgt i64 %.112.i55, 0
  br i1 %44, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i49, label %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !109

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
  %17 = load ptr, ptr %.079.i, align 8
  %18 = load ptr, ptr %.010.i, align 8
  store ptr %18, ptr %.079.i, align 8
  store ptr %17, ptr %.010.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !110

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub nsw i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.053, align 8
  %.idx = shl nsw i64 %.076, 3
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.053, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit

_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load ptr, ptr %.186, align 8
  %39 = load ptr, ptr %.05287, align 8
  store ptr %39, ptr %.186, align 8
  store ptr %38, ptr %.05287, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.186, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.05287, i64 8
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !111

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.053, i64 %.076
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit: ; preds = %50, %53
  store ptr %52, ptr %.053, align 8
  br label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.074, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.085 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.04984 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.383 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.383, i64 -8
  %65 = getelementptr inbounds i8, ptr %.04984, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %68, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.3.lcssa = phi ptr [ %62, %60 ], [ %.053, %.lr.ph ]
  %69 = srem i64 %.076, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !113

_ZSt11swap_rangesIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit: ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit ], [ %23, %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPPKN4llvm9symbolize12MarkupFilter4MMapES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i"
  %10 = phi i64 [ %24, %"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i" ], [ %5, %3 ]
  %.035.i = phi ptr [ %23, %"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.020.i.add.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn19.i.i = phi ptr [ %.035.i, %.lr.ph.i ], [ %.020.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i" ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.035.i, i64 %.020.i.idx.i
  %.0.val.i.i = load ptr, ptr %.020.i.ptr.i, align 8
  %.val.i.i = load ptr, ptr %.035.i, align 8
  %.0.val.val.i.i = load i64, ptr %.0.val.i.i, align 8
  %.val.val.i.i = load i64, ptr %.val.i.i, align 8
  %12 = icmp ult i64 %.0.val.val.i.i, %.val.val.i.i
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %15 = ptrtoint ptr %.020.i.ptr.i to i64
  %16 = sub i64 %15, %10
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.035.i, i64 %16, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i"

20:                                               ; preds = %11
  %.0.val11.i.i.i = load ptr, ptr %.pn19.i.i, align 8
  %.0.val.val13.i.i.i = load i64, ptr %.0.val11.i.i.i, align 8
  %21 = icmp ult i64 %.0.val.val.i.i, %.0.val.val13.i.i.i
  br i1 %21, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.0.val16.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.0.val11.i.i.i, %20 ]
  %.015.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %20 ]
  %.0914.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %20 ]
  store ptr %.0.val16.i.i.i, ptr %.0914.i.i.i, align 8
  %.0.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i, i64 -8
  %.0.val.i.i.i = load ptr, ptr %.0.i.i.i, align 8
  %.val.val.i.i.i = load i64, ptr %.0.val.i.i, align 8
  %.0.val.val.i.i.i = load i64, ptr %.0.val.i.i.i, align 8
  %22 = icmp ult i64 %.val.val.i.i.i, %.0.val.val.i.i.i
  br i1 %22, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !106

"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %20, %13
  %.sink.i.i = phi ptr [ %.035.i, %13 ], [ %.020.i.ptr.i, %20 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i", label %11, !llvm.loop !107

"_ZSt16__insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.035.i, i64 56
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %4, %24
  %26 = icmp sgt i64 %25, 48
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !114

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
  %.0.val.i16.i = load ptr, ptr %.020.i14.i, align 8
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8
  %.0.val.val.i18.i = load i64, ptr %.0.val.i16.i, align 8
  %.val.val.i19.i = load i64, ptr %.val.i17.i, align 8
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
  %.0.val11.i.i20.i = load ptr, ptr %.pn19.i15.i, align 8
  %.0.val.val13.i.i21.i = load i64, ptr %.0.val11.i.i20.i, align 8
  %37 = icmp ult i64 %.0.val.val.i18.i, %.0.val.val13.i.i21.i
  br i1 %37, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i22.i"

.lr.ph.i.i26.i:                                   ; preds = %36, %.lr.ph.i.i26.i
  %.0.val16.i.i27.i = phi ptr [ %.0.val.i.i31.i, %.lr.ph.i.i26.i ], [ %.0.val11.i.i20.i, %36 ]
  %.015.i.i28.i = phi ptr [ %.0.i.i30.i, %.lr.ph.i.i26.i ], [ %.pn19.i15.i, %36 ]
  %.0914.i.i29.i = phi ptr [ %.015.i.i28.i, %.lr.ph.i.i26.i ], [ %.020.i14.i, %36 ]
  store ptr %.0.val16.i.i27.i, ptr %.0914.i.i29.i, align 8
  %.0.i.i30.i = getelementptr inbounds i8, ptr %.015.i.i28.i, i64 -8
  %.0.val.i.i31.i = load ptr, ptr %.0.i.i30.i, align 8
  %.val.val.i.i32.i = load i64, ptr %.0.val.i16.i, align 8
  %.0.val.val.i.i33.i = load i64, ptr %.0.val.i.i31.i, align 8
  %38 = icmp ult i64 %.val.val.i.i32.i, %.0.val.val.i.i33.i
  br i1 %38, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i22.i", !llvm.loop !106

"_ZSt25__unguarded_linear_insertIPPKN4llvm9symbolize12MarkupFilter4MMapEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_T0_.exit.i22.i": ; preds = %.lr.ph.i.i26.i, %36, %29
  %.sink.i23.i = phi ptr [ %.0.lcssa.i, %29 ], [ %.020.i14.i, %36 ], [ %.015.i.i28.i, %.lr.ph.i.i26.i ]
  store ptr %.0.val.i16.i, ptr %.sink.i23.i, align 8
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIPPKN4llvm9symbolize12MarkupFilter4MMapElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !107

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
  %.019.val.i.i = load ptr, ptr %.01923.i.i, align 8
  %.018.val.i.i = load ptr, ptr %.01824.i.i, align 8
  %.019.val.val.i.i = load i64, ptr %.019.val.i.i, align 8
  %.018.val.val.i.i = load i64, ptr %.018.val.i.i, align 8
  %45 = icmp ult i64 %.019.val.val.i.i, %.018.val.val.i.i
  %.018.val.sink.i.i = select i1 %45, ptr %.019.val.i.i, ptr %.018.val.i.i
  %.120.idx.i.i = select i1 %45, i64 8, i64 0
  %.120.i.i = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 %.120.idx.i.i
  %.1.idx.i.i = select i1 %45, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 %.1.idx.i.i
  store ptr %.018.val.sink.i.i, ptr %.025.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %47 = icmp ne ptr %.1.i.i, %43
  %48 = icmp ne ptr %.120.i.i, %44
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !115

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
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !116

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
  %.019.val.i34.i = load ptr, ptr %.01923.i33.i, align 8
  %.018.val.i35.i = load ptr, ptr %.01824.i32.i, align 8
  %.019.val.val.i36.i = load i64, ptr %.019.val.i34.i, align 8
  %.018.val.val.i37.i = load i64, ptr %.018.val.i35.i, align 8
  %66 = icmp ult i64 %.019.val.val.i36.i, %.018.val.val.i37.i
  %.018.val.sink.i38.i = select i1 %66, ptr %.019.val.i34.i, ptr %.018.val.i35.i
  %.120.idx.i39.i = select i1 %66, i64 8, i64 0
  %.120.i40.i = getelementptr inbounds nuw i8, ptr %.01923.i33.i, i64 %.120.idx.i39.i
  %.1.idx.i41.i = select i1 %66, i64 0, i64 8
  %.1.i42.i = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 %.1.idx.i41.i
  store ptr %.018.val.sink.i38.i, ptr %.025.i31.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i31.i, i64 8
  %68 = icmp ne ptr %.1.i42.i, %62
  %69 = icmp ne ptr %.120.i40.i, %1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !115

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
  %.019.val.i.i36 = load ptr, ptr %.01923.i.i35, align 8
  %.018.val.i.i37 = load ptr, ptr %.01824.i.i34, align 8
  %.019.val.val.i.i38 = load i64, ptr %.019.val.i.i36, align 8
  %.018.val.val.i.i39 = load i64, ptr %.018.val.i.i37, align 8
  %82 = icmp ult i64 %.019.val.val.i.i38, %.018.val.val.i.i39
  %.018.val.sink.i.i40 = select i1 %82, ptr %.019.val.i.i36, ptr %.018.val.i.i37
  %.120.idx.i.i41 = select i1 %82, i64 8, i64 0
  %.120.i.i42 = getelementptr inbounds nuw i8, ptr %.01923.i.i35, i64 %.120.idx.i.i41
  %.1.idx.i.i43 = select i1 %82, i64 0, i64 8
  %.1.i.i44 = getelementptr inbounds nuw i8, ptr %.01824.i.i34, i64 %.1.idx.i.i43
  store ptr %.018.val.sink.i.i40, ptr %.025.i.i33, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.025.i.i33, i64 8
  %84 = icmp ne ptr %.1.i.i44, %80
  %85 = icmp ne ptr %.120.i.i42, %81
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph.i.i32, label %._crit_edge.i.loopexit.i45, !llvm.loop !115

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
  br i1 %.not.i50, label %._crit_edge.i51, label %.lr.ph.i.preheader.i29, !llvm.loop !116

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
  %.019.val.i34.i67 = load ptr, ptr %.01923.i33.i66, align 8
  %.018.val.i35.i68 = load ptr, ptr %.01824.i32.i65, align 8
  %.019.val.val.i36.i69 = load i64, ptr %.019.val.i34.i67, align 8
  %.018.val.val.i37.i70 = load i64, ptr %.018.val.i35.i68, align 8
  %103 = icmp ult i64 %.019.val.val.i36.i69, %.018.val.val.i37.i70
  %.018.val.sink.i38.i71 = select i1 %103, ptr %.019.val.i34.i67, ptr %.018.val.i35.i68
  %.120.idx.i39.i72 = select i1 %103, i64 8, i64 0
  %.120.i40.i73 = getelementptr inbounds nuw i8, ptr %.01923.i33.i66, i64 %.120.idx.i39.i72
  %.1.idx.i41.i74 = select i1 %103, i64 0, i64 8
  %.1.i42.i75 = getelementptr inbounds nuw i8, ptr %.01824.i32.i65, i64 %.1.idx.i41.i74
  store ptr %.018.val.sink.i38.i71, ptr %.025.i31.i64, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.025.i31.i64, i64 8
  %105 = icmp ne ptr %.1.i42.i75, %99
  %106 = icmp ne ptr %.120.i40.i73, %8
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.lr.ph.i30.i63, label %._crit_edge.i23.i56, !llvm.loop !115

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
  br i1 %116, label %41, label %._crit_edge, !llvm.loop !117

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
  %.019.val.i = load ptr, ptr %.01922.i, align 8
  %.018.val.i = load ptr, ptr %.01823.i, align 8
  %.019.val.val.i = load i64, ptr %.019.val.i, align 8
  %.018.val.val.i = load i64, ptr %.018.val.i, align 8
  %17 = icmp ult i64 %.019.val.val.i, %.018.val.val.i
  %.018.val.sink.i = select i1 %17, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %17, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %17, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.024.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %19 = icmp ne ptr %.1.i, %13
  %20 = icmp ne ptr %.120.i, %2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !118

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
  %.024.val.i = load ptr, ptr %.024.i75, align 8
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8
  %.024.val.val.i = load i64, ptr %.024.val.i, align 8
  %.026.val.val.i = load i64, ptr %.026.val.i, align 8
  %34 = icmp ult i64 %.024.val.val.i, %.026.val.val.i
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %34, label %36, label %40

36:                                               ; preds = %33
  store ptr %.026.val.i, ptr %35, align 8
  %37 = icmp eq ptr %.tr125, %.026.i.ph
  br i1 %37, label %38, label %.outer, !llvm.loop !119

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %_ZSt13move_backwardIPPKN4llvm9symbolize12MarkupFilter4MMapES6_ET0_T_S8_S7_.exit.sink.split.i

40:                                               ; preds = %33
  store ptr %.024.val.i, ptr %35, align 8
  %41 = icmp eq ptr %5, %.024.i75
  br i1 %41, label %"_ZSt21__move_merge_adaptiveIPPKN4llvm9symbolize12MarkupFilter4MMapES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.024.i75, i64 -8
  br label %33, !llvm.loop !119

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
  %.val13.val.i = load i64, ptr %.val, align 8
  br label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr111126, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i ], [ %.1.i78, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %55, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i ]
  %57 = lshr i64 %.0114.i, 1
  %58 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %57
  %.val.i = load ptr, ptr %58, align 8
  %.val.val.i = load i64, ptr %.val.i, align 8
  %59 = icmp ult i64 %.val.val.i, %.val13.val.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = xor i64 %57, -1
  %62 = add nsw i64 %.0114.i, %61
  %.112.i = select i1 %59, i64 %62, i64 %57
  %.1.i78 = select i1 %59, ptr %60, ptr %.05.i
  %63 = icmp sgt i64 %.112.i, 0
  br i1 %63, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !108

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
  %.val.val.i86 = load i64, ptr %.val72, align 8
  br label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87

_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87: ; preds = %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i85
  %.05.i88 = phi ptr [ %.tr125, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i85 ], [ %.1.i94, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87 ]
  %.0114.i89 = phi i64 [ %70, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.lr.ph.i85 ], [ %.112.i93, %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87 ]
  %72 = lshr i64 %.0114.i89, 1
  %73 = getelementptr inbounds nuw ptr, ptr %.05.i88, i64 %72
  %.val13.i = load ptr, ptr %73, align 8
  %.val13.val.i92 = load i64, ptr %.val13.i, align 8
  %74 = icmp ult i64 %.val.val.i86, %.val13.val.i92
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = xor i64 %72, -1
  %77 = add nsw i64 %.0114.i89, %76
  %.112.i93 = select i1 %74, i64 %72, i64 %77
  %.1.i94 = select i1 %74, ptr %.05.i88, ptr %75
  %78 = icmp sgt i64 %.112.i93, 0
  br i1 %78, label %_ZSt7advanceIPPKN4llvm9symbolize12MarkupFilter4MMapElEvRT_T0_.exit.i87, label %"_ZSt13__upper_boundIPPKN4llvm9symbolize12MarkupFilter4MMapES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_20endAnyModuleInfoLineEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !109

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

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #21
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #21
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #21
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm7formatvIJRKmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm7formatvIJRKmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!12 = distinct !{!12, !13, !"_ZN4llvm7formatvIJRKmEEEDaPKcDpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm7formatvIJRKmEEEDaPKcDpOT_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm7formatvIJmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm7formatvIJmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_"}
!17 = distinct !{!17, !18, !"_ZN4llvm7formatvIJmEEEDaPKcDpOT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm7formatvIJmEEEDaPKcDpOT_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4llvm7formatvIJRKmS2_mEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm7formatvIJRKmS2_mEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!24 = distinct !{!24, !25, !"_ZN4llvm7formatvIJRKmS2_mEEEDaPKcDpOT_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm7formatvIJRKmS2_mEEEDaPKcDpOT_"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4llvm9symbolize12MarkupFilter6ModuleEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorImS8_SA_SD_Lb0EEEbERKmDpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImSt10unique_ptrINS_9symbolize12MarkupFilter6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorImS8_SA_SD_Lb0EEEbERKmDpOT_"}
!33 = distinct !{!33, !5}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4llvm7formatvIJRKmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm7formatvIJRKmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!37 = distinct !{!37, !38, !"_ZN4llvm7formatvIJRKmEEEDaPKcDpOT_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm7formatvIJRKmEEEDaPKcDpOT_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm8ExpectedINS_10DILineInfoEE9takeErrorEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm8ExpectedINS_10DILineInfoEE9takeErrorEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm8ExpectedINS_14DIInliningInfoEE9takeErrorEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm8ExpectedINS_14DIInliningInfoEE9takeErrorEv"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4llvm7formatvIJRSt8optionalImEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm7formatvIJRSt8optionalImEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_"}
!59 = distinct !{!59, !60, !"_ZN4llvm7formatvIJRSt8optionalImEEEEDaPKcDpOT_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm7formatvIJRSt8optionalImEEEEDaPKcDpOT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm7formatvIJNS_14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIRSt8optionalImEEEEEEEEEEDaPKcDpOT_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm7formatvIJNS_14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIRSt8optionalImEEEEEEEEEEDaPKcDpOT_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm7formatvIJNS_14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIRSt8optionalImEEEEEEEEEENS1_IDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOSC_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm7formatvIJNS_14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIRSt8optionalImEEEEEEEEEENS1_IDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOSC_"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm7support6detail20build_format_adapterINS_14formatv_objectISt5tupleIJNS1_30stream_operator_format_adapterIRSt8optionalImEEEEEEEEENSt9enable_ifIXsr20uses_stream_operatorIT_EE5valueENS5_ISD_EEE4typeEOSD_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm7support6detail20build_format_adapterINS_14formatv_objectISt5tupleIJNS1_30stream_operator_format_adapterIRSt8optionalImEEEEEEEEENSt9enable_ifIXsr20uses_stream_operatorIT_EE5valueENS5_ISD_EEE4typeEOSD_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt10make_tupleIJN4llvm7support6detail30stream_operator_format_adapterINS0_14formatv_objectISt5tupleIJNS3_IRSt8optionalImEEEEEEEEEEES5_IJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_: argument 0"}
!73 = distinct !{!73, !"_ZSt10make_tupleIJN4llvm7support6detail30stream_operator_format_adapterINS0_14formatv_objectISt5tupleIJNS3_IRSt8optionalImEEEEEEEEEEES5_IJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm19formatv_object_base4sstrILj16EEENS_11SmallStringIXT_EEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm19formatv_object_base4sstrILj16EEENS_11SmallStringIXT_EEEv"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_"}
!80 = distinct !{!80, !81, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4llvm7formatvIJRmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm7formatvIJRmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!85 = distinct !{!85, !86, !"_ZN4llvm7formatvIJRmEEEDaPKcDpOT_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm7formatvIJRmEEEDaPKcDpOT_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4llvm7formatvIJRmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm7formatvIJRmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!90 = distinct !{!90, !91, !"_ZN4llvm7formatvIJRmEEEDaPKcDpOT_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm7formatvIJRmEEEDaPKcDpOT_"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm8ExpectedINS_8DIGlobalEE9takeErrorEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm8ExpectedINS_8DIGlobalEE9takeErrorEv"}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
