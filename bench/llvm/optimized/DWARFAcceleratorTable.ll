; ModuleID = 'bench/llvm/original/DWARFAcceleratorTable.cpp.ll'
source_filename = "bench/llvm/original/DWARFAcceleratorTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { i16, i16 }
%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon, ptr, i64 }
%union.anon = type { i64 }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.13", [7 x i8] }
%"struct.std::_Optional_payload_base.base.13" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage" = type { %"class.llvm::DWARFFormValue" }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::format_object.20" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.21", [4 x i8] }>
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { i32 }
%"struct.llvm::DIDumpOptions" = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function.24", %"class.std::function.24" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.llvm::ScopedPrinter" = type <{ ptr, ptr, i32, [4 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.27" = type { [144 x i8] }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.29", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.28", i8 }>
%"class.llvm::ArrayRef.28" = type { ptr, i64 }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%class.anon.215 = type { i8 }
%"class.llvm::iterator_range" = type { %"class.llvm::AppleAcceleratorTable::SameNameIterator", %"class.llvm::AppleAcceleratorTable::SameNameIterator" }
%"class.llvm::AppleAcceleratorTable::SameNameIterator" = type { %"class.llvm::AppleAcceleratorTable::Entry", i64 }
%"class.llvm::AppleAcceleratorTable::Entry" = type { %"class.llvm::DWARFAcceleratorTable::Entry", ptr }
%"class.llvm::DWARFAcceleratorTable::Entry" = type { ptr, %"class.llvm::SmallVector.26" }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload_base.base.70", [7 x i8] }
%"struct.std::_Optional_payload_base.base.70" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.239" = type { %"class.llvm::format_object_base", %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Tuple_impl.242", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.243" }
%"struct.std::_Head_base.243" = type { ptr }
%"class.llvm::formatv_object.91" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.92", %"struct.std::array" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { %"class.llvm::support::detail::provider_format_adapter.95" }
%"class.llvm::support::detail::provider_format_adapter.95" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.96" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.97", %"struct.std::array.103" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Tuple_impl.99", %"struct.std::_Head_base.101" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::_Head_base.101" = type { %"class.llvm::support::detail::provider_format_adapter.102" }
%"class.llvm::support::detail::provider_format_adapter.102" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.103" = type { [2 x ptr] }
%"struct.llvm::DWARFDebugNames::Abbrev" = type { i64, i32, i16, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DWARFDebugNames::AttributeEncoding, std::allocator<llvm::DWARFDebugNames::AttributeEncoding>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFDebugNames::AttributeEncoding, std::allocator<llvm::DWARFDebugNames::AttributeEncoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFDebugNames::AttributeEncoding, std::allocator<llvm::DWARFDebugNames::AttributeEncoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFDebugNames::AttributeEncoding, std::allocator<llvm::DWARFDebugNames::AttributeEncoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected" = type { %union.anon.104, i8, [7 x i8] }
%union.anon.104 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Expected.114" = type { %union.anon.115, i8, [7 x i8] }
%union.anon.115 = type { %"struct.llvm::AlignedCharArrayUnion.116" }
%"struct.llvm::AlignedCharArrayUnion.116" = type { [24 x i8] }
%"struct.llvm::DWARFDebugNames::AttributeEncoding" = type <{ i32, i16, [2 x i8] }>
%"class.llvm::Expected.118" = type { %union.anon.119, i8, [7 x i8] }
%union.anon.119 = type { %"struct.llvm::AlignedCharArrayUnion.120" }
%"struct.llvm::AlignedCharArrayUnion.120" = type { [40 x i8] }
%"struct.llvm::DWARFDebugNames::DWARFDebugNamesOffsets" = type { i64, i64, i64, i64, i64, i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.292" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::Expected.138" = type { %union.anon.139, i8, [7 x i8] }
%union.anon.139 = type { %"struct.llvm::AlignedCharArrayUnion.140" }
%"struct.llvm::AlignedCharArrayUnion.140" = type { [192 x i8] }
%"class.llvm::Expected.142" = type { %union.anon.143, i8, [7 x i8] }
%union.anon.143 = type { %"struct.llvm::AlignedCharArrayUnion.144" }
%"struct.llvm::AlignedCharArrayUnion.144" = type { [184 x i8] }
%"class.llvm::formatv_object.156" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.157", %"struct.std::array" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { %"class.llvm::support::detail::provider_format_adapter.160" }
%"class.llvm::support::detail::provider_format_adapter.160" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.161" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.162", %"struct.std::array" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { %"class.llvm::support::detail::provider_format_adapter.165" }
%"class.llvm::support::detail::provider_format_adapter.165" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::DWARFDebugNames::Entry" = type { %"class.llvm::DWARFAcceleratorTable::Entry", ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { %"struct.llvm::DWARFDebugNames::Abbrev" }
%"class.llvm::DWARFDebugNames::NameTableEntry" = type { %"class.llvm::DataExtractor", i32, i64, i64 }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::format_object.170" = type { %"class.llvm::format_object_base", %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.173", %"struct.std::_Head_base.23" }>
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { i64 }
%"class.llvm::DWARFDebugNames::NameIndex" = type { %"class.llvm::DenseSet", %"struct.llvm::DWARFDebugNames::Header", ptr, i64, %"struct.llvm::DWARFDebugNames::DWARFDebugNamesOffsets" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::DWARFDebugNames::Header" = type { i64, i8, i16, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallString" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.73" }
%"class.llvm::SmallVector.73" = type { %"class.llvm::SmallVectorImpl.74", %"struct.llvm::SmallVectorStorage.78" }
%"class.llvm::SmallVectorImpl.74" = type { %"class.llvm::SmallVectorTemplateBase.75" }
%"class.llvm::SmallVectorTemplateBase.75" = type { %"class.llvm::SmallVectorTemplateCommon.76" }
%"class.llvm::SmallVectorTemplateCommon.76" = type { %"class.llvm::SmallVectorBase.77" }
%"class.llvm::SmallVectorBase.77" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.78" = type { [8 x i8] }
%"class.llvm::iterator_range.183" = type { %"class.llvm::DWARFDebugNames::ValueIterator", %"class.llvm::DWARFDebugNames::ValueIterator" }
%"class.llvm::DWARFDebugNames::ValueIterator" = type { ptr, i8, [7 x i8], %"class.std::optional.146", i64, %"class.std::__cxx11::basic_string", %"class.std::optional.57" }
%"class.std::optional.146" = type { %"struct.std::_Optional_base.147" }
%"struct.std::_Optional_base.147" = type { %"struct.std::_Optional_payload.149" }
%"struct.std::_Optional_payload.149" = type { %"struct.std::_Optional_payload.base.153", [7 x i8] }
%"struct.std::_Optional_payload.base.153" = type { %"struct.std::_Optional_payload_base.base.152" }
%"struct.std::_Optional_payload_base.base.152" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFDebugNames::Entry>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFDebugNames::Entry>::_Storage" = type { %"class.llvm::DWARFDebugNames::Entry" }
%"class.std::optional.57" = type { %"struct.std::_Optional_base.58" }
%"struct.std::_Optional_base.58" = type { %"struct.std::_Optional_payload.60" }
%"struct.std::_Optional_payload.60" = type { %"struct.std::_Optional_payload_base.base.62", [3 x i8] }
%"struct.std::_Optional_payload_base.base.62" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.282" }
%"struct.std::pair.282" = type { i64, ptr }
%"class.std::optional.188" = type { %"struct.std::_Optional_base.189" }
%"struct.std::_Optional_base.189" = type { %"struct.std::_Optional_payload.191" }
%"struct.std::_Optional_payload.191" = type { %"struct.std::_Optional_payload.base.205", [7 x i8] }
%"struct.std::_Optional_payload.base.205" = type { %"struct.std::_Optional_payload_base.base.204" }
%"struct.std::_Optional_payload_base.base.204" = type <{ %"union.std::_Optional_payload_base<llvm::ObjCSelectorNames>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ObjCSelectorNames>::_Storage" = type { %"struct.llvm::ObjCSelectorNames" }
%"struct.llvm::ObjCSelectorNames" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.std::optional.65", %"class.std::optional.194" }
%"class.std::optional.194" = type { %"struct.std::_Optional_base.195" }
%"struct.std::_Optional_base.195" = type { %"struct.std::_Optional_payload.197" }
%"struct.std::_Optional_payload.197" = type { %"struct.std::_Optional_payload.base.201", [7 x i8] }
%"struct.std::_Optional_payload.base.201" = type { %"struct.std::_Optional_payload_base.base.200" }
%"struct.std::_Optional_payload_base.base.200" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::format_object.208" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.209", [6 x i8] }>
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { i16 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.llvm::format_object.260" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.261", [6 x i8] }>
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.263" }
%"struct.std::_Head_base.263" = type { i16 }
%"class.llvm::format_object.267" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.268", [4 x i8] }>
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Head_base.270" }
%"struct.std::_Head_base.270" = type { i32 }

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEm = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm10make_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev = comdat any

$_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEC2IKS3_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES2_EE5valueEvE4typeELPv0EEEOS7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE12emplace_backIJRKNS_5dwarf4FormEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE9push_backEOS2_ = comdat any

$_ZN4llvm10make_rangeINS_15DWARFDebugNames13ValueIteratorEEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZN4llvm15DWARFDebugNames13ValueIterator6setEndEv = comdat any

$_ZNK4llvm21DWARFAcceleratorTable5Entry16getLocalTUOffsetEv = comdat any

$_ZNK4llvm21DWARFAcceleratorTable5Entry25getForeignTUTypeSignatureEv = comdat any

$_ZN4llvm21AppleAcceleratorTableD2Ev = comdat any

$_ZN4llvm21AppleAcceleratorTableD0Ev = comdat any

$_ZNK4llvm15DWARFDebugNames5Entry6getTagEv = comdat any

$_ZN4llvm15DWARFDebugNamesD2Ev = comdat any

$_ZN4llvm15DWARFDebugNamesD0Ev = comdat any

$_ZN4llvm15DWARFDebugNames13SentinelErrorD2Ev = comdat any

$_ZN4llvm15DWARFDebugNames13SentinelErrorD0Ev = comdat any

$_ZNK4llvm15DWARFDebugNames13SentinelError3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_15DWARFDebugNames13SentinelErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_15DWARFDebugNames13SentinelErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5dwarf4FormEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5dwarf5IndexEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf5IndexEEE7snprintEPcj = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE14_M_move_assignEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_ = comdat any

$_ZN4llvm11SmallVectorINS_15DWARFDebugNames9NameIndexELj0EED2Ev = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEC2ES2_S2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS1_13AbbrevMapInfoENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNK4llvm13format_objectIJjmEE7snprintEPcj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15DWARFDebugNames9NameIndexEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm14iterator_rangeINS_15DWARFDebugNames13ValueIteratorEEC2ES2_S2_ = comdat any

$_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEEE = comdat any

$_ZN4llvm5dwarf10EnumTraitsINS0_4FormEE4TypeE = comdat any

$_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE = comdat any

$_ZTVN4llvm21DWARFAcceleratorTable5EntryE = comdat any

$_ZTVN4llvm13format_objectIJmPKcEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEEE = comdat any

$_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE = comdat any

$_ZTVN4llvm13format_objectIJNS_5dwarf3TagEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEEE = comdat any

$_ZN4llvm5dwarf10EnumTraitsINS0_5IndexEE4TypeE = comdat any

$_ZTVN4llvm13format_objectIJNS_5dwarf5IndexEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEEE = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJjmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [39 x i8] c"Section too small: cannot read header.\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Section too small: cannot read buckets and hashes.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Hash function\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Bucket count\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Hashes count\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"HeaderData length\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Incorrectly terminated list.\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Name@0x\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"String: 0x%08lx\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Data \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Atom[%d]: \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Error extracting the value\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"DIE offset base\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Number of atoms\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Size of each hash data entry\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Atoms\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Atom \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Type: \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Form: \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"{0}\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Bucket \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Hash 0x\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Invalid section offset\00", align 1
@_ZTVN4llvm21AppleAcceleratorTable5EntryE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm21AppleAcceleratorTable5Entry11getCUOffsetEv, ptr @_ZNK4llvm21DWARFAcceleratorTable5Entry16getLocalTUOffsetEv, ptr @_ZNK4llvm21DWARFAcceleratorTable5Entry25getForeignTUTypeSignatureEv, ptr @_ZNK4llvm21AppleAcceleratorTable5Entry6getTagEv] }, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"CU count\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Local TU count\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Foreign TU count\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Name count\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Abbreviations table size\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Augmentation: '\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"cannot read header augmentation\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Abbreviation 0x\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Tag: {0}\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"{0}: {1}\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Incorrectly terminated abbreviation table.\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"Section too small: cannot read abbreviations.\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Duplicate abbreviation code.\00", align 1
@_ZTVN4llvm15DWARFDebugNames5EntryE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm15DWARFDebugNames5Entry11getCUOffsetEv, ptr @_ZNK4llvm15DWARFDebugNames5Entry16getLocalTUOffsetEv, ptr @_ZNK4llvm15DWARFDebugNames5Entry25getForeignTUTypeSignatureEv, ptr @_ZNK4llvm15DWARFDebugNames5Entry6getTagEv] }, align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"<invalid offset data>\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"<parent not indexed>\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Entry @ 0x\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Abbrev: {0:x}\0A\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"{0}: \00", align 1
@_ZN4llvm15DWARFDebugNames13SentinelError2IDE = global i8 0, align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Incorrectly terminated entry list.\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Invalid abbreviation.\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Error extracting index attribute values.\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Name \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Compilation Unit offsets\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"CU[%u]: 0x%08lx\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Local Type Unit offsets\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"LocalTU[%u]: 0x%08lx\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"Foreign Type Unit signatures\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"ForeignTU[%u]: 0x%016lx\0A\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Abbreviations\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Name index is invalid\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Name Index @ 0x\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"Hash table not present\0A\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@_ZTVN4llvm21DWARFAcceleratorTableE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21DWARFAcceleratorTableD1Ev, ptr @_ZN4llvm21DWARFAcceleratorTableD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm21AppleAcceleratorTableE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21AppleAcceleratorTableD2Ev, ptr @_ZN4llvm21AppleAcceleratorTableD0Ev, ptr @_ZN4llvm21AppleAcceleratorTable7extractEv, ptr @_ZNK4llvm21AppleAcceleratorTable4dumpERNS_11raw_ostreamE] }, align 8
@_ZTVN4llvm15DWARFDebugNamesE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15DWARFDebugNamesD2Ev, ptr @_ZN4llvm15DWARFDebugNamesD0Ev, ptr @_ZN4llvm15DWARFDebugNames7extractEv, ptr @_ZNK4llvm15DWARFDebugNames4dumpERNS_11raw_ostreamE] }, align 8
@_ZTVN4llvm15DWARFDebugNames13SentinelErrorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15DWARFDebugNames13SentinelErrorD2Ev, ptr @_ZN4llvm15DWARFDebugNames13SentinelErrorD0Ev, ptr @_ZNK4llvm15DWARFDebugNames13SentinelError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm15DWARFDebugNames13SentinelError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_15DWARFDebugNames13SentinelErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_15DWARFDebugNames13SentinelErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, align 8
@.str.72 = private unnamed_addr constant [18 x i8] c"Unsupported form:\00", align 1
@_ZTVN4llvm13ScopedPrinterE = external unnamed_addr constant { [49 x ptr] }, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"DW_ATOM_unknown_\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.77 = private unnamed_addr constant [4 x i8] c"DW_\00", align 1
@_ZN4llvm5dwarf10EnumTraitsINS0_4FormEE4TypeE = linkonce_odr constant [5 x i8] c"FORM\00", comdat, align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"_unknown_\00", align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm21DWARFAcceleratorTable5EntryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm21DWARFAcceleratorTable5Entry16getLocalTUOffsetEv, ptr @_ZNK4llvm21DWARFAcceleratorTable5Entry25getForeignTUTypeSignatureEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"parsing .debug_names header at 0x%lx: %s\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE = linkonce_odr constant [4 x i8] c"TAG\00", comdat, align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf3TagEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZN4llvm5dwarf10EnumTraitsINS0_5IndexEE4TypeE = linkonce_odr constant [4 x i8] c"IDX\00", comdat, align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf5IndexEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf5IndexEEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.86 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.92 = private unnamed_addr constant [9 x i8] c"Sentinel\00", align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjmEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm21DWARFAcceleratorTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21DWARFAcceleratorTableD2Ev
@_ZN4llvm21AppleAcceleratorTable5EntryC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm21AppleAcceleratorTable5EntryC2ERKS0_
@_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC1ERKS0_m = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2ERKS0_m
@_ZN4llvm21AppleAcceleratorTable8IteratorC1ERKS0_b = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm21AppleAcceleratorTable8IteratorC2ERKS0_b
@_ZN4llvm15DWARFDebugNames5EntryC1ERKNS0_9NameIndexERKNS0_6AbbrevE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm15DWARFDebugNames5EntryC2ERKNS0_9NameIndexERKNS0_6AbbrevE
@_ZN4llvm15DWARFDebugNames13ValueIteratorC1ERKS0_NS_9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4llvm15DWARFDebugNames13ValueIteratorC2ERKS0_NS_9StringRefE
@_ZN4llvm15DWARFDebugNames13ValueIteratorC1ERKNS0_9NameIndexENS_9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4llvm15DWARFDebugNames13ValueIteratorC2ERKNS0_9NameIndexENS_9StringRefE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm21DWARFAcceleratorTableD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm21DWARFAcceleratorTableD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AppleAcceleratorTable7extractEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(149) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 20
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27, !noalias !4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %8) #27, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 38)), !noalias !4
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %82

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %9, ptr noundef null) #27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %18, ptr %19, align 8
  %20 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %9, ptr noundef null) #27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i16 %20, ptr %21, align 4
  %22 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %9, ptr noundef null) #27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i16 %22, ptr %23, align 2
  %24 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %9, ptr noundef null) #27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %24, ptr %25, align 8
  %26 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %9, ptr noundef null) #27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %26, ptr %27, align 4
  %28 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %9, ptr noundef null) #27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %28, ptr %29, align 8
  %30 = load i16, ptr %21, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i16 %30, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 139
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 4
  %32 = load i32, ptr %25, align 8
  %33 = zext i32 %28 to i64
  %34 = shl i32 %32, 2
  %35 = add i32 %34, -4
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %33, 20
  %38 = add nuw nsw i64 %37, %36
  %39 = load i64, ptr %11, align 8
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %44, label %41

41:                                               ; preds = %17
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27, !noalias !7
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %6) #27, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 50)), !noalias !7
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %42) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %82

44:                                               ; preds = %17
  %45 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %9, ptr noundef null) #27
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %46, ptr %47, align 8
  %48 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %9, ptr noundef null) #27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %49, align 8
  %.not17 = icmp eq i32 %48, 0
  br i1 %.not17, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %52

52:                                               ; preds = %.lr.ph, %75
  %.016 = phi i32 [ 0, %.lr.ph ], [ %80, %75 ]
  %53 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %9, ptr noundef null) #27
  %54 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %9, ptr noundef null) #27
  %.sroa.2.0.insert.ext.i = zext i16 %54 to i32
  %.sroa.2.0.insert.shift.i = shl nuw i32 %.sroa.2.0.insert.ext.i, 16
  %.sroa.0.0.insert.ext.i = zext i16 %53 to i32
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  %.not.i.i.i = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i, label %58, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItNS_5dwarf4FormEELb1EE9push_backES4_.exit

58:                                               ; preds = %52
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %51, i64 noundef %56, i64 noundef 4) #27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItNS_5dwarf4FormEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairItNS_5dwarf4FormEELb1EE9push_backES4_.exit: ; preds = %52, %58
  %59 = load ptr, ptr %50, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  %61 = getelementptr inbounds %"struct.std::pair", ptr %59, i64 %60
  store i32 %.sroa.0.0.insert.insert.i, ptr %61, align 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %63) #27
  %.sroa.0.0.copyload = load i48, ptr %31, align 8
  %64 = call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %54, i48 %.sroa.0.0.copyload) #27
  %65 = and i16 %64, 256
  %.not = icmp eq i16 %65, 0
  br i1 %.not, label %66, label %75

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairItNS_5dwarf4FormEELb1EE9push_backES4_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %68 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %.sroa.2.0.insert.ext.i) #27, !noalias !10
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %71, align 8, !alias.scope !13, !noalias !10
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %72, align 1, !alias.scope !13, !noalias !10
  store ptr @.str.72, ptr %4, align 8, !alias.scope !13, !noalias !10
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %73, align 8, !alias.scope !13, !noalias !10
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %70, ptr %74, align 8, !alias.scope !13, !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !10
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #27, !noalias !16
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 95, ptr nonnull %67) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %82

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairItNS_5dwarf4FormEELb1EE9push_backES4_.exit
  %76 = and i16 %64, 255
  %77 = zext nneg i16 %76 to i32
  %78 = load i32, ptr %49, align 8
  %79 = add i32 %78, %77
  store i32 %79, ptr %49, align 8
  %80 = add nuw i32 %.016, 1
  %exitcond.not = icmp eq i32 %80, %48
  br i1 %exitcond.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %52, !llvm.loop !19

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %75, %44
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i8 1, ptr %81, align 4
  store ptr null, ptr %0, align 8
  br label %82

82:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %66, %41, %14
  ret void
}

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext, i48) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm21AppleAcceleratorTable13getNumBucketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(149) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm21AppleAcceleratorTable12getNumHashesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(149) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm21AppleAcceleratorTable10getSizeHdrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(149) %0) local_unnamed_addr #0 align 2 {
  ret i32 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm21AppleAcceleratorTable19getHeaderDataLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(149) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm21AppleAcceleratorTable12getAtomsDescEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21AppleAcceleratorTable13validateFormsEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::DWARFFormValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %.0814 = phi ptr [ %4, %.lr.ph ], [ %19, %18 ]
  %.sroa.0.0.copyload = load i16, ptr %.0814, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0814, i64 2
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 2
  store i16 %.sroa.2.0.copyload, ptr %2, align 8
  store i8 0, ptr %7, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  switch i16 %.sroa.0.0.copyload, label %18 [
    i16 1, label %11
    i16 3, label %11
    i16 4, label %11
  ]

11:                                               ; preds = %10, %10, %10
  %12 = call noundef zeroext i1 @_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 3) #27
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 5) #27
  %15 = load i16, ptr %2, align 8
  %16 = icmp ne i16 %15, 13
  %or.cond.not = select i1 %14, i1 %16, i1 false
  br i1 %or.cond.not, label %18, label %._crit_edge

17:                                               ; preds = %11
  %.old = load i16, ptr %2, align 8
  %.old11 = icmp eq i16 %.old, 13
  br i1 %.old11, label %._crit_edge, label %18

18:                                               ; preds = %13, %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %.0814, i64 4
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %17, %13, %18, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ true, %18 ], [ false, %13 ], [ false, %17 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i16 } @_ZN4llvm21AppleAcceleratorTable9readAtomsEPm(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::DWARFFormValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %7 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %6
  %.not19 = icmp eq i64 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %.022 = phi ptr [ %5, %.lr.ph ], [ %23, %22 ]
  %.01621 = phi i64 [ 4294967295, %.lr.ph ], [ %.1, %22 ]
  %.01720 = phi i16 [ 0, %.lr.ph ], [ %.118, %22 ]
  %.sroa.01.0.copyload = load i16, ptr %.022, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.022, i64 2
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 2
  store i16 %.sroa.2.0.copyload, ptr %3, align 8
  store i8 0, ptr %8, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload = load i48, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %1, i48 %.sroa.0.0.copyload, ptr noundef null, ptr noundef null) #27
  switch i16 %.sroa.01.0.copyload, label %22 [
    i16 1, label %15
    i16 3, label %18
  ]

15:                                               ; preds = %13
  %16 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  %17 = extractvalue { i64, i8 } %16, 0
  br label %22

18:                                               ; preds = %13
  %19 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  %20 = extractvalue { i64, i8 } %19, 0
  %21 = trunc i64 %20 to i16
  br label %22

22:                                               ; preds = %15, %18, %13
  %.118 = phi i16 [ %.01720, %13 ], [ %21, %18 ], [ %.01720, %15 ]
  %.1 = phi i64 [ %.01621, %13 ], [ %.01621, %18 ], [ %17, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %.not = icmp eq ptr %23, %7
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %22, %2
  %.017.lcssa = phi i16 [ 0, %2 ], [ %.118, %22 ]
  %.016.lcssa = phi i64 [ 4294967295, %2 ], [ %.1, %22 ]
  %.fca.0.insert = insertvalue { i64, i16 } poison, i64 %.016.lcssa, 0
  %.fca.1.insert = insertvalue { i64, i16 } %.fca.0.insert, i16 %.017.lcssa, 1
  ret { i64, i16 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i48, ptr noundef, ptr noundef) local_unnamed_addr #4

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21AppleAcceleratorTable6Header4dumpERNS_13ScopedPrinterE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
_ZN4llvm9DictScopeD2Ev.exit:
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.2, i64 6) #27
  %5 = load i32, ptr %0, align 4
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.3, i64 5, i64 %6) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.4, i64 7, i64 %12) #27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.5, i64 13, i64 %18) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.6, i64 12, i32 noundef %23) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.7, i64 12, i32 noundef %28) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.8, i64 17, i32 noundef %33) #27
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm21AppleAcceleratorTable10HeaderData13extractOffsetESt8optionalINS_14DWARFFormValueEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef byval(%"class.std::optional.8") align 8 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load i16, ptr %1, align 8
  %.off = add i16 %7, -17
  %switch = icmp ult i16 %.off, 5
  br i1 %switch, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %0, align 8
  %12 = add i64 %11, %10
  br label %17

13:                                               ; preds = %6
  %14 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #27
  %15 = extractvalue { i64, i8 } %14, 0
  %16 = extractvalue { i64, i8 } %14, 1
  br label %17

17:                                               ; preds = %2, %13, %8
  %.sroa.0.0 = phi i64 [ %12, %8 ], [ %15, %13 ], [ undef, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %8 ], [ %16, %13 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21AppleAcceleratorTable8dumpNameERNS_13ScopedPrinterERNS_15SmallVectorImplINS_14DWARFFormValueEEEPm(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::format_object.20", align 8
  %13 = alloca %"struct.llvm::DIDumpOptions", align 8
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp ult i64 %14, -4
  %16 = add i64 %14, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %16
  %20 = select i1 %.not.i, i1 %19, i1 false
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.9, i64 28) #27
  br label %238

25:                                               ; preds = %4
  %26 = tail call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #27
  store i64 %26, ptr %6, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %238, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %25
  store ptr @.str.10, ptr %8, align 8, !alias.scope !21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %27, align 8, !alias.scope !21
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %28, align 8, !alias.scope !21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %29, align 1, !alias.scope !21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #27
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %30, i64 %31) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr %37(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.11, ptr %39, align 8, !alias.scope !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !alias.scope !26
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load i64, ptr %6, align 8, !noalias !26
  store i64 %41, ptr %40, align 8, !alias.scope !26
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr %45(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.12, i64 noundef 2) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store i16 8736, ptr %50, align 1
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %55, %57
  %.0.i.i35 = phi ptr [ %56, %55 ], [ %46, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %60, ptr noundef nonnull %6, ptr noundef null) #27
  %62 = extractvalue { ptr, i64 } %61, 0
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit38, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #27
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %63, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull %62, i64 noundef %63) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

74:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i36 = icmp eq i64 %63, 0
  br i1 %.not.i2.i36, label %_ZN4llvm11raw_ostreamlsEPKc.exit38, label %75

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %62, i64 %63, i1 false)
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %63
  store ptr %77, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %72, %74, %75
  %.0.i.i37 = phi ptr [ %73, %72 ], [ %.0.i.i35, %75 ], [ %.0.i.i35, %74 ], [ %.0.i.i35, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull @.str.13, i64 noundef 2) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  store i16 2594, ptr %81, align 1
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store ptr %90, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %86, %88
  %91 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull %3, ptr noundef null) #27
  %.not97 = icmp eq i32 %91, 0
  br i1 %.not97, label %_ZN4llvm9DictScopeD2Ev.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %_ZN4llvmplERKNS_5TwineES2_.exit57

_ZN4llvmplERKNS_5TwineES2_.exit57:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph, %_ZN4llvm9ListScopeD2Ev.exit
  %.sroa.0.0 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph ], [ %.sroa.0.0.insert.insert, %_ZN4llvm9ListScopeD2Ev.exit ]
  %.03296 = phi i32 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph ], [ %234, %_ZN4llvm9ListScopeD2Ev.exit ]
  %.sroa.0.0.insert.ext = zext i32 %.03296 to i64
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.0, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %117 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.14, ptr %11, align 8, !alias.scope !29
  store ptr %117, ptr %92, align 8, !alias.scope !29
  store i8 3, ptr %93, align 8, !alias.scope !29
  store i8 9, ptr %94, align 1, !alias.scope !29
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #27
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 272
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %118, i64 %119) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %123 = load ptr, ptr %2, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %125 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %123, i64 %124
  %.not3493 = icmp eq i64 %124, 0
  br i1 %.not3493, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit57, %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %.03395 = phi ptr [ %230, %_ZN4llvm11raw_ostreamlsEPKc.exit74 ], [ %123, %_ZN4llvmplERKNS_5TwineES2_.exit57 ]
  %.09294 = phi i32 [ %229, %_ZN4llvm11raw_ostreamlsEPKc.exit74 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit57 ]
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 288
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr %128(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  store ptr @.str.15, ptr %95, align 8, !alias.scope !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %12, align 8, !alias.scope !34
  store i32 %.09294, ptr %96, align 8, !alias.scope !34
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %.sroa.01.0.copyload = load i48, ptr %97, align 8
  %131 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %.03395, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %3, i48 %.sroa.01.0.copyload, ptr noundef null, ptr noundef null) #27
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 296
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr %134(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  br i1 %131, label %136, label %201

136:                                              ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %116, i8 0, i64 136, i1 false)
  store i32 -1, ptr %13, align 8
  store i32 -1, ptr %98, align 4
  store i32 -1, ptr %99, align 8
  store i16 0, ptr %100, align 4
  store i8 4, ptr %101, align 2
  store i8 1, ptr %102, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %103, i8 0, i64 9, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store i64 0, ptr %109, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %106, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %108, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %107, align 8
  store i64 0, ptr %113, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %110, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %112, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %111, align 8
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %.03395, ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %13) #27
  %137 = load ptr, ptr %111, align 8
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %138

138:                                              ; preds = %136
  %139 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 3) #27
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %138, %136
  %140 = load ptr, ptr %107, align 8
  %.not.i.i1.i = icmp eq ptr %140, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %141

141:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %142 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 3) #27
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %141, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %143 = load ptr, ptr %114, align 8
  %.not.i.i3.i = icmp eq ptr %143, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %144

144:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %145 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 3) #27
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #27
  %146 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %.03395) #27
  %147 = extractvalue { i64, i8 } %146, 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN4llvm11raw_ostreamlsEPKc.exit66

149:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %150 = extractvalue { i64, i8 } %146, 0
  %151 = zext i32 %.09294 to i64
  %152 = load ptr, ptr %115, align 8
  %153 = getelementptr inbounds nuw %"struct.std::pair", ptr %152, i64 %151
  %154 = load i16, ptr %153, align 2
  %155 = trunc i64 %150 to i32
  %156 = call { ptr, i64 } @_ZN4llvm5dwarf15AtomValueStringEtj(i16 noundef zeroext %154, i32 noundef %155) #27
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = extractvalue { ptr, i64 } %156, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %160

160:                                              ; preds = %149
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 296
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr %163(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %175

173:                                              ; preds = %160
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @.str.16, i64 noundef 2) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %174, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

175:                                              ; preds = %160
  store i16 10272, ptr %168, align 1
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store ptr %177, ptr %167, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %173, %175
  %178 = phi ptr [ %.pre, %173 ], [ %177, %175 ]
  %.0.i.i60 = phi ptr [ %174, %173 ], [ %164, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %158, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef %157, i64 noundef %158) #27
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre111 = load ptr, ptr %.phi.trans.insert110, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %157, i64 %158, i1 false)
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %158
  store ptr %190, ptr %188, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %185, %187
  %191 = phi ptr [ %.pre111, %185 ], [ %190, %187 ]
  %.0.i = phi ptr [ %186, %185 ], [ %.0.i.i60, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %191
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.17, i64 noundef 1) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 41, ptr %191, align 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

201:                                              ; preds = %.lr.ph
  %202 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 26
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.18, i64 noundef 26) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

212:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %205, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, i64 26, i1 false)
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 26
  store ptr %214, ptr %204, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %212, %210, %197, %195, %_ZN4llvm13DIDumpOptionsD2Ev.exit, %149
  %215 = load ptr, ptr %1, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 296
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr %217(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.19, i64 noundef 1) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  store i8 10, ptr %222, align 1
  %227 = load ptr, ptr %221, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %221, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %224, %226
  %229 = add i32 %.09294, 1
  %230 = getelementptr inbounds nuw i8, ptr %.03395, i64 48
  %.not34 = icmp eq ptr %230, %125
  br i1 %.not34, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74, %_ZN4llvmplERKNS_5TwineES2_.exit57
  %231 = load ptr, ptr %1, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 280
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %234 = add nuw i32 %.03296, 1
  %exitcond.not = icmp eq i32 %234, %91
  br i1 %exitcond.not, label %_ZN4llvm9DictScopeD2Ev.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit57, !llvm.loop !37

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %_ZN4llvm9ListScopeD2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %235 = load ptr, ptr %1, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 256
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  br label %238

238:                                              ; preds = %25, %_ZN4llvm9DictScopeD2Ev.exit, %21
  %.0 = phi i1 [ true, %_ZN4llvm9DictScopeD2Ev.exit ], [ false, %21 ], [ false, %25 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare { ptr, i64 } @_ZN4llvm5dwarf15AtomValueStringEtj(i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21AppleAcceleratorTable4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::format_object.20", align 8
  %4 = alloca %"class.llvm::ScopedPrinter", align 8
  %5 = alloca %"class.llvm::SmallVector.26", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::formatv_object", align 8
  %9 = alloca %"class.llvm::DWARFFormValue", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN4llvm11SmallVectorINS_14DWARFFormValueELj3EED2Ev.exit

22:                                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm13ScopedPrinterE, i64 16), ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw inrange(-264, 128) (i8, ptr @_ZTVN4llvm13ScopedPrinterE, i64 264), align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.2, i64 6) #27
  %28 = load i32, ptr %26, align 8
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.3, i64 5, i64 %29) #27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.4, i64 7, i64 %35) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 336
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.5, i64 13, i64 %41) #27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.6, i64 12, i32 noundef %46) #27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.7, i64 12, i32 noundef %51) #27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.8, i64 17, i32 noundef %56) #27
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(44) %4) #27
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i64, ptr %63, align 8
  call void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.20, i64 15, i64 noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  call void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.21, i64 15, i64 noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load i32, ptr %67, align 8
  call void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.22, i64 28, i32 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %69, i64 noundef 3) #27
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 272
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.23, i64 5) #27
  %73 = load ptr, ptr %65, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  %75 = getelementptr inbounds %"struct.std::pair", ptr %73, i64 %74
  %.not119 = icmp eq i64 %74, 0
  br i1 %.not119, label %_ZN4llvm9ListScopeD2Ev.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %22
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZN4llvm9DictScopeD2Ev.exit
  %.sroa.0185.0 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %.sroa.0185.0.insert.insert, %_ZN4llvm9DictScopeD2Ev.exit ]
  %.0121 = phi i32 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %89, %_ZN4llvm9DictScopeD2Ev.exit ]
  %.027120 = phi ptr [ %73, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %242, %_ZN4llvm9DictScopeD2Ev.exit ]
  %89 = add i32 %.0121, 1
  %.sroa.0185.0.insert.ext = zext i32 %.0121 to i64
  %.sroa.0185.0.insert.mask = and i64 %.sroa.0185.0, -4294967296
  %.sroa.0185.0.insert.insert = or disjoint i64 %.sroa.0185.0.insert.mask, %.sroa.0185.0.insert.ext
  %90 = inttoptr i64 %.sroa.0185.0.insert.insert to ptr
  store ptr @.str.24, ptr %7, align 8, !alias.scope !38
  store ptr %90, ptr %76, align 8, !alias.scope !38
  store i8 3, ptr %77, align 8, !alias.scope !38
  store i8 9, ptr %78, align 1, !alias.scope !38
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #27
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 248
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr %91, i64 %92) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %96 = load ptr, ptr %23, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %25, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

107:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %108

108:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %109 = load ptr, ptr %99, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %.sroa.2.0.copyload.i.i
  store ptr %110, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %108, %107, %105
  %111 = load i32, ptr %24, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i.i, label %_ZN4llvm13ScopedPrinter9startLineEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.02.i.i = phi i32 [ %127, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ]
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph.i.i
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.76, i64 noundef 2) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

124:                                              ; preds = %.lr.ph.i.i
  store i16 8224, ptr %117, align 1
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %124, %122
  %127 = add nuw nsw i32 %.02.i.i, 1
  %128 = load i32, ptr %24, align 8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.lr.ph.i.i, label %_ZN4llvm13ScopedPrinter9startLineEv.exit, !llvm.loop !43

_ZN4llvm13ScopedPrinter9startLineEv.exit:         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 6
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm13ScopedPrinter9startLineEv.exit
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str.25, i64 noundef 6) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

141:                                              ; preds = %_ZN4llvm13ScopedPrinter9startLineEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %134, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 6
  store ptr %143, ptr %133, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %139, %141
  %.0.i.i31 = phi ptr [ %140, %139 ], [ %130, %141 ]
  %144 = load i16, ptr %.027120, align 2
  %145 = zext i16 %144 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %146 = call { ptr, i64 } @_ZN4llvm5dwarf14AtomTypeStringEj(i32 noundef %145) #27
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  %149 = icmp eq i64 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  br i1 %149, label %164, label %157

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %158 = icmp ugt i64 %148, %156
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %147, i64 noundef %148) #27
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_4AtomE.exit

161:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %147, i64 %148, i1 false)
  %162 = load ptr, ptr %152, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %148
  store ptr %163, ptr %152, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_4AtomE.exit

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %165 = icmp ult i64 %156, 16
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull @.str.74, i64 noundef 16) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %153, ptr noundef nonnull align 1 dereferenceable(16) @.str.74, i64 16, i1 false)
  %169 = load ptr, ptr %152, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %170, ptr %152, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %168, %166
  %.0.i.i.i = phi ptr [ %167, %166 ], [ %.0.i.i31, %168 ]
  store ptr @.str.75, ptr %79, align 8, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %3, align 8, !alias.scope !44
  store i32 %145, ptr %80, align 8, !alias.scope !44
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_4AtomE.exit

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_4AtomE.exit: ; preds = %159, %161, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.0.i = phi ptr [ %171, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ %160, %159 ], [ %.0.i.i31, %161 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not.i = icmp ult ptr %173, %175
  br i1 %.not.i, label %178, label %176

176:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_4AtomE.exit
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

178:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_4AtomE.exit
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %179, ptr %172, align 8
  store i8 10, ptr %173, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %176, %178
  %180 = load ptr, ptr %23, align 8
  %.sroa.0.0.copyload.i.i33 = load ptr, ptr %25, align 8
  %.sroa.2.0.copyload.i.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ugt i64 %.sroa.2.0.copyload.i.i35, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef %.sroa.0.0.copyload.i.i33, i64 noundef %.sroa.2.0.copyload.i.i35) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i37

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i.i.i36 = icmp eq i64 %.sroa.2.0.copyload.i.i35, 0
  br i1 %.not.i.i.i36, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i37, label %192

192:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %.sroa.0.0.copyload.i.i33, i64 %.sroa.2.0.copyload.i.i35, i1 false)
  %193 = load ptr, ptr %183, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 %.sroa.2.0.copyload.i.i35
  store ptr %194, ptr %183, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i37

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i37: ; preds = %192, %191, %189
  %195 = load i32, ptr %24, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.i.i38, label %_ZN4llvm13ScopedPrinter9startLineEv.exit41

.lr.ph.i.i38:                                     ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i37, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i40
  %.02.i.i39 = phi i32 [ %211, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i40 ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i37 ]
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 2
  br i1 %205, label %206, label %208

206:                                              ; preds = %.lr.ph.i.i38
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull @.str.76, i64 noundef 2) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i40

208:                                              ; preds = %.lr.ph.i.i38
  store i16 8224, ptr %201, align 1
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2
  store ptr %210, ptr %200, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i40

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i40:           ; preds = %208, %206
  %211 = add nuw nsw i32 %.02.i.i39, 1
  %212 = load i32, ptr %24, align 8
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %.lr.ph.i.i38, label %_ZN4llvm13ScopedPrinter9startLineEv.exit41, !llvm.loop !43

_ZN4llvm13ScopedPrinter9startLineEv.exit41:       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i40, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i37
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 6
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm13ScopedPrinter9startLineEv.exit41
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.26, i64 noundef 6) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

225:                                              ; preds = %_ZN4llvm13ScopedPrinter9startLineEv.exit41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %218, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %226 = load ptr, ptr %217, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 6
  store ptr %227, ptr %217, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %223, %225
  %.0.i.i43 = phi ptr [ %224, %223 ], [ %214, %225 ]
  %228 = getelementptr inbounds nuw i8, ptr %.027120, i64 2
  store ptr @.str.27, ptr %8, align 8, !alias.scope !47
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !47
  store ptr %81, ptr %82, align 8, !alias.scope !47
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !47
  store i8 1, ptr %83, align 8, !alias.scope !47
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEEE, i64 16), ptr %84, align 8, !alias.scope !47
  store ptr %228, ptr %85, align 8, !alias.scope !47
  store ptr %84, ptr %81, align 8, !alias.scope !47
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef nonnull align 8 dereferenceable(33) %8) #27
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not.i45 = icmp ult ptr %231, %233
  br i1 %.not.i45, label %236, label %234

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %229, i8 noundef zeroext 10) #27
  br label %_ZN4llvm9DictScopeD2Ev.exit

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %237, ptr %230, align 8
  store i8 10, ptr %231, align 1
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %234, %236
  %238 = load i16, ptr %228, align 2
  store i16 %238, ptr %9, align 8
  store i8 0, ptr %86, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 256
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(44) %4) #27
  %242 = getelementptr inbounds nuw i8, ptr %.027120, i64 4
  %.not = icmp eq ptr %242, %75
  br i1 %.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %_ZN4llvm9DictScopeD2Ev.exit, %22
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 280
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(44) %4) #27
  %246 = load i32, ptr %55, align 8
  %247 = zext i32 %246 to i64
  %248 = add nuw nsw i64 %247, 20
  store i64 %248, ptr %10, align 8
  %249 = load i32, ptr %45, align 8
  %250 = shl i32 %249, 2
  %251 = zext i32 %250 to i64
  %252 = add nuw nsw i64 %248, %251
  %253 = load i32, ptr %50, align 4
  %254 = shl i32 %253, 2
  %255 = zext i32 %254 to i64
  %256 = add nuw nsw i64 %252, %255
  %.not165 = icmp eq i32 %249, 0
  br i1 %.not165, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph:          ; preds = %_ZN4llvm9ListScopeD2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64

_ZN4llvmplERKNS_5TwineES2_.exit64:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph, %_ZN4llvm9ListScopeD2Ev.exit92
  %.sroa.0178.0 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph ], [ %.sroa.0178.0.insert.insert, %_ZN4llvm9ListScopeD2Ev.exit92 ]
  %.028147 = phi i32 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph ], [ %361, %_ZN4llvm9ListScopeD2Ev.exit92 ]
  %265 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %257, ptr noundef nonnull %10, ptr noundef null) #27
  %.sroa.0178.0.insert.ext = zext i32 %.028147 to i64
  %.sroa.0178.0.insert.mask = and i64 %.sroa.0178.0, -4294967296
  %.sroa.0178.0.insert.insert = or disjoint i64 %.sroa.0178.0.insert.mask, %.sroa.0178.0.insert.ext
  %266 = inttoptr i64 %.sroa.0178.0.insert.insert to ptr
  store ptr @.str.28, ptr %12, align 8, !alias.scope !52
  store ptr %266, ptr %258, align 8, !alias.scope !52
  store i8 3, ptr %259, align 8, !alias.scope !52
  store i8 9, ptr %260, align 1, !alias.scope !52
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #27
  %267 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 272
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr %267, i64 %268) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %272 = icmp eq i32 %265, -1
  br i1 %272, label %276, label %.preheader118

.preheader118:                                    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64
  %273 = load i32, ptr %50, align 4
  %274 = icmp ult i32 %265, %273
  br i1 %274, label %.lr.ph, label %_ZN4llvm9ListScopeD2Ev.exit92

.lr.ph:                                           ; preds = %.preheader118
  %275 = zext i32 %265 to i64
  br label %304

276:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 288
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr %279(ptr noundef nonnull align 8 dereferenceable(44) %4) #27
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 5
  br i1 %288, label %289, label %291

289:                                              ; preds = %276
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull @.str.29, i64 noundef 5) #27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %290, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

291:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %284, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %292 = load ptr, ptr %283, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 5
  store ptr %293, ptr %283, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %291, %289
  %294 = phi ptr [ %.pre.i, %289 ], [ %293, %291 ]
  %.0.i.i65 = phi ptr [ %290, %289 ], [ %280, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, %294
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef nonnull @.str.19, i64 noundef 1) #27
  br label %_ZN4llvm9ListScopeD2Ev.exit92

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  store i8 10, ptr %294, align 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %303, ptr %301, align 8
  br label %_ZN4llvm9ListScopeD2Ev.exit92

304:                                              ; preds = %.lr.ph, %_ZN4llvm9ListScopeD2Ev.exit90
  %indvars.iv = phi i64 [ %275, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm9ListScopeD2Ev.exit90 ]
  %305 = shl nuw nsw i64 %indvars.iv, 2
  %306 = and i64 %305, 4294967292
  %307 = add nuw nsw i64 %252, %306
  store i64 %307, ptr %13, align 8
  %308 = add nuw nsw i64 %256, %306
  store i64 %308, ptr %14, align 8
  %309 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %257, ptr noundef nonnull %13, ptr noundef null) #27
  %310 = load i32, ptr %45, align 8
  %311 = urem i32 %309, %310
  %.not30 = icmp eq i32 %311, %.028147
  br i1 %.not30, label %_ZN4llvmplERKNS_5TwineES2_.exit81, label %_ZN4llvm9ListScopeD2Ev.exit92

_ZN4llvmplERKNS_5TwineES2_.exit81:                ; preds = %304
  %312 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %257, ptr noundef nonnull %14, ptr noundef null) #27
  %313 = zext i32 %312 to i64
  store i64 %313, ptr %15, align 8
  %314 = zext i32 %309 to i64
  store i64 %314, ptr %18, align 8
  store ptr @.str.30, ptr %17, align 8, !alias.scope !57
  store ptr %18, ptr %261, align 8, !alias.scope !57
  store i8 3, ptr %262, align 8, !alias.scope !57
  store i8 15, ptr %263, align 1, !alias.scope !57
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #27
  %315 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %316 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 272
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr %315, i64 %316) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %320 = load i64, ptr %15, align 8
  %321 = load i64, ptr %264, align 8
  %322 = icmp ugt i64 %321, %320
  br i1 %322, label %.preheader, label %323

323:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit81
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 288
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr %326(ptr noundef nonnull align 8 dereferenceable(44) %4) #27
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ult i64 %334, 22
  br i1 %335, label %336, label %338

336:                                              ; preds = %323
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef nonnull @.str.31, i64 noundef 22) #27
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83

338:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %331, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %339 = load ptr, ptr %330, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 22
  store ptr %340, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83:  ; preds = %338, %336
  %341 = phi ptr [ %.pre.i87, %336 ], [ %340, %338 ]
  %.0.i.i84 = phi ptr [ %337, %336 ], [ %327, %338 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, %341
  br i1 %344, label %345, label %347

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, ptr noundef nonnull @.str.19, i64 noundef 1) #27
  br label %_ZN4llvm9ListScopeD2Ev.exit90

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 32
  store i8 10, ptr %341, align 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %350, ptr %348, align 8
  br label %_ZN4llvm9ListScopeD2Ev.exit90

.preheader:                                       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit81, %.preheader
  %351 = call noundef zeroext i1 @_ZNK4llvm21AppleAcceleratorTable8dumpNameERNS_13ScopedPrinterERNS_15SmallVectorImplINS_14DWARFFormValueEEEPm(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15)
  br i1 %351, label %.preheader, label %_ZN4llvm9ListScopeD2Ev.exit90, !llvm.loop !62

_ZN4llvm9ListScopeD2Ev.exit90:                    ; preds = %.preheader, %347, %345
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 280
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(44) %4) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %355 = load i32, ptr %50, align 4
  %356 = zext i32 %355 to i64
  %357 = icmp samesign ult i64 %indvars.iv.next, %356
  br i1 %357, label %304, label %_ZN4llvm9ListScopeD2Ev.exit92, !llvm.loop !63

_ZN4llvm9ListScopeD2Ev.exit92:                    ; preds = %304, %_ZN4llvm9ListScopeD2Ev.exit90, %.preheader118, %300, %298
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 280
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(44) %4) #27
  %361 = add nuw i32 %.028147, 1
  %362 = load i32, ptr %45, align 8
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %_ZN4llvmplERKNS_5TwineES2_.exit64, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN4llvm9ListScopeD2Ev.exit92, %_ZN4llvm9ListScopeD2Ev.exit
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #27
  %365 = load ptr, ptr %5, align 8
  %366 = icmp eq ptr %365, %69
  br i1 %366, label %_ZN4llvm11SmallVectorINS_14DWARFFormValueELj3EED2Ev.exit, label %367

367:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %365) #27
  br label %_ZN4llvm11SmallVectorINS_14DWARFFormValueELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_14DWARFFormValueELj3EED2Ev.exit: ; preds = %367, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.73, i64 noundef 2) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %3) #27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.19, i64 noundef 1) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %42, %44
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.73, i64 noundef 2) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = zext i32 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.19, i64 noundef 1) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %8 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 48) #27
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 48) #27
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %23 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i, i64 48, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AppleAcceleratorTable5EntryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(149) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::DWARFFormValue", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %5, i64 noundef 3) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21AppleAcceleratorTable5EntryE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE7reserveEm.exit

11:                                               ; preds = %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %8, i64 noundef 48) #27
  br label %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE7reserveEm.exit: ; preds = %2, %11
  %12 = load ptr, ptr %7, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %14 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE7reserveEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.012 = phi ptr [ %12, %.lr.ph ], [ %21, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %3, align 8
  store i8 0, ptr %15, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %.not = icmp eq ptr %21, %14
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AppleAcceleratorTable5Entry7extractEPm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %6 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %4, i64 %5
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.010 = phi ptr [ %4, %.lr.ph ], [ %13, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %.sroa.0.0.copyload = load i48, ptr %11, align 8
  %12 = tail call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %.010, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %1, i48 %.sroa.0.0.copyload, ptr noundef null, ptr noundef null) #27
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.8") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i16 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %6, align 8, !noalias !65
  %9 = load ptr, ptr %7, align 8, !noalias !65
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #27, !noalias !70
  %11 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %10
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #27, !noalias !70
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.4.016 = phi ptr [ %17, %16 ], [ %8, %3 ]
  %.sroa.06.015 = phi ptr [ %18, %16 ], [ %9, %3 ]
  %13 = load i16, ptr %.sroa.4.016, align 2
  %14 = icmp eq i16 %13, %2
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06.015, i64 48, i1 false)
  br label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.4.016, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 48
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %3, %15
  %.sink = phi i8 [ 1, %15 ], [ 0, %3 ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm21AppleAcceleratorTable5Entry19getDIESectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::optional.8", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !noalias !75
  %9 = load ptr, ptr %7, align 8, !noalias !75
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #27, !noalias !82
  %11 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %10
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #27, !noalias !82
  %.not14.i = icmp eq i64 %10, 0
  br i1 %.not14.i, label %_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %15
  %.sroa.4.016.i = phi ptr [ %16, %15 ], [ %8, %1 ]
  %.sroa.06.015.i = phi ptr [ %17, %15 ], [ %9, %1 ]
  %13 = load i16, ptr %.sroa.4.016.i, align 2, !noalias !87
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.4.016.i, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 48
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread, label %.lr.ph.i

_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread: ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  br label %_ZNK4llvm21AppleAcceleratorTable10HeaderData13extractOffsetESt8optionalINS_14DWARFFormValueEE.exit

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06.015.i, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  %19 = load i16, ptr %2, align 8
  %.off.i = add i16 %19, -17
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, %22
  br label %_ZNK4llvm21AppleAcceleratorTable10HeaderData13extractOffsetESt8optionalINS_14DWARFFormValueEE.exit

25:                                               ; preds = %18
  %26 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  %27 = extractvalue { i64, i8 } %26, 0
  %28 = extractvalue { i64, i8 } %26, 1
  br label %_ZNK4llvm21AppleAcceleratorTable10HeaderData13extractOffsetESt8optionalINS_14DWARFFormValueEE.exit

_ZNK4llvm21AppleAcceleratorTable10HeaderData13extractOffsetESt8optionalINS_14DWARFFormValueEE.exit: ; preds = %_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread, %20, %25
  %.sroa.0.0.i = phi i64 [ %24, %20 ], [ %27, %25 ], [ undef, %_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread ]
  %.sroa.3.0.i = phi i8 [ 1, %20 ], [ %28, %25 ], [ 0, %_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread ]
  %.fca.0.insert.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret { i64, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm21AppleAcceleratorTable5Entry11getCUOffsetEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::optional.8", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !noalias !88
  %9 = load ptr, ptr %7, align 8, !noalias !88
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #27, !noalias !95
  %11 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %10
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #27, !noalias !95
  %.not14.i = icmp eq i64 %10, 0
  br i1 %.not14.i, label %_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %15
  %.sroa.4.016.i = phi ptr [ %16, %15 ], [ %8, %1 ]
  %.sroa.06.015.i = phi ptr [ %17, %15 ], [ %9, %1 ]
  %13 = load i16, ptr %.sroa.4.016.i, align 2, !noalias !100
  %14 = icmp eq i16 %13, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.4.016.i, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 48
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread, label %.lr.ph.i

_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread: ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  br label %_ZNK4llvm21AppleAcceleratorTable10HeaderData13extractOffsetESt8optionalINS_14DWARFFormValueEE.exit

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06.015.i, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  %19 = load i16, ptr %2, align 8
  %.off.i = add i16 %19, -17
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, %22
  br label %_ZNK4llvm21AppleAcceleratorTable10HeaderData13extractOffsetESt8optionalINS_14DWARFFormValueEE.exit

25:                                               ; preds = %18
  %26 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  %27 = extractvalue { i64, i8 } %26, 0
  %28 = extractvalue { i64, i8 } %26, 1
  br label %_ZNK4llvm21AppleAcceleratorTable10HeaderData13extractOffsetESt8optionalINS_14DWARFFormValueEE.exit

_ZNK4llvm21AppleAcceleratorTable10HeaderData13extractOffsetESt8optionalINS_14DWARFFormValueEE.exit: ; preds = %_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread, %20, %25
  %.sroa.0.0.i = phi i64 [ %24, %20 ], [ %27, %25 ], [ undef, %_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread ]
  %.sroa.3.0.i = phi i8 [ 1, %20 ], [ %28, %25 ], [ 0, %_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt.exit.thread ]
  %.fca.0.insert.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret { i64, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 131072) i32 @_ZNK4llvm21AppleAcceleratorTable5Entry6getTagEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::optional.8", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !noalias !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !noalias !104
  %8 = load ptr, ptr %6, align 8, !noalias !104
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #27, !noalias !109
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #27, !noalias !109
  %.not14.i = icmp eq i64 %9, 0
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %.sroa.4.016.i = phi ptr [ %15, %14 ], [ %7, %1 ]
  %.sroa.06.015.i = phi ptr [ %16, %14 ], [ %8, %1 ]
  %12 = load i16, ptr %.sroa.4.016.i, align 2, !noalias !101
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.4.016.i, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 48
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06.015.i, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %18, align 8, !alias.scope !101
  %19 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  %20 = extractvalue { i64, i8 } %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = extractvalue { i64, i8 } %19, 0
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 65535
  br label %.loopexit

.loopexit:                                        ; preds = %14, %1, %17, %22
  %.sroa.01.0 = phi i32 [ %25, %22 ], [ 0, %17 ], [ 0, %1 ], [ 0, %14 ]
  %.sroa.22.0 = phi i32 [ 65536, %22 ], [ 0, %17 ], [ 0, %1 ], [ 0, %14 ]
  %.sroa.01.0.insert.insert = or disjoint i32 %.sroa.22.0, %.sroa.01.0
  ret i32 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2ERKS0_m(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(149) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm21AppleAcceleratorTable5EntryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(149) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AppleAcceleratorTable8Iterator21prepareNextEntryOrEndEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN4llvm21AppleAcceleratorTable8Iterator22prepareNextStringOrEndEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  store i64 %9, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %15 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %13, i64 %14
  %.not9.i = icmp eq i64 %14, 0
  br i1 %.not9.i, label %_ZN4llvm21AppleAcceleratorTable5Entry7extractEPm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %22, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %.sroa.0.0.copyload.i = load i48, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %.010.i, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %2, i48 %.sroa.0.0.copyload.i, ptr noundef null, ptr noundef null) #27
  %22 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %.not.i = icmp eq ptr %22, %15
  br i1 %.not.i, label %_ZN4llvm21AppleAcceleratorTable5Entry7extractEPm.exit, label %17

_ZN4llvm21AppleAcceleratorTable5Entry7extractEPm.exit: ; preds = %17, %11
  %23 = load i32, ptr %3, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %7, %_ZN4llvm21AppleAcceleratorTable5Entry7extractEPm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AppleAcceleratorTable8Iterator22prepareNextStringOrEndEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.215, align 1
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.215, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null, ptr noundef nonnull %9) #27
  %15 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %31, label %16

16:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %15, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.pr.i.i = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %.pr.i.i, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.pr.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #27
  br label %30

30:                                               ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i64 -1, ptr %12, align 8
  br label %58

31:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.sroa.02.0.extract.trunc = trunc i64 %14 to i32
  %32 = icmp eq i32 %.sroa.02.0.extract.trunc, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN4llvm21AppleAcceleratorTable8Iterator22prepareNextStringOrEndEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  br label %58

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sroa.02.0.extract.trunc, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5) #27
  %39 = load ptr, ptr %5, align 8
  %.not.i.not = icmp eq ptr %39, null
  br i1 %.not.i.not, label %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit, label %40

40:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %39, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %41 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.pr.i = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %.pr.i, null
  br i1 %49, label %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %.pr.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #27
  br label %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit.thread

_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit.thread: ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %55

_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %54 = icmp eq i32 %38, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit.thread, %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit
  store i64 -1, ptr %12, align 8
  br label %58

56:                                               ; preds = %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %38, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %55, %33, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.215, align 1
  %6 = alloca %"class.llvm::Error", align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %2, label %8, label %11

8:                                                ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %9 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 4, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %6) #27
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %12 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef nonnull %1, ptr noundef nonnull %6) #27
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit3, label %16

16:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %15, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %24

24:                                               ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pr = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit3, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.pr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #27
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %13, %24, %26
  %.sroa.2.09 = phi i64 [ 0, %24 ], [ 0, %26 ], [ 4294967296, %13 ]
  %.sroa.07.0.insert.ext = zext i32 %14 to i64
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.2.09, %.sroa.07.0.insert.ext
  ret i64 %.sroa.07.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AppleAcceleratorTable8IteratorC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(149) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  tail call void @_ZN4llvm21AppleAcceleratorTable5EntryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(149) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 2
  %19 = zext i32 %18 to i64
  %reass.add.i = shl nuw nsw i64 %19, 1
  %20 = add nuw nsw i64 %15, %reass.add.i
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %21, align 8
  br i1 %2, label %22, label %23

22:                                               ; preds = %3
  store i64 -1, ptr %6, align 8
  br label %47

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  tail call void @_ZN4llvm21AppleAcceleratorTable8Iterator22prepareNextStringOrEndEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %_ZN4llvm21AppleAcceleratorTable8Iterator21prepareNextEntryOrEndEv.exit, label %26

26:                                               ; preds = %23
  store i64 %24, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  %30 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %28, i64 %29
  %.not9.i.i = icmp eq i64 %29, 0
  br i1 %.not9.i.i, label %_ZN4llvm21AppleAcceleratorTable5Entry7extractEPm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %37, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %.sroa.0.0.copyload.i.i = load i48, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %.010.i.i, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %4, i48 %.sroa.0.0.copyload.i.i, ptr noundef null, ptr noundef null) #27
  %37 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 48
  %.not.i.i = icmp eq ptr %37, %30
  br i1 %.not.i.i, label %_ZN4llvm21AppleAcceleratorTable5Entry7extractEPm.exit.i, label %32

_ZN4llvm21AppleAcceleratorTable5Entry7extractEPm.exit.i: ; preds = %32, %26
  %38 = load i32, ptr %21, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %6, align 8
  br label %_ZN4llvm21AppleAcceleratorTable8Iterator21prepareNextEntryOrEndEv.exit

_ZN4llvm21AppleAcceleratorTable8Iterator21prepareNextEntryOrEndEv.exit: ; preds = %23, %_ZN4llvm21AppleAcceleratorTable5Entry7extractEPm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %47

47:                                               ; preds = %_ZN4llvm21AppleAcceleratorTable8Iterator21prepareNextEntryOrEndEv.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21AppleAcceleratorTable11equal_rangeENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(149) %1, ptr readonly %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.215, align 1
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.215, align 1
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %class.anon.215, align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %class.anon.215, align 1
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %class.anon.215, align 1
  %25 = alloca %"class.llvm::Error", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.llvm::iterator_range", align 8
  %28 = alloca %"class.llvm::AppleAcceleratorTable::SameNameIterator", align 8
  %29 = alloca %"class.llvm::AppleAcceleratorTable::SameNameIterator", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.llvm::AppleAcceleratorTable::SameNameIterator", align 8
  %32 = alloca %"class.llvm::AppleAcceleratorTable::SameNameIterator", align 8
  call void @_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef nonnull align 8 dereferenceable(149) %1, i64 noundef 0) #27
  call void @_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(184) %29, ptr noundef nonnull align 8 dereferenceable(149) %1, i64 noundef 0) #27
  call void @_ZN4llvm10make_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %33) #27
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit, label %38

38:                                               ; preds = %4
  call void @free(ptr noundef %35) #27
  br label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit

_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit: ; preds = %4, %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %39) #27
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit13, label %44

44:                                               ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit
  call void @free(ptr noundef %41) #27
  br label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit13

_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit13: ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit13
  call void @_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEC2IKS3_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES2_EE5valueEvE4typeELPv0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %27)
  br label %177

49:                                               ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit13
  %50 = getelementptr inbounds i8, ptr %2, i64 %3
  %.not12.i = icmp eq i64 %3, 0
  br i1 %.not12.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %.014.i = phi i32 [ %54, %.lr.ph.i ], [ 5381, %49 ]
  %.0913.i = phi ptr [ %55, %.lr.ph.i ], [ %2, %49 ]
  %51 = load i8, ptr %.0913.i, align 1
  %52 = mul i32 %.014.i, 33
  %53 = zext i8 %51 to i32
  %54 = add i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %.not.i = icmp eq ptr %55, %50
  br i1 %.not.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %.lr.ph.i

_ZN4llvm7djbHashENS_9StringRefEj.exit:            ; preds = %.lr.ph.i, %49
  %.0.lcssa.i = phi i32 [ 5381, %49 ], [ %54, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = urem i32 %.0.lcssa.i, %57
  %59 = call i64 @_ZNK4llvm21AppleAcceleratorTable17idxOfHashInBucketEjj(ptr noundef nonnull align 8 dereferenceable(149) %1, i32 noundef %.0.lcssa.i, i32 noundef %58)
  %.not53 = icmp samesign ult i64 %59, 4294967296
  br i1 %.not53, label %60, label %61

60:                                               ; preds = %_ZN4llvm7djbHashENS_9StringRefEj.exit
  call void @_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEC2IKS3_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES2_EE5valueEvE4typeELPv0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %27)
  br label %177

61:                                               ; preds = %_ZN4llvm7djbHashENS_9StringRefEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr %56, align 8
  %66 = shl i32 %65, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %69 = load i32, ptr %68, align 4
  %70 = shl i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %59, 2
  %73 = and i64 %72, 4294967292
  %74 = add nuw nsw i64 %73, 20
  %75 = add nuw nsw i64 %74, %64
  %76 = add nuw nsw i64 %75, %67
  %77 = add nuw nsw i64 %76, %71
  store i64 %77, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr null, ptr %25, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %78, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %25) #27
  %80 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %.critedge55, label %81

81:                                               ; preds = %61
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %80, ptr %23, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %82 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %83 = load ptr, ptr %23, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %83) #27
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %.pr.i.i = load ptr, ptr %25, align 8
  %90 = icmp eq ptr %.pr.i.i, null
  br i1 %90, label %_ZNK4llvm21AppleAcceleratorTable13readIthOffsetEj.exit, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %.pr.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #27
  br label %_ZNK4llvm21AppleAcceleratorTable13readIthOffsetEj.exit

_ZNK4llvm21AppleAcceleratorTable13readIthOffsetEj.exit: ; preds = %89, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEC2IKS3_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES2_EE5valueEvE4typeELPv0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %27)
  br label %177

.critedge55:                                      ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %95 = zext i32 %79 to i64
  store i64 %95, ptr %30, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i64, ptr %96, align 8
  %.not = icmp ugt i64 %97, %95
  br i1 %.not, label %99, label %98

98:                                               ; preds = %.critedge55
  call void @_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEC2IKS3_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES2_EE5valueEvE4typeELPv0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %27)
  br label %177

99:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %100 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef null, ptr noundef nonnull %21) #27
  %101 = load ptr, ptr %21, align 8
  %.not.i.i14.not = icmp eq ptr %101, null
  br i1 %.not.i.i14.not, label %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit, label %102

102:                                              ; preds = %99
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %101, ptr %19, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %103 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %103, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i15)
  %104 = load ptr, ptr %19, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %104) #27
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %.pr.i.i16 = load ptr, ptr %21, align 8
  %111 = icmp eq ptr %.pr.i.i16, null
  br i1 %111, label %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit.thread, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %.pr.i.i16, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i16) #27
  br label %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit.thread

_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit.thread: ; preds = %110, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %.critedge

_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit: ; preds = %99
  %.sroa.07.0.insert.ext.i.i18 = and i64 %100, 4294967295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %.not1259 = icmp eq i64 %.sroa.07.0.insert.ext.i.i18, 0
  br i1 %.not1259, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %118

118:                                              ; preds = %.lr.ph, %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit30
  %storemerge63 = phi i64 [ %.sroa.07.0.insert.ext.i.i18, %.lr.ph ], [ %.sroa.07.0.insert.ext.i.i28, %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit30 ]
  %.sroa.031.062 = phi ptr [ undef, %.lr.ph ], [ %.sroa.031.1, %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit30 ]
  %.sroa.232.061 = phi i64 [ undef, %.lr.ph ], [ %.sroa.232.1, %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %storemerge63, ptr %16, align 8, !noalias !114
  store ptr null, ptr %17, align 8, !noalias !114
  %119 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %116, ptr noundef nonnull %16, ptr noundef nonnull %17) #27, !noalias !114
  %120 = load ptr, ptr %17, align 8, !noalias !114
  %.not.i20.not = icmp eq ptr %120, null
  br i1 %.not.i20.not, label %.thread.i, label %121

121:                                              ; preds = %118
  store ptr null, ptr %17, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15), !noalias !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !114
  store ptr %120, ptr %14, align 8, !noalias !114
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %15), !noalias !114
  %122 = load ptr, ptr %13, align 8, !noalias !114
  %.not.i.i.i.i = icmp eq ptr %122, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %123 = load ptr, ptr %14, align 8, !noalias !114
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !noalias !114
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !114
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %123) #27, !noalias !114
  br label %131

.thread.i:                                        ; preds = %118
  %129 = extractvalue { ptr, i64 } %119, 1
  %130 = extractvalue { ptr, i64 } %119, 0
  br label %_ZNK4llvm21AppleAcceleratorTable24readStringFromStrSectionEm.exit

131:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !114
  %.pre.i = load ptr, ptr %17, align 8, !noalias !114
  %132 = icmp eq ptr %.pre.i, null
  br i1 %132, label %_ZNK4llvm21AppleAcceleratorTable24readStringFromStrSectionEm.exit, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %.pre.i, align 8, !noalias !114
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !114
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #27, !noalias !114
  br label %_ZNK4llvm21AppleAcceleratorTable24readStringFromStrSectionEm.exit

_ZNK4llvm21AppleAcceleratorTable24readStringFromStrSectionEm.exit: ; preds = %.thread.i, %131, %133
  %.sroa.232.1 = phi i64 [ %129, %.thread.i ], [ %.sroa.232.061, %131 ], [ %.sroa.232.061, %133 ]
  %.sroa.031.1 = phi ptr [ %130, %.thread.i ], [ %.sroa.031.062, %131 ], [ %.sroa.031.062, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %137 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %78, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %12) #27
  %138 = load ptr, ptr %12, align 8
  %.not.i21.not = icmp eq ptr %138, null
  br i1 %.not.i21.not, label %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit, label %139

139:                                              ; preds = %_ZNK4llvm21AppleAcceleratorTable24readStringFromStrSectionEm.exit
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %138, ptr %10, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %140 = load ptr, ptr %9, align 8
  %.not.i.i.i.i22 = icmp eq ptr %140, null
  call void @llvm.assume(i1 %.not.i.i.i.i22)
  %141 = load ptr, ptr %10, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %141) #27
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.pr.i = load ptr, ptr %12, align 8
  %148 = icmp eq ptr %.pr.i, null
  br i1 %148, label %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit.thread, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %.pr.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #27
  br label %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit.thread

_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit.thread: ; preds = %147, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.loopexit

_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit: ; preds = %_ZNK4llvm21AppleAcceleratorTable24readStringFromStrSectionEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not.i20.not, label %153, label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit, %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit.thread
  call void @_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEC2IKS3_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES2_EE5valueEvE4typeELPv0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %27)
  br label %177

153:                                              ; preds = %_ZNK4llvm21AppleAcceleratorTable16readU32FromAccelERmb.exit
  %154 = load i64, ptr %30, align 8
  %155 = load i32, ptr %117, align 8
  %156 = mul i32 %155, %137
  %157 = zext i32 %156 to i64
  %158 = add i64 %154, %157
  %.not.i23 = icmp eq i64 %3, %.sroa.232.1
  br i1 %.not.i23, label %159, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread50

159:                                              ; preds = %153
  br i1 %.not12.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %159
  %bcmp.i = call i32 @bcmp(ptr %2, ptr %.sroa.031.1, i64 %3)
  %160 = icmp eq i32 %bcmp.i, 0
  br i1 %160, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread50

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %159, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(184) %31, ptr noundef nonnull align 8 dereferenceable(149) %1, i64 noundef %154) #27
  call void @_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(184) %32, ptr noundef nonnull align 8 dereferenceable(149) %1, i64 noundef %158) #27
  call void @_ZN4llvm10make_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %31, ptr noundef nonnull %32)
  call void @_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %32) #27
  call void @_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %31) #27
  br label %177

_ZN4llvmeqENS_9StringRefES0_.exit.thread50:       ; preds = %153, %_ZN4llvmeqENS_9StringRefES0_.exit
  store i64 %158, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %161 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef null, ptr noundef nonnull %8) #27
  %162 = load ptr, ptr %8, align 8
  %.not.i.i24.not = icmp eq ptr %162, null
  br i1 %.not.i.i24.not, label %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit30, label %163

163:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread50
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %162, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %164 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %164, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i25)
  %165 = load ptr, ptr %6, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %165) #27
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pr.i.i26 = load ptr, ptr %8, align 8
  %172 = icmp eq ptr %.pr.i.i26, null
  br i1 %172, label %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit30.thread, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %.pr.i.i26, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i26) #27
  br label %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit30.thread

_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit30.thread: ; preds = %171, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.critedge

_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit30: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread50
  %.sroa.07.0.insert.ext.i.i28 = and i64 %161, 4294967295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not12 = icmp eq i64 %.sroa.07.0.insert.ext.i.i28, 0
  br i1 %.not12, label %.critedge, label %118, !llvm.loop !117

.critedge:                                        ; preds = %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit30, %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit30.thread, %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit.thread, %_ZNK4llvm21AppleAcceleratorTable18readStringOffsetAtERm.exit
  call void @_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEC2IKS3_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES2_EE5valueEvE4typeELPv0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %27)
  br label %177

177:                                              ; preds = %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.loopexit, %98, %_ZNK4llvm21AppleAcceleratorTable13readIthOffsetEj.exit, %60, %48
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %179) #27
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit.i, label %184

184:                                              ; preds = %177
  call void @free(ptr noundef %181) #27
  br label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit.i

_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit.i: ; preds = %184, %177
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %27, align 8
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %185) #27
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEED2Ev.exit, label %190

190:                                              ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit.i
  call void @free(ptr noundef %187) #27
  br label %_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEED2Ev.exit

_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEED2Ev.exit: ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit.i, %190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::AppleAcceleratorTable::SameNameIterator", align 8
  %5 = alloca %"class.llvm::AppleAcceleratorTable::SameNameIterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull %8, i64 noundef 3) #27
  %9 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #27
  br i1 %9, label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit, label %10

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7)
  br label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit

_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit: ; preds = %3, %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21AppleAcceleratorTable5EntryE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull %20, i64 noundef 3) #27
  %21 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %19) #27
  br i1 %21, label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit1, label %22

22:                                               ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(160) %19)
  br label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit1

_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit1: ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit, %22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21AppleAcceleratorTable5EntryE, i64 16), ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %5, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %18) #27
  %31 = load ptr, ptr %18, align 8
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit1
  call void @free(ptr noundef %31) #27
  br label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit

_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit: ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit1, %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %4, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #27
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit2, label %37

37:                                               ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit
  call void @free(ptr noundef %35) #27
  br label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit2

_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit2: ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AppleAcceleratorTable16SameNameIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #27
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm21AppleAcceleratorTable5EntryD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #27
  br label %_ZN4llvm21AppleAcceleratorTable5EntryD2Ev.exit

_ZN4llvm21AppleAcceleratorTable5EntryD2Ev.exit:   ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEC2IKS3_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES2_EE5valueEvE4typeELPv0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %0, align 8, !alias.scope !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull %5, i64 noundef 3) #27
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #27
  br i1 %6, label %_ZN4llvm9adl_beginIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %4)
  br label %_ZN4llvm9adl_beginIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit

_ZN4llvm9adl_beginIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit: ; preds = %2, %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21AppleAcceleratorTable5EntryE, i64 16), ptr %0, align 8, !alias.scope !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load ptr, ptr %10, align 8, !noalias !130
  store ptr %11, ptr %9, align 8, !alias.scope !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load i64, ptr %13, align 8, !noalias !130
  store i64 %14, ptr %12, align 8, !alias.scope !130
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %15, align 8, !alias.scope !143
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull %18, i64 noundef 3) #27
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %17) #27
  br i1 %19, label %_ZN4llvm7adl_endIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit, label %20

20:                                               ; preds = %_ZN4llvm9adl_beginIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(160) %17)
  br label %_ZN4llvm7adl_endIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit

_ZN4llvm7adl_endIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit: ; preds = %_ZN4llvm9adl_beginIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit, %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21AppleAcceleratorTable5EntryE, i64 16), ptr %15, align 8, !alias.scope !143
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %24 = load ptr, ptr %23, align 8, !noalias !143
  store ptr %24, ptr %22, align 8, !alias.scope !143
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %27 = load i64, ptr %26, align 8, !noalias !143
  store i64 %27, ptr %25, align 8, !alias.scope !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm21AppleAcceleratorTable17idxOfHashInBucketEjj(ptr noundef nonnull align 8 dereferenceable(149) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.215, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.215, align 1
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl i32 %2, 2
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 20
  %20 = add nuw nsw i64 %19, %16
  store i64 %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12) #27
  %23 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %23, ptr %10, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %25 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.pr.i.i = load ptr, ptr %12, align 8
  %33 = icmp eq ptr %.pr.i.i, null
  br i1 %33, label %_ZNK4llvm21AppleAcceleratorTable13readIthBucketEj.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %.pr.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #27
  br label %_ZNK4llvm21AppleAcceleratorTable13readIthBucketEj.exit

_ZNK4llvm21AppleAcceleratorTable13readIthBucketEj.exit: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.loopexit

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %22, %39
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = zext i32 %22 to i64
  %.pre = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %75
  %44 = phi i32 [ %.pre, %.lr.ph ], [ %70, %75 ]
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %75 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %45 = load i32, ptr %14, align 8
  %46 = zext i32 %45 to i64
  %47 = shl i32 %44, 2
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %indvars.iv, 2
  %50 = and i64 %49, 4294967292
  %51 = add nuw nsw i64 %50, 20
  %52 = add nuw nsw i64 %51, %46
  %53 = add nuw nsw i64 %52, %48
  store i64 %53, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %54 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7) #27
  %55 = load ptr, ptr %7, align 8
  %.not.i.i3 = icmp eq ptr %55, null
  br i1 %.not.i.i3, label %.critedge16, label %56

56:                                               ; preds = %43
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %55, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %57, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i4)
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #27
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pr.i.i5 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %.pr.i.i5, null
  br i1 %65, label %_ZNK4llvm21AppleAcceleratorTable11readIthHashEj.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %.pr.i.i5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i5) #27
  br label %_ZNK4llvm21AppleAcceleratorTable11readIthHashEj.exit

_ZNK4llvm21AppleAcceleratorTable11readIthHashEj.exit: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit

.critedge16:                                      ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %70 = load i32, ptr %41, align 8
  %71 = urem i32 %54, %70
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %.critedge16
  %74 = icmp eq i32 %54, %1
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %38, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %43, label %.loopexit, !llvm.loop !144

.loopexit:                                        ; preds = %73, %.critedge16, %75, %.critedge, %_ZNK4llvm21AppleAcceleratorTable11readIthHashEj.exit, %_ZNK4llvm21AppleAcceleratorTable13readIthBucketEj.exit
  %.sroa.014.0 = phi i64 [ 0, %_ZNK4llvm21AppleAcceleratorTable13readIthBucketEj.exit ], [ 0, %_ZNK4llvm21AppleAcceleratorTable11readIthHashEj.exit ], [ 0, %.critedge ], [ 0, %75 ], [ 0, %.critedge16 ], [ %indvars.iv, %73 ]
  %.sroa.215.0 = phi i64 [ 0, %_ZNK4llvm21AppleAcceleratorTable13readIthBucketEj.exit ], [ 0, %_ZNK4llvm21AppleAcceleratorTable11readIthHashEj.exit ], [ 0, %.critedge ], [ 0, %75 ], [ 0, %.critedge16 ], [ 4294967296, %73 ]
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.215.0, %.sroa.014.0
  ret i64 %.sroa.014.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21AppleAcceleratorTable24readStringFromStrSectionEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.65") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(149) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.215, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Error", align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #27
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %10, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %22

.thread:                                          ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %19 = extractvalue { ptr, i64 } %9, 1
  %20 = extractvalue { ptr, i64 } %9, 0
  store ptr %20, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %21, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit1

22:                                               ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %23, align 8
  %.pre = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %.pre, null
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit1, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %.pre, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #27
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %.thread, %22, %25
  ret void
}

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames6Header4dumpERNS_13ScopedPrinterE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.2, i64 6) #27
  %6 = load i64, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.32, i64 6, i64 %6) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = tail call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %11) #27
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.33, i64 6, ptr %13, i64 %14) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.4, i64 7, i16 noundef zeroext %19) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.34, i64 8, i32 noundef %24) #27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.35, i64 14, i32 noundef %29) #27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.36, i64 16, i32 noundef %34) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.6, i64 12, i32 noundef %39) #27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.37, i64 10, i32 noundef %44) #27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 336
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.38, i64 24, i64 %50) #27
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr %56(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 15
  br i1 %65, label %66, label %68

66:                                               ; preds = %2
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.39, i64 noundef 15) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %61, ptr noundef nonnull align 1 dereferenceable(15) @.str.39, i64 15, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 15
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %66, %68
  %.0.i.i = phi ptr [ %67, %66 ], [ %57, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #27
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %72, i64 noundef %73) #27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.40, i64 noundef 2) #27
  br label %_ZN4llvm9DictScopeD2Ev.exit

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2599, ptr %78, align 1
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %77, align 8
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %83, %85
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames6Header7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 9), (10, 40)) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8
  %12 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11) #27
  %.fca.0.extract = extractvalue { i64, i8 } %12, 0
  %.fca.1.extract = extractvalue { i64, i8 } %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.fca.0.extract, ptr %1, align 8
  store i8 %.fca.1.extract, ptr %13, align 8
  %14 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11) #27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %14, ptr %15, align 2
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 2) #27
  %16 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11) #27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11) #27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %18, ptr %19, align 8
  %20 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11) #27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %20, ptr %21, align 4
  %22 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11) #27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %22, ptr %23, align 8
  %24 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11) #27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %24, ptr %25, align 4
  %26 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11) #27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %26, ptr %27, align 8
  %28 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11) #27
  %29 = icmp ne i32 %28, 0
  %.neg = sext i1 %29 to i32
  %30 = add i32 %28, %.neg
  %31 = select i1 %29, i32 4, i32 0
  %32 = add i32 %30, %31
  %33 = and i32 %32, -4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store ptr %35, ptr %8, align 8, !alias.scope !145
  store ptr null, ptr %11, align 8, !noalias !145
  call fastcc void @"_ZZN4llvm15DWARFDebugNames6Header7extractERKNS_18DWARFDataExtractorEPmENK3$_0clENS_5ErrorE"(ptr dead_on_unwind noalias writable align 8 %0, i64 %10, ptr noundef %8)
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.sink.split

39:                                               ; preds = %4
  %40 = load i64, ptr %7, align 8
  %41 = zext i32 %33 to i64
  %42 = add i64 %40, %41
  %.not.i17 = icmp uge i64 %42, %40
  %43 = add i64 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, %43
  %47 = select i1 %.not.i17, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit.thread, label %48

48:                                               ; preds = %39
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27, !noalias !148
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27, !noalias !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %6) #27, !noalias !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 31)), !noalias !148
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %49) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call fastcc void @"_ZZN4llvm15DWARFDebugNames6Header7extractERKNS_18DWARFDataExtractorEPmENK3$_0clENS_5ErrorE"(ptr dead_on_unwind noalias writable align 8 %0, i64 %10, ptr noundef %9)
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.sink.split

_ZN4llvm5ErrorD2Ev.exit.thread:                   ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %41)
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %34, align 4
  %56 = call noundef ptr @_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorEPhj(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %54, i32 noundef %55) #27
  %57 = load i64, ptr %7, align 8
  store i64 %57, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %58 = load ptr, ptr %11, align 8, !noalias !151
  store ptr %58, ptr %0, align 8, !alias.scope !151
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit.sink.split:               ; preds = %48, %36
  %.sink28 = phi ptr [ %37, %36 ], [ %51, %48 ]
  %59 = load ptr, ptr %.sink28, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %.sink28) #27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.sink.split, %48, %36
  %.pr = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %.pr, null
  br i1 %62, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %64 = load ptr, ptr %.pr, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #27
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit.thread, %_ZN4llvm5ErrorD2Ev.exit, %63
  ret void
}

declare void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm15DWARFDebugNames6Header7extractERKNS_18DWARFDataExtractorEPmENK3$_0clENS_5ErrorE"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, i64 %.0.val, ptr noundef nonnull captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object.239", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %1, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %8) #27
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27, !noalias !154
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !noalias !154
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %13, align 8, !noalias !154
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %14, align 4, !noalias !154
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !154
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !154
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %16, align 8, !noalias !154
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #27, !noalias !154
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.81, ptr %17, align 8, !alias.scope !157, !noalias !154
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %6, align 8, !alias.scope !157, !noalias !154
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %18, align 8, !alias.scope !157, !noalias !154
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.0.val, ptr %19, align 8, !alias.scope !157, !noalias !154
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !154
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27, !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !163
  %21 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28, !noalias !164
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %22, align 8, !noalias !164
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %23, align 1, !noalias !164
  store ptr %4, ptr %3, align 8, !noalias !164
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %9) #27, !noalias !164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !163
  store ptr %21, ptr %0, align 8, !alias.scope !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27, !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %26
  ret void
}

declare noundef ptr @_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorEPhj(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames6Abbrev4dumpERNS_13ScopedPrinterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::formatv_object.91", align 8
  %6 = alloca %"class.llvm::formatv_object.96", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %4, align 8
  store ptr @.str.42, ptr %3, align 8, !alias.scope !167
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !167
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %11, align 8, !alias.scope !167
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 15, ptr %12, align 1, !alias.scope !167
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #27
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %13, i64 %14) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr %20(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.43, ptr %5, align 8, !alias.scope !172
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !172
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %24, align 8, !alias.scope !172
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !172
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %25, align 8, !alias.scope !172
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEEE, i64 16), ptr %26, align 8, !alias.scope !172
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %22, ptr %27, align 8, !alias.scope !172
  store ptr %26, ptr %23, align 8, !alias.scope !172
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(33) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not17 = icmp eq ptr %30, %32
  br i1 %.not17, label %_ZN4llvm9DictScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0..sroa_idx.i.i.i10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.sroa.011.018 = phi ptr [ %30, %.lr.ph ], [ %47, %40 ]
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr %43(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 4
  store ptr @.str.44, ptr %6, align 8, !alias.scope !177
  store i64 9, ptr %.sroa.22.0..sroa_idx.i.i.i.i8, align 8, !alias.scope !177
  store ptr %33, ptr %34, align 8, !alias.scope !177
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i9, align 8, !alias.scope !177
  store i8 1, ptr %35, align 8, !alias.scope !177
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEEE, i64 16), ptr %36, align 8, !alias.scope !177
  store ptr %45, ptr %37, align 8, !alias.scope !177
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEEE, i64 16), ptr %38, align 8, !alias.scope !177
  store ptr %.sroa.011.018, ptr %39, align 8, !alias.scope !177
  store ptr %38, ptr %33, align 8, !alias.scope !177
  store ptr %36, ptr %.sroa.2.0..sroa_idx.i.i.i10, align 8, !alias.scope !177
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(33) %6) #27
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 8
  %.not = icmp eq ptr %47, %32
  br i1 %.not, label %_ZN4llvm9DictScopeD2Ev.exit, label %40

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %40, %_ZN4llvmplERKNS_5TwineES2_.exit
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames13AbbrevMapInfo11getEmptyKeyEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::DWARFDebugNames::Abbrev") align 8 captures(none) initializes((0, 14), (16, 40)) %0) local_unnamed_addr #9 align 2 {
  store i64 0, ptr %0, align 8, !alias.scope !182
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !alias.scope !182
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %3, align 4, !alias.scope !182
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !182
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames13AbbrevMapInfo15getTombstoneKeyEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::DWARFDebugNames::Abbrev") align 8 captures(none) initializes((0, 14), (16, 40)) %0) local_unnamed_addr #9 align 2 {
_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EED2Ev.exit:
  store i64 0, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames9NameIndex24extractAttributeEncodingEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %16, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !185
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27, !noalias !185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 42)), !noalias !185
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %15 = load ptr, ptr %6, align 8, !noalias !188
  br label %28

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull %2, ptr noundef null) #27
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %22, ptr noundef nonnull %2, ptr noundef null) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 8
  %.sroa.2.0.insert.ext = shl i64 %23, 32
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 281470681743360
  %.sroa.0.0.insert.ext = and i64 %20, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %27 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %28

28:                                               ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge = phi ptr [ %15, %_ZN4llvm5ErrorD2Ev.exit ], [ %27, %16 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames9NameIndex25extractAttributeEncodingsEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.114") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Expected", align 8
  call void @_ZN4llvm15DWARFDebugNames9NameIndex24extractAttributeEncodingEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit7, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %10

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.loopexit: ; preds = %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit
  %9 = ptrtoint ptr %.sroa.11.2 to i64
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit7

10:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit
  %11 = phi i8 [ %6, %.lr.ph ], [ %44, %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit ]
  %.sroa.010.031 = phi ptr [ null, %.lr.ph ], [ %.sroa.010.2, %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit ]
  %.sroa.11.030 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.2, %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit ]
  %.sroa.6.029 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.1, %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit ]
  %.val = load i32, ptr %4, align 8
  %.val2 = load i16, ptr %8, align 4
  %12 = icmp eq i32 %.val, 0
  %13 = icmp eq i16 %.val2, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit7.thread, label %15

15:                                               ; preds = %10
  %.not.i = icmp eq ptr %.sroa.6.029, %.sroa.11.030
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %.sroa.6.029, align 4
  %.pre = load i8, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

18:                                               ; preds = %15
  %19 = ptrtoint ptr %.sroa.11.030 to i64
  %20 = ptrtoint ptr %.sroa.010.031 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %31, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.010.031, %.sroa.11.030
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %.sroa.010.031, %_ZNKSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %33 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !194, !noalias !191
  store i64 %33, ptr %.012.i.i.i.i.i, align 4, !alias.scope !191, !noalias !194
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %.sroa.11.030
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.010.031, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.031, i64 noundef %21) #29
  br label %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %37 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugNames::AttributeEncoding", ptr %30, i64 %28
  br label %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %16, %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.in = phi i64 [ %32, %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %17, %16 ]
  %38 = phi i8 [ %11, %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre, %16 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.6.029, %16 ]
  %.sroa.11.2 = phi ptr [ %37, %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.030, %16 ]
  %.sroa.010.2 = phi ptr [ %30, %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.010.031, %16 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %39 = trunc i8 %38 to i1
  %.not.i.i = icmp ne i64 %.in, 0
  %or.cond.not = select i1 %39, i1 %.not.i.i, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %40 = inttoptr i64 %.in to ptr
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit

_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  call void @_ZN4llvm15DWARFDebugNames9NameIndex24extractAttributeEncodingEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
  %44 = load i8, ptr %5, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.loopexit, label %10, !llvm.loop !197

_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit7.thread: ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8
  store ptr %.sroa.010.031, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.029, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.030, ptr %50, align 8
  br label %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EED2Ev.exit

_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit7: ; preds = %3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.loopexit
  %.sroa.11.0.lcssa = phi i64 [ 0, %3 ], [ %9, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.loopexit ]
  %.sroa.010.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.010.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.loopexit ]
  %51 = load i64, ptr %4, align 8, !noalias !198
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  store ptr %52, ptr %0, align 8, !alias.scope !201
  %.not.i.i.i8 = icmp eq ptr %.sroa.010.0.lcssa, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit7
  %57 = ptrtoint ptr %.sroa.010.0.lcssa to i64
  %58 = sub i64 %.sroa.11.0.lcssa, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.0.lcssa, i64 noundef %58) #29
  br label %_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15DWARFDebugNames17AttributeEncodingESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit7.thread, %_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEED2Ev.exit7, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames9NameIndex13extractAbbrevEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.118") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Expected.114", align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %17, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !204
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27, !noalias !204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 42)), !noalias !204
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %16 = load ptr, ptr %6, align 8, !noalias !207
  store ptr %16, ptr %0, align 8, !alias.scope !207
  br label %_ZN4llvm8ExpectedISt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS3_EEED2Ev.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %20, ptr noundef nonnull %2, ptr noundef null) #27
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit, label %28

_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit:        ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 8
  store i64 0, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %.sroa.324.0..sroa_idx, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZN4llvm8ExpectedISt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS3_EEED2Ev.exit

28:                                               ; preds = %17
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull %2, ptr noundef null) #27
  call void @_ZN4llvm15DWARFDebugNames9NameIndex25extractAttributeEncodingsEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.114") align 8 %7, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13, label %35

35:                                               ; preds = %28
  %36 = trunc i64 %31 to i16
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %36, ptr %.sroa.3.0..sroa_idx, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %47, align 8
  store i64 %8, ptr %0, align 8
  br label %_ZN4llvm8ExpectedISt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS3_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13: ; preds = %28
  %48 = load i64, ptr %7, align 8, !noalias !210
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i8, ptr %49, align 8
  %51 = or i8 %50, 1
  store i8 %51, ptr %49, align 8
  store i64 %48, ptr %0, align 8
  br label %_ZN4llvm8ExpectedISt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS3_EEED2Ev.exit: ; preds = %35, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13, %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm5dwarf21findDebugNamesOffsetsEmRKNS_15DWARFDebugNames6HeaderE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::DWARFDebugNames::DWARFDebugNamesOffsets") align 8 captures(none) initializes((0, 48)) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8
  %switch.i = icmp eq i8 %5, 0
  store i64 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = select i1 %switch.i, i64 2, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %8, %12
  %14 = shl nuw nsw i64 %13, %9
  %15 = add i64 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 3
  %19 = zext i32 %18 to i64
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = add i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %27, align 8
  %.not = icmp eq i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 2
  %narrow = select i1 %.not, i32 0, i32 %30
  %31 = zext i32 %narrow to i64
  %32 = add i64 %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %33, align 8
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, %9
  %36 = add i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %35, %40
  %42 = add i64 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %42, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames9NameIndex7extractEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(160) initializes((24, 33), (34, 64)) %1) local_unnamed_addr #3 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.292", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Expected.118", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15DWARFDebugNames6Header7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %8)
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i8, ptr %19, align 8
  %switch.i = icmp eq i8 %20, 0
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4, !noalias !213
  %24 = zext i32 %23 to i64
  %25 = select i1 %switch.i, i64 2, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !noalias !213
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, %24
  %30 = shl nuw nsw i64 %29, %25
  %31 = add i64 %30, %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4, !noalias !213
  %34 = shl i32 %33, 3
  %35 = zext i32 %34 to i64
  %36 = add i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8, !noalias !213
  %39 = shl i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = add i64 %36, %40
  %.not.i = icmp eq i32 %38, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4, !noalias !213
  %44 = shl i32 %43, 2
  %narrow.i = select i1 %.not.i, i32 0, i32 %44
  %45 = zext i32 %narrow.i to i64
  %46 = add i64 %41, %45
  %47 = zext i32 %43 to i64
  %48 = shl nuw nsw i64 %47, %25
  %49 = add i64 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i32, ptr %50, align 8, !noalias !213
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %48, %52
  %54 = add i64 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %21, ptr %55, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %36, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %41, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %46, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %49, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %54, ptr %.sroa.6.0..sroa_idx, align 8
  %56 = select i1 %switch.i, i32 2, i32 3
  %57 = shl i32 %43, %56
  %58 = zext i32 %57 to i64
  %59 = add i64 %49, %58
  store i64 %59, ptr %9, align 8
  %60 = add i64 %59, %52
  %.not.i9 = icmp uge i64 %60, %59
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %63, %61
  %65 = select i1 %.not.i9, i1 %64, i1 false
  br i1 %65, label %69, label %66

66:                                               ; preds = %18
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27, !noalias !216
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %7) #27, !noalias !216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 45)), !noalias !216
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 84, ptr nonnull %67) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.loopexit

69:                                               ; preds = %18
  store i64 %60, ptr %.sroa.6.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %75

75:                                               ; preds = %_ZN4llvm8ExpectedINS_15DWARFDebugNames6AbbrevEED2Ev.exit, %69
  call void @_ZN4llvm15DWARFDebugNames9NameIndex13extractAbbrevEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.118") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %9)
  %76 = load i8, ptr %70, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %80

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %78 = load i64, ptr %10, align 8, !noalias !219
  %79 = inttoptr i64 %78 to ptr
  store ptr null, ptr %10, align 8, !noalias !219
  store ptr %79, ptr %0, align 8, !alias.scope !219
  br label %88

80:                                               ; preds = %75
  %.val = load i32, ptr %71, align 8
  %81 = icmp eq i32 %.val, 0
  br i1 %81, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %82

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %80
  store ptr null, ptr %0, align 8
  br label %88

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.292") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !222
  %83 = load i8, ptr %72, align 8, !noalias !222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27, !noalias !225
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27, !noalias !225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %3) #27, !noalias !225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 28)), !noalias !225
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 22, ptr nonnull %86) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %88

88:                                               ; preds = %82, %85, %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %switch7 = phi i1 [ false, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ false, %85 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ true, %82 ]
  %89 = load i8, ptr %70, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames6AbbrevEED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %74, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #29
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames6AbbrevEED2Ev.exit

98:                                               ; preds = %88
  %99 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #27
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %98
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames6AbbrevEED2Ev.exit

_ZN4llvm8ExpectedINS_15DWARFDebugNames6AbbrevEED2Ev.exit: ; preds = %91, %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11
  br i1 %switch7, label %75, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedINS_15DWARFDebugNames6AbbrevEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames5EntryC2ERKNS0_9NameIndexERKNS0_6AbbrevE(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %5, i64 noundef 3) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm15DWARFDebugNames5EntryE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE7reserveEm.exit

18:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %15, i64 noundef 48) #27
  br label %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE7reserveEm.exit: ; preds = %3, %18
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %19, %20
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE7reserveEm.exit, %.lr.ph
  %.sroa.08.012 = phi ptr [ %23, %.lr.ph ], [ %19, %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE7reserveEm.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 4
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE12emplace_backIJRKNS_5dwarf4FormEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(2) %21)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %23, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE12emplace_backIJRKNS_5dwarf4FormEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::DWARFFormValue", align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %7 = load i16, ptr %1, align 2
  store i16 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %13 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %11, i64 %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %17 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %15, i64 %16
  %18 = load i16, ptr %1, align 2
  store i16 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #27
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %26 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %24, i64 %25
  br label %27

27:                                               ; preds = %14, %6
  %.pn = phi ptr [ %13, %6 ], [ %26, %14 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -48
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.8") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %6, align 8, !noalias !228
  %9 = load ptr, ptr %7, align 8, !noalias !228
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !233
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #27, !noalias !233
  %.not12 = icmp eq ptr %8, %11
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.4.014 = phi ptr [ %17, %16 ], [ %8, %3 ]
  %.sroa.04.013 = phi ptr [ %18, %16 ], [ %9, %3 ]
  %13 = load i32, ptr %.sroa.4.014, align 4
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.013, i64 48, i1 false)
  br label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.4.014, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.013, i64 48
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %3, %15
  %.sink = phi i8 [ 1, %15 ], [ 0, %3 ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15DWARFDebugNames5Entry20hasParentInformationEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !noalias !238
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !noalias !241
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !246
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #27, !noalias !246
  %.not12.i = icmp eq ptr %6, %8
  br i1 %.not12.i, label %_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.4.014.i = phi ptr [ %12, %.lr.ph.i ], [ %6, %1 ]
  %10 = load i32, ptr %.sroa.4.014.i, align 4, !noalias !238
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i, i64 8
  %.not.i = icmp eq ptr %12, %8
  %or.cond = select i1 %11, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit, label %.lr.ph.i

_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit: ; preds = %.lr.ph.i, %1
  %.sink.i = phi i1 [ false, %1 ], [ %11, %.lr.ph.i ]
  ret i1 %.sink.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm15DWARFDebugNames5Entry16getDIEUnitOffsetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::optional.8", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !noalias !251
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !noalias !254
  %8 = load ptr, ptr %6, align 8, !noalias !254
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !259
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #27, !noalias !259
  %.not12.i = icmp eq ptr %7, %10
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %.sroa.4.014.i = phi ptr [ %15, %14 ], [ %7, %1 ]
  %.sroa.04.013.i = phi ptr [ %16, %14 ], [ %8, %1 ]
  %12 = load i32, ptr %.sroa.4.014.i, align 4, !noalias !251
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i, i64 48
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.013.i, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %18, align 8, !alias.scope !251
  %19 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsReferenceUValEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  %20 = extractvalue { i64, i8 } %19, 0
  %21 = extractvalue { i64, i8 } %19, 1
  br label %.loopexit

.loopexit:                                        ; preds = %14, %1, %17
  %.sroa.2.0 = phi i8 [ %21, %17 ], [ 0, %1 ], [ 0, %14 ]
  %.sroa.0.0 = phi i64 [ %20, %17 ], [ undef, %1 ], [ undef, %14 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsReferenceUValEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::optional.8", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !noalias !264
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !noalias !267
  %8 = load ptr, ptr %6, align 8, !noalias !267
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !272
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #27, !noalias !272
  %.not12.i = icmp eq ptr %7, %10
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %.sroa.4.014.i = phi ptr [ %15, %14 ], [ %7, %1 ]
  %.sroa.04.013.i = phi ptr [ %16, %14 ], [ %8, %1 ]
  %12 = load i32, ptr %.sroa.4.014.i, align 4, !noalias !264
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i, i64 48
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.013.i, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %18, align 8, !alias.scope !264
  %19 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  br label %26

.loopexit:                                        ; preds = %14, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %spec.select2 = zext i1 %24 to i8
  %25 = insertvalue { i64, i8 } { i64 0, i8 poison }, i8 %spec.select2, 1
  br label %26

26:                                               ; preds = %.loopexit, %17
  %.fca.1.insert.merged = phi { i64, i8 } [ %19, %17 ], [ %25, %.loopexit ]
  ret { i64, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::optional.8", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !noalias !277
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !noalias !280
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !285
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #27, !noalias !285
  %.not12.i = icmp eq ptr %7, %9
  br i1 %.not12.i, label %.loopexit3, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %13
  %.sroa.4.014.i = phi ptr [ %14, %13 ], [ %7, %1 ]
  %11 = load i32, ptr %.sroa.4.014.i, align 4, !noalias !277
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i, i64 8
  %.not.i = icmp eq ptr %14, %9
  br i1 %.not.i, label %.loopexit3, label %.lr.ph.i

.loopexit3:                                       ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %15 = load ptr, ptr %3, align 8, !noalias !290
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !293
  %18 = load ptr, ptr %6, align 8, !noalias !293
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !298
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #27, !noalias !298
  %.not12.i.i = icmp eq ptr %17, %20
  br i1 %.not12.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit3, %24
  %.sroa.4.014.i.i = phi ptr [ %25, %24 ], [ %17, %.loopexit3 ]
  %.sroa.04.013.i.i = phi ptr [ %26, %24 ], [ %18, %.loopexit3 ]
  %22 = load i32, ptr %.sroa.4.014.i.i, align 4, !noalias !290
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i.i, i64 48
  %.not.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

27:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.013.i.i, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %28, align 8, !alias.scope !290
  %29 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  br label %_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit

.loopexit.i:                                      ; preds = %24, %.loopexit3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  %spec.select2.i = zext i1 %34 to i8
  %35 = insertvalue { i64, i8 } { i64 0, i8 poison }, i8 %spec.select2.i, 1
  br label %_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit

_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit: ; preds = %27, %.loopexit.i
  %.fca.1.insert.merged.i = phi { i64, i8 } [ %29, %27 ], [ %35, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %36 = extractvalue { i64, i8 } %.fca.1.insert.merged.i, 0
  %37 = extractvalue { i64, i8 } %.fca.1.insert.merged.i, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit
  %.sroa.01.0 = phi i64 [ %36, %_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit ], [ undef, %.lr.ph.i ]
  %.sroa.2.0 = phi i8 [ %37, %_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit ], [ 0, %.lr.ph.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm15DWARFDebugNames5Entry11getCUOffsetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::optional.8", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !303
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !noalias !306
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !311
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #27, !noalias !311
  %.not12.i.i = icmp eq ptr %8, %10
  br i1 %.not12.i.i, label %.loopexit3.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %14
  %.sroa.4.014.i.i = phi ptr [ %15, %14 ], [ %8, %1 ]
  %12 = load i32, ptr %.sroa.4.014.i.i, align 4, !noalias !303
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit.thread, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i.i, i64 8
  %.not.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i, label %.loopexit3.i, label %.lr.ph.i.i

.loopexit3.i:                                     ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %16 = load ptr, ptr %4, align 8, !noalias !316
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !319
  %19 = load ptr, ptr %7, align 8, !noalias !319
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !324
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #27, !noalias !324
  %.not12.i.i.i = icmp eq ptr %18, %21
  br i1 %.not12.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit3.i, %25
  %.sroa.4.014.i.i.i = phi ptr [ %26, %25 ], [ %18, %.loopexit3.i ]
  %.sroa.04.013.i.i.i = phi ptr [ %27, %25 ], [ %19, %.loopexit3.i ]
  %23 = load i32, ptr %.sroa.4.014.i.i.i, align 4, !noalias !316
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.013.i.i.i, i64 48, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %29, align 8, !alias.scope !316
  %30 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  br label %_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit

.loopexit.i.i:                                    ; preds = %25, %.loopexit3.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  %spec.select2.i.i = zext i1 %35 to i8
  %36 = insertvalue { i64, i8 } { i64 0, i8 poison }, i8 %spec.select2.i.i, 1
  br label %_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit

_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit: ; preds = %28, %.loopexit.i.i
  %.fca.1.insert.merged.i.i = phi { i64, i8 } [ %30, %28 ], [ %36, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %37 = extractvalue { i64, i8 } %.fca.1.insert.merged.i.i, 0
  %38 = extractvalue { i64, i8 } %.fca.1.insert.merged.i.i, 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit.thread

40:                                               ; preds = %_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %.not = icmp ult i64 %37, %45
  br i1 %.not, label %46, label %_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit.thread

46:                                               ; preds = %40
  %47 = trunc i64 %37 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %49 = load i8, ptr %48, align 8
  %switch.i.i = icmp eq i8 %49, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %51 = load i64, ptr %50, align 8
  %52 = select i1 %switch.i.i, i32 2, i32 3
  %53 = shl i32 %47, %52
  %54 = zext i32 %53 to i64
  %55 = add i64 %51, %54
  store i64 %55, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %..i.i, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit.thread

_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit.thread: ; preds = %.lr.ph.i.i, %_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit, %40, %46
  %.sroa.02.0 = phi i64 [ %59, %46 ], [ undef, %40 ], [ undef, %_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit ], [ undef, %.lr.ph.i.i ]
  %.sroa.2.0 = phi i8 [ 1, %46 ], [ 0, %40 ], [ 0, %_ZNK4llvm15DWARFDebugNames5Entry10getCUIndexEv.exit ], [ 0, %.lr.ph.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm15DWARFDebugNames9NameIndex11getCUOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %switch.i = icmp eq i8 %5, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8
  %8 = select i1 %switch.i, i32 2, i32 3
  %9 = shl i32 %1, %8
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %..i, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #27
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm15DWARFDebugNames5Entry18getRelatedCUOffsetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::optional.8", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !329
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !noalias !332
  %9 = load ptr, ptr %7, align 8, !noalias !332
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !337
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #27, !noalias !337
  %.not12.i.i = icmp eq ptr %8, %11
  br i1 %.not12.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %15
  %.sroa.4.014.i.i = phi ptr [ %16, %15 ], [ %8, %1 ]
  %.sroa.04.013.i.i = phi ptr [ %17, %15 ], [ %9, %1 ]
  %13 = load i32, ptr %.sroa.4.014.i.i, align 4, !noalias !329
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i.i, i64 48
  %.not.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.013.i.i, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %19, align 8, !alias.scope !329
  %20 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  br label %_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit

.loopexit.i:                                      ; preds = %15, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  %spec.select2.i = zext i1 %25 to i8
  %26 = insertvalue { i64, i8 } { i64 0, i8 poison }, i8 %spec.select2.i, 1
  br label %_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit

_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit: ; preds = %18, %.loopexit.i
  %.fca.1.insert.merged.i = phi { i64, i8 } [ %20, %18 ], [ %26, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %27 = extractvalue { i64, i8 } %.fca.1.insert.merged.i, 0
  %28 = extractvalue { i64, i8 } %.fca.1.insert.merged.i, 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %50

30:                                               ; preds = %_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %.not = icmp ult i64 %27, %35
  br i1 %.not, label %36, label %50

36:                                               ; preds = %30
  %37 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load i8, ptr %38, align 8
  %switch.i.i = icmp eq i8 %39, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = select i1 %switch.i.i, i32 2, i32 3
  %43 = shl i32 %37, %42
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  store i64 %45, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %..i.i, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %50

50:                                               ; preds = %_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit, %30, %36
  %.sroa.02.0 = phi i64 [ %49, %36 ], [ undef, %30 ], [ undef, %_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit ]
  %.sroa.2.0 = phi i8 [ 1, %36 ], [ 0, %30 ], [ 0, %_ZNK4llvm15DWARFDebugNames5Entry17getRelatedCUIndexEv.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm15DWARFDebugNames5Entry16getLocalTUOffsetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::optional.8", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !342
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !noalias !345
  %9 = load ptr, ptr %7, align 8, !noalias !345
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !350
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #27, !noalias !350
  %.not12.i.i = icmp eq ptr %8, %11
  br i1 %.not12.i.i, label %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %15
  %.sroa.4.014.i.i = phi ptr [ %16, %15 ], [ %8, %1 ]
  %.sroa.04.013.i.i = phi ptr [ %17, %15 ], [ %9, %1 ]
  %13 = load i32, ptr %.sroa.4.014.i.i, align 4, !noalias !342
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i.i, i64 48
  %.not.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i, label %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread, label %.lr.ph.i.i

_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread: ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %46

_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit: ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.013.i.i, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %18, align 8, !alias.scope !342
  %19 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  %20 = extractvalue { i64, i8 } %19, 0
  %21 = extractvalue { i64, i8 } %19, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %46

23:                                               ; preds = %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %.not = icmp ult i64 %20, %28
  br i1 %.not, label %29, label %46

29:                                               ; preds = %23
  %30 = trunc i64 %20 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load i8, ptr %31, align 8
  %switch.i.i = icmp eq i8 %32, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %30
  %38 = select i1 %switch.i.i, i32 2, i32 3
  %39 = shl i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = add i64 %34, %40
  store i64 %41, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %..i.i, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %46

46:                                               ; preds = %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit, %23, %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread, %29
  %.sroa.02.0 = phi i64 [ %45, %29 ], [ undef, %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread ], [ undef, %23 ], [ undef, %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit ]
  %.sroa.2.0 = phi i8 [ 1, %29 ], [ 0, %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread ], [ 0, %23 ], [ 0, %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::optional.8", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !noalias !355
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !noalias !358
  %8 = load ptr, ptr %6, align 8, !noalias !358
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !363
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #27, !noalias !363
  %.not12.i = icmp eq ptr %7, %10
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %.sroa.4.014.i = phi ptr [ %15, %14 ], [ %7, %1 ]
  %.sroa.04.013.i = phi ptr [ %16, %14 ], [ %8, %1 ]
  %12 = load i32, ptr %.sroa.4.014.i, align 4, !noalias !355
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i, i64 48
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.013.i, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %18, align 8, !alias.scope !355
  %19 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  %20 = extractvalue { i64, i8 } %19, 0
  %21 = extractvalue { i64, i8 } %19, 1
  br label %.loopexit

.loopexit:                                        ; preds = %14, %1, %17
  %.sroa.2.0 = phi i8 [ %21, %17 ], [ 0, %1 ], [ 0, %14 ]
  %.sroa.0.0 = phi i64 [ %20, %17 ], [ undef, %1 ], [ undef, %14 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm15DWARFDebugNames9NameIndex16getLocalTUOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %switch.i = icmp eq i8 %5, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  %11 = select i1 %switch.i, i32 2, i32 3
  %12 = shl i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = add i64 %7, %13
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %..i, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #27
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm15DWARFDebugNames5Entry25getForeignTUTypeSignatureEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::optional.8", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !368
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !noalias !371
  %9 = load ptr, ptr %7, align 8, !noalias !371
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !376
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #27, !noalias !376
  %.not12.i.i = icmp eq ptr %8, %11
  br i1 %.not12.i.i, label %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %15
  %.sroa.4.014.i.i = phi ptr [ %16, %15 ], [ %8, %1 ]
  %.sroa.04.013.i.i = phi ptr [ %17, %15 ], [ %9, %1 ]
  %13 = load i32, ptr %.sroa.4.014.i.i, align 4, !noalias !368
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i.i, i64 48
  %.not.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i, label %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread, label %.lr.ph.i.i

_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread: ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %54

_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit: ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.013.i.i, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %18, align 8, !alias.scope !368
  %19 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  %20 = extractvalue { i64, i8 } %19, 0
  %21 = extractvalue { i64, i8 } %19, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = trunc i8 %21 to i1
  br i1 %26, label %27, label %54

27:                                               ; preds = %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit
  %28 = zext i32 %25 to i64
  %29 = icmp ult i64 %20, %28
  br i1 %29, label %54, label %30

30:                                               ; preds = %27
  %31 = sub nuw i64 %20, %28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.not = icmp ult i64 %31, %34
  br i1 %.not, label %35, label %54

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = load i8, ptr %36, align 8
  %switch.i.i = icmp eq i8 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %25
  %43 = select i1 %switch.i.i, i32 2, i32 3
  %44 = shl i32 %42, %43
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %31, 3
  %47 = and i64 %46, 4294967288
  %48 = add i64 %39, %47
  %49 = add i64 %48, %45
  store i64 %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %52, ptr noundef nonnull %2, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %54

54:                                               ; preds = %30, %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit, %27, %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread, %35
  %.sroa.06.0 = phi i64 [ %53, %35 ], [ undef, %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread ], [ undef, %27 ], [ undef, %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit ], [ undef, %30 ]
  %.sroa.2.0 = phi i8 [ 1, %35 ], [ 0, %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit.thread ], [ 0, %27 ], [ 0, %_ZNK4llvm15DWARFDebugNames5Entry15getLocalTUIndexEv.exit ], [ 0, %30 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm15DWARFDebugNames9NameIndex21getForeignTUSignatureEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %switch.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = select i1 %switch.i, i32 2, i32 3
  %14 = shl i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = shl i32 %1, 3
  %17 = zext i32 %16 to i64
  %18 = add i64 %7, %17
  %19 = add i64 %18, %15
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %22, ptr noundef nonnull %3, ptr noundef null) #27
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames5Entry17getParentDIEEntryEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.138") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Expected.142", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !381
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %7, align 8, !noalias !384
  %10 = load ptr, ptr %8, align 8, !noalias !384
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !389
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %8) #27, !noalias !389
  %.not12.i = icmp eq ptr %9, %12
  br i1 %.not12.i, label %_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.sroa.4.014.i = phi ptr [ %17, %16 ], [ %9, %2 ]
  %.sroa.04.013.i = phi ptr [ %18, %16 ], [ %10, %2 ]
  %14 = load i32, ptr %.sroa.4.014.i, align 4, !noalias !381
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i, i64 48
  %.not.i = icmp eq ptr %17, %12
  br i1 %.not.i, label %_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit.thread, label %.lr.ph.i

_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit: ; preds = %.lr.ph.i
  %.sroa.0.0.copyload = load i16, ptr %.sroa.04.013.i, align 8
  %19 = icmp eq i16 %.sroa.0.0.copyload, 25
  br i1 %19, label %_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit.thread, label %24

_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit.thread: ; preds = %16, %2, %_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %23, align 8
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit

24:                                               ; preds = %_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit
  %.sroa.21.0..sroa.04.013.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i, i64 8
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa.04.013.i.sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load i64, ptr %27, align 8, !noalias !394
  %29 = add i64 %28, %.sroa.21.0.copyload
  store i64 %29, ptr %3, align 8, !noalias !394
  call void @_ZNK4llvm15DWARFDebugNames9NameIndex8getEntryEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.142") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = and i8 %31, 1
  %34 = load i8, ptr %32, align 8
  %35 = and i8 %34, -2
  %36 = or disjoint i8 %35, %33
  store i8 %36, ptr %32, align 8
  %37 = trunc i8 %31 to i1
  br i1 %37, label %48, label %38

38:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull %41, i64 noundef 3) #27
  %42 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %40) #27
  br i1 %42, label %_ZNSt8optionalIN4llvm15DWARFDebugNames5EntryEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.i.i, label %43

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(160) %40)
  br label %_ZNSt8optionalIN4llvm15DWARFDebugNames5EntryEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.i.i

_ZNSt8optionalIN4llvm15DWARFDebugNames5EntryEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.i.i: ; preds = %43, %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm15DWARFDebugNames5EntryE, i64 16), ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %47, align 8
  %.pre = load i8, ptr %30, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEEC2IS3_EEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit

48:                                               ; preds = %24
  %49 = load i64, ptr %4, align 8
  store i64 %49, ptr %0, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEEC2IS3_EEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit

_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEEC2IS3_EEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit: ; preds = %_ZNSt8optionalIN4llvm15DWARFDebugNames5EntryEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.i.i, %48
  %50 = phi i8 [ %.pre, %_ZNSt8optionalIN4llvm15DWARFDebugNames5EntryEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.i.i ], [ %31, %48 ]
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %52

52:                                               ; preds = %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEEC2IS3_EEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %53) #27
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit, label %58

58:                                               ; preds = %52
  call void @free(ptr noundef %55) #27
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit

59:                                               ; preds = %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEEC2IS3_EEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit
  %60 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #27
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit

_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit: ; preds = %59, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %58, %52, %_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames5Entry13dumpParentIdxERNS_13ScopedPrinterERKNS_14DWARFFormValueE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.215, align 1
  %7 = alloca %"class.llvm::Expected.138", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @_ZNK4llvm15DWARFDebugNames5Entry17getParentDIEEntryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.138") align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %0)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr %16(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 21
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.48, i64 noundef 21) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = load i8, ptr %10, align 8, !noalias !397
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = load i64, ptr %7, align 8, !noalias !397
  %34 = inttoptr i64 %33 to ptr
  store ptr null, ptr %7, align 8, !noalias !397
  br label %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEE9takeErrorEv.exit

_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEE9takeErrorEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge.i = phi ptr [ %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %storemerge.i, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEE9takeErrorEv.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %38, %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr %49(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 20
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.49, i64 noundef 20) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

61:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %54, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %8, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr %73(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  store ptr @.str.50, ptr %9, align 8, !alias.scope !400
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %75, align 8, !alias.scope !400
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %76, align 8, !alias.scope !400
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %77, align 1, !alias.scope !400
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %74) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %61, %59, %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvm5ErrorD2Ev.exit
  %78 = load i8, ptr %10, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %91, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEED2Ev.exit

84:                                               ; preds = %80
  store i8 0, ptr %81, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %85) #27
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEED2Ev.exit, label %90

90:                                               ; preds = %84
  call void @free(ptr noundef %87) #27
  br label %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEED2Ev.exit

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %92 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #27
  br label %_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEED2Ev.exit: ; preds = %91, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %80, %84, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames5Entry4dumpERNS_13ScopedPrinterE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::formatv_object.156", align 8
  %4 = alloca %"class.llvm::formatv_object.91", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::formatv_object.161", align 8
  %7 = alloca %"class.llvm::DWARFFormValue", align 8
  %8 = alloca %"struct.llvm::DIDumpOptions", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.51, ptr %3, align 8, !alias.scope !405
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !405
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !alias.scope !405
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !405
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %18, align 8, !alias.scope !405
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %19, align 8, !alias.scope !405
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %15, ptr %20, align 8, !alias.scope !405
  store ptr %19, ptr %16, align 8, !alias.scope !405
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(33) %3) #27
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr %24(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.43, ptr %4, align 8, !alias.scope !410
  %.sroa.22.0..sroa_idx.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %.sroa.22.0..sroa_idx.i.i.i.i9, align 8, !alias.scope !410
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8, !alias.scope !410
  %.sroa.2.0..sroa_idx.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i10, align 8, !alias.scope !410
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %30, align 8, !alias.scope !410
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEEE, i64 16), ptr %31, align 8, !alias.scope !410
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %32, align 8, !alias.scope !410
  store ptr %31, ptr %28, align 8, !alias.scope !410
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(33) %4) #27
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %35, align 8, !noalias !415
  %38 = load ptr, ptr %36, align 8, !noalias !415
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !420
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %36) #27, !noalias !420
  %.not21 = icmp eq ptr %37, %40
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.4.023 = phi ptr [ %37, %.lr.ph ], [ %102, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.014.022 = phi ptr [ %38, %.lr.ph ], [ %103, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %66 = load i32, ptr %.sroa.4.023, align 4
  store i32 %66, ptr %5, align 4
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 288
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr %69(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  store ptr @.str.52, ptr %6, align 8, !alias.scope !425
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i11, align 8, !alias.scope !425
  store ptr %42, ptr %43, align 8, !alias.scope !425
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i12, align 8, !alias.scope !425
  store i8 1, ptr %44, align 8, !alias.scope !425
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEEE, i64 16), ptr %45, align 8, !alias.scope !425
  store ptr %5, ptr %46, align 8, !alias.scope !425
  store ptr %45, ptr %42, align 8, !alias.scope !425
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(33) %6) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.014.022, i64 48, i1 false)
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  call void @_ZNK4llvm15DWARFDebugNames5Entry13dumpParentIdxERNS_13ScopedPrinterERKNS_14DWARFFormValueE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %89

75:                                               ; preds = %65
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr %78(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %64, i8 0, i64 136, i1 false)
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %47, align 4
  store i32 -1, ptr %48, align 8
  store i16 0, ptr %49, align 4
  store i8 4, ptr %50, align 2
  store i8 1, ptr %51, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %52, i8 0, i64 9, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i64 0, ptr %58, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %55, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %57, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %56, align 8
  store i64 0, ptr %62, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %59, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %61, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %60, align 8
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull %8) #27
  %80 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %81

81:                                               ; preds = %75
  %82 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3) #27
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %81, %75
  %83 = load ptr, ptr %56, align 8
  %.not.i.i1.i = icmp eq ptr %83, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %84

84:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %85 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3) #27
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %84, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %86 = load ptr, ptr %63, align 8
  %.not.i.i3.i = icmp eq ptr %86, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %87

87:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %88 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3) #27
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  br label %89

89:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit, %74
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr %92(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp ult ptr %95, %97
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %89
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 noundef zeroext 10) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %101, ptr %94, align 8
  store i8 10, ptr %95, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.4.023, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 48
  %.not = icmp eq ptr %102, %40
  br i1 %.not, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZNK4llvm15DWARFDebugNames13SentinelError18convertToErrorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #27
  ret { i32, ptr } %2
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames9NameIndex8getEntryEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.142") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::DWARFDebugNames::Entry", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %27, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27, !noalias !430
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27, !noalias !430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %9) #27, !noalias !430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 34)), !noalias !430
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 84, ptr nonnull %21) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %26 = load ptr, ptr %10, align 8, !noalias !433
  store ptr %26, ptr %0, align 8, !alias.scope !433
  br label %_ZN4llvm15DWARFDebugNames5EntryD2Ev.exit

27:                                               ; preds = %3
  %28 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %16, ptr noundef nonnull %2, ptr noundef null) #27
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit15, label %35

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %27
  %31 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28, !noalias !436
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm15DWARFDebugNames13SentinelErrorE, i64 16), ptr %31, align 8, !noalias !436
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  store ptr %31, ptr %0, align 8, !alias.scope !441
  br label %_ZN4llvm15DWARFDebugNames5EntryD2Ev.exit

35:                                               ; preds = %27
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.i, label %40

40:                                               ; preds = %35
  %41 = mul i32 %29, 37
  %42 = add i32 %38, -1
  %.01518.i.i.i.i = and i32 %42, %41
  %43 = zext i32 %.01518.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %29
  br i1 %47, label %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E7find_asIjEENSA_13ConstIteratorERKT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %50
  %48 = phi i32 [ %56, %50 ], [ %46, %40 ]
  %.01520.i.i.i.i = phi i32 [ %.015.i.i.i.i, %50 ], [ %.01518.i.i.i.i, %40 ]
  %.01419.i.i.i.i = phi i32 [ %51, %50 ], [ 1, %40 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = add i32 %.01419.i.i.i.i, 1
  %52 = add i32 %.01419.i.i.i.i, %.01520.i.i.i.i
  %.015.i.i.i.i = and i32 %52, %42
  %53 = zext i32 %.015.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %29
  br i1 %57, label %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E7find_asIjEENSA_13ConstIteratorERKT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !444

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %35
  %58 = zext i32 %38 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %58
  br label %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E7find_asIjEENSA_13ConstIteratorERKT_.exit

_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E7find_asIjEENSA_13ConstIteratorERKT_.exit: ; preds = %50, %40, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %59, %.loopexit.i.i ], [ %44, %40 ], [ %54, %50 ]
  %60 = zext i32 %38 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %60
  %62 = icmp eq ptr %.0.i.i.pn.i.i, %61
  br i1 %62, label %_ZN4llvm5ErrorD2Ev.exit17, label %69

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E7find_asIjEENSA_13ConstIteratorERKT_.exit
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27, !noalias !445
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %7) #27, !noalias !445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 21)), !noalias !445
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 22, ptr nonnull %63) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %68 = load ptr, ptr %11, align 8, !noalias !448
  store ptr %68, ptr %0, align 8, !alias.scope !448
  br label %_ZN4llvm15DWARFDebugNames5EntryD2Ev.exit

69:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E7find_asIjEENSA_13ConstIteratorERKT_.exit
  call void @_ZN4llvm15DWARFDebugNames5EntryC1ERKNS0_9NameIndexERKNS0_6AbbrevE(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.pn.i.i) #27
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  %77 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %75, i64 %76
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %.sroa.3.0.insert.ext = zext i8 %73 to i48
  %.sroa.3.0.insert.shift = shl nuw nsw i48 %.sroa.3.0.insert.ext, 24
  %.sroa.07.0.insert.ext = zext i16 %71 to i48
  %.sroa.07.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.07.0.insert.ext
  br label %80

78:                                               ; preds = %80
  %79 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %.not = icmp eq ptr %79, %77
  br i1 %.not, label %._crit_edge, label %80

80:                                               ; preds = %.lr.ph, %78
  %.031 = phi ptr [ %75, %.lr.ph ], [ %79, %78 ]
  %81 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %.031, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %2, i48 %.sroa.07.0.insert.insert, ptr noundef null, ptr noundef null) #27
  br i1 %81, label %78, label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %80
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !451
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27, !noalias !451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 40)), !noalias !451
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 5, ptr nonnull %82) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load i8, ptr %84, align 8
  %86 = or i8 %85, 1
  store i8 %86, ptr %84, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %87 = load ptr, ptr %13, align 8, !noalias !454
  store ptr %87, ptr %0, align 8, !alias.scope !454
  store ptr null, ptr %13, align 8, !noalias !454
  br label %98

._crit_edge:                                      ; preds = %78, %69
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, -2
  store i8 %90, ptr %88, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %91, ptr noundef nonnull %92, i64 noundef 3) #27
  %93 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %74) #27
  br i1 %93, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %94

94:                                               ; preds = %._crit_edge
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %91, ptr noundef nonnull align 8 dereferenceable(160) %74)
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %._crit_edge, %94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm15DWARFDebugNames5EntryE, i64 16), ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  br label %98

98:                                               ; preds = %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %_ZN4llvm5ErrorD2Ev.exit19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %12, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %74) #27
  %100 = load ptr, ptr %74, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN4llvm15DWARFDebugNames5EntryD2Ev.exit, label %103

103:                                              ; preds = %98
  call void @free(ptr noundef %100) #27
  br label %_ZN4llvm15DWARFDebugNames5EntryD2Ev.exit

_ZN4llvm15DWARFDebugNames5EntryD2Ev.exit:         ; preds = %103, %98, %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames9NameIndex17getNameTableEntryEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DWARFDebugNames::NameTableEntry") align 8 captures(none) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %switch.i = icmp eq i8 %7, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = add i32 %2, -1
  %11 = select i1 %switch.i, i32 2, i32 3
  %12 = shl i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = add i64 %9, %13
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %..i, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #27
  %22 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %20, ptr noundef nonnull %5, i32 noundef %..i, ptr noundef null) #27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %25, ptr %30, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15DWARFDebugNames9NameIndex19getBucketArrayEntryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = shl i32 %1, 2
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %11, ptr noundef nonnull %3, ptr noundef null) #27
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15DWARFDebugNames9NameIndex17getHashArrayEntryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  %6 = shl i32 %1, 2
  %7 = add i32 %6, -4
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, %8
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull %3, ptr noundef null) #27
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Expected.142", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %7, align 8
  call void @_ZNK4llvm15DWARFDebugNames9NameIndex8getEntryEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.142") align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEE9takeErrorEv.exit, label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEE9takeErrorEv.exit: ; preds = %3
  %15 = load i64, ptr %8, align 8, !noalias !457
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %8, align 8, !noalias !457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEE9takeErrorEv.exit
  %18 = load ptr, ptr %16, align 8, !noalias !460
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !460
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #27, !noalias !460
  br i1 %21, label %22, label %67

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !460
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !460
  %.not1516.i.i = icmp eq ptr %24, %26
  br i1 %.not1516.i.i, label %_ZN4llvm5ErrorD2Ev.exit.sink.split.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %_ZN4llvm5ErrorD2Ev.exit10.i.i
  %27 = phi ptr [ %53, %_ZN4llvm5ErrorD2Ev.exit10.i.i ], [ null, %22 ]
  %.sroa.05.017.i.i = phi ptr [ %66, %_ZN4llvm5ErrorD2Ev.exit10.i.i ], [ %24, %22 ]
  store ptr %27, ptr %5, align 8, !noalias !460
  %28 = load i64, ptr %.sroa.05.017.i.i, align 8, !noalias !460
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %.sroa.05.017.i.i, align 8, !noalias !460
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %30 = load ptr, ptr %29, align 8, !noalias !466
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !466
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZN4llvm15DWARFDebugNames13SentinelError2IDE) #27, !noalias !466
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %6, align 8, !alias.scope !467, !noalias !460
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %34
  %35 = load ptr, ptr %29, align 8, !noalias !466
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !466
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %29) #27, !noalias !466
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

38:                                               ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %39 = load ptr, ptr %29, align 8, !noalias !473
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !noalias !473
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #27, !noalias !473
  br i1 %42, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit4.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %38
  %43 = load ptr, ptr %1, align 8, !noalias !474
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 288
  %45 = load ptr, ptr %44, align 8, !noalias !474
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr %45(ptr noundef nonnull align 8 dereferenceable(44) %1) #27, !noalias !474
  %47 = load ptr, ptr %29, align 8, !noalias !474
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !noalias !474
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(48) %46) #27, !noalias !474
  %50 = load ptr, ptr %29, align 8, !noalias !473
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !473
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %29) #27, !noalias !473
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit4.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit4.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %38
  %.sink.i.i.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ %29, %38 ]
  store ptr %.sink.i.i.i.i, ptr %6, align 8, !alias.scope !477, !noalias !460
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit4.i.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %34
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !460
  %53 = load ptr, ptr %4, align 8, !noalias !460
  store ptr null, ptr %4, align 8, !noalias !460
  %54 = load ptr, ptr %6, align 8, !noalias !460
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %57 = load ptr, ptr %54, align 8, !noalias !460
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !460
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #27, !noalias !460
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %56, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %60 = load ptr, ptr %5, align 8, !noalias !460
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit10.i.i, label %62

62:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %63 = load ptr, ptr %60, align 8, !noalias !460
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !460
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #27, !noalias !460
  br label %_ZN4llvm5ErrorD2Ev.exit10.i.i

_ZN4llvm5ErrorD2Ev.exit10.i.i:                    ; preds = %62, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i.i, i64 8
  %.not15.i.i = icmp eq ptr %66, %26
  br i1 %.not15.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i22.i.loopexit.i, label %.lr.ph.i.i

67:                                               ; preds = %17
  %68 = load ptr, ptr %16, align 8, !noalias !478
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !noalias !478
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZN4llvm15DWARFDebugNames13SentinelError2IDE) #27, !noalias !478
  %72 = load ptr, ptr %16, align 8, !noalias !478
  br i1 %71, label %_ZN4llvm5ErrorD2Ev.exit.sink.split, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i13.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i13.i.i: ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !noalias !481
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #27, !noalias !481
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %1, align 8, !noalias !484
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 288
  %78 = load ptr, ptr %77, align 8, !noalias !484
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr %78(ptr noundef nonnull align 8 dereferenceable(44) %1) #27, !noalias !484
  %80 = load ptr, ptr %16, align 8, !noalias !484
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !484
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(48) %79) #27, !noalias !484
  br label %_ZN4llvm5ErrorD2Ev.exit.sink.split.sink.split

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i22.i.loopexit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit10.i.i
  %83 = icmp eq ptr %53, null
  br label %_ZN4llvm5ErrorD2Ev.exit.sink.split.sink.split

_ZN4llvm5ErrorD2Ev.exit.sink.split.sink.split:    ; preds = %22, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i22.i.loopexit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i13.i.i
  %.sroa.02.1.i.ph.ph = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i13.i.i ], [ true, %22 ], [ %83, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i22.i.loopexit.i ]
  %84 = load ptr, ptr %16, align 8, !noalias !460
  br label %_ZN4llvm5ErrorD2Ev.exit.sink.split

_ZN4llvm5ErrorD2Ev.exit.sink.split:               ; preds = %_ZN4llvm5ErrorD2Ev.exit.sink.split.sink.split, %67
  %.sink = phi ptr [ %72, %67 ], [ %84, %_ZN4llvm5ErrorD2Ev.exit.sink.split.sink.split ]
  %.sroa.02.1.i.ph = phi i1 [ true, %67 ], [ %.sroa.02.1.i.ph.ph, %_ZN4llvm5ErrorD2Ev.exit.sink.split.sink.split ]
  %85 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !460
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %16) #27, !noalias !460
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.sink.split, %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEE9takeErrorEv.exit
  %.sroa.02.1.i = phi i1 [ true, %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEE9takeErrorEv.exit ], [ %.sroa.02.1.i.ph, %_ZN4llvm5ErrorD2Ev.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.assume(i1 %.sroa.02.1.i)
  br label %98

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %3
  store ptr @.str.50, ptr %10, align 8, !alias.scope !487
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %87, align 8, !alias.scope !487
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %88, align 8, !alias.scope !487
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %89, align 1, !alias.scope !487
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #27
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 248
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %90, i64 %91) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNK4llvm15DWARFDebugNames5Entry4dumpERNS_13ScopedPrinterE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 256
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  br label %98

98:                                               ; preds = %_ZN4llvm9DictScopeD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %99 = load i8, ptr %12, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %102) #27
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit, label %107

107:                                              ; preds = %101
  call void @free(ptr noundef %104) #27
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit

108:                                              ; preds = %98
  %109 = load ptr, ptr %8, align 8
  %.not.i.i8 = icmp eq ptr %109, null
  br i1 %.not.i.i8, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #27
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit

_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %101, %107
  %113 = xor i1 %14, true
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames9NameIndex8dumpNameERNS_13ScopedPrinterERKNS0_14NameTableEntryESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %3) local_unnamed_addr #3 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %.sroa.0.0.insert.ext = zext i32 %10 to i64
  %11 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr @.str.56, ptr %6, align 8, !alias.scope !492
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 8, !alias.scope !492
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %13, align 8, !alias.scope !492
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %14, align 1, !alias.scope !492
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #27
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %15, i64 %16) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %20 = and i64 %3, 4294967296
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %22 = and i64 %3, 4294967295
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.57, i64 4, i64 %22) #27
  br label %26

26:                                               ; preds = %21, %_ZN4llvmplERKNS_5TwineES2_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr %29(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.11, ptr %33, align 8, !alias.scope !497
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %7, align 8, !alias.scope !497
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %34, align 8, !alias.scope !497
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr %38(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %26
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.12, i64 noundef 2) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %26
  store i16 8736, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %48, %50
  %.0.i.i10 = phi ptr [ %49, %48 ], [ %39, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %53 = load i64, ptr %31, align 8
  store i64 %53, ptr %4, align 8
  %54 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %4, ptr noundef null) #27
  %55 = extractvalue { ptr, i64 } %54, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #27
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull %55, i64 noundef %56) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

67:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i11 = icmp eq i64 %56, 0
  br i1 %.not.i2.i11, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %68

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %55, i64 %56, i1 false)
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %65, %67, %68
  %.0.i.i12 = phi ptr [ %66, %65 ], [ %.0.i.i10, %68 ], [ %.0.i.i10, %67 ], [ %.0.i.i10, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.13, i64 noundef 2) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i16 2594, ptr %74, align 1
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %79, %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %86, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %87 = call noundef zeroext i1 @_ZNK4llvm15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull %8)
  br i1 %87, label %86, label %_ZN4llvm9DictScopeD2Ev.exit, !llvm.loop !500

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %86
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames9NameIndex7dumpCUsERNS_13ScopedPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::format_object.170", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.58, i64 24) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %storemerge8 = phi i32 [ 0, %.lr.ph ], [ %31, %16 ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr %19(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %21 = load i8, ptr %10, align 8
  %switch.i.i = icmp eq i8 %21, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %22 = load i64, ptr %11, align 8
  %23 = select i1 %switch.i.i, i32 2, i32 3
  %24 = shl i32 %storemerge8, %23
  %25 = zext i32 %24 to i64
  %26 = add i64 %22, %25
  store i64 %26, ptr %3, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %..i.i, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr @.str.59, ptr %13, align 8, !alias.scope !501
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %4, align 8, !alias.scope !501
  store i64 %29, ptr %14, align 8, !alias.scope !501
  store i32 %storemerge8, ptr %15, align 8, !alias.scope !501
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %31 = add nuw i32 %storemerge8, 1
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %16, label %_ZN4llvm9ListScopeD2Ev.exit, !llvm.loop !504

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %16, %2
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 280
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames9NameIndex12dumpLocalTUsERNS_13ScopedPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::format_object.170", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.60, i64 23) #27
  %12 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %storemerge8 = phi i32 [ 0, %.lr.ph ], [ %37, %20 ]
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr %23(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %25 = load i8, ptr %13, align 8
  %switch.i.i = icmp eq i8 %25, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %26 = load i64, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, %storemerge8
  %29 = select i1 %switch.i.i, i32 2, i32 3
  %30 = shl i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = add i64 %26, %31
  store i64 %32, ptr %3, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %..i.i, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr @.str.61, ptr %17, align 8, !alias.scope !505
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %4, align 8, !alias.scope !505
  store i64 %35, ptr %18, align 8, !alias.scope !505
  store i32 %storemerge8, ptr %19, align 8, !alias.scope !505
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %37 = add nuw i32 %storemerge8, 1
  %38 = load i32, ptr %5, align 8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %20, label %_ZN4llvm9ListScopeD2Ev.exit, !llvm.loop !508

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %20, %8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 280
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  br label %43

43:                                               ; preds = %2, %_ZN4llvm9ListScopeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames9NameIndex14dumpForeignTUsERNS_13ScopedPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::format_object.170", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.62, i64 28) #27
  %12 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr %24(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i8, ptr %13, align 8
  %switch.i.i = icmp eq i8 %26, 0
  %27 = load i64, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %16, align 8
  %30 = add i32 %29, %28
  %31 = select i1 %switch.i.i, i32 2, i32 3
  %32 = shl i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = shl nuw nsw i64 %indvars.iv, 3
  %36 = and i64 %35, 4294967288
  %37 = add i64 %27, %36
  %38 = add i64 %37, %33
  store i64 %38, ptr %3, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %40, ptr noundef nonnull %3, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr @.str.63, ptr %18, align 8, !alias.scope !509
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %4, align 8, !alias.scope !509
  store i64 %41, ptr %19, align 8, !alias.scope !509
  store i32 %34, ptr %20, align 8, !alias.scope !509
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %21, label %_ZN4llvm9ListScopeD2Ev.exit, !llvm.loop !512

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %21, %8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 280
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  br label %49

49:                                               ; preds = %2, %_ZN4llvm9ListScopeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames9NameIndex17dumpAbbreviationsERNS_13ScopedPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.64, i64 13) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %12
  br i1 %8, label %_ZN4llvm9ListScopeD2Ev.exit, label %14

14:                                               ; preds = %2
  %.not12.i5.i10.i2.i.i = icmp eq i32 %11, 0
  br i1 %.not12.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %14, %.critedge2.i7.i13.i5.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %17, %.critedge2.i7.i13.i5.i.i ], [ %9, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E5beginEv.exit [
    i32 0, label %.critedge2.i7.i13.i5.i.i
    i32 -1, label %.critedge2.i7.i13.i5.i.i
  ]

.critedge2.i7.i13.i5.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 40
  %.not.i8.i14.i6.i.i = icmp eq ptr %17, %13
  br i1 %.not.i8.i14.i6.i.i, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !513

_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %14
  %.pn13.i.i = phi ptr [ %9, %14 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not35 = icmp eq ptr %.pn13.i.i, %13
  br i1 %.not35, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E13ConstIteratorppEv.exit
  %.sroa.019.039 = phi ptr [ %.sroa.019.1, %_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E13ConstIteratorppEv.exit ], [ null, %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E5beginEv.exit ]
  %.sroa.622.038 = phi ptr [ %.sroa.622.1, %_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E13ConstIteratorppEv.exit ], [ null, %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E5beginEv.exit ]
  %.sroa.12.037 = phi ptr [ %.sroa.12.1, %_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E13ConstIteratorppEv.exit ], [ null, %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E5beginEv.exit ]
  %.sroa.016.036 = phi ptr [ %.sroa.016.2, %_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E13ConstIteratorppEv.exit ], [ %.pn13.i.i, %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E5beginEv.exit ]
  %.not.i.i = icmp eq ptr %.sroa.622.038, %.sroa.12.037
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %.lr.ph
  store ptr %.sroa.016.036, ptr %.sroa.622.038, align 8
  br label %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE9push_backEOS4_.exit

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %.sroa.622.038 to i64
  %21 = ptrtoint ptr %.sroa.019.039 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %.sroa.016.036, ptr %32, align 8
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %.sroa.019.039, i64 %22, i1 false)
  br label %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %34, %_ZNKSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.019.039, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.039, i64 noundef %22) #29
  br label %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  br label %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE9push_backEOS4_.exit: ; preds = %18, %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %.sroa.12.1 = phi ptr [ %36, %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.12.037, %18 ]
  %.pn = phi ptr [ %32, %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.622.038, %18 ]
  %.sroa.019.1 = phi ptr [ %31, %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.019.039, %18 ]
  %.sroa.622.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.016.036, i64 40
  %.not12.i3.i.i = icmp eq ptr %37, %13
  br i1 %.not12.i3.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE9push_backEOS4_.exit, %.critedge2.i5.i.i
  %.sroa.016.1 = phi ptr [ %40, %.critedge2.i5.i.i ], [ %37, %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE9push_backEOS4_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 8
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E13ConstIteratorppEv.exit [
    i32 0, label %.critedge2.i5.i.i
    i32 -1, label %.critedge2.i5.i.i
  ]

.critedge2.i5.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 40
  %.not.i6.i.i = icmp eq ptr %40, %13
  br i1 %.not.i6.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !513

_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i5.i.i, %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE9push_backEOS4_.exit
  %.sroa.016.2 = phi ptr [ %37, %_ZNSt6vectorIPKN4llvm15DWARFDebugNames6AbbrevESaIS4_EE9push_backEOS4_.exit ], [ %40, %.critedge2.i5.i.i ], [ %.sroa.016.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.016.2, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E13ConstIteratorppEv.exit
  %41 = ptrtoint ptr %.sroa.12.1 to i64
  %.not.i.i.i.i10 = icmp eq ptr %.sroa.019.1, %.sroa.622.1
  br i1 %.not.i.i.i.i10, label %._crit_edge45, label %42

42:                                               ; preds = %._crit_edge
  %43 = ptrtoint ptr %.sroa.622.1 to i64
  %44 = ptrtoint ptr %.sroa.019.1 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_T0_T1_"(ptr %.sroa.019.1, ptr nonnull %.sroa.622.1, i64 noundef %49)
  %50 = icmp sgt i64 %45, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.019.1, i64 8
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %68

.lr.ph.i.i.i.i.i.i:                               ; preds = %42, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %42 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %.sroa.019.1, %42 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %51 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8
  %52 = load ptr, ptr %.sroa.019.1, align 8
  %.val.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %.val1.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = icmp ult i64 %.val.i.i.i.i.i.i.i, %.val1.i.i.i.i.i.i.i
  br i1 %53, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i, label %54

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.019.1, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load ptr, ptr %.pn18.i.i.i.i.i.i, align 8
  %.val2.i8.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = icmp ult i64 %.val.i.i.i.i.i.i.i, %.val2.i8.i.i.i.i.i.i.i
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %54, %.lr.ph.i.i.i.i.i.i.i
  %57 = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %54 ]
  %.sroa.0.010.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %54 ]
  %.sroa.03.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %54 ]
  store ptr %57, ptr %.sroa.03.09.i.i.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i, i64 -8
  %.val.val.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %58 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %.val2.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = icmp ult i64 %.val.val.i.i.i.i.i.i.i, %.val2.i.i.i.i.i.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !514

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %54, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.sroa.019.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %54 ], [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %51, ptr %.sink.i.i.i.i.i.i, align 8
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !515

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %60, %.sroa.622.1
  br i1 %.not6.i.i.i.i.i.i, label %.lr.ph44.preheader, label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %67, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i" ], [ %60, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i" ]
  %61 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %.sroa.0.06.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %.val.val7.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %62 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i, align 8
  %.val2.i8.i.i13.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = icmp ult i64 %.val.val7.i.i.i.i.i.i.i, %.val2.i8.i.i13.i.i.i.i.i
  br i1 %63, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i"

.lr.ph.i.i16.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i
  %64 = phi ptr [ %65, %.lr.ph.i.i16.i.i.i.i.i ], [ %62, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.0.010.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.03.09.i.i18.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  store ptr %64, ptr %.sroa.03.09.i.i18.i.i.i.i.i, align 8
  %.sroa.0.0.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i.i.i.i.i, i64 -8
  %.val.val.i.i20.i.i.i.i.i = load i64, ptr %61, align 8
  %65 = load ptr, ptr %.sroa.0.0.i.i19.i.i.i.i.i, align 8
  %.val2.i.i.i21.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = icmp ult i64 %.val.val.i.i20.i.i.i.i.i, %.val2.i.i.i21.i.i.i.i.i
  br i1 %66, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i", !llvm.loop !514

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i": ; preds = %.lr.ph.i.i16.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ]
  store ptr %61, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i.i.i.i, %.pn
  br i1 %.not.i15.i.i.i.i.i, label %.lr.ph44.preheader, label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !516

68:                                               ; preds = %42
  %.not17.i24.i.i.i.i.i = icmp eq ptr %.sroa.019.1, %.pn
  br i1 %.not17.i24.i.i.i.i.i, label %.lr.ph44.preheader, label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %68, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"
  %.sroa.0.019.i26.i.i.i.i.i = phi ptr [ %.sroa.0.0.i33.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %68 ]
  %.pn18.i27.i.i.i.i.i = phi ptr [ %.sroa.0.019.i26.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %.sroa.019.1, %68 ]
  %69 = load ptr, ptr %.sroa.0.019.i26.i.i.i.i.i, align 8
  %70 = load ptr, ptr %.sroa.019.1, align 8
  %.val.i.i28.i.i.i.i.i = load i64, ptr %69, align 8
  %.val1.i.i29.i.i.i.i.i = load i64, ptr %70, align 8
  %71 = icmp ult i64 %.val.i.i28.i.i.i.i.i, %.val1.i.i29.i.i.i.i.i
  br i1 %71, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i, label %78

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i: ; preds = %.lr.ph.i25.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.pn18.i27.i.i.i.i.i, i64 16
  %73 = ptrtoint ptr %.sroa.0.019.i26.i.i.i.i.i to i64
  %74 = sub i64 %73, %44
  %75 = ashr exact i64 %74, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.019.1, i64 %74, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"

78:                                               ; preds = %.lr.ph.i25.i.i.i.i.i
  %79 = load ptr, ptr %.pn18.i27.i.i.i.i.i, align 8
  %.val2.i8.i.i30.i.i.i.i.i = load i64, ptr %79, align 8
  %80 = icmp ult i64 %.val.i.i28.i.i.i.i.i, %.val2.i8.i.i30.i.i.i.i.i
  br i1 %80, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"

.lr.ph.i.i35.i.i.i.i.i:                           ; preds = %78, %.lr.ph.i.i35.i.i.i.i.i
  %81 = phi ptr [ %82, %.lr.ph.i.i35.i.i.i.i.i ], [ %79, %78 ]
  %.sroa.0.010.i.i36.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i38.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.pn18.i27.i.i.i.i.i, %78 ]
  %.sroa.03.09.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %78 ]
  store ptr %81, ptr %.sroa.03.09.i.i37.i.i.i.i.i, align 8
  %.sroa.0.0.i.i38.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i36.i.i.i.i.i, i64 -8
  %.val.val.i.i39.i.i.i.i.i = load i64, ptr %69, align 8
  %82 = load ptr, ptr %.sroa.0.0.i.i38.i.i.i.i.i, align 8
  %.val2.i.i.i40.i.i.i.i.i = load i64, ptr %82, align 8
  %83 = icmp ult i64 %.val.val.i.i39.i.i.i.i.i, %.val2.i.i.i40.i.i.i.i.i
  br i1 %83, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i", !llvm.loop !514

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i": ; preds = %.lr.ph.i.i35.i.i.i.i.i, %78, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i
  %.sink.i32.i.i.i.i.i = phi ptr [ %.sroa.019.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %78 ], [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ]
  store ptr %69, ptr %.sink.i32.i.i.i.i.i, align 8
  %.sroa.0.0.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26.i.i.i.i.i, i64 8
  %.not.i34.i.i.i.i.i = icmp eq ptr %.sroa.0.019.i26.i.i.i.i.i, %.pn
  br i1 %.not.i34.i.i.i.i.i, label %.lr.ph44.preheader, label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !515

.lr.ph44.preheader:                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i", %68
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.sroa.011.043 = phi ptr [ %85, %.lr.ph44 ], [ %.sroa.019.1, %.lr.ph44.preheader ]
  %84 = load ptr, ptr %.sroa.011.043, align 8
  tail call void @_ZNK4llvm15DWARFDebugNames6Abbrev4dumpERNS_13ScopedPrinterE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.011.043, i64 8
  %.not30 = icmp eq ptr %.sroa.011.043, %.pn
  br i1 %.not30, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.019.1, null
  br i1 %.not.i.i.i, label %_ZN4llvm9ListScopeD2Ev.exit, label %86

86:                                               ; preds = %._crit_edge45
  %87 = ptrtoint ptr %.sroa.019.1 to i64
  %88 = sub i64 %41, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.1, i64 noundef %88) #29
  br label %_ZN4llvm9ListScopeD2Ev.exit

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %.critedge2.i7.i13.i5.i.i, %2, %_ZNK4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E5beginEv.exit, %._crit_edge45, %86
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 280
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames9NameIndex10dumpBucketERNS_13ScopedPrinterEj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::DWARFDebugNames::NameTableEntry", align 8
  %.sroa.0.0.insert.ext26 = zext i32 %2 to i64
  %10 = inttoptr i64 %.sroa.0.0.insert.ext26 to ptr
  store ptr @.str.28, ptr %8, align 8, !alias.scope !517
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %11, align 8, !alias.scope !517
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %12, align 8, !alias.scope !517
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 9, ptr %13, align 1, !alias.scope !517
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #27
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %14, i64 %15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i64, ptr %19, align 8
  %21 = shl i32 %2, 2
  %22 = zext i32 %21 to i64
  %23 = add i64 %20, %22
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %26, ptr noundef nonnull %6, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.29, i64 5) #27
  br label %_ZN4llvm9ListScopeD2Ev.exit

33:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %27, %35
  br i1 %36, label %46, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.65, i64 21) #27
  br label %_ZN4llvm9ListScopeD2Ev.exit

50:                                               ; preds = %.lr.ph, %61
  %.024 = phi i32 [ %27, %.lr.ph ], [ %79, %61 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %51 = load i64, ptr %37, align 8
  %52 = shl i32 %.024, 2
  %53 = add i32 %52, -4
  %54 = zext i32 %53 to i64
  %55 = add i64 %51, %54
  store i64 %55, ptr %5, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %57, ptr noundef nonnull %5, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %59 = load i32, ptr %38, align 8
  %60 = urem i32 %58, %59
  %.not14 = icmp eq i32 %60, %2
  br i1 %.not14, label %61, label %_ZN4llvm9ListScopeD2Ev.exit

61:                                               ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %62 = load i8, ptr %39, align 8, !noalias !522
  %switch.i.i = icmp eq i8 %62, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %63 = load i64, ptr %40, align 8, !noalias !522
  %64 = add i32 %.024, -1
  %65 = select i1 %switch.i.i, i32 2, i32 3
  %66 = shl i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = add i64 %63, %67
  store i64 %68, ptr %3, align 8, !noalias !522
  %69 = load i64, ptr %41, align 8, !noalias !522
  %70 = add i64 %69, %67
  store i64 %70, ptr %4, align 8, !noalias !522
  %71 = load ptr, ptr %24, align 8, !noalias !522
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %..i.i, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #27, !noalias !522
  %74 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %72, ptr noundef nonnull %4, i32 noundef %..i.i, ptr noundef null) #27, !noalias !522
  %75 = load i64, ptr %42, align 8, !noalias !522
  %76 = add i64 %75, %74
  %77 = load ptr, ptr %24, align 8, !noalias !522
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  store i32 %.024, ptr %43, align 8, !alias.scope !522
  store i64 %73, ptr %44, align 8, !alias.scope !522
  store i64 %76, ptr %45, align 8, !alias.scope !522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.insert.ext = zext i32 %58 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  call void @_ZNK4llvm15DWARFDebugNames9NameIndex8dumpNameERNS_13ScopedPrinterERKNS0_14NameTableEntryESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 %.sroa.0.0.insert.insert)
  %79 = add i32 %.024, 1
  %80 = load i32, ptr %34, align 4
  %.not = icmp ugt i32 %79, %80
  br i1 %.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %50, !llvm.loop !525

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %50, %61, %46, %29
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 280
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames9NameIndex4dumpERNS_13ScopedPrinterE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::format_object.170", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::DWARFDebugNames::NameTableEntry", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.66, ptr %7, align 8, !alias.scope !526
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8, !alias.scope !526
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %11, align 8, !alias.scope !526
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 15, ptr %12, align 1, !alias.scope !526
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #27
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %13, i64 %14) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK4llvm15DWARFDebugNames6Header4dumpERNS_13ScopedPrinterE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(44) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr nonnull @.str.58, i64 24) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZNK4llvm15DWARFDebugNames9NameIndex7dumpCUsERNS_13ScopedPrinterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %storemerge8.i = phi i32 [ 0, %.lr.ph.i ], [ %45, %30 ]
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr %33(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %35 = load i8, ptr %24, align 8
  %switch.i.i.i = icmp eq i8 %35, 0
  %..i.i.i = select i1 %switch.i.i.i, i32 4, i32 8
  %36 = load i64, ptr %25, align 8
  %37 = select i1 %switch.i.i.i, i32 2, i32 3
  %38 = shl i32 %storemerge8.i, %37
  %39 = zext i32 %38 to i64
  %40 = add i64 %36, %39
  store i64 %40, ptr %4, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %..i.i.i, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr @.str.59, ptr %27, align 8, !alias.scope !531
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %5, align 8, !alias.scope !531
  store i64 %43, ptr %28, align 8, !alias.scope !531
  store i32 %storemerge8.i, ptr %29, align 8, !alias.scope !531
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %45 = add nuw i32 %storemerge8.i, 1
  %46 = load i32, ptr %22, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %30, label %_ZNK4llvm15DWARFDebugNames9NameIndex7dumpCUsERNS_13ScopedPrinterE.exit, !llvm.loop !504

_ZNK4llvm15DWARFDebugNames9NameIndex7dumpCUsERNS_13ScopedPrinterE.exit: ; preds = %30, %_ZN4llvmplERKNS_5TwineES2_.exit
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNK4llvm15DWARFDebugNames9NameIndex12dumpLocalTUsERNS_13ScopedPrinterE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  call void @_ZNK4llvm15DWARFDebugNames9NameIndex14dumpForeignTUsERNS_13ScopedPrinterE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  call void @_ZNK4llvm15DWARFDebugNames9NameIndex17dumpAbbreviationsERNS_13ScopedPrinterE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %56, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15DWARFDebugNames9NameIndex7dumpCUsERNS_13ScopedPrinterE.exit, %.lr.ph
  %.036 = phi i32 [ %53, %.lr.ph ], [ 0, %_ZNK4llvm15DWARFDebugNames9NameIndex7dumpCUsERNS_13ScopedPrinterE.exit ]
  call void @_ZNK4llvm15DWARFDebugNames9NameIndex10dumpBucketERNS_13ScopedPrinterEj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %.036)
  %53 = add nuw i32 %.036, 1
  %54 = load i32, ptr %51, align 8
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.lr.ph, label %_ZN4llvm9DictScopeD2Ev.exit, !llvm.loop !534

56:                                               ; preds = %_ZNK4llvm15DWARFDebugNames9NameIndex7dumpCUsERNS_13ScopedPrinterE.exit
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr %59(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 23
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.67, i64 noundef 23) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %64, ptr noundef nonnull align 1 dereferenceable(23) @.str.67, i64 23, i1 false)
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 23
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %69, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %75 = load i32, ptr %74, align 4
  %.not3437 = icmp eq i32 %75, 0
  br i1 %.not3437, label %_ZN4llvm9DictScopeD2Ev.exit, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %84

84:                                               ; preds = %.lr.ph39, %84
  %.sroa.3.038 = phi i32 [ 1, %.lr.ph39 ], [ %102, %84 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !535
  %85 = load i8, ptr %76, align 8, !noalias !541
  %switch.i.i.i22 = icmp eq i8 %85, 0
  %..i.i.i23 = select i1 %switch.i.i.i22, i32 4, i32 8
  %86 = load i64, ptr %77, align 8, !noalias !541
  %87 = add i32 %.sroa.3.038, -1
  %88 = select i1 %switch.i.i.i22, i32 2, i32 3
  %89 = shl i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = add i64 %86, %90
  store i64 %91, ptr %2, align 8, !noalias !541
  %92 = load i64, ptr %78, align 8, !noalias !541
  %93 = add i64 %92, %90
  store i64 %93, ptr %3, align 8, !noalias !541
  %94 = load ptr, ptr %79, align 8, !noalias !541
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef %..i.i.i23, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #27, !noalias !541
  %97 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %95, ptr noundef nonnull %3, i32 noundef %..i.i.i23, ptr noundef null) #27, !noalias !541
  %98 = load i64, ptr %80, align 8, !noalias !541
  %99 = add i64 %98, %97
  %100 = load ptr, ptr %79, align 8, !noalias !541
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  store i32 %.sroa.3.038, ptr %81, align 8, !alias.scope !541
  store i64 %96, ptr %82, align 8, !alias.scope !541
  store i64 %99, ptr %83, align 8, !alias.scope !541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !535
  call void @_ZNK4llvm15DWARFDebugNames9NameIndex8dumpNameERNS_13ScopedPrinterERKNS0_14NameTableEntryESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 0)
  %102 = add i32 %.sroa.3.038, 1
  %.not34 = icmp eq i32 %.sroa.3.038, %75
  br i1 %.not34, label %_ZN4llvm9DictScopeD2Ev.exit, label %84

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %.lr.ph, %84, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 256
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(44) %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames7extractEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::DWARFDebugNames::NameIndex", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit, %2
  %.06 = phi i64 [ 0, %2 ], [ %.17, %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit ]
  %14 = load i64, ptr %4, align 8
  %15 = icmp ugt i64 %14, %.06
  br i1 %15, label %16, label %_ZN4llvm12ErrorSuccessD2Ev.exit

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, i64 noundef 8) #27
  store ptr %1, ptr %7, align 8
  store i64 %.06, ptr %8, align 8
  call void @_ZN4llvm15DWARFDebugNames9NameIndex7extractEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %3)
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16
  %18 = load i64, ptr %8, align 8
  %19 = load i8, ptr %10, align 8
  %switch.i.i = icmp eq i8 %19, 0
  %..i.i = select i1 %switch.i.i, i64 4, i64 12
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %20, %18
  %22 = add i64 %21, %..i.i
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(160) %3)
  br label %.critedge

.critedge:                                        ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit
  %.17 = phi i64 [ %22, %_ZN4llvm5ErrorD2Ev.exit ], [ %.06, %16 ]
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i, label %26

26:                                               ; preds = %.critedge
  call void @free(ptr noundef %24) #27
  br label %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i

_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i:      ; preds = %26, %.critedge
  %27 = load i32, ptr %12, align 8
  %28 = icmp eq i32 %27, 0
  %.pre1.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %28, label %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.pre1.i.i.i.i, i64 %29
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.020.i.i.i.i.i = phi ptr [ %39, %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i ], [ %.pre1.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #29
  br label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i

_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %39, %30
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !542

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8
  %.pre2.i.i.i.i = load i32, ptr %12, align 8
  %40 = zext i32 %.pre2.i.i.i.i to i64
  %41 = mul nuw nsw i64 %40, 40
  br label %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit

_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit:     ; preds = %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i
  %42 = phi i64 [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ 0, %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i ]
  %43 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %42, i64 noundef 8) #27
  br i1 %.not, label %13, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %13
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DWARFDebugNames9NameIndexEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %6 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %4, i64 %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 20, i1 false)
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %9, align 4
  store i32 %11, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %12, align 4
  store i32 %14, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %24, i64 noundef 8) #27
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br i1 %25, label %_ZN4llvm15DWARFDebugNames9NameIndexC2EOS1_.exit, label %26

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %_ZN4llvm15DWARFDebugNames9NameIndexC2EOS1_.exit

_ZN4llvm15DWARFDebugNames9NameIndexC2EOS1_.exit:  ; preds = %2, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %31 = add i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames9NameIndex11equal_rangeENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.183") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::DWARFDebugNames::ValueIterator", align 8
  %6 = alloca %"class.llvm::DWARFDebugNames::ValueIterator", align 8
  call void @_ZN4llvm15DWARFDebugNames13ValueIteratorC1ERKNS0_9NameIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr %2, i64 %3) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i8 0, ptr %9, align 4
  call void @_ZN4llvm10make_rangeINS_15DWARFDebugNames13ValueIteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.183") align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %10 = load i8, ptr %7, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %14) #27
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit, label %19

19:                                               ; preds = %12
  call void @free(ptr noundef %16) #27
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit

_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit: ; preds = %4, %12, %19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3

24:                                               ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %26) #27
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3, label %31

31:                                               ; preds = %24
  call void @free(ptr noundef %28) #27
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3

_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3: ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit, %24, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_15DWARFDebugNames13ValueIteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.183") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::DWARFDebugNames::ValueIterator", align 8
  %5 = alloca %"class.llvm::DWARFDebugNames::ValueIterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 9, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i8 0, ptr %8, align 8
  %9 = load i8, ptr %7, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit

11:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull %14, i64 noundef 3) #27
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %13) #27
  br i1 %15, label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(160) %13)
  br label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %16, %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm15DWARFDebugNames5EntryE, i64 16), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit

_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit: ; preds = %3, %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 9, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i8 0, ptr %30, align 8
  %31 = load i8, ptr %29, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit2

33:                                               ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull %36, i64 noundef 3) #27
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %35) #27
  br i1 %37, label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i1, label %38

38:                                               ; preds = %33
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull align 8 dereferenceable(160) %35)
  br label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i1

_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i1: ; preds = %38, %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm15DWARFDebugNames5EntryE, i64 16), ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  store i8 1, ptr %30, align 8
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit2

_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit2: ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit, %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i1
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  call void @_ZN4llvm14iterator_rangeINS_15DWARFDebugNames13ValueIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #27
  %50 = load i8, ptr %30, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit

52:                                               ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit2
  store i8 0, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %53) #27
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit, label %58

58:                                               ; preds = %52
  call void @free(ptr noundef %55) #27
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit

_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit: ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit2, %52, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  %59 = load i8, ptr %8, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3

61:                                               ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit
  store i8 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %62) #27
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3, label %67

67:                                               ; preds = %61
  call void @free(ptr noundef %64) #27
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3

_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3: ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit, %61, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::ScopedPrinter", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm13ScopedPrinterE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %10 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %8, i64 %9
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %8, %2 ]
  call void @_ZNK4llvm15DWARFDebugNames9NameIndex4dumpERNS_13ScopedPrinterE(ptr noundef nonnull align 8 dereferenceable(160) %.010, ptr noundef nonnull align 8 dereferenceable(44) %3)
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 160
  %.not = icmp eq ptr %11, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm15DWARFDebugNames13ValueIterator29findEntryOffsetInCurrentIndexEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %14 = load i32, ptr %13, align 4
  %.not5877 = icmp eq i32 %14, 0
  br i1 %.not5877, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %21

21:                                               ; preds = %.lr.ph79, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit.thread
  %.sroa.3.078 = phi i32 [ 1, %.lr.ph79 ], [ %48, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !543
  %22 = load i8, ptr %15, align 8, !noalias !546
  %switch.i.i.i = icmp eq i8 %22, 0
  %..i.i.i = select i1 %switch.i.i.i, i32 4, i32 8
  %23 = load i64, ptr %16, align 8, !noalias !546
  %24 = add i32 %.sroa.3.078, -1
  %25 = select i1 %switch.i.i.i, i32 2, i32 3
  %26 = shl i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = add i64 %23, %27
  store i64 %28, ptr %6, align 8, !noalias !546
  %29 = load i64, ptr %17, align 8, !noalias !546
  %30 = add i64 %29, %27
  store i64 %30, ptr %7, align 8, !noalias !546
  %31 = load ptr, ptr %18, align 8, !noalias !546
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %..i.i.i, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #27, !noalias !546
  %34 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %32, ptr noundef nonnull %7, i32 noundef %..i.i.i, ptr noundef null) #27, !noalias !546
  %35 = load i64, ptr %19, align 8, !noalias !546
  %36 = load ptr, ptr %18, align 8, !noalias !546
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.sroa.041.0.copyload = load ptr, ptr %37, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !543
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %.sroa.242.0.copyload, i64 %33)
  %40 = getelementptr inbounds i8, ptr %.sroa.041.0.copyload, i64 %.sroa.speculated5.i.i
  %41 = sub i64 %.sroa.242.0.copyload, %.sroa.speculated5.i.i
  %42 = icmp ugt i64 %41, %39
  br i1 %42, label %43, label %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit.thread

43:                                               ; preds = %21
  %44 = getelementptr inbounds i8, ptr %40, i64 %39
  %45 = load i8, ptr %44, align 1
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit, label %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit.thread

_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit: ; preds = %43
  %46 = call i32 @strncmp(ptr noundef nonnull %40, ptr noundef %38, i64 noundef %39) #30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.split.loop.exit, label %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit.thread

_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit.thread: ; preds = %21, %43, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit
  %48 = add i32 %.sroa.3.078, 1
  %.not58 = icmp eq i32 %.sroa.3.078, %14
  br i1 %.not58, label %.loopexit, label %21

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %49
  %.pre = load i32, ptr %50, align 8
  br label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #27
  %57 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #27
  %58 = tail call noundef i32 @_ZN4llvm18caseFoldingDjbHashENS_9StringRefEj(ptr %56, i64 %57, i32 noundef 5381) #27
  %.sroa.035.0.insert.ext = zext i32 %58 to i64
  %.sroa.035.0.insert.insert = or disjoint i64 %.sroa.035.0.insert.ext, 4294967296
  store i64 %.sroa.035.0.insert.insert, ptr %50, align 8
  %.pre88 = load i32, ptr %9, align 8
  %.pre89 = load ptr, ptr %0, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %54
  %60 = phi ptr [ %8, %._crit_edge ], [ %.pre89, %54 ]
  %61 = phi i32 [ %10, %._crit_edge ], [ %.pre88, %54 ]
  %62 = phi i32 [ %.pre, %._crit_edge ], [ %58, %54 ]
  %63 = urem i32 %62, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %65 = load i64, ptr %64, align 8
  %66 = shl i32 %63, 2
  %67 = zext i32 %66 to i64
  %68 = add i64 %65, %67
  store i64 %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %71, ptr noundef nonnull %5, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %75 = load i32, ptr %74, align 4
  %.not69 = icmp ugt i32 %72, %75
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %77

77:                                               ; preds = %.lr.ph, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28.thread
  %.070 = phi i32 [ %72, %.lr.ph ], [ %129, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28.thread ]
  %78 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load i64, ptr %79, align 8
  %81 = shl i32 %.070, 2
  %82 = add i32 %81, -4
  %83 = zext i32 %82 to i64
  %84 = add i64 %80, %83
  store i64 %84, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %87, ptr noundef nonnull %4, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %89 = load i32, ptr %9, align 8
  %90 = urem i32 %88, %89
  %.not20 = icmp eq i32 %90, %63
  br i1 %.not20, label %91, label %.loopexit

91:                                               ; preds = %77
  %92 = load i8, ptr %51, align 4
  %93 = trunc i8 %92 to i1
  %94 = load i32, ptr %50, align 8
  %95 = icmp eq i32 %88, %94
  %.not57 = select i1 %93, i1 %95, i1 false
  br i1 %.not57, label %96, label %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28.thread

96:                                               ; preds = %91
  %97 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i8, ptr %98, align 8, !noalias !549
  %switch.i.i = icmp eq i8 %99, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %101 = load i64, ptr %100, align 8, !noalias !549
  %102 = add i32 %.070, -1
  %103 = select i1 %switch.i.i, i32 2, i32 3
  %104 = shl i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = add i64 %101, %105
  store i64 %106, ptr %2, align 8, !noalias !549
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %108 = load i64, ptr %107, align 8, !noalias !549
  %109 = add i64 %108, %105
  store i64 %109, ptr %3, align 8, !noalias !549
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %111 = load ptr, ptr %110, align 8, !noalias !549
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef %..i.i, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #27, !noalias !549
  %114 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %112, ptr noundef nonnull %3, i32 noundef %..i.i, ptr noundef null) #27, !noalias !549
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %116 = load i64, ptr %115, align 8, !noalias !549
  %117 = load ptr, ptr %110, align 8, !noalias !549
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %.sroa.029.0.copyload = load ptr, ptr %118, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 56
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #27
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #27
  %.sroa.speculated5.i.i26 = call i64 @llvm.umin.i64(i64 %.sroa.230.0.copyload, i64 %113)
  %121 = getelementptr inbounds i8, ptr %.sroa.029.0.copyload, i64 %.sroa.speculated5.i.i26
  %122 = sub i64 %.sroa.230.0.copyload, %.sroa.speculated5.i.i26
  %123 = icmp ugt i64 %122, %120
  br i1 %123, label %124, label %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28.thread

124:                                              ; preds = %96
  %125 = getelementptr inbounds i8, ptr %121, i64 %120
  %126 = load i8, ptr %125, align 1
  %.not.i27 = icmp eq i8 %126, 0
  br i1 %.not.i27, label %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28, label %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28.thread

_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28: ; preds = %124
  %127 = call i32 @strncmp(ptr noundef nonnull %121, ptr noundef %119, i64 noundef %120) #30
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit59.split.loop.exit62, label %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28.thread

_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28.thread: ; preds = %96, %124, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28, %91
  %129 = add i32 %.070, 1
  %130 = load i32, ptr %74, align 4
  %.not = icmp ugt i32 %129, %130
  br i1 %.not, label %.loopexit, label %77, !llvm.loop !552

.loopexit.split.loop.exit:                        ; preds = %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit
  %131 = add i64 %35, %34
  br label %.loopexit

.loopexit59.split.loop.exit62:                    ; preds = %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28
  %132 = add i64 %116, %114
  br label %.loopexit

.loopexit:                                        ; preds = %77, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28.thread, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit.thread, %.loopexit59.split.loop.exit62, %.preheader, %.loopexit.split.loop.exit, %12, %59
  %.sroa.054.0 = phi i64 [ undef, %59 ], [ %131, %.loopexit.split.loop.exit ], [ undef, %12 ], [ %132, %.loopexit59.split.loop.exit62 ], [ undef, %.preheader ], [ undef, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit.thread ], [ undef, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28.thread ], [ undef, %77 ]
  %.sroa.355.0 = phi i8 [ 0, %59 ], [ 1, %.loopexit.split.loop.exit ], [ 0, %12 ], [ 1, %.loopexit59.split.loop.exit62 ], [ 0, %.preheader ], [ 0, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit.thread ], [ 0, %_ZNK4llvm15DWARFDebugNames14NameTableEntry10sameNameAsENS_9StringRefE.exit28.thread ], [ 0, %77 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.355.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i32 @_ZN4llvm18caseFoldingDjbHashENS_9StringRefEj(ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFDebugNames13ValueIterator23getEntryAtCurrentOffsetEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.215, align 1
  %5 = alloca %"class.llvm::Expected.142", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNK4llvm15DWARFDebugNames9NameIndex8getEntryEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.142") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %20

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1
  %11 = load i64, ptr %5, align 8, !noalias !553
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %5, align 8, !noalias !553
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZNSt8optionalIN4llvm15DWARFDebugNames5EntryEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(160) %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  br label %_ZNSt8optionalIN4llvm15DWARFDebugNames5EntryEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

31:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull %34, i64 noundef 3) #27
  %35 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %33) #27
  br i1 %35, label %_ZNSt19_Optional_base_implIN4llvm15DWARFDebugNames5EntryESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i, label %36

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 8 dereferenceable(160) %33)
  br label %_ZNSt19_Optional_base_implIN4llvm15DWARFDebugNames5EntryESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm15DWARFDebugNames5EntryESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i: ; preds = %36, %31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm15DWARFDebugNames5EntryE, i64 16), ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store i8 1, ptr %22, align 8
  br label %_ZNSt8optionalIN4llvm15DWARFDebugNames5EntryEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm15DWARFDebugNames5EntryEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %_ZNSt19_Optional_base_implIN4llvm15DWARFDebugNames5EntryESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i, %25, %_ZN4llvm5ErrorD2Ev.exit
  %40 = load i8, ptr %8, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %_ZNSt8optionalIN4llvm15DWARFDebugNames5EntryEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %43) #27
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit, label %48

48:                                               ; preds = %42
  call void @free(ptr noundef %45) #27
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit

49:                                               ; preds = %_ZNSt8optionalIN4llvm15DWARFDebugNames5EntryEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %50 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #27
  br label %_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit

_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEED2Ev.exit: ; preds = %49, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %42, %48
  %54 = xor i1 %10, true
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call { i64, i8 } @_ZN4llvm15DWARFDebugNames13ValueIterator29findEntryOffsetInCurrentIndexEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %3 = extractvalue { i64, i8 } %2, 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = extractvalue { i64, i8 } %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %6, ptr %7, align 8
  %8 = tail call noundef zeroext i1 @_ZN4llvm15DWARFDebugNames13ValueIterator23getEntryAtCurrentOffsetEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %8 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8
  %.not3 = icmp eq ptr %9, %8
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread
  %12 = tail call { i64, i8 } @_ZN4llvm15DWARFDebugNames13ValueIterator29findEntryOffsetInCurrentIndexEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %13 = extractvalue { i64, i8 } %12, 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread

_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit: ; preds = %11
  %15 = extractvalue { i64, i8 } %12, 0
  store i64 %15, ptr %10, align 8
  %16 = tail call noundef zeroext i1 @_ZN4llvm15DWARFDebugNames13ValueIterator23getEntryAtCurrentOffsetEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %16, label %.loopexit, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread

_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread: ; preds = %11, %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store ptr %18, ptr %0, align 8
  %.not = icmp eq ptr %18, %8
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !556

._crit_edge:                                      ; preds = %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread, %1
  tail call void @_ZN4llvm15DWARFDebugNames13ValueIterator6setEndEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DWARFDebugNames13ValueIterator6setEndEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.llvm::DWARFDebugNames::ValueIterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i8 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 9, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %8)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %16 = load i8, ptr %3, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit

18:                                               ; preds = %1
  store i8 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %19) #27
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit, label %24

24:                                               ; preds = %18
  call void @free(ptr noundef %21) #27
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit

_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit: ; preds = %1, %18, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames13ValueIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4llvm15DWARFDebugNames13ValueIterator23getEntryAtCurrentOffsetEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %2, label %_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit.sink.split, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %14 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -160
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit.sink.split, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  %25 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %23, i64 %24
  %26 = load ptr, ptr %0, align 8
  %.not3.i = icmp eq ptr %26, %25
  br i1 %.not3.i, label %_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %28

28:                                               ; preds = %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread.i, %.lr.ph.i
  %29 = tail call { i64, i8 } @_ZN4llvm15DWARFDebugNames13ValueIterator29findEntryOffsetInCurrentIndexEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %30 = extractvalue { i64, i8 } %29, 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.i, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread.i

_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.i: ; preds = %28
  %32 = extractvalue { i64, i8 } %29, 0
  store i64 %32, ptr %27, align 8
  %33 = tail call noundef zeroext i1 @_ZN4llvm15DWARFDebugNames13ValueIterator23getEntryAtCurrentOffsetEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %33, label %_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread.i

_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread.i: ; preds = %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.i, %28
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  store ptr %35, ptr %0, align 8
  %.not.i = icmp eq ptr %35, %25
  br i1 %.not.i, label %_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit.sink.split, label %28, !llvm.loop !556

_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit.sink.split: ; preds = %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread.i, %17, %3, %7
  tail call void @_ZN4llvm15DWARFDebugNames13ValueIterator6setEndEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit

_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit: ; preds = %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.i, %_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit.sink.split, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames13ValueIteratorC2ERKS0_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 9), (200, 201), (208, 216)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr %2, i64 %3) unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #27
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %14, ptr %15) #27
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  %26 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %24, i64 %25
  %27 = load ptr, ptr %0, align 8
  %.not3.i = icmp eq ptr %27, %26
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread.i
  %28 = call { i64, i8 } @_ZN4llvm15DWARFDebugNames13ValueIterator29findEntryOffsetInCurrentIndexEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %29 = extractvalue { i64, i8 } %28, 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.i, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread.i

_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.i: ; preds = %.lr.ph.i
  %31 = extractvalue { i64, i8 } %28, 0
  store i64 %31, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm15DWARFDebugNames13ValueIterator23getEntryAtCurrentOffsetEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %32, label %_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread.i

_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread.i: ; preds = %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.i, %.lr.ph.i
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  store ptr %34, ptr %0, align 8
  %.not.i = icmp eq ptr %34, %26
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !556

._crit_edge.i:                                    ; preds = %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread.i, %4
  call void @_ZN4llvm15DWARFDebugNames13ValueIterator6setEndEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit

_ZN4llvm15DWARFDebugNames13ValueIterator29searchFromStartOfCurrentIndexEv.exit: ; preds = %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugNames13ValueIteratorC2ERKNS0_9NameIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 9), (200, 201), (208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr %2, i64 %3) unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #27
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %12, ptr %13) #27
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 0, ptr %17, align 4
  %18 = call { i64, i8 } @_ZN4llvm15DWARFDebugNames13ValueIterator29findEntryOffsetInCurrentIndexEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %19 = extractvalue { i64, i8 } %18, 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread

_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit: ; preds = %4
  %21 = extractvalue { i64, i8 } %18, 0
  store i64 %21, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm15DWARFDebugNames13ValueIterator23getEntryAtCurrentOffsetEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %22, label %23, label %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread

_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread: ; preds = %4, %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit
  call void @_ZN4llvm15DWARFDebugNames13ValueIterator6setEndEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %23

23:                                               ; preds = %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit.thread, %_ZN4llvm15DWARFDebugNames13ValueIterator18findInCurrentIndexEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugNames11equal_rangeENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.183") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::DWARFDebugNames::ValueIterator", align 8
  %6 = alloca %"class.llvm::DWARFDebugNames::ValueIterator", align 8
  %7 = alloca %"class.llvm::DWARFDebugNames::ValueIterator", align 8
  %8 = alloca %"class.llvm::DWARFDebugNames::ValueIterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br i1 %10, label %11, label %37

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i8 0, ptr %17, align 4
  call void @_ZN4llvm10make_rangeINS_15DWARFDebugNames13ValueIteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.183") align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %18 = load i8, ptr %15, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %22) #27
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit, label %27

27:                                               ; preds = %20
  call void @free(ptr noundef %24) #27
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit

_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit: ; preds = %11, %20, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %28 = load i8, ptr %12, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3

30:                                               ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %32) #27
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3.sink.split

37:                                               ; preds = %4
  call void @_ZN4llvm15DWARFDebugNames13ValueIteratorC1ERKS0_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr %2, i64 %3) #27
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i8 0, ptr %40, align 4
  call void @_ZN4llvm10make_rangeINS_15DWARFDebugNames13ValueIteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.183") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  %41 = load i8, ptr %38, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit4

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %45) #27
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit4, label %50

50:                                               ; preds = %43
  call void @free(ptr noundef %47) #27
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit4

_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit4: ; preds = %37, %43, %50
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #27
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3

55:                                               ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %52, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %57) #27
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3, label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3.sink.split

_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3.sink.split: ; preds = %55, %30
  %.sink = phi ptr [ %34, %30 ], [ %59, %55 ]
  call void @free(ptr noundef %.sink) #27
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3

_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3: ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit3.sink.split, %55, %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit4, %30, %_ZN4llvm15DWARFDebugNames13ValueIteratorD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15DWARFDebugNames14getCUNameIndexEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %14 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %12, i64 %13
  %.not1350 = icmp eq i64 %13, 0
  br i1 %.not1350, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.01251 = phi ptr [ %12, %.preheader.lr.ph ], [ %200, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %.01251, i64 36
  %18 = load i32, ptr %17, align 4
  %.not52 = icmp eq i32 %18, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.01251, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.01251, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %.01251, i64 96
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorImS5_S7_SA_Lb0EEEbEOmDpOT_.exit
  %.049 = phi i32 [ 0, %.lr.ph ], [ %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorImS5_S7_SA_Lb0EEEbEOmDpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = load i8, ptr %19, align 8
  %switch.i.i = icmp eq i8 %23, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %24 = load i64, ptr %20, align 8
  %25 = select i1 %switch.i.i, i32 2, i32 3
  %26 = shl i32 %.049, %25
  %27 = zext i32 %26 to i64
  %28 = add i64 %24, %27
  store i64 %28, ptr %3, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %..i.i, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %32 = load ptr, ptr %4, align 8, !noalias !557
  %33 = load i32, ptr %15, align 8, !noalias !557
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %22
  %36 = mul i64 %31, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %33, -1
  %.02532.i.i.i = and i32 %40, %39
  %41 = zext i32 %.02532.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %41
  %43 = load i64, ptr %42, align 8, !noalias !557
  %44 = icmp eq i64 %31, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorImS5_S7_SA_Lb0EEEbEOmDpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %50
  %45 = phi i64 [ %57, %50 ], [ %43, %35 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %35 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %50 ], [ %.02532.i.i.i, %35 ]
  %.02434.i.i.i = phi i32 [ %53, %50 ], [ 1, %35 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %50 ], [ null, %35 ]
  %47 = icmp eq i64 %45, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %49 = select i1 %.not.i.i.i, ptr %46, ptr %.02633.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = icmp eq i64 %45, -2
  %52 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %46, ptr %.02633.i.i.i
  %53 = add i32 %.02434.i.i.i, 1
  %54 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %54, %40
  %55 = zext i32 %.025.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %55
  %57 = load i64, ptr %56, align 8, !noalias !557
  %58 = icmp eq i64 %31, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorImS5_S7_SA_Lb0EEEbEOmDpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !560

59:                                               ; preds = %48, %22
  %.sink.i.i.i = phi ptr [ %49, %48 ], [ null, %22 ]
  %60 = load i32, ptr %5, align 8, !noalias !557
  %61 = shl i32 %60, 2
  %62 = add i32 %61, 4
  %63 = mul i32 %33, 3
  %.not.i = icmp ult i32 %62, %63
  br i1 %.not.i, label %157, label %64

64:                                               ; preds = %59
  %65 = shl i32 %33, 1
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %67, 1
  %69 = or i64 %68, %67
  %70 = lshr i64 %69, 2
  %71 = or i64 %70, %69
  %72 = lshr i64 %71, 4
  %73 = or i64 %72, %71
  %74 = lshr i64 %73, 8
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 16
  %77 = or i64 %76, %75
  %78 = trunc nuw i64 %77 to i32
  %79 = add i32 %78, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %79, i32 64)
  store i32 %.sroa.speculated.i, ptr %15, align 8, !noalias !557
  %80 = zext i32 %.sroa.speculated.i to i64
  %81 = shl nuw nsw i64 %80, 4
  %82 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %81, i64 noundef 8) #27, !noalias !557
  store ptr %82, ptr %4, align 8, !noalias !557
  %.not.i25 = icmp eq ptr %32, null
  br i1 %.not.i25, label %83, label %88

83:                                               ; preds = %64
  store i32 0, ptr %5, align 8, !noalias !557
  store i32 0, ptr %16, align 4, !noalias !557
  %84 = load i32, ptr %15, align 8, !noalias !557
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %85
  %.not5.i.i = icmp eq i32 %84, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %82, %83 ]
  store i64 -1, ptr %.06.i.i, align 8, !noalias !557
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %87, %86
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !561

88:                                               ; preds = %64
  %89 = zext i32 %33 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %89
  store i32 0, ptr %5, align 8, !noalias !557
  store i32 0, ptr %16, align 4, !noalias !557
  %91 = load i32, ptr %15, align 8, !noalias !557
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %92
  %.not5.i.i.i = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %88, %.lr.ph.i.i.i26
  %.06.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i26 ], [ %82, %88 ]
  store i64 -1, ptr %.06.i.i.i, align 8, !noalias !557
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i27 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i26, !llvm.loop !561

_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i26, %88
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i.i, %128
  %.019.i.i = phi ptr [ %129, %128 ], [ %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i.i ]
  %95 = load i64, ptr %.019.i.i, align 8, !noalias !557
  %switch.i.i28 = icmp ugt i64 %95, -3
  br i1 %switch.i.i28, label %128, label %96

96:                                               ; preds = %.lr.ph.i7.i
  %97 = load ptr, ptr %4, align 8, !noalias !557
  %98 = load i32, ptr %15, align 8, !noalias !557
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99), !noalias !557
  %100 = mul i64 %95, -4658895280553007687
  %101 = lshr i64 %100, 31
  %102 = xor i64 %101, %100
  %103 = trunc i64 %102 to i32
  %104 = add i32 %98, -1
  %.02532.i.i.i.i = and i32 %104, %103
  %105 = zext i32 %.02532.i.i.i.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %105
  %107 = load i64, ptr %106, align 8, !noalias !557
  %108 = icmp eq i64 %95, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %114
  %109 = phi i64 [ %121, %114 ], [ %107, %96 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %96 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %114 ], [ %.02532.i.i.i.i, %96 ]
  %.02434.i.i.i.i = phi i32 [ %117, %114 ], [ 1, %96 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %114 ], [ null, %96 ]
  %111 = icmp eq i64 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %113 = select i1 %.not.i.i.i.i, ptr %110, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = icmp eq i64 %109, -2
  %116 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %115, i1 %116, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %110, ptr %.02633.i.i.i.i
  %117 = add i32 %.02434.i.i.i.i, 1
  %118 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %118, %104
  %119 = zext i32 %.025.i.i.i.i to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %119
  %121 = load i64, ptr %120, align 8, !noalias !557
  %122 = icmp eq i64 %95, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !560

_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i: ; preds = %114, %112, %96
  %.sink.i.i.i.i = phi ptr [ %113, %112 ], [ %106, %96 ], [ %120, %114 ]
  store i64 %95, ptr %.sink.i.i.i.i, align 8, !noalias !557
  %123 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !557
  store ptr %125, ptr %123, align 8, !noalias !557
  %126 = load i32, ptr %5, align 8, !noalias !557
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 8, !noalias !557
  br label %128

128:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i.i, %.lr.ph.i7.i
  %129 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %.not.i8.i = icmp eq ptr %129, %90
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !562

_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %128, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i.i
  %130 = shl nuw nsw i64 %89, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %32, i64 noundef %130, i64 noundef 8) #27, !noalias !557
  %.pr.pre = load i32, ptr %15, align 8, !noalias !557
  %.pre = load ptr, ptr %4, align 8, !noalias !557
  br label %_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit

_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %131 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %82, %.lr.ph.i.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %84, %.lr.ph.i.i ]
  %132 = icmp eq i32 %.pr, 0
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, label %133

133:                                              ; preds = %_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit
  %134 = mul i64 %31, -4658895280553007687
  %135 = lshr i64 %134, 31
  %136 = xor i64 %135, %134
  %137 = trunc i64 %136 to i32
  %138 = add i32 %.pr, -1
  %.02532.i.i.i15 = and i32 %138, %137
  %139 = zext i32 %.02532.i.i.i15 to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %131, i64 %139
  %141 = load i64, ptr %140, align 8, !noalias !557
  %142 = icmp eq i64 %31, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %133, %148
  %143 = phi i64 [ %155, %148 ], [ %141, %133 ]
  %144 = phi ptr [ %154, %148 ], [ %140, %133 ]
  %.02535.i.i.i17 = phi i32 [ %.025.i.i.i22, %148 ], [ %.02532.i.i.i15, %133 ]
  %.02434.i.i.i18 = phi i32 [ %151, %148 ], [ 1, %133 ]
  %.02633.i.i.i19 = phi ptr [ %spec.select.i.i.i21, %148 ], [ null, %133 ]
  %145 = icmp eq i64 %143, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %.lr.ph.i.i.i16
  %.not.i.i.i24 = icmp eq ptr %.02633.i.i.i19, null
  %147 = select i1 %.not.i.i.i24, ptr %144, ptr %.02633.i.i.i19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i

148:                                              ; preds = %.lr.ph.i.i.i16
  %149 = icmp eq i64 %143, -2
  %150 = icmp eq ptr %.02633.i.i.i19, null
  %or.cond.not.i.i.i20 = select i1 %149, i1 %150, i1 false
  %spec.select.i.i.i21 = select i1 %or.cond.not.i.i.i20, ptr %144, ptr %.02633.i.i.i19
  %151 = add i32 %.02434.i.i.i18, 1
  %152 = add i32 %.02434.i.i.i18, %.02535.i.i.i17
  %.025.i.i.i22 = and i32 %152, %138
  %153 = zext i32 %.025.i.i.i22 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %131, i64 %153
  %155 = load i64, ptr %154, align 8, !noalias !557
  %156 = icmp eq i64 %31, %155
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i16, !llvm.loop !560

157:                                              ; preds = %59
  %158 = load i32, ptr %16, align 4, !noalias !557
  %.neg.i = xor i32 %60, -1
  %.neg24.i = add i32 %33, %.neg.i
  %159 = sub i32 %.neg24.i, %158
  %160 = lshr i32 %33, 3
  %.not9.i = icmp ugt i32 %159, %160
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, label %161

161:                                              ; preds = %157
  call void @_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %33), !noalias !557
  %162 = load ptr, ptr %4, align 8, !noalias !557
  %163 = load i32, ptr %15, align 8, !noalias !557
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, label %165

165:                                              ; preds = %161
  %166 = mul i64 %31, -4658895280553007687
  %167 = lshr i64 %166, 31
  %168 = xor i64 %167, %166
  %169 = trunc i64 %168 to i32
  %170 = add i32 %163, -1
  %.02532.i.i10.i = and i32 %170, %169
  %171 = zext i32 %.02532.i.i10.i to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %162, i64 %171
  %173 = load i64, ptr %172, align 8, !noalias !557
  %174 = icmp eq i64 %31, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %165, %180
  %175 = phi i64 [ %187, %180 ], [ %173, %165 ]
  %176 = phi ptr [ %186, %180 ], [ %172, %165 ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %180 ], [ %.02532.i.i10.i, %165 ]
  %.02434.i.i13.i = phi i32 [ %183, %180 ], [ 1, %165 ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %180 ], [ null, %165 ]
  %177 = icmp eq i64 %175, -1
  br i1 %177, label %178, label %180

178:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %179 = select i1 %.not.i.i20.i, ptr %176, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i

180:                                              ; preds = %.lr.ph.i.i11.i
  %181 = icmp eq i64 %175, -2
  %182 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %181, i1 %182, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %176, ptr %.02633.i.i14.i
  %183 = add i32 %.02434.i.i13.i, 1
  %184 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %184, %170
  %185 = zext i32 %.025.i.i17.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %162, i64 %185
  %187 = load i64, ptr %186, align 8, !noalias !557
  %188 = icmp eq i64 %31, %187
  br i1 %188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !560

_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i: ; preds = %148, %180, %83, %178, %165, %161, %157, %146, %133, %_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit
  %.0.i23 = phi ptr [ %.sink.i.i.i, %157 ], [ %147, %146 ], [ null, %_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj.exit ], [ %140, %133 ], [ %179, %178 ], [ null, %161 ], [ %172, %165 ], [ null, %83 ], [ %186, %180 ], [ %154, %148 ]
  %189 = load i32, ptr %5, align 8, !noalias !557
  %190 = add i32 %189, 1
  store i32 %190, ptr %5, align 8, !noalias !557
  %191 = load i64, ptr %.0.i23, align 8, !noalias !557
  %192 = icmp eq i64 %191, -1
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E20InsertIntoBucketImplImEEPSA_RKmRKT_SE_.exit, label %193

193:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i
  %194 = load i32, ptr %16, align 4, !noalias !557
  %195 = add i32 %194, -1
  store i32 %195, ptr %16, align 4, !noalias !557
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E20InsertIntoBucketImplImEEPSA_RKmRKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E20InsertIntoBucketImplImEEPSA_RKmRKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, %193
  store i64 %31, ptr %.0.i23, align 8, !noalias !557
  %196 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 8
  store ptr %.01251, ptr %196, align 8, !noalias !557
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorImS5_S7_SA_Lb0EEEbEOmDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorImS5_S7_SA_Lb0EEEbEOmDpOT_.exit: ; preds = %50, %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E20InsertIntoBucketImplImEEPSA_RKmRKT_SE_.exit
  %197 = add nuw i32 %.049, 1
  %198 = load i32, ptr %17, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %22, label %._crit_edge, !llvm.loop !563

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorImS5_S7_SA_Lb0EEEbEOmDpOT_.exit, %.preheader
  %200 = getelementptr inbounds nuw i8, ptr %.01251, i64 160
  %.not13 = icmp eq ptr %200, %14
  br i1 %.not13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %11, %8, %2
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E6lookupERKm.exit, label %205

205:                                              ; preds = %.loopexit
  %206 = mul i64 %1, -4658895280553007687
  %207 = lshr i64 %206, 31
  %208 = xor i64 %207, %206
  %209 = trunc i64 %208 to i32
  %210 = add i32 %203, -1
  %.01517.i.i.i = and i32 %210, %209
  %211 = zext i32 %.01517.i.i.i to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %201, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %1, %213
  br i1 %214, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E6doFindImEEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %205, %217
  %215 = phi i64 [ %222, %217 ], [ %213, %205 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %217 ], [ %.01517.i.i.i, %205 ]
  %.01418.i.i.i = phi i32 [ %218, %217 ], [ 1, %205 ]
  %216 = icmp eq i64 %215, -1
  br i1 %216, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E6lookupERKm.exit, label %217

217:                                              ; preds = %.lr.ph.i.i.i14
  %218 = add i32 %.01418.i.i.i, 1
  %219 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %219, %210
  %220 = zext i32 %.015.i.i.i to i64
  %221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %201, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %1, %222
  br i1 %223, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E6doFindImEEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i14, !llvm.loop !564

_ZNK4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E6doFindImEEPKSA_RKT_.exit.i: ; preds = %217, %205
  %224 = phi i64 [ %211, %205 ], [ %220, %217 ]
  %225 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %201, i64 %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E6lookupERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E6lookupERKm.exit: ; preds = %.lr.ph.i.i.i14, %.loopexit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E6doFindImEEPKSA_RKT_.exit.i
  %.0.i = phi ptr [ %226, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E6doFindImEEPKSA_RKT_.exit.i ], [ null, %.loopexit ], [ null, %.lr.ph.i.i.i14 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22getObjCNamesIfSelectorENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.188") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.llvm::ObjCSelectorNames", align 8
  %7 = icmp ugt i64 %2, 2
  br i1 %7, label %8, label %_ZL14isObjCSelectorN4llvm9StringRefE.exit.thread

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1
  switch i8 %9, label %_ZL14isObjCSelectorN4llvm9StringRefE.exit.thread [
    i8 45, label %_ZL14isObjCSelectorN4llvm9StringRefE.exit
    i8 43, label %_ZL14isObjCSelectorN4llvm9StringRefE.exit
  ]

_ZL14isObjCSelectorN4llvm9StringRefE.exit:        ; preds = %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 91
  br i1 %12, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZL14isObjCSelectorN4llvm9StringRefE.exit.thread

_ZL14isObjCSelectorN4llvm9StringRefE.exit.thread: ; preds = %8, %3, %_ZL14isObjCSelectorN4llvm9StringRefE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %13, align 8
  br label %_ZN4llvm17ObjCSelectorNamesD2Ev.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZL14isObjCSelectorN4llvm9StringRefE.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = add i64 %2, -2
  %16 = tail call ptr @memchr(ptr noundef nonnull %14, i32 noundef 32, i64 noundef %15) #27
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %22

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNK4llvm9StringRef4findEcm.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %21, align 8
  br label %_ZN4llvm17ObjCSelectorNamesD2Ev.exit

22:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %23 = add nuw i64 %19, 1
  %.sroa.speculated5.i.i12 = tail call i64 @llvm.umin.i64(i64 %15, i64 %23)
  %24 = getelementptr inbounds i8, ptr %14, i64 %.sroa.speculated5.i.i12
  %.not.not = icmp ugt i64 %15, %23
  br i1 %.not.not, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %26, align 8
  br label %_ZN4llvm17ObjCSelectorNamesD2Ev.exit

27:                                               ; preds = %22
  %28 = sub i64 %15, %.sroa.speculated5.i.i12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %31, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.24.0..sroa_idx, align 8
  %32 = add i64 %28, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %32)
  store ptr %24, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = getelementptr i8, ptr %14, i64 %19
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 41
  %37 = icmp ne ptr %16, %14
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i18, label %_ZNSt8optionalIN4llvm17ObjCSelectorNamesEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i18:   ; preds = %27
  %38 = tail call ptr @memchr(ptr noundef nonnull %14, i32 noundef 40, i64 noundef %19) #27
  %.not.i.i19 = icmp eq ptr %38, null
  br i1 %.not.i.i19, label %_ZNSt8optionalIN4llvm17ObjCSelectorNamesEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit20

_ZNK4llvm9StringRef4findEcm.exit20:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i18
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %18
  %.not11 = icmp eq i64 %40, -1
  br i1 %.not11, label %_ZNSt8optionalIN4llvm17ObjCSelectorNamesEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit20.thread

_ZNSt8optionalIN4llvm17ObjCSelectorNamesEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.thread: ; preds = %27, %_ZNK4llvm9StringRef4findEcm.exit20, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %42, align 8
  br label %_ZN4llvm17ObjCSelectorNamesD2Ev.exit

_ZNK4llvm9StringRef4findEcm.exit20.thread:        ; preds = %_ZNK4llvm9StringRef4findEcm.exit20
  %..i21 = tail call i64 @llvm.umin.i64(i64 %40, i64 %19)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %14, ptr %43, align 8
  %.sroa.2.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %..i21, ptr %.sroa.2.0..sroa_idx32, align 8
  store i8 1, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = add i64 %40, 2
  %..i25 = tail call i64 @llvm.umin.i64(i64 %45, i64 %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %..i25, ptr nonnull %1) #27
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %47, ptr %48) #27
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 %49, ptr %51, ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %30, align 8
  %52 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  %53 = getelementptr i8, ptr %1, i64 %2
  %54 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr %52, ptr %52, ptr noundef nonnull %24, ptr noundef nonnull %53) #27
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  %.pre = load i8, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %57, align 8
  %58 = trunc i8 %.pre to i1
  br i1 %58, label %59, label %_ZNSt8optionalIN4llvm17ObjCSelectorNamesEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

59:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit20.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %61) #27
  store i8 1, ptr %57, align 8
  %.pre48 = load i8, ptr %30, align 8
  br label %_ZNSt8optionalIN4llvm17ObjCSelectorNamesEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN4llvm17ObjCSelectorNamesEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %_ZNK4llvm9StringRef4findEcm.exit20.thread, %59
  %62 = phi i8 [ %.pre, %_ZNK4llvm9StringRef4findEcm.exit20.thread ], [ %.pre48, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %63, align 8
  %64 = trunc i8 %62 to i1
  br i1 %64, label %65, label %_ZN4llvm17ObjCSelectorNamesD2Ev.exit

65:                                               ; preds = %_ZNSt8optionalIN4llvm17ObjCSelectorNamesEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #27
  br label %_ZN4llvm17ObjCSelectorNamesD2Ev.exit

_ZN4llvm17ObjCSelectorNamesD2Ev.exit:             ; preds = %_ZNSt8optionalIN4llvm17ObjCSelectorNamesEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.thread, %65, %_ZNSt8optionalIN4llvm17ObjCSelectorNamesEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, %25, %_ZNK4llvm9StringRef4findEcm.exit.thread, %_ZL14isObjCSelectorN4llvm9StringRefE.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23StripTemplateParametersENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.65") align 8 captures(none) %0, ptr %1, i64 %2) local_unnamed_addr #3 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread32, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %lhsc = load i8, ptr %7, align 1
  %8 = icmp eq i8 %lhsc, 62
  br i1 %8, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread32

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %9 = call noundef i64 @_ZNK4llvm9StringRef5countES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.69, i64 1) #27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread32, label %11

11:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %12 = load i64, ptr %5, align 8
  %.not.i12 = icmp ult i64 %12, 3
  br i1 %.not.i12, label %_ZNK4llvm9StringRef9ends_withES0_.exit14.thread33, label %_ZNK4llvm9StringRef9ends_withES0_.exit14

_ZNK4llvm9StringRef9ends_withES0_.exit14:         ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %bcmp.i13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %15, ptr noundef nonnull dereferenceable(3) @.str.70, i64 3)
  %16 = icmp eq i32 %bcmp.i13, 0
  br i1 %16, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread32, label %_ZNK4llvm9StringRef9ends_withES0_.exit14.thread33

_ZNK4llvm9StringRef9ends_withES0_.exit14.thread33: ; preds = %11, %_ZNK4llvm9StringRef9ends_withES0_.exit14
  %17 = call noundef i64 @_ZNK4llvm9StringRef5countES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.70, i64 3) #27
  %18 = add i64 %17, 1
  %19 = load i64, ptr %5, align 8
  %.not7.i = icmp eq i64 %19, 0
  %.pre.pre = load ptr, ptr %4, align 8
  br i1 %.not7.i, label %_ZNK4llvm9StringRef5countEc.exit23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit14.thread33, %.lr.ph.i
  %.09.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit14.thread33 ]
  %.068.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit14.thread33 ]
  %20 = getelementptr inbounds i8, ptr %.pre.pre, i64 %.09.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 62
  %23 = zext i1 %22 to i64
  %spec.select.i = add i64 %.068.i, %23
  %24 = add nuw i64 %.09.i, 1
  %.not.i15 = icmp eq i64 %24, %19
  br i1 %.not.i15, label %.lr.ph.i17, label %.lr.ph.i, !llvm.loop !565

.lr.ph.i17:                                       ; preds = %.lr.ph.i, %.lr.ph.i17
  %.09.i18 = phi i64 [ %29, %.lr.ph.i17 ], [ 0, %.lr.ph.i ]
  %.068.i19 = phi i64 [ %spec.select.i20, %.lr.ph.i17 ], [ 0, %.lr.ph.i ]
  %25 = getelementptr inbounds i8, ptr %.pre.pre, i64 %.09.i18
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 60
  %28 = zext i1 %27 to i64
  %spec.select.i20 = add i64 %.068.i19, %28
  %29 = add nuw i64 %.09.i18, 1
  %.not.i21 = icmp eq i64 %29, %19
  br i1 %.not.i21, label %_ZNK4llvm9StringRef5countEc.exit23, label %.lr.ph.i17, !llvm.loop !565

_ZNK4llvm9StringRef5countEc.exit23:               ; preds = %.lr.ph.i17, %_ZNK4llvm9StringRef9ends_withES0_.exit14.thread33
  %.06.lcssa.i35 = phi i64 [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit14.thread33 ], [ %spec.select.i, %.lr.ph.i17 ]
  %.06.lcssa.i22 = phi i64 [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit14.thread33 ], [ %spec.select.i20, %.lr.ph.i17 ]
  %30 = call i64 @llvm.usub.sat.i64(i64 %.06.lcssa.i22, i64 %.06.lcssa.i35)
  %.09 = add i64 %18, %30
  %.not36 = icmp eq i64 %.09, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef5countEc.exit23
  %31 = ptrtoint ptr %.pre.pre to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNK4llvm9StringRef4findEcm.exit
  %.038 = phi i64 [ 0, %.lr.ph ], [ %.0.i.i, %_ZNK4llvm9StringRef4findEcm.exit ]
  %.137 = phi i64 [ %.09, %.lr.ph ], [ %33, %_ZNK4llvm9StringRef4findEcm.exit ]
  %33 = add i64 %.137, -1
  %34 = icmp ult i64 %.038, %19
  br i1 %34, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %32
  %35 = sub nuw i64 %19, %.038
  %36 = getelementptr inbounds i8, ptr %.pre.pre, i64 %.038
  %37 = call ptr @memchr(ptr noundef %36, i32 noundef 60, i64 noundef %35) #27
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit, label %38

38:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %39 = ptrtoint ptr %37 to i64
  %reass.sub = sub i64 %39, %31
  %40 = add i64 %reass.sub, 1
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %32, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %38
  %.0.i.i = phi i64 [ %40, %38 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %32 ]
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge.loopexit, label %32, !llvm.loop !566

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %41 = add i64 %.0.i.i, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm9StringRef5countEc.exit23
  %.0.lcssa = phi i64 [ -1, %_ZNK4llvm9StringRef5countEc.exit23 ], [ %41, %._crit_edge.loopexit ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %19, i64 %.0.lcssa)
  store ptr %.pre.pre, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread32

_ZNK4llvm9StringRef9ends_withES0_.exit.thread32:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit14, %3, %._crit_edge
  %.sink = phi i8 [ 1, %._crit_edge ], [ 0, %3 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit14 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %42, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef5countES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm21DWARFAcceleratorTable5Entry16getLocalTUOffsetEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm21DWARFAcceleratorTable5Entry25getForeignTUTypeSignatureEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AppleAcceleratorTableD2Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21AppleAcceleratorTableE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #27
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm21AppleAcceleratorTable10HeaderDataD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #27
  br label %_ZN4llvm21AppleAcceleratorTable10HeaderDataD2Ev.exit

_ZN4llvm21AppleAcceleratorTable10HeaderDataD2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AppleAcceleratorTableD0Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21AppleAcceleratorTableE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #27
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm21AppleAcceleratorTableD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #27
  br label %_ZN4llvm21AppleAcceleratorTableD2Ev.exit

_ZN4llvm21AppleAcceleratorTableD2Ev.exit:         ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm15DWARFDebugNames5Entry6getTagEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i16, ptr %4, align 4
  %.sroa.0.0.insert.ext = zext i16 %5 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.0.insert.ext, 65536
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DWARFDebugNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm15DWARFDebugNamesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm11SmallVectorINS_15DWARFDebugNames9NameIndexELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DWARFDebugNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm15DWARFDebugNamesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm11SmallVectorINS_15DWARFDebugNames9NameIndexELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DWARFDebugNames13SentinelErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DWARFDebugNames13SentinelErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15DWARFDebugNames13SentinelError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 8) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i64 7810770527948006739, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #27
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_15DWARFDebugNames13SentinelErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN4llvm15DWARFDebugNames13SentinelError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_15DWARFDebugNames13SentinelErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm15DWARFDebugNames13SentinelError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #27
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #27
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #27
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef) #4

declare void @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  call void %4(ptr noundef nonnull %3) #27
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm5dwarf14AtomTypeStringEj(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf4FormEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf4FormEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.208", align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %7) #27
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %19, label %56

19:                                               ; preds = %4
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 3) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_4FormEE4TypeE, i64 noundef 4) #27
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 1297239878, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %33, %35
  %39 = phi ptr [ %.pre13, %33 ], [ %38, %35 ]
  %.0.i.i6 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.78, i64 noundef 9) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.75, ptr %52, align 8, !alias.scope !567
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE, i64 16), ptr %5, align 8, !alias.scope !567
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i16, ptr %0, align 2, !noalias !567
  store i16 %54, ptr %53, align 8, !alias.scope !567
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %10, i1 false)
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %10
  store ptr %62, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #27
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !570
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #27
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %21 = load ptr, ptr %20, align 8, !noalias !573
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !573
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #27, !noalias !573
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !576
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !573
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !573
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #27, !noalias !573
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !579
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %44 = load ptr, ptr %7, align 8, !noalias !582
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !582
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #27, !noalias !582
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !585
  %48 = load ptr, ptr %7, align 8, !noalias !582
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !582
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #27, !noalias !582
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !588
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #27
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #27
  %.pre = load ptr, ptr %2, align 8, !noalias !591
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !594
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #27
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !591
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #28
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !600, !noalias !597
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !597, !noalias !600
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !600, !noalias !597
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !602

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #29
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #27
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !603
  store ptr null, ptr %1, align 8, !noalias !603
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #27
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !606

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #27
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #28
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !610, !noalias !607
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !607, !noalias !610
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !610, !noalias !607
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !602

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !615, !noalias !612
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !612, !noalias !615
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !615, !noalias !612
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !602

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #29
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
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %154 = load ptr, ptr %1, align 8, !noalias !617
  store ptr null, ptr %1, align 8, !noalias !617
  %155 = load ptr, ptr %2, align 8, !noalias !620
  store ptr null, ptr %2, align 8, !noalias !620
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %164 = load i64, ptr %158, align 8, !alias.scope !626, !noalias !623
  store i64 %164, ptr %161, align 8, !alias.scope !623, !noalias !626
  store ptr null, ptr %158, align 8, !alias.scope !626, !noalias !623
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #29
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !631, !noalias !628
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !628, !noalias !631
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !631, !noalias !628
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !602

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !636, !noalias !633
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !633, !noalias !636
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !636, !noalias !633
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !602

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #27
  ret i32 %11
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.260", align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %7) #27
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %19, label %56

19:                                               ; preds = %4
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 3) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE, i64 noundef 3) #27
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE, i64 3, i1 false)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %33, %35
  %39 = phi ptr [ %.pre13, %33 ], [ %38, %35 ]
  %.0.i.i6 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.78, i64 noundef 9) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.75, ptr %52, align 8, !alias.scope !638
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf3TagEEEE, i64 16), ptr %5, align 8, !alias.scope !638
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i16, ptr %0, align 2, !noalias !638
  store i16 %54, ptr %53, align 8, !alias.scope !638
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %10, i1 false)
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %10
  store ptr %62, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #27
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf5IndexEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf5IndexEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf5IndexEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.267", align 8
  %6 = load i32, ptr %0, align 4
  %7 = tail call { ptr, i64 } @_ZN4llvm5dwarf11IndexStringEj(i32 noundef %6) #27
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  br i1 %10, label %18, label %55

18:                                               ; preds = %4
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 3) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store ptr %24, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = phi ptr [ %.pre, %20 ], [ %24, %22 ]
  %.0.i.i = phi ptr [ %21, %20 ], [ %1, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_5IndexEE4TypeE, i64 noundef 3) #27
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @_ZN4llvm5dwarf10EnumTraitsINS0_5IndexEE4TypeE, i64 3, i1 false)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  store ptr %37, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %32, %34
  %38 = phi ptr [ %.pre13, %32 ], [ %37, %34 ]
  %.0.i.i6 = phi ptr [ %33, %32 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 9
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.78, i64 noundef 9) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store ptr %50, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %45, %47
  %.0.i.i9 = phi ptr [ %46, %45 ], [ %.0.i.i6, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.75, ptr %51, align 8, !alias.scope !641
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf5IndexEEEE, i64 16), ptr %5, align 8, !alias.scope !641
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i32, ptr %0, align 4, !noalias !641
  store i32 %53, ptr %52, align 8, !alias.scope !641
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

55:                                               ; preds = %4
  %56 = icmp ugt i64 %9, %17
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %8, i64 noundef %9) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

59:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %9, i1 false)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %9
  store ptr %61, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %59, %57, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf11IndexStringEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf5IndexEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #27
  ret i32 %9
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #27
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #27
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
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #27
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.86, i64 1) #27
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.87, i64 2)
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
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.88, i64 2)
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
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.89, i64 2)
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
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.90, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.91, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
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

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf5IndexEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf5IndexEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(185) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %25

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %8, label %16, label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE8_M_resetEv.exit

16:                                               ; preds = %.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull %19, i64 noundef 3) #27
  %20 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %18) #27
  br i1 %20, label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit, label %21

21:                                               ; preds = %16
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %18)
  br label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %16, %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm15DWARFDebugNames5EntryE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store i8 1, ptr %3, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE8_M_resetEv.exit

25:                                               ; preds = %9
  store i8 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %26) #27
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE8_M_resetEv.exit, label %31

31:                                               ; preds = %25
  tail call void @free(ptr noundef %28) #27
  br label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE8_M_resetEv.exit: ; preds = %.thread, %31, %25, %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #27
  br label %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm14DWARFFormValueES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm14DWARFFormValueES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm14DWARFFormValueES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm14DWARFFormValueES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #27
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 48) #27
  br label %_ZSt4moveIPN4llvm14DWARFFormValueES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm14DWARFFormValueES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 48
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm14DWARFFormValueES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm14DWARFFormValueES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm14DWARFFormValueES2_ET0_T_S4_S3_.exit35
  %.idx40 = mul nsw i64 %.026, 48
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm14DWARFFormValueES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #27
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14DWARFFormValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm14DWARFFormValueES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15DWARFDebugNames9NameIndexELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %8) #27
  br label %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i

_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i:    ; preds = %11, %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %5, align 8
  br i1 %14, label %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.pre1.i.i.i.i.i, i64 %15
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = phi ptr [ %25, %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #29
  br label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i

_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !542

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %5, align 8
  %.pre2.i.i.i.i.i = load i32, ptr %12, align 8
  %26 = zext i32 %.pre2.i.i.i.i.i to i64
  %27 = mul nuw nsw i64 %26, 40
  br label %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i

_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i:   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i
  %28 = phi i64 [ %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i ]
  %29 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %28, i64 noundef 8) #27
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !644

_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i, %1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm15SmallVectorImplINS_15DWARFDebugNames9NameIndexEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %30) #27
  br label %_ZN4llvm15SmallVectorImplINS_15DWARFDebugNames9NameIndexEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_15DWARFDebugNames9NameIndexEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE13destroy_rangeEPS2_S4_.exit, %33
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #27
  ret i32 %9
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #27
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %6, i64 noundef 3) #27
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #27
  br i1 %7, label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %5)
  br label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit

_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit: ; preds = %3, %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21AppleAcceleratorTable5EntryE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull %19, i64 noundef 3) #27
  %20 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %18) #27
  br i1 %20, label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit1, label %21

21:                                               ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %18)
  br label %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit1

_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit1: ; preds = %_ZN4llvm21AppleAcceleratorTable16SameNameIteratorC2EOS1_.exit, %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21AppleAcceleratorTable5EntryE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm14DWARFFormValueEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 48
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm14DWARFFormValueEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm14DWARFFormValueEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 48) #27
  br label %_ZSt4copyIPKN4llvm14DWARFFormValueEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm14DWARFFormValueEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 48
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm14DWARFFormValueEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm14DWARFFormValueEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm14DWARFFormValueEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = mul nsw i64 %.022, 48
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm14DWARFFormValueEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm14DWARFFormValueEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #27
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #27
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #27
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.292") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 37
  %13 = add i32 %7, -1
  %.02544.i.i = and i32 %12, %13
  %14 = zext i32 %.02544.i.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %24
  %19 = phi i32 [ %32, %24 ], [ %17, %9 ]
  %20 = phi ptr [ %30, %24 ], [ %15, %9 ]
  %.02547.i.i = phi i32 [ %.025.i.i, %24 ], [ %.02544.i.i, %9 ]
  %.02446.i.i = phi i32 [ %27, %24 ], [ 1, %9 ]
  %.02645.i.i = phi ptr [ %spec.select.i.i, %24 ], [ null, %9 ]
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02645.i.i, null
  %23 = select i1 %.not.i.i, ptr %20, ptr %.02645.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %19, -1
  %26 = icmp eq ptr %.02645.i.i, null
  %or.cond.not.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %20, ptr %.02645.i.i
  %27 = add i32 %.02446.i.i, 1
  %28 = add i32 %.02446.i.i, %.02547.i.i
  %.025.i.i = and i32 %28, %13
  %29 = zext i32 %.025.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %11, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !645

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %22, %4
  %storemerge39.i.i = phi ptr [ null, %4 ], [ %23, %22 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %storemerge39.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 14, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  store ptr %41, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %39, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %37 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %49) #29
  br label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %46
  %51 = load ptr, ptr %1, align 8
  %52 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %24, %9, %50
  %.sink28 = phi i32 [ %52, %50 ], [ %7, %9 ], [ %7, %24 ]
  %.sink26 = phi ptr [ %51, %50 ], [ %5, %9 ], [ %5, %24 ]
  %.sink25 = phi ptr [ %34, %50 ], [ %15, %9 ], [ %30, %24 ]
  %.sink = phi i8 [ 1, %50 ], [ 0, %9 ], [ 0, %24 ]
  %53 = zext i32 %.sink28 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %53
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %42, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS1_13AbbrevMapInfoENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 %19, 37
  %21 = add i32 %15, -1
  %.02544.i.i = and i32 %20, %21
  %22 = zext i32 %.02544.i.i to i64
  %23 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %32
  %27 = phi i32 [ %40, %32 ], [ %25, %17 ]
  %28 = phi ptr [ %38, %32 ], [ %23, %17 ]
  %.02547.i.i = phi i32 [ %.025.i.i, %32 ], [ %.02544.i.i, %17 ]
  %.02446.i.i = phi i32 [ %35, %32 ], [ 1, %17 ]
  %.02645.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %17 ]
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02645.i.i, null
  %31 = select i1 %.not.i.i, ptr %28, ptr %.02645.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq i32 %27, -1
  %34 = icmp eq ptr %.02645.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %28, ptr %.02645.i.i
  %35 = add i32 %.02446.i.i, 1
  %36 = add i32 %.02446.i.i, %.02547.i.i
  %.025.i.i = and i32 %36, %21
  %37 = zext i32 %.025.i.i to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %19, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !645

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %45 = sub i32 %.neg25, %44
  %46 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %45, %46
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %47

47:                                               ; preds = %42
  tail call void @_ZN4llvm8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS1_13AbbrevMapInfoENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %7, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = mul i32 %53, 37
  %55 = add i32 %49, -1
  %.02544.i.i10 = and i32 %54, %55
  %56 = zext i32 %.02544.i.i10 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %51, %66
  %61 = phi i32 [ %74, %66 ], [ %59, %51 ]
  %62 = phi ptr [ %72, %66 ], [ %57, %51 ]
  %.02547.i.i12 = phi i32 [ %.025.i.i17, %66 ], [ %.02544.i.i10, %51 ]
  %.02446.i.i13 = phi i32 [ %69, %66 ], [ 1, %51 ]
  %.02645.i.i14 = phi ptr [ %spec.select.i.i16, %66 ], [ null, %51 ]
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02645.i.i14, null
  %65 = select i1 %.not.i.i20, ptr %62, ptr %.02645.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

66:                                               ; preds = %.lr.ph.i.i11
  %67 = icmp eq i32 %61, -1
  %68 = icmp eq ptr %.02645.i.i14, null
  %or.cond.not.i.i15 = select i1 %67, i1 %68, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %62, ptr %.02645.i.i14
  %69 = add i32 %.02446.i.i13, 1
  %70 = add i32 %.02446.i.i13, %.02547.i.i12
  %.025.i.i17 = and i32 %70, %55
  %71 = zext i32 %.025.i.i17 to i64
  %72 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %53, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !645

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %32, %66, %64, %51, %47, %30, %17, %12, %42
  %.0 = phi ptr [ %3, %42 ], [ null, %12 ], [ %31, %30 ], [ %23, %17 ], [ null, %47 ], [ %65, %64 ], [ %57, %51 ], [ %72, %66 ], [ %38, %32 ]
  %76 = load i32, ptr %5, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  br label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit

_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %81
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS1_13AbbrevMapInfoENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS1_13AbbrevMapInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #27
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %30

22:                                               ; preds = %_ZN4llvm8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS1_13AbbrevMapInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not8.i = icmp eq i32 %25, 0
  br i1 %.not8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit, label %_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i

_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i:  ; preds = %22, %_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i
  %.09.i = phi ptr [ %29, %_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i ], [ %21, %22 ]
  store i64 0, ptr %.09.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store i32 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  store i16 0, ptr %.sroa.3.0..0.sroa_idx.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.not.i = icmp eq ptr %29, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit, label %_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i, !llvm.loop !646

30:                                               ; preds = %_ZN4llvm8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS1_13AbbrevMapInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %31 = zext i32 %3 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit: ; preds = %_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i, %22, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %9
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit, label %_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i

_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i:  ; preds = %3, %_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i
  %.09.i = phi ptr [ %12, %_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i ], [ %6, %3 ]
  store i64 0, ptr %.09.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store i32 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  store i16 0, ptr %.sroa.3.0..0.sroa_idx.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.not.i = icmp eq ptr %12, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit, label %_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit: ; preds = %_ZN4llvm15DWARFDebugNames6AbbrevC2ERKS1_.exit.i, %3
  %.not28 = icmp eq ptr %1, %2
  br i1 %.not28, label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit, %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit
  %.029 = phi ptr [ %67, %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 0, label %58
    i32 -1, label %58
  ]

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %7, align 8
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = mul i32 %14, 37
  %20 = add i32 %17, -1
  %.02544.i.i = and i32 %20, %19
  %21 = zext i32 %.02544.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %14, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %31
  %26 = phi i32 [ %39, %31 ], [ %24, %15 ]
  %27 = phi ptr [ %37, %31 ], [ %22, %15 ]
  %.02547.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02544.i.i, %15 ]
  %.02446.i.i = phi i32 [ %34, %31 ], [ 1, %15 ]
  %.02645.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %15 ]
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02645.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02645.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq i32 %26, -1
  %33 = icmp eq ptr %.02645.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02645.i.i
  %34 = add i32 %.02446.i.i, 1
  %35 = add i32 %.02446.i.i, %.02547.i.i
  %.025.i.i = and i32 %35, %20
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %14, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !645

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %31, %15, %29
  %storemerge39.i.i = phi ptr [ %30, %29 ], [ %22, %15 ], [ %37, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %storemerge39.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.029, i64 14, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %storemerge39.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %storemerge39.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %storemerge39.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  store ptr %47, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %45, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15DWARFDebugNames6AbbrevaSEOS1_.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %43 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %55) #29
  br label %_ZN4llvm15DWARFDebugNames6AbbrevaSEOS1_.exit

_ZN4llvm15DWARFDebugNames6AbbrevaSEOS1_.exit:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %52
  %56 = load i32, ptr %4, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm15DWARFDebugNames6AbbrevaSEOS1_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #29
  br label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit

_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit:        ; preds = %58, %61
  %67 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %.not = icmp eq ptr %67, %2
  br i1 %.not, label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit16, label %.lr.ph, !llvm.loop !647

_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit16:      ; preds = %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #27
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #18 {
  %.fr36 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %4 = ptrtoint ptr %.fr29 to i64
  %5 = ptrtoint ptr %.fr36 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr29, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph51

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEET_SJ_SJ_T0_.exit"
  %12 = icmp eq i64 %118, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph51, !llvm.loop !648

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %6, %.lr.ph ], [ %155, %11 ]
  %storemerge26.lcssa = phi ptr [ %.fr36, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i28.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i28.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds ptr, ptr %.fr29, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %15
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %45, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i" ], [ %15, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.us.i.i.i
  %23 = load ptr, ptr %phi.call.us.i.i.i, align 8
  %24 = icmp slt i64 %.0.us.i.i.i, %17
  br i1 %24, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.033.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %25 = shl i64 %.033.i.us.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds ptr, ptr %.fr29, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds ptr, ptr %.fr29, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %.val.i.i.us.i.i.i = load i64, ptr %30, align 8
  %.val1.i.i.us.i.i.i = load i64, ptr %31, align 8
  %32 = icmp ult i64 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %.fr29, i64 %.033.i.us.i.i.i
  store ptr %34, ptr %35, align 8
  %36 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %36, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !649

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %40
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %40 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %37 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %.val.val.i.i.us.i.i.i = load i64, ptr %23, align 8
  %38 = load ptr, ptr %37, align 8
  %.val.i.i.i.us.i.i.i = load i64, ptr %38, align 8
  %39 = icmp ult i64 %.val.i.i.i.us.i.i.i, %.val.val.i.i.us.i.i.i
  br i1 %39, label %40, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

40:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %41 = getelementptr inbounds ptr, ptr %.fr29, i64 %.010.i.i.us.i.i.i
  store ptr %38, ptr %41, align 8
  %42 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %42, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", !llvm.loop !650

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i": ; preds = %40, %.lr.ph.i.i.us.i.i.i, %.split.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %.split.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %40 ]
  %43 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %23, ptr %43, align 8
  %44 = icmp eq i64 %.0.us.i.i.i, 0
  %45 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %44, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !651

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %73, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i" ], [ %15, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.i.i.i
  %46 = load ptr, ptr %phi.call.i.i.i, align 8
  %47 = icmp slt i64 %.0.i.i.i, %17
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %48 = shl i64 %.033.i.i.i.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds ptr, ptr %.fr29, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds ptr, ptr %.fr29, i64 %51
  %53 = load ptr, ptr %50, align 8
  %54 = load ptr, ptr %52, align 8
  %.val.i.i.i.i.i = load i64, ptr %53, align 8
  %.val1.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = icmp ult i64 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %55, i64 %51, i64 %49
  %56 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.i.i.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %.fr29, i64 %.033.i.i.i.i
  store ptr %57, ptr %58, align 8
  %59 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %59, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !649

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %60 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load ptr, ptr %21, align 8
  store ptr %62, ptr %22, align 8
  br label %63

63:                                               ; preds = %61, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %61 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %64 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %68
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %68 ], [ %.1.i.i.i.i, %63 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %65 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0911.i.i.i.i.i
  %.val.val.i.i.i.i.i = load i64, ptr %46, align 8
  %66 = load ptr, ptr %65, align 8
  %.val.i.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = icmp ult i64 %.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i
  br i1 %67, label %68, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i"

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds ptr, ptr %.fr29, i64 %.010.i.i.i.i.i
  store ptr %66, ptr %69, align 8
  %70 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i", !llvm.loop !650

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i": ; preds = %68, %.lr.ph.i.i.i.i.i, %63
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %63 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %68 ]
  %71 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store ptr %46, ptr %71, align 8
  %72 = icmp eq i64 %.0.i.i.i, 0
  %73 = add nsw i64 %.0.i.i.i, -1
  br i1 %72, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !651

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i"
  %74 = icmp sgt i64 %.fr.i.i.i28.lcssa, 8
  br i1 %74, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_RT0_.exit.i13.i"
  %.sroa.0.03.i.i = phi ptr [ %75, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_RT0_.exit.i13.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_RT0_.exit.i.i" ]
  %75 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %.fr29, align 8
  store ptr %77, ptr %75, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %78, %4
  %80 = ashr exact i64 %79, 3
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = icmp sgt i64 %80, 2
  br i1 %83, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i22.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i22.i
  %.033.i.i.i23.i = phi i64 [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ], [ 0, %.lr.ph.i9.i ]
  %84 = shl i64 %.033.i.i.i23.i, 1
  %85 = add i64 %84, 2
  %86 = getelementptr inbounds ptr, ptr %.fr29, i64 %85
  %87 = or disjoint i64 %84, 1
  %88 = getelementptr inbounds ptr, ptr %.fr29, i64 %87
  %89 = load ptr, ptr %86, align 8
  %90 = load ptr, ptr %88, align 8
  %.val.i.i.i.i24.i = load i64, ptr %89, align 8
  %.val1.i.i.i.i25.i = load i64, ptr %90, align 8
  %91 = icmp ult i64 %.val.i.i.i.i24.i, %.val1.i.i.i.i25.i
  %spec.select.i.i.i26.i = select i1 %91, i64 %87, i64 %85
  %92 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.i.i26.i
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %.fr29, i64 %.033.i.i.i23.i
  store ptr %93, ptr %94, align 8
  %95 = icmp slt i64 %spec.select.i.i.i26.i, %82
  br i1 %95, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i, !llvm.loop !649

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i22.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ]
  %96 = and i64 %79, 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %._crit_edge.i.i.i10.i
  %99 = add nsw i64 %80, -2
  %100 = ashr exact i64 %99, 1
  %101 = icmp eq i64 %.0.lcssa.i.i.i11.i, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %104 = or disjoint i64 %103, 1
  %105 = getelementptr inbounds ptr, ptr %.fr29, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i11.i
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %98, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %104, %102 ], [ %.0.lcssa.i.i.i11.i, %98 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %109 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %109, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_RT0_.exit.i13.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %108, %113
  %.010.i.i.i.i16.i = phi i64 [ %.0911.i.i56.i.i18.i, %113 ], [ %.1.i.i.i12.i, %108 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i56.i.i18.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %110 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %.0911.i.i56.i.i18.i
  %.val.val.i.i.i.i19.i = load i64, ptr %76, align 8
  %111 = load ptr, ptr %110, align 8
  %.val.i.i.i.i.i20.i = load i64, ptr %111, align 8
  %112 = icmp ult i64 %.val.i.i.i.i.i20.i, %.val.val.i.i.i.i19.i
  br i1 %112, label %113, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_RT0_.exit.i13.i"

113:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %114 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %.010.i.i.i.i16.i
  store ptr %111, ptr %114, align 8
  %.not.i.i21.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i21.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_RT0_.exit.i13.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !650

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_RT0_.exit.i13.i": ; preds = %113, %.lr.ph.i.i.i.i15.i, %108
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %108 ], [ %.010.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %113 ]
  %115 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i.i14.i
  store ptr %76, ptr %115, align 8
  %116 = icmp sgt i64 %79, 8
  br i1 %116, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !652

.lr.ph51:                                         ; preds = %.lr.ph, %11
  %storemerge2650 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr36, %.lr.ph ]
  %.02749 = phi i64 [ %118, %11 ], [ %2, %.lr.ph ]
  %117 = phi i64 [ %156, %11 ], [ %7, %.lr.ph ]
  %118 = add nsw i64 %.02749, -1
  %119 = lshr i64 %117, 1
  %120 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %119
  %121 = getelementptr inbounds i8, ptr %storemerge2650, i64 -8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %120, align 8
  %.val.i.i.i = load i64, ptr %122, align 8
  %.val1.i.i.i = load i64, ptr %123, align 8
  %124 = icmp ult i64 %.val.i.i.i, %.val1.i.i.i
  %125 = load ptr, ptr %121, align 8
  %.val1.i27.i.i = load i64, ptr %125, align 8
  br i1 %124, label %126, label %135

126:                                              ; preds = %.lr.ph51
  %127 = icmp ult i64 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load ptr, ptr %.fr29, align 8
  store ptr %123, ptr %.fr29, align 8
  store ptr %129, ptr %120, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

130:                                              ; preds = %126
  %131 = icmp ult i64 %.val.i.i.i, %.val1.i27.i.i
  %132 = load ptr, ptr %.fr29, align 8
  br i1 %131, label %133, label %134

133:                                              ; preds = %130
  store ptr %125, ptr %.fr29, align 8
  store ptr %132, ptr %121, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

134:                                              ; preds = %130
  store ptr %122, ptr %.fr29, align 8
  store ptr %132, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

135:                                              ; preds = %.lr.ph51
  %136 = icmp ult i64 %.val.i.i.i, %.val1.i27.i.i
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = load ptr, ptr %.fr29, align 8
  store ptr %122, ptr %.fr29, align 8
  store ptr %138, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

139:                                              ; preds = %135
  %140 = icmp ult i64 %.val1.i.i.i, %.val1.i27.i.i
  %141 = load ptr, ptr %.fr29, align 8
  br i1 %140, label %142, label %143

142:                                              ; preds = %139
  store ptr %125, ptr %.fr29, align 8
  store ptr %141, ptr %121, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

143:                                              ; preds = %139
  store ptr %123, ptr %.fr29, align 8
  store ptr %141, ptr %120, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader": ; preds = %143, %142, %137, %134, %133, %128
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader", %153
  %.sroa.012.0.i.i = phi ptr [ %148, %153 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %153 ], [ %storemerge2650, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %144 = load ptr, ptr %.fr29, align 8
  %.val1.i.i13.i = load i64, ptr %144, align 8
  br label %145

145:                                              ; preds = %145, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %148, %145 ]
  %146 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %.val.i.i14.i = load i64, ptr %146, align 8
  %147 = icmp ult i64 %.val.i.i14.i, %.val1.i.i13.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %147, label %145, label %.preheader.i.i, !llvm.loop !653

.preheader.i.i:                                   ; preds = %145, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %145 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %149 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.val1.i9.i.i = load i64, ptr %149, align 8
  %150 = icmp ult i64 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %150, label %.preheader.i.i, label %151, !llvm.loop !654

151:                                              ; preds = %.preheader.i.i
  %152 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %152, label %153, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEET_SJ_SJ_T0_.exit"

153:                                              ; preds = %151
  store ptr %149, ptr %.sroa.012.1.i.i, align 8
  store ptr %146, ptr %.sroa.0.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", !llvm.loop !655

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %151
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2650, i64 noundef %118)
  %154 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %155 = sub i64 %154, %4
  %156 = ashr exact i64 %155, 3
  %157 = icmp sgt i64 %156, 16
  br i1 %157, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !648

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEET_SJ_SJ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_SJ_RT0_.exit.i13.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm15DWARFDebugNames6AbbrevESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_9NameIndex17dumpAbbreviationsERNS2_13ScopedPrinterEE3$_0EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DWARFDebugNames9NameIndexEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %11 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 160
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm15DWARFDebugNames9NameIndexEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm15DWARFDebugNames9NameIndexEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm15DWARFDebugNames9NameIndexEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.09.i.i.i.i.i, i8 0, i64 20, i1 false)
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %7, align 4
  store i32 %9, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %12, align 4
  store i32 %14, ptr %11, align 4
  store i32 %13, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %23, i64 noundef 8) #27
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br i1 %24, label %_ZSt10_ConstructIN4llvm15DWARFDebugNames9NameIndexEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZSt10_ConstructIN4llvm15DWARFDebugNames9NameIndexEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15DWARFDebugNames9NameIndexEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !656

_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15DWARFDebugNames9NameIndexEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %.not4.i = icmp eq i64 %32, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %33 = getelementptr inbounds %"class.llvm::DWARFDebugNames::NameIndex", ptr %31, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %37) #27
  br label %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i

_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i:    ; preds = %40, %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %34, align 8
  br i1 %43, label %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.pre1.i.i.i.i.i, i64 %44
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = phi ptr [ %54, %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #29
  br label %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i

_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !542

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm15DWARFDebugNames6AbbrevD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %34, align 8
  %.pre2.i.i.i.i.i = load i32, ptr %41, align 8
  %55 = zext i32 %.pre2.i.i.i.i.i to i64
  %56 = mul nuw nsw i64 %55, 40
  br label %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i

_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i:   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i
  %57 = phi i64 [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i ]
  %58 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15DWARFDebugNames6AbbrevENS_6detail13DenseSetEmptyENS2_13AbbrevMapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %_ZN4llvm15DWARFDebugNames6HeaderD2Ev.exit.i.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %57, i64 noundef 8) #27
  %.not.i = icmp eq ptr %31, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !644

_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15DWARFDebugNames9NameIndexD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugNames9NameIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #27
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #27
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #27
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #27
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_15DWARFDebugNames13ValueIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 9, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %6, align 8
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit

9:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull %12, i64 noundef 3) #27
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %11) #27
  br i1 %13, label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %11)
  br label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %14, %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm15DWARFDebugNames5EntryE, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  store i8 1, ptr %6, align 8
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit

_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit: ; preds = %3, %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %26, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 0, ptr %29, align 8
  %30 = load i8, ptr %28, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit2

32:                                               ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DWARFAcceleratorTable5EntryE, i64 16), ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull %35, i64 noundef 3) #27
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %34) #27
  br i1 %36, label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i1, label %37

37:                                               ; preds = %32
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14DWARFFormValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull align 8 dereferenceable(160) %34)
  br label %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i1

_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i1: ; preds = %37, %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm15DWARFDebugNames5EntryE, i64 16), ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  store i8 1, ptr %29, align 8
  br label %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit2

_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit2: ; preds = %_ZN4llvm15DWARFDebugNames13ValueIteratorC2EOS1_.exit, %_ZNSt22_Optional_payload_baseIN4llvm15DWARFDebugNames5EntryEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #27
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !561

29:                                               ; preds = %_ZN4llvm8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !561

_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i, %71
  %.019.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load i64, ptr %.019.i, align 8
  %switch.i = icmp ugt i64 %38, -3
  br i1 %switch.i, label %71, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i64 %38, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = add i32 %41, -1
  %.02532.i.i.i = and i32 %47, %46
  %48 = zext i32 %.02532.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi i64 [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %57 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq i64 %52, -2
  %59 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  %60 = add i32 %.02434.i.i.i, 1
  %61 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !560

_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E15LookupBucketForImEEbRKT_RPSA_.exit.i, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !562

_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZZN4llvm21AppleAcceleratorTable7extractEvENK3$_0clENS_5dwarf4FormE: argument 0"}
!12 = distinct !{!12, !"_ZZN4llvm21AppleAcceleratorTable7extractEvENK3$_0clENS_5dwarf4FormE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!16 = !{!17, !11}
!17 = distinct !{!17, !18, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!37 = distinct !{!37, !20}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm5Twine6concatERKS0_"}
!41 = distinct !{!41, !42, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplERKNS_5TwineES2_"}
!43 = distinct !{!43, !20}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4llvm7formatvIJRKNS_5dwarf4FormEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm7formatvIJRKNS_5dwarf4FormEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_"}
!50 = distinct !{!50, !51, !"_ZN4llvm7formatvIJRKNS_5dwarf4FormEEEEDaPKcDpOT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm7formatvIJRKNS_5dwarf4FormEEEEDaPKcDpOT_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm5Twine6concatERKS0_"}
!55 = distinct !{!55, !56, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplERKNS_5TwineES2_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm5Twine6concatERKS0_"}
!60 = distinct !{!60, !61, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmplERKNS_5TwineES2_"}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE"}
!68 = distinct !{!68, !69, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE5beginEv"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE"}
!73 = distinct !{!73, !74, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE3endEv"}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE"}
!78 = distinct !{!78, !79, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE5beginEv"}
!80 = distinct !{!80, !81, !"_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt"}
!82 = !{!83, !85, !80}
!83 = distinct !{!83, !84, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE"}
!85 = distinct !{!85, !86, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE3endEv"}
!87 = !{!80}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE"}
!91 = distinct !{!91, !92, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE5beginEv"}
!93 = distinct !{!93, !94, !"_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt"}
!95 = !{!96, !98, !93}
!96 = distinct !{!96, !97, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE"}
!98 = distinct !{!98, !99, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE3endEv"}
!100 = !{!93}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm21AppleAcceleratorTable5Entry6lookupEt"}
!104 = !{!105, !107, !102}
!105 = distinct !{!105, !106, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE"}
!107 = distinct !{!107, !108, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE5beginEv"}
!109 = !{!110, !112, !102}
!110 = distinct !{!110, !111, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJPKS7_PKSB_EEESt16integer_sequenceImJXspT_EEE"}
!112 = distinct !{!112, !113, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKNS_11SmallVectorISt4pairItNS_5dwarf4FormEELj3EEERKNS3_INS_14DWARFFormValueELj3EEEEE3endEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4llvm21AppleAcceleratorTable24readStringFromStrSectionEm: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm21AppleAcceleratorTable24readStringFromStrSectionEm"}
!117 = distinct !{!117, !20}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm9adl_beginIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm9adl_beginIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm10adl_detail10begin_implIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm10adl_detail10begin_implIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt5beginIN4llvm14iterator_rangeINS0_21AppleAcceleratorTable16SameNameIteratorEEEEDTcldtfp_5beginEERKT_: argument 0"}
!126 = distinct !{!126, !"_ZSt5beginIN4llvm14iterator_rangeINS0_21AppleAcceleratorTable16SameNameIteratorEEEEDTcldtfp_5beginEERKT_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEE5beginEv: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEE5beginEv"}
!130 = !{!128, !125, !122, !119}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm7adl_endIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm7adl_endIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm10adl_detail8end_implIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm10adl_detail8end_implIRKNS_14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt3endIN4llvm14iterator_rangeINS0_21AppleAcceleratorTable16SameNameIteratorEEEEDTcldtfp_3endEERKT_: argument 0"}
!139 = distinct !{!139, !"_ZSt3endIN4llvm14iterator_rangeINS0_21AppleAcceleratorTable16SameNameIteratorEEEEDTcldtfp_3endEERKT_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEE3endEv: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm14iterator_rangeINS_21AppleAcceleratorTable16SameNameIteratorEE3endEv"}
!143 = !{!141, !138, !135, !132}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!163 = !{!161, !155}
!164 = !{!165, !161, !155}
!165 = distinct !{!165, !166, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm5Twine6concatERKS0_"}
!170 = distinct !{!170, !171, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmplERKNS_5TwineES2_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN4llvm7formatvIJRKNS_5dwarf3TagEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm7formatvIJRKNS_5dwarf3TagEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_"}
!175 = distinct !{!175, !176, !"_ZN4llvm7formatvIJRKNS_5dwarf3TagEEEEDaPKcDpOT_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm7formatvIJRKNS_5dwarf3TagEEEEDaPKcDpOT_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4llvm7formatvIJRKNS_5dwarf5IndexERKNS1_4FormEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm7formatvIJRKNS_5dwarf5IndexERKNS1_4FormEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_"}
!180 = distinct !{!180, !181, !"_ZN4llvm7formatvIJRKNS_5dwarf5IndexERKNS1_4FormEEEEDaPKcDpOT_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm7formatvIJRKNS_5dwarf5IndexERKNS1_4FormEEEEDaPKcDpOT_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL14sentinelAbbrevv: argument 0"}
!184 = distinct !{!184, !"_ZL14sentinelAbbrevv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm5Error11takePayloadEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN4llvm15DWARFDebugNames17AttributeEncodingES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN4llvm15DWARFDebugNames17AttributeEncodingES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aIN4llvm15DWARFDebugNames17AttributeEncodingES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!196 = distinct !{!196, !20}
!197 = distinct !{!197, !20}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEE9takeErrorEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm8ExpectedINS_15DWARFDebugNames17AttributeEncodingEE9takeErrorEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm5Error11takePayloadEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm5Error11takePayloadEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm8ExpectedISt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS3_EEE9takeErrorEv: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm8ExpectedISt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS3_EEE9takeErrorEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm5dwarf21findDebugNamesOffsetsEmRKNS_15DWARFDebugNames6HeaderE: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm5dwarf21findDebugNamesOffsetsEmRKNS_15DWARFDebugNames6HeaderE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm8ExpectedINS_15DWARFDebugNames6AbbrevEE9takeErrorEv: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm8ExpectedINS_15DWARFDebugNames6AbbrevEE9takeErrorEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm6detail12DenseSetImplINS_15DWARFDebugNames6AbbrevENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_13AbbrevMapInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!231 = distinct !{!231, !232, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!236 = distinct !{!236, !237, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!241 = !{!242, !244, !239}
!242 = distinct !{!242, !243, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!244 = distinct !{!244, !245, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!246 = !{!247, !249, !239}
!247 = distinct !{!247, !248, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!249 = distinct !{!249, !250, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!254 = !{!255, !257, !252}
!255 = distinct !{!255, !256, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!257 = distinct !{!257, !258, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!259 = !{!260, !262, !252}
!260 = distinct !{!260, !261, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!262 = distinct !{!262, !263, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!267 = !{!268, !270, !265}
!268 = distinct !{!268, !269, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!270 = distinct !{!270, !271, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!272 = !{!273, !275, !265}
!273 = distinct !{!273, !274, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!275 = distinct !{!275, !276, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!280 = !{!281, !283, !278}
!281 = distinct !{!281, !282, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!283 = distinct !{!283, !284, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!285 = !{!286, !288, !278}
!286 = distinct !{!286, !287, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!288 = distinct !{!288, !289, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!293 = !{!294, !296, !291}
!294 = distinct !{!294, !295, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!296 = distinct !{!296, !297, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!298 = !{!299, !301, !291}
!299 = distinct !{!299, !300, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!301 = distinct !{!301, !302, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!306 = !{!307, !309, !304}
!307 = distinct !{!307, !308, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!309 = distinct !{!309, !310, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!311 = !{!312, !314, !304}
!312 = distinct !{!312, !313, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!314 = distinct !{!314, !315, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!319 = !{!320, !322, !317}
!320 = distinct !{!320, !321, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!322 = distinct !{!322, !323, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!324 = !{!325, !327, !317}
!325 = distinct !{!325, !326, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!327 = distinct !{!327, !328, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!331 = distinct !{!331, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!332 = !{!333, !335, !330}
!333 = distinct !{!333, !334, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!335 = distinct !{!335, !336, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!337 = !{!338, !340, !330}
!338 = distinct !{!338, !339, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!340 = distinct !{!340, !341, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!344 = distinct !{!344, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!345 = !{!346, !348, !343}
!346 = distinct !{!346, !347, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!348 = distinct !{!348, !349, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!350 = !{!351, !353, !343}
!351 = distinct !{!351, !352, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!353 = distinct !{!353, !354, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!358 = !{!359, !361, !356}
!359 = distinct !{!359, !360, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!361 = distinct !{!361, !362, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!363 = !{!364, !366, !356}
!364 = distinct !{!364, !365, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!366 = distinct !{!366, !367, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!370 = distinct !{!370, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!371 = !{!372, !374, !369}
!372 = distinct !{!372, !373, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!374 = distinct !{!374, !375, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!376 = !{!377, !379, !369}
!377 = distinct !{!377, !378, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!379 = distinct !{!379, !380, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE: argument 0"}
!383 = distinct !{!383, !"_ZNK4llvm15DWARFDebugNames5Entry6lookupENS_5dwarf5IndexE"}
!384 = !{!385, !387, !382}
!385 = distinct !{!385, !386, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!387 = distinct !{!387, !388, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!389 = !{!390, !392, !382}
!390 = distinct !{!390, !391, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!392 = distinct !{!392, !393, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4llvm15DWARFDebugNames9NameIndex24getEntryAtRelativeOffsetEm: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm15DWARFDebugNames9NameIndex24getEntryAtRelativeOffsetEm"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEE9takeErrorEv: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm8ExpectedISt8optionalINS_15DWARFDebugNames5EntryEEE9takeErrorEv"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm5Twine6concatERKS0_"}
!403 = distinct !{!403, !404, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvmplERKNS_5TwineES2_"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN4llvm7formatvIJRKjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm7formatvIJRKjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!408 = distinct !{!408, !409, !"_ZN4llvm7formatvIJRKjEEEDaPKcDpOT_: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm7formatvIJRKjEEEDaPKcDpOT_"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN4llvm7formatvIJRKNS_5dwarf3TagEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm7formatvIJRKNS_5dwarf3TagEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_"}
!413 = distinct !{!413, !414, !"_ZN4llvm7formatvIJRKNS_5dwarf3TagEEEEDaPKcDpOT_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm7formatvIJRKNS_5dwarf3TagEEEEDaPKcDpOT_"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!418 = distinct !{!418, !419, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE5beginEv"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEPKSB_EEESt16integer_sequenceImJXspT_EEE"}
!423 = distinct !{!423, !424, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt6vectorINS_15DWARFDebugNames17AttributeEncodingESaIS5_EERKNS_11SmallVectorINS_14DWARFFormValueELj3EEEEE3endEv"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN4llvm7formatvIJRNS_5dwarf5IndexEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm7formatvIJRNS_5dwarf5IndexEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_"}
!428 = distinct !{!428, !429, !"_ZN4llvm7formatvIJRNS_5dwarf5IndexEEEEDaPKcDpOT_: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm7formatvIJRNS_5dwarf5IndexEEEEDaPKcDpOT_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm5Error11takePayloadEv"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZSt11make_uniqueIN4llvm15DWARFDebugNames13SentinelErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!438 = distinct !{!438, !"_ZSt11make_uniqueIN4llvm15DWARFDebugNames13SentinelErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!439 = distinct !{!439, !440, !"_ZN4llvm10make_errorINS_15DWARFDebugNames13SentinelErrorEJEEENS_5ErrorEDpOT0_: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm10make_errorINS_15DWARFDebugNames13SentinelErrorEJEEENS_5ErrorEDpOT0_"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm5Error11takePayloadEv"}
!444 = distinct !{!444, !20}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm5Error11takePayloadEv"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm5Error11takePayloadEv"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEE9takeErrorEv: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEE9takeErrorEv"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm12handleErrorsIJZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_0ZNKS2_9dumpEntryES4_S5_E3$_1EEENS_5ErrorES8_DpOT_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm12handleErrorsIJZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_0ZNKS2_9dumpEntryES4_S5_E3$_1EEENS_5ErrorES8_DpOT_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4llvm15handleErrorImplIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_0JZNKS2_9dumpEntryES4_S5_E3$_1EEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_: argument 0"}
!465 = distinct !{!465, !"_ZN4llvm15handleErrorImplIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_0JZNKS2_9dumpEntryES4_S5_E3$_1EEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"}
!466 = !{!464, !461}
!467 = !{!468, !464}
!468 = distinct !{!468, !469, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_15DWARFDebugNames13SentinelErrorEEE5applyIZNKS1_9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISH_EE: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_15DWARFDebugNames13SentinelErrorEEE5applyIZNKS1_9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISH_EE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm15handleErrorImplIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEOT_DpOT0_: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm15handleErrorImplIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEOT_DpOT0_"}
!473 = !{!471, !464, !461}
!474 = !{!475, !471, !464, !461}
!475 = distinct !{!475, !476, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!477 = !{!471, !464}
!478 = !{!479, !461}
!479 = distinct !{!479, !480, !"_ZN4llvm15handleErrorImplIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_0JZNKS2_9dumpEntryES4_S5_E3$_1EEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm15handleErrorImplIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_0JZNKS2_9dumpEntryES4_S5_E3$_1EEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"}
!481 = !{!482, !479, !461}
!482 = distinct !{!482, !483, !"_ZN4llvm15handleErrorImplIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEOT_DpOT0_: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm15handleErrorImplIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEOT_DpOT0_"}
!484 = !{!485, !482, !479, !461}
!485 = distinct !{!485, !486, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNKS_15DWARFDebugNames9NameIndex9dumpEntryERNS_13ScopedPrinterEPmE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!489 = distinct !{!489, !"_ZNK4llvm5Twine6concatERKS0_"}
!490 = distinct !{!490, !491, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!491 = distinct !{!491, !"_ZN4llvmplERKNS_5TwineES2_"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!494 = distinct !{!494, !"_ZNK4llvm5Twine6concatERKS0_"}
!495 = distinct !{!495, !496, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!496 = distinct !{!496, !"_ZN4llvmplERKNS_5TwineES2_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!500 = distinct !{!500, !20}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!504 = distinct !{!504, !20}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!508 = distinct !{!508, !20}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!512 = distinct !{!512, !20}
!513 = distinct !{!513, !20}
!514 = distinct !{!514, !20}
!515 = distinct !{!515, !20}
!516 = distinct !{!516, !20}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!519 = distinct !{!519, !"_ZNK4llvm5Twine6concatERKS0_"}
!520 = distinct !{!520, !521, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!521 = distinct !{!521, !"_ZN4llvmplERKNS_5TwineES2_"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNK4llvm15DWARFDebugNames9NameIndex17getNameTableEntryEj: argument 0"}
!524 = distinct !{!524, !"_ZNK4llvm15DWARFDebugNames9NameIndex17getNameTableEntryEj"}
!525 = distinct !{!525, !20}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!528 = distinct !{!528, !"_ZNK4llvm5Twine6concatERKS0_"}
!529 = distinct !{!529, !530, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!530 = distinct !{!530, !"_ZN4llvmplERKNS_5TwineES2_"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!533 = distinct !{!533, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!534 = distinct !{!534, !20}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZNK4llvm15DWARFDebugNames12NameIteratordeEv: argument 0"}
!537 = distinct !{!537, !"_ZNK4llvm15DWARFDebugNames12NameIteratordeEv"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNK4llvm15DWARFDebugNames9NameIndex17getNameTableEntryEj: argument 0"}
!540 = distinct !{!540, !"_ZNK4llvm15DWARFDebugNames9NameIndex17getNameTableEntryEj"}
!541 = !{!539, !536}
!542 = distinct !{!542, !20}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNK4llvm15DWARFDebugNames12NameIteratordeEv: argument 0"}
!545 = distinct !{!545, !"_ZNK4llvm15DWARFDebugNames12NameIteratordeEv"}
!546 = !{!547, !544}
!547 = distinct !{!547, !548, !"_ZNK4llvm15DWARFDebugNames9NameIndex17getNameTableEntryEj: argument 0"}
!548 = distinct !{!548, !"_ZNK4llvm15DWARFDebugNames9NameIndex17getNameTableEntryEj"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZNK4llvm15DWARFDebugNames9NameIndex17getNameTableEntryEj: argument 0"}
!551 = distinct !{!551, !"_ZNK4llvm15DWARFDebugNames9NameIndex17getNameTableEntryEj"}
!552 = distinct !{!552, !20}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEE9takeErrorEv: argument 0"}
!555 = distinct !{!555, !"_ZN4llvm8ExpectedINS_15DWARFDebugNames5EntryEE9takeErrorEv"}
!556 = distinct !{!556, !20}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorImS5_S7_SA_Lb0EEEbEOmDpOT_: argument 0"}
!559 = distinct !{!559, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImPKNS_15DWARFDebugNames9NameIndexENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorImS5_S7_SA_Lb0EEEbEOmDpOT_"}
!560 = distinct !{!560, !20}
!561 = distinct !{!561, !20}
!562 = distinct !{!562, !20}
!563 = distinct !{!563, !20}
!564 = distinct !{!564, !20}
!565 = distinct !{!565, !20}
!566 = distinct !{!566, !20}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!569 = distinct !{!569, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm5Error11takePayloadEv"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!576 = !{!577, !574}
!577 = distinct !{!577, !578, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!579 = !{!580, !574}
!580 = distinct !{!580, !581, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!581 = distinct !{!581, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!585 = !{!586, !583}
!586 = distinct !{!586, !587, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!588 = !{!589, !583}
!589 = distinct !{!589, !590, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!590 = distinct !{!590, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!593 = distinct !{!593, !"_ZN4llvm5Error11takePayloadEv"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm5Error11takePayloadEv"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!599 = distinct !{!599, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!602 = distinct !{!602, !20}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!605 = distinct !{!605, !"_ZN4llvm5Error11takePayloadEv"}
!606 = distinct !{!606, !20}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!609 = distinct !{!609, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!614 = distinct !{!614, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!619 = distinct !{!619, !"_ZN4llvm5Error11takePayloadEv"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!622 = distinct !{!622, !"_ZN4llvm5Error11takePayloadEv"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!625 = distinct !{!625, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!626 = !{!627}
!627 = distinct !{!627, !625, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!630 = distinct !{!630, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!635 = distinct !{!635, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4llvm6formatIJNS_5dwarf3TagEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!640 = distinct !{!640, !"_ZN4llvm6formatIJNS_5dwarf3TagEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4llvm6formatIJNS_5dwarf5IndexEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!643 = distinct !{!643, !"_ZN4llvm6formatIJNS_5dwarf5IndexEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!644 = distinct !{!644, !20}
!645 = distinct !{!645, !20}
!646 = distinct !{!646, !20}
!647 = distinct !{!647, !20}
!648 = distinct !{!648, !20}
!649 = distinct !{!649, !20}
!650 = distinct !{!650, !20}
!651 = distinct !{!651, !20}
!652 = distinct !{!652, !20}
!653 = distinct !{!653, !20}
!654 = distinct !{!654, !20}
!655 = distinct !{!655, !20}
!656 = distinct !{!656, !20}
