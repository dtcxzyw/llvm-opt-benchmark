; ModuleID = 'bench/llvm/original/DWARFDie.cpp.ll'
source_filename = "bench/llvm/original/DWARFDie.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::DWARFTypePrinter" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Error" = type { ptr }
%class.anon.158 = type { i8 }
%"class.llvm::Expected.192" = type { %union.anon.193, i8, [7 x i8] }
%union.anon.193 = type { %"struct.llvm::AlignedCharArrayUnion.194" }
%"struct.llvm::AlignedCharArrayUnion.194" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage" = type { %"class.llvm::DWARFFormValue" }
%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon, ptr, i64 }
%union.anon = type { i64 }
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.41" = type { [48 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.37", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<llvm::DWARFDie, llvm::DWARFDie, std::_Identity<llvm::DWARFDie>, std::less<llvm::DWARFDie>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::DWARFDie, llvm::DWARFDie, std::_Identity<llvm::DWARFDie>, std::less<llvm::DWARFDie>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.47, i8, [7 x i8] }>
%union.anon.47 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"class.llvm::DWARFDebugInfoEntry" = type { i64, i32, i32, ptr }
%"class.std::optional.26" = type { %"struct.std::_Optional_base.27" }
%"struct.std::_Optional_base.27" = type { %"struct.std::_Optional_payload.29" }
%"struct.std::_Optional_payload.29" = type { %"struct.std::_Optional_payload_base.base.31", [7 x i8] }
%"struct.std::_Optional_payload_base.base.31" = type <{ %"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage" = type { %"struct.llvm::object::SectionedAddress" }
%"struct.llvm::object::SectionedAddress" = type { i64, i64 }
%"class.llvm::Expected" = type { %union.anon.71, i8, [7 x i8] }
%union.anon.71 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [24 x i8] }
%"class.llvm::Expected.79" = type { %union.anon.80, i8, [7 x i8] }
%union.anon.80 = type { %"struct.llvm::AlignedCharArrayUnion.81" }
%"struct.llvm::AlignedCharArrayUnion.81" = type { [24 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.115 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.115 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.304" = type { %"class.llvm::format_object_base", %"class.std::tuple.305" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.305" = type { %"struct.std::_Tuple_impl.306" }
%"struct.std::_Tuple_impl.306" = type { %"struct.std::_Tuple_impl.307", %"struct.std::_Head_base.281" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Head_base.308" }
%"struct.std::_Head_base.308" = type { ptr }
%"struct.std::_Head_base.281" = type { ptr }
%"class.std::allocator.112" = type { i8 }
%"class.llvm::format_object.278" = type { %"class.llvm::format_object_base", %"class.std::tuple.279" }
%"class.std::tuple.279" = type { %"struct.std::_Tuple_impl.280" }
%"struct.std::_Tuple_impl.280" = type { %"struct.std::_Head_base.281" }
%"class.std::optional.83" = type { %"struct.std::_Optional_base.84" }
%"struct.std::_Optional_base.84" = type { %"struct.std::_Optional_payload.86" }
%"struct.std::_Optional_payload.86" = type { %"struct.std::_Optional_payload_base.base.89", [7 x i8] }
%"struct.std::_Optional_payload_base.base.89" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage" = type { %"class.llvm::ArrayRef.88" }
%"class.llvm::ArrayRef.88" = type { ptr, i64 }
%"struct.llvm::DWARFLocationExpression" = type { %"class.std::optional.98", %"class.llvm::SmallVector.106" }
%"class.std::optional.98" = type { %"struct.std::_Optional_base.99" }
%"struct.std::_Optional_base.99" = type { %"struct.std::_Optional_payload.101" }
%"struct.std::_Optional_payload.101" = type { %"struct.std::_Optional_payload_base.base.103", [7 x i8] }
%"struct.std::_Optional_payload_base.base.103" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFAddressRange>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFAddressRange>::_Storage" = type { %"struct.llvm::DWARFAddressRange" }
%"struct.llvm::DWARFAddressRange" = type { i64, i64, i64 }
%"class.llvm::SmallVector.106" = type <{ %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.111", [4 x i8] }>
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase.110" }
%"class.llvm::SmallVectorBase.110" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.111" = type { [4 x i8] }
%"class.std::optional.116" = type { %"struct.std::_Optional_base.117" }
%"struct.std::_Optional_base.117" = type { %"struct.std::_Optional_payload.119" }
%"struct.std::_Optional_payload.119" = type { %"struct.std::_Optional_payload.base.123", [7 x i8] }
%"struct.std::_Optional_payload.base.123" = type { %"struct.std::_Optional_payload_base.base.122" }
%"struct.std::_Optional_payload_base.base.122" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::DWARFDie::attribute_iterator" = type <{ %"class.llvm::DWARFDie", %"struct.llvm::DWARFAttribute", i32, [4 x i8] }>
%"struct.llvm::DWARFAttribute" = type { i64, i32, i16, %"class.llvm::DWARFFormValue" }
%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::DIDumpOptions" = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function.126", %"class.std::function.61", %"class.std::function.61" }
%"class.std::function.126" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.61" = type { %"class.std::_Function_base", ptr }
%"class.llvm::WithColor" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { i64 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.132", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.131", i8 }>
%"class.llvm::ArrayRef.131" = type { ptr, i64 }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type <{ %"class.llvm::support::detail::format_adapter", i16, [6 x i8] }>
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::format_object.135" = type { %"class.llvm::format_object_base", %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Tuple_impl.138", %"struct.std::_Head_base.140" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { i8 }
%"struct.std::_Head_base.140" = type { i32 }
%"class.llvm::iterator_range" = type { %"class.llvm::DWARFDie::attribute_iterator", %"class.llvm::DWARFDie::attribute_iterator" }
%"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec" = type { i16, i16, %union.anon.275 }
%union.anon.275 = type { i64 }
%"class.llvm::DWARFExpression" = type { %"class.llvm::DataExtractor", i8, %"class.std::optional.268", [5 x i8] }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.std::optional.268" = type { %"struct.std::_Optional_base.269" }
%"struct.std::_Optional_base.269" = type { %"struct.std::_Optional_payload.271" }
%"struct.std::_Optional_payload.271" = type { %"struct.std::_Optional_payload_base.272" }
%"struct.std::_Optional_payload_base.272" = type { %"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" = type { i8 }
%"class.llvm::formatv_object.219" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.220", %"struct.std::array" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { %"class.llvm::support::detail::provider_format_adapter.223" }
%"class.llvm::support::detail::provider_format_adapter.223" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.224" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.225", %"struct.std::array" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { %"class.llvm::support::detail::provider_format_adapter.228" }
%"class.llvm::support::detail::provider_format_adapter.228" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.llvm::format_object.214" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.215", [6 x i8] }>
%"class.std::tuple.215" = type { %"struct.std::_Tuple_impl.216" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { i16 }
%"class.llvm::format_object.254" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.255", [6 x i8] }>
%"class.std::tuple.255" = type { %"struct.std::_Tuple_impl.256" }
%"struct.std::_Tuple_impl.256" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { i16 }
%"class.llvm::format_object.261" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.262", [6 x i8] }>
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.264" }
%"struct.std::_Head_base.264" = type { i16 }

$_ZN4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZN4llvm13DIDumpOptionsC2ERKS0_ = comdat any

$_ZN4llvm13DIDumpOptionsD2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5dwarf9AttributeEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf9AttributeEEE7snprintEPcj = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5dwarf4FormEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIhEaSERKS1_ = comdat any

$_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjcEE7snprintEPcj = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEEE = comdat any

$_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE = comdat any

$_ZTVN4llvm13format_objectIJNS_5dwarf3TagEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEEE = comdat any

$_ZN4llvm5dwarf10EnumTraitsINS0_9AttributeEE4TypeE = comdat any

$_ZTVN4llvm13format_objectIJNS_5dwarf9AttributeEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEEE = comdat any

$_ZN4llvm5dwarf10EnumTraitsINS0_4FormEE4TypeE = comdat any

$_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcS2_EEE = comdat any

$_ZTVN4llvm13format_objectIJjcEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"No %s\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Loclist table not found\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Unsupported %s encoding: %s\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\0A0x%8.8lx: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"{0}\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" [%u] %c\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" (0x%8.8lx)\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Abbreviation code not found in 'debug_abbrev' class for code: \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"DW_\00", align 1
@_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE = linkonce_odr constant [4 x i8] c"TAG\00", comdat, align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"_unknown_\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf3TagEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj] }, comdat, align 8
@__const._ZL13dumpAttributeRN4llvm11raw_ostreamERKNS_8DWARFDieERKNS_14DWARFAttributeEjNS_13DIDumpOptionsE.BaseIndent = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" [{0}]\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\09(\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"dead code\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"decoding address ranges: %s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZN4llvm5dwarf10EnumTraitsINS0_9AttributeEE4TypeE = linkonce_odr constant [3 x i8] c"AT\00", comdat, align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf9AttributeEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf9AttributeEEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZN4llvm5dwarf10EnumTraitsINS0_4FormEE4TypeE = linkonce_odr constant [5 x i8] c"FORM\00", comdat, align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj] }, comdat, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"DW_APPLE_PROPERTY_0x%lx\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcS2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjcEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm8DWARFDie18attribute_iteratorC1ES0_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4llvm8DWARFDie18attribute_iteratorC2ES0_b

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DWARFDie11getFullNameERNS_18raw_string_ostreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::DWARFTypePrinter", align 8
  %5 = tail call noundef ptr @_ZNK4llvm8DWARFDie12getShortNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 16647
  br i1 %13, label %16, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %6, %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %15, align 1
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  call void @_ZN4llvm16DWARFTypePrinter21appendUnqualifiedNameENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr %.sroa.0.0.copyload.i, ptr nonnull %8, ptr noundef %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %3, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm8DWARFDie12getShortNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.158, align 1
  %5 = alloca %"class.llvm::Expected.192", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca i16, align 2
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %.not.i, i1 %11, i1 false
  br i1 %12, label %13, label %40

13:                                               ; preds = %1
  store i16 3, ptr %7, align 2
  call void @_ZNK4llvm8DWARFDie15findRecursivelyENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %7, i64 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

17:                                               ; preds = %13
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.192") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %17
  %21 = load i64, ptr %5, align 8, !noalias !4
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %5, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %22, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.pre.i.i = load i8, ptr %18, align 8
  br label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %spec.select.i = phi ptr [ %31, %30 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %33 = phi i8 [ %19, %30 ], [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit: ; preds = %13, %32, %35, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %.0.i = phi ptr [ null, %13 ], [ %spec.select.i, %32 ], [ %spec.select.i, %35 ], [ %spec.select.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %40

40:                                               ; preds = %1, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit
  %.0 = phi ptr [ %.0.i, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23dumpTypeUnqualifiedNameERKNS_8DWARFDieERNS_11raw_ostreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.llvm::DWARFTypePrinter", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm16DWARFTypePrinter21appendUnqualifiedNameENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 46
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %1, %6
  %.0.i = phi i1 [ %9, %6 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubroutineDIEEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i16, ptr %7, align 4
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %1, %6
  %.0.i = phi i16 [ %8, %6 ], [ 0, %1 ]
  %9 = icmp eq i16 %.0.i, 46
  %10 = icmp eq i16 %.0.i, 29
  %11 = or i1 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8
  tail call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %13, i64 noundef %15, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(448) %4) #19
  br label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14, %9
  ret void
}

declare void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %.not.i, i1 %8, i1 false
  br i1 %9, label %10, label %.loopexit12.sink.split

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit12.sink.split, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i16, ptr %2, i64 %3
  %.not1013 = icmp eq i64 %3, 0
  br i1 %.not1013, label %.loopexit12.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

16:                                               ; preds = %18
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  %.not10 = icmp eq ptr %17, %14
  br i1 %.not10, label %.loopexit12.sink.split, label %18

18:                                               ; preds = %.lr.ph, %16
  %.014 = phi ptr [ %2, %.lr.ph ], [ %17, %16 ]
  %19 = load i16, ptr %.014, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  tail call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %12, i64 noundef %21, i16 noundef zeroext %19, ptr noundef nonnull align 8 dereferenceable(448) %22) #19
  %23 = load i8, ptr %15, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.loopexit12, label %16

.loopexit12.sink.split:                           ; preds = %16, %10, %13, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %25, align 8
  br label %.loopexit12

.loopexit12:                                      ; preds = %18, %.loopexit12.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DWARFDie15findRecursivelyENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.llvm::SmallVector.37", align 8
  %8 = alloca %"class.llvm::SmallSet", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.llvm::DWARFDie", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"class.llvm::DWARFDie", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %15, i64 noundef 3) #19
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %17 = add i64 %16, 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit

19:                                               ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %17, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit: ; preds = %4, %19
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %22 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %20, i64 %21
  store ptr %.sroa.05.0.copyload, ptr %22, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %25, i64 noundef 3) #19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 0, ptr %30, align 8
  call void @_ZN4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds i16, ptr %2, i64 %3
  %.not1013.i = icmp eq i64 %3, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %.backedge
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %42 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %42, i64 -8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %45 = add i64 %44, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %45) #19
  store ptr %.sroa.0.0.copyload.i, ptr %10, align 8
  store ptr %.sroa.2.0.copyload.i, ptr %32, align 8
  %.not.i = icmp ne ptr %.sroa.0.0.copyload.i, null
  %46 = icmp ne ptr %.sroa.2.0.copyload.i, null
  %47 = select i1 %.not.i, i1 %46, i1 false
  br i1 %47, label %48, label %.backedge

48:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !7
  %.not.i10 = icmp eq ptr %50, null
  %brmerge = select i1 %.not.i10, i1 true, i1 %.not1013.i
  br i1 %brmerge, label %_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit.thread, label %.lr.ph.i

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.014.i, i64 2
  %.not10.i = icmp eq ptr %52, %33
  br i1 %.not10.i, label %_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %51
  %.014.i = phi ptr [ %52, %51 ], [ %2, %48 ]
  %53 = load i16, ptr %.014.i, align 2, !noalias !7
  %54 = load i64, ptr %.sroa.2.0.copyload.i, align 8
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %50, i64 noundef %54, i16 noundef zeroext %53, ptr noundef nonnull align 8 dereferenceable(448) %.sroa.0.0.copyload.i) #19
  %55 = load i8, ptr %34, align 8, !alias.scope !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit, label %51

_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit.thread: ; preds = %51, %48
  store i8 0, ptr %34, align 8, !alias.scope !7
  br label %58

_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit: ; preds = %.lr.ph.i
  %57 = trunc i8 %55 to i1
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit.thread, %_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %59 = load ptr, ptr %49, align 8, !noalias !10
  %.not.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i14, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit.thread, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i: ; preds = %58
  %60 = load i64, ptr %.sroa.2.0.copyload.i, align 8, !noalias !10
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %59, i64 noundef %60, i16 noundef zeroext 49, ptr noundef nonnull align 8 dereferenceable(448) %.sroa.0.0.copyload.i) #19
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  %61 = trunc i8 %.pre.i to i1
  br i1 %61, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit.thread

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit.thread: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %80

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i
  %62 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  store ptr %63, ptr %11, align 8
  store ptr %64, ptr %35, align 8
  %.not.i.i15 = icmp ne ptr %63, null
  %65 = icmp ne ptr %64, null
  %66 = select i1 %.not.i.i15, i1 %65, i1 false
  br i1 %66, label %67, label %80

67:                                               ; preds = %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit
  call void @_ZN4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %68 = load i8, ptr %36, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8
  %.sroa.22.0.copyload = load ptr, ptr %35, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %72 = add i64 %71, 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %.not.i.i.i16 = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i16, label %74, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit18

74:                                               ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %72, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit18

_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit18: ; preds = %70, %74
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %77 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %75, i64 %76
  store ptr %.sroa.01.0.copyload, ptr %77, align 1
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i17, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %79) #19
  br label %80

80:                                               ; preds = %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit.thread, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit18, %67
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %81 = load ptr, ptr %49, align 8, !noalias !13
  %.not.i.i24 = icmp eq ptr %81, null
  br i1 %.not.i.i24, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28.thread, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i25

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i25: ; preds = %80
  %82 = load i64, ptr %.sroa.2.0.copyload.i, align 8, !noalias !13
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %81, i64 noundef %82, i16 noundef zeroext 71, ptr noundef nonnull align 8 dereferenceable(448) %.sroa.0.0.copyload.i) #19
  %.pre.i27 = load i8, ptr %.phi.trans.insert.i26, align 8
  %83 = trunc i8 %.pre.i27 to i1
  br i1 %83, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28.thread

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28.thread: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i25, %80
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %.backedge

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i25
  %84 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store ptr %85, ptr %13, align 8
  store ptr %86, ptr %37, align 8
  %.not.i.i29 = icmp ne ptr %85, null
  %87 = icmp ne ptr %86, null
  %88 = select i1 %.not.i.i29, i1 %87, i1 false
  br i1 %88, label %89, label %.backedge

89:                                               ; preds = %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28
  call void @_ZN4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %90 = load i8, ptr %38, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %.backedge

92:                                               ; preds = %89
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload = load ptr, ptr %37, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %94 = add i64 %93, 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %.not.i.i.i30 = icmp ugt i64 %94, %95
  br i1 %.not.i.i.i30, label %96, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit32

96:                                               ; preds = %92
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %94, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit32

_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit32: ; preds = %92, %96
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %99 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %97, i64 %98
  store ptr %.sroa.0.0.copyload, ptr %99, align 1
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i31, align 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %101 = add i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %101) #19
  br label %.backedge

.backedge:                                        ; preds = %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28.thread, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit32, %89, %39
  %102 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br i1 %102, label %._crit_edge, label %39, !llvm.loop !16

._crit_edge:                                      ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %103, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit, %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %105 = load ptr, ptr %27, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %105)
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %107, %25
  br i1 %108, label %_ZN4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EED2Ev.exit, label %109

109:                                              ; preds = %.loopexit
  call void @free(ptr noundef %107) #19
  br label %_ZN4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EED2Ev.exit: ; preds = %.loopexit, %109
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  %111 = load ptr, ptr %7, align 8
  %112 = icmp eq ptr %111, %15
  br i1 %112, label %_ZN4llvm11SmallVectorINS_8DWARFDieELj3EED2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %111) #19
  br label %_ZN4llvm11SmallVectorINS_8DWARFDieELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_8DWARFDieELj3EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EED2Ev.exit, %113
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %9, 1
  %10 = and i8 %.fca.1.extract.i, 1
  %.fca.0.extract11 = extractvalue { ptr, i8 } %9, 0
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  %14 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %12, i64 %13
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %25, %.lr.ph.i
  %.0811.i = phi ptr [ %12, %.lr.ph.i ], [ %26, %25 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %16
  %22 = load ptr, ptr %.0811.i, align 8
  %23 = icmp eq ptr %22, %17
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %_ZNK4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE5vfindERKS1_.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %.not.i = icmp eq ptr %26, %14
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !18

._crit_edge.i:                                    ; preds = %25, %11
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  %29 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %27, i64 %28
  br label %_ZNK4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %18, %._crit_edge.i
  %.0.i = phi ptr [ %29, %._crit_edge.i ], [ %.0811.i, %18 ]
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %30, i64 %31
  %.not = icmp eq ptr %.0.i, %32
  br i1 %.not, label %33, label %64

33:                                               ; preds = %_ZNK4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE5vfindERKS1_.exit
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %38, label %.preheader

.preheader:                                       ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %53

38:                                               ; preds = %33
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43, i64 noundef %40, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit: ; preds = %38, %42
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %46 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %44, i64 %45
  store ptr %.sroa.05.0.copyload, ptr %46, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %48 = add i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %48) #19
  %49 = load ptr, ptr %1, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %51 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  br label %64

53:                                               ; preds = %.lr.ph, %53
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %56 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  %58 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %60 = add i64 %59, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #19
  %61 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %61, label %._crit_edge, label %53, !llvm.loop !19

._crit_edge:                                      ; preds = %53, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  br label %64

64:                                               ; preds = %_ZNK4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE5vfindERKS1_.exit, %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit, %7
  %.sink39 = phi i8 [ 0, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit ], [ 0, %7 ], [ 1, %_ZNK4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %._crit_edge ], [ %52, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit ], [ %.fca.0.extract11, %7 ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.sink = phi i8 [ 1, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit ], [ %10, %7 ], [ 0, %_ZNK4llvm8SmallSetINS_8DWARFDieELj3ESt4lessIS1_EE5vfindERKS1_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink39, ptr %65, align 8
  %66 = ptrtoint ptr %.fca.0.extract.sink to i64
  store i64 %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional", align 8
  %4 = load ptr, ptr %0, align 8, !noalias !20
  %.not.i.i = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !20
  %7 = icmp ne ptr %6, null
  %8 = select i1 %.not.i.i, i1 %7, i1 false
  br i1 %8, label %9, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !20
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit: ; preds = %9
  %12 = load i64, ptr %6, align 8, !noalias !20
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %11, i64 noundef %12, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(448) %4) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %13 = trunc i8 %.pre to i1
  br i1 %13, label %14, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

14:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %15 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  br label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread: ; preds = %9, %2, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit, %14
  %.sroa.0.0 = phi ptr [ %16, %14 ], [ null, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit ], [ null, %2 ], [ null, %9 ]
  %.sroa.4.0 = phi ptr [ %17, %14 ], [ null, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit ], [ null, %2 ], [ null, %9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm14DWARFFormValue22getAsRelativeReferenceEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %4 = extractvalue { i64, i8 } %3, 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = extractvalue { i64, i8 } %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %7
  tail call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %9, i1 noundef zeroext false) #19
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %6
  %21 = udiv exact i64 %19, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i
  %.014.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.sroa.012.013.i.i.i.i = phi ptr [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %22 = lshr i64 %.014.i.i.i.i, 1
  %23 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %.sroa.012.013.i.i.i.i, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %12
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = xor i64 %22, -1
  %28 = add nsw i64 %.014.i.i.i.i, %27
  %.sroa.012.1.i.i.i.i = select i1 %25, ptr %26, ptr %.sroa.012.013.i.i.i.i
  %.1.i.i.i.i = select i1 %25, i64 %28, i64 %22
  %29 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, !llvm.loop !23

_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %6
  %.sroa.012.0.lcssa.i.i.i.i = phi ptr [ %14, %6 ], [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.012.0.lcssa.i.i.i.i, %16
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit, label %30

30:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i
  %31 = load i64, ptr %.sroa.012.0.lcssa.i.i.i.i, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

33:                                               ; preds = %30
  %34 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i to i64
  %35 = sub i64 %34, %18
  %36 = sdiv exact i64 %35, 24
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %14, i64 %37
  br label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

39:                                               ; preds = %2
  %40 = tail call { i64, i8 } @_ZNK4llvm14DWARFFormValue23getAsDebugInfoReferenceEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %41 = extractvalue { i64, i8 } %40, 0
  %42 = extractvalue { i64, i8 } %40, 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %76

44:                                               ; preds = %39
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZNK4llvm15DWARFUnitVector16getUnitForOffsetEm(ptr noundef nonnull align 8 dereferenceable(64) %47, i64 noundef %41) #19
  %.not19 = icmp eq ptr %48, null
  br i1 %.not19, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit, label %49

49:                                               ; preds = %44
  tail call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %48, i1 noundef zeroext false) #19
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i25, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i20

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i25: ; preds = %49
  %58 = udiv exact i64 %56, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i26

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i26: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i25
  %.014.i.i.i.i27 = phi i64 [ %.1.i.i.i.i32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i26 ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i25 ]
  %.sroa.012.013.i.i.i.i28 = phi ptr [ %.sroa.012.1.i.i.i.i31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i26 ], [ %51, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i25 ]
  %59 = lshr i64 %.014.i.i.i.i27, 1
  %60 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %.sroa.012.013.i.i.i.i28, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, %41
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = xor i64 %59, -1
  %65 = add nsw i64 %.014.i.i.i.i27, %64
  %.sroa.012.1.i.i.i.i31 = select i1 %62, ptr %63, ptr %.sroa.012.013.i.i.i.i28
  %.1.i.i.i.i32 = select i1 %62, i64 %65, i64 %59
  %66 = icmp sgt i64 %.1.i.i.i.i32, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i26, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i20, !llvm.loop !23

_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i20: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i26, %49
  %.sroa.012.0.lcssa.i.i.i.i21 = phi ptr [ %51, %49 ], [ %.sroa.012.1.i.i.i.i31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i26 ]
  %.not.i.i22 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i.i21, %53
  br i1 %.not.i.i22, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit, label %67

67:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i20
  %68 = load i64, ptr %.sroa.012.0.lcssa.i.i.i.i21, align 8
  %69 = icmp eq i64 %68, %41
  br i1 %69, label %70, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

70:                                               ; preds = %67
  %71 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i21 to i64
  %72 = sub i64 %71, %55
  %73 = sdiv exact i64 %72, 24
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %51, i64 %74
  br label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

76:                                               ; preds = %39
  %77 = tail call { i64, i8 } @_ZNK4llvm14DWARFFormValue23getAsSignatureReferenceEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %78 = extractvalue { i64, i8 } %77, 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

80:                                               ; preds = %76
  %81 = extractvalue { i64, i8 } %77, 0
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load i16, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 209
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = tail call noundef ptr @_ZN4llvm12DWARFContext18getTypeUnitForHashEtmb(ptr noundef nonnull align 8 dereferenceable(105) %84, i16 noundef zeroext %86, i64 noundef %81, i1 noundef zeroext %89) #19
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %93
  tail call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %90, i1 noundef zeroext false) #19
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 288
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i39, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i34

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i39: ; preds = %91
  %105 = udiv exact i64 %103, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i40

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i40: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i39
  %.014.i.i.i.i41 = phi i64 [ %.1.i.i.i.i46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i40 ], [ %105, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i39 ]
  %.sroa.012.013.i.i.i.i42 = phi ptr [ %.sroa.012.1.i.i.i.i45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i40 ], [ %98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i39 ]
  %106 = lshr i64 %.014.i.i.i.i41, 1
  %107 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %.sroa.012.013.i.i.i.i42, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %108, %96
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = xor i64 %106, -1
  %112 = add nsw i64 %.014.i.i.i.i41, %111
  %.sroa.012.1.i.i.i.i45 = select i1 %109, ptr %110, ptr %.sroa.012.013.i.i.i.i42
  %.1.i.i.i.i46 = select i1 %109, i64 %112, i64 %106
  %113 = icmp sgt i64 %.1.i.i.i.i46, 0
  br i1 %113, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i40, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i34, !llvm.loop !23

_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i34: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i40, %91
  %.sroa.012.0.lcssa.i.i.i.i35 = phi ptr [ %98, %91 ], [ %.sroa.012.1.i.i.i.i45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i40 ]
  %.not.i.i36 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i.i35, %100
  br i1 %.not.i.i36, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit, label %114

114:                                              ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i34
  %115 = load i64, ptr %.sroa.012.0.lcssa.i.i.i.i35, align 8
  %116 = icmp eq i64 %115, %96
  br i1 %116, label %117, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

117:                                              ; preds = %114
  %118 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i35 to i64
  %119 = sub i64 %118, %102
  %120 = sdiv exact i64 %119, 24
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %98, i64 %121
  br label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit:       ; preds = %117, %114, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i34, %70, %67, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i20, %33, %30, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, %44, %80, %76
  %.sroa.553.0 = phi ptr [ null, %44 ], [ null, %80 ], [ null, %76 ], [ %38, %33 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ null, %30 ], [ %75, %70 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i20 ], [ null, %67 ], [ %122, %117 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i34 ], [ null, %114 ]
  %.sroa.052.0 = phi ptr [ null, %44 ], [ null, %80 ], [ null, %76 ], [ %9, %33 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ null, %30 ], [ %48, %70 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i20 ], [ null, %67 ], [ %90, %117 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i34 ], [ null, %114 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.052.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.553.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue22getAsRelativeReferenceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue23getAsDebugInfoReferenceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DWARFUnitVector16getUnitForOffsetEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue23getAsSignatureReferenceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12DWARFContext18getTypeUnitForHashEtmb(ptr noundef nonnull align 8 dereferenceable(105), i16 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional", align 8
  %3 = load ptr, ptr %0, align 8, !noalias !24
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !24
  %6 = icmp ne ptr %5, null
  %7 = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %7, label %8, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !24
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit: ; preds = %8
  %11 = load i64, ptr %5, align 8, !noalias !24
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %2, ptr noundef nonnull align 8 dereferenceable(160) %10, i64 noundef %11, i16 noundef zeroext 105, ptr noundef nonnull align 8 dereferenceable(448) %3) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %12 = trunc i8 %.pre to i1
  br i1 %12, label %13, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

13:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %14 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsReferenceUValEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %15 = extractvalue { i64, i8 } %14, 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

17:                                               ; preds = %13
  %18 = extractvalue { i64, i8 } %14, 0
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 209
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = call noundef ptr @_ZN4llvm12DWARFContext18getTypeUnitForHashEtmb(ptr noundef nonnull align 8 dereferenceable(105) %21, i16 noundef zeroext %23, i64 noundef %18, i1 noundef zeroext %26) #19
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %27, i1 noundef zeroext false) #19
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %28
  %42 = udiv exact i64 %40, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i
  %.014.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.sroa.012.013.i.i.i.i = phi ptr [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %35, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %43 = lshr i64 %.014.i.i.i.i, 1
  %44 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %.sroa.012.013.i.i.i.i, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, %33
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.014.i.i.i.i, %48
  %.sroa.012.1.i.i.i.i = select i1 %46, ptr %47, ptr %.sroa.012.013.i.i.i.i
  %.1.i.i.i.i = select i1 %46, i64 %49, i64 %43
  %50 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, !llvm.loop !23

_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %28
  %.sroa.012.0.lcssa.i.i.i.i = phi ptr [ %35, %28 ], [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i5 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i.i, %37
  br i1 %.not.i.i5, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit, label %51

51:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i
  %52 = load i64, ptr %.sroa.012.0.lcssa.i.i.i.i, align 8
  %53 = icmp eq i64 %52, %33
  br i1 %53, label %54, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

54:                                               ; preds = %51
  %55 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i to i64
  %56 = sub i64 %55, %39
  %57 = sdiv exact i64 %56, 24
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %35, i64 %58
  br label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread: ; preds = %8, %1, %13, %17, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0.copyload = load ptr, ptr %4, align 8
  br label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit:       ; preds = %54, %51, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread
  %.pn7 = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread ], [ %27, %54 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ null, %51 ]
  %.pn = phi ptr [ %.sroa.3.0.copyload, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread ], [ %59, %54 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ null, %51 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.pn7, 0
  %.fca.1.insert.merged = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %.pn, 1
  ret { ptr, ptr } %.fca.1.insert.merged
}

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsReferenceUValEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm8DWARFDie22getRangesBaseAttributeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca [2 x i16], align 2
  store i16 116, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 8498, ptr %4, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %5 = load ptr, ptr %0, align 8, !noalias !27
  %.not.i.i = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !27
  %8 = icmp ne ptr %7, null
  %9 = select i1 %.not.i.i, i1 %8, i1 false
  br i1 %9, label %10, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !27
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %15

14:                                               ; preds = %15
  %.014.i.add = add nuw nsw i64 %.014.i.idx, 2
  %.not10.i = icmp eq i64 %.014.i.add, 4
  br i1 %.not10.i, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit, label %15

15:                                               ; preds = %14, %.lr.ph.i
  %.014.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.014.i.add, %14 ]
  %.014.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.014.i.idx
  %16 = load i16, ptr %.014.i.ptr, align 2, !noalias !27
  %17 = load ptr, ptr %6, align 8, !noalias !27
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8, !noalias !27
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %2, ptr noundef nonnull align 8 dereferenceable(160) %12, i64 noundef %18, i16 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(448) %19) #19
  %20 = load i8, ptr %13, align 8, !alias.scope !27
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit, label %14

_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit: ; preds = %15
  %22 = trunc i8 %20 to i1
  br i1 %22, label %23, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit

23:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit
  %24 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %25 = extractvalue { i64, i8 } %24, 0
  %26 = extractvalue { i64, i8 } %24, 1
  br label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %14, %10, %1, %_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit, %23
  %.sroa.2.0.i = phi i8 [ %26, %23 ], [ 0, %_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit ], [ 0, %1 ], [ 0, %10 ], [ 0, %14 ]
  %.sroa.0.0.i = phi i64 [ %25, %23 ], [ undef, %_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE.exit ], [ undef, %1 ], [ undef, %10 ], [ undef, %14 ]
  %.fca.0.insert.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i8 } %.fca.0.insert.i, i8 %.sroa.2.0.i, 1
  ret { i64, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm8DWARFDie19getLocBaseAttributeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional", align 8
  %3 = load ptr, ptr %0, align 8, !noalias !30
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !30
  %6 = icmp ne ptr %5, null
  %7 = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %7, label %8, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !30
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit: ; preds = %8
  %11 = load i64, ptr %5, align 8, !noalias !30
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %2, ptr noundef nonnull align 8 dereferenceable(160) %10, i64 noundef %11, i16 noundef zeroext 140, ptr noundef nonnull align 8 dereferenceable(448) %3) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %12 = trunc i8 %.pre to i1
  br i1 %12, label %13, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit

13:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %14 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %15 = extractvalue { i64, i8 } %14, 0
  %16 = extractvalue { i64, i8 } %14, 1
  br label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %8, %1, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit, %13
  %.sroa.2.0.i = phi i8 [ %16, %13 ], [ 0, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit ], [ 0, %1 ], [ 0, %8 ]
  %.sroa.0.0.i = phi i64 [ %15, %13 ], [ undef, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit ], [ undef, %1 ], [ undef, %8 ]
  %.fca.0.insert.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i8 } %.fca.0.insert.i, i8 %.sroa.2.0.i, 1
  ret { i64, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm8DWARFDie9getHighPCEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = sub nsw i64 64, %8
  %10 = and i64 %9, 4294967288
  %11 = lshr i64 -1, %10
  %12 = icmp eq i64 %1, %11
  br i1 %12, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !33
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !33
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit: ; preds = %16
  %19 = load i64, ptr %15, align 8, !noalias !33
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %18, i64 noundef %19, i16 noundef zeroext 18, ptr noundef nonnull align 8 dereferenceable(448) %4) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %20 = trunc i8 %.pre to i1
  br i1 %20, label %21, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

21:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %22 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  %23 = extractvalue { i64, i8 } %22, 0
  %24 = extractvalue { i64, i8 } %22, 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread, label %26

26:                                               ; preds = %21
  %27 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  %28 = extractvalue { i64, i8 } %27, 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

30:                                               ; preds = %26
  %31 = extractvalue { i64, i8 } %27, 0
  %32 = add i64 %31, %1
  br label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread: ; preds = %16, %13, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit, %26, %2, %21, %30
  %.sroa.03.0 = phi i64 [ %23, %21 ], [ %32, %30 ], [ undef, %2 ], [ %23, %26 ], [ undef, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit ], [ undef, %13 ], [ undef, %16 ]
  %.sroa.3.0 = phi i8 [ %24, %21 ], [ 1, %30 ], [ 0, %2 ], [ 0, %26 ], [ 0, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit ], [ 0, %13 ], [ 0, %16 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8DWARFDie15getLowAndHighPCERmS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional.26", align 8
  %8 = load ptr, ptr %0, align 8, !noalias !36
  %.not.i.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !36
  %11 = icmp ne ptr %10, null
  %12 = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !36
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit.thread, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit: ; preds = %13
  %16 = load i64, ptr %10, align 8, !noalias !36
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %15, i64 noundef %16, i16 noundef zeroext 17, ptr noundef nonnull align 8 dereferenceable(448) %8) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !noalias !39
  %17 = trunc i8 %.pre to i1
  br i1 %17, label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  call void @_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.26") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre18 = load i8, ptr %.phi.trans.insert17, align 8
  %18 = trunc i8 %.pre18 to i1
  br i1 %18, label %19, label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit.thread

19:                                               ; preds = %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit
  %20 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 34
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = sub nsw i64 64, %25
  %27 = and i64 %26, 4294967288
  %28 = lshr i64 -1, %27
  %29 = icmp eq i64 %20, %28
  br i1 %29, label %_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8, !noalias !42
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !42
  %.not.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i6, label %_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i: ; preds = %32
  %35 = load i64, ptr %31, align 8, !noalias !42
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %34, i64 noundef %35, i16 noundef zeroext 18, ptr noundef nonnull align 8 dereferenceable(448) %21) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  %36 = trunc i8 %.pre.i to i1
  br i1 %36, label %37, label %_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread

37:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i
  %38 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %39 = extractvalue { i64, i8 } %38, 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNK4llvm8DWARFDie9getHighPCEm.exit, label %41

41:                                               ; preds = %37
  %42 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %43 = extractvalue { i64, i8 } %42, 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread11, label %_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread

_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread11:     ; preds = %41
  %45 = extractvalue { i64, i8 } %42, 0
  %46 = add i64 %45, %20
  br label %48

_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread:       ; preds = %19, %41, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i, %30, %32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZNK4llvm8DWARFDie9getHighPCEm.exit:              ; preds = %37
  %47 = extractvalue { i64, i8 } %38, 0
  br label %48

48:                                               ; preds = %_ZNK4llvm8DWARFDie9getHighPCEm.exit, %_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread11
  %.sroa.03.0.i16 = phi i64 [ %46, %_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread11 ], [ %47, %_ZNK4llvm8DWARFDie9getHighPCEm.exit ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %49 = load i64, ptr %7, align 8
  store i64 %49, ptr %1, align 8
  store i64 %.sroa.03.0.i16, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %3, align 8
  br label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %4, %13, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit, %_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread, %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit, %48
  %.0 = phi i1 [ true, %48 ], [ false, %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit ], [ false, %_ZNK4llvm8DWARFDie9getHighPCEm.exit.thread ], [ false, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit ], [ false, %13 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit, label %15

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %49

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK4llvm8DWARFDie15getLowAndHighPCERmS1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %16, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit2, label %27

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit2: ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %17, ptr %20, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %18, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %19, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store ptr %20, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %26, align 8
  br label %49

27:                                               ; preds = %15
  %28 = load ptr, ptr %1, align 8, !noalias !45
  %.not.i.i = icmp ne ptr %28, null
  %29 = load ptr, ptr %7, align 8, !noalias !45
  %30 = icmp ne ptr %29, null
  %31 = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %31, label %32, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit4

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !45
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit4, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit: ; preds = %32
  %35 = load i64, ptr %29, align 8, !noalias !45
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %34, i64 noundef %35, i16 noundef zeroext 85, ptr noundef nonnull align 8 dereferenceable(448) %28) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %36 = trunc i8 %.pre to i1
  br i1 %36, label %37, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit4

37:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %38 = load i16, ptr %6, align 8
  %39 = icmp eq i16 %38, 35
  %40 = load ptr, ptr %1, align 8
  %41 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %42 = extractvalue { i64, i8 } %41, 0
  br i1 %39, label %43, label %45

43:                                               ; preds = %37
  %44 = trunc i64 %42 to i32
  call void @_ZN4llvm9DWARFUnit20findRnglistFromIndexEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %40, i32 noundef %44) #19
  br label %49

45:                                               ; preds = %37
  call void @_ZN4llvm9DWARFUnit21findRnglistFromOffsetEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %40, i64 noundef %42) #19
  br label %49

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit4: ; preds = %32, %27, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %49

49:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit4, %45, %43, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit2, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm9DWARFUnit20findRnglistFromIndexEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm9DWARFUnit21findRnglistFromOffsetEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8DWARFDie27addressRangeContainsAddressEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.158, align 1
  %6 = alloca %"class.llvm::Expected", align 8
  call void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %10 = load i64, ptr %6, align 8, !noalias !48
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %6, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %11, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pre = load i8, ptr %7, align 8
  %.pre19 = load ptr, ptr %6, align 8
  br label %.loopexit

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not1415 = icmp eq ptr %20, %22
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %28
  %.sroa.09.016 = phi ptr [ %29, %28 ], [ %20, %19 ]
  %23 = load i64, ptr %.sroa.09.016, align 8
  %.not = icmp ugt i64 %23, %1
  br i1 %.not, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %1, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph, %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %.not14 = icmp eq ptr %29, %22
  br i1 %.not14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %24, %28, %19, %_ZN4llvm5ErrorD2Ev.exit
  %30 = phi ptr [ %.pre19, %_ZN4llvm5ErrorD2Ev.exit ], [ %20, %19 ], [ %20, %28 ], [ %20, %24 ]
  %31 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %8, %19 ], [ %8, %28 ], [ %8, %24 ]
  %.0 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %19 ], [ true, %24 ], [ false, %28 ]
  %32 = trunc i8 %31 to i1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %.loopexit
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %30 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %39) #21
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

40:                                               ; preds = %.loopexit
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %40
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit: ; preds = %40, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %33, %34
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.79") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.304", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.112", align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.llvm::format_object.278", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.std::optional.83", align 8
  %17 = alloca [1 x %"struct.llvm::DWARFLocationExpression"], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %18 = load ptr, ptr %1, align 8, !noalias !51
  %.not.i.i = icmp ne ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !51
  %21 = icmp ne ptr %20, null
  %22 = select i1 %.not.i.i, i1 %21, i1 false
  br i1 %22, label %23, label %_ZN4llvm5ErrorD2Ev.exit.sink.split

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !51
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit.sink.split, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit: ; preds = %23
  %26 = load i64, ptr %20, align 8, !noalias !51
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %14, ptr noundef nonnull align 8 dereferenceable(160) %25, i64 noundef %26, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(448) %18) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %27 = trunc i8 %.pre to i1
  br i1 %27, label %49, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit.sink.split:               ; preds = %23, %3
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 0, ptr %28, align 8, !alias.scope !51
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.sink.split, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %29 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  %30 = extractvalue { i32, ptr } %29, 0
  %31 = extractvalue { i32, ptr } %29, 1
  %32 = zext i16 %2 to i32
  %33 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %32) #19
  %34 = extractvalue { ptr, i64 } %33, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !54
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %35, align 8, !noalias !54
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %36, align 8, !noalias !54
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %37, align 4, !noalias !54
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !noalias !54
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %39, align 8, !noalias !54
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !54
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %40, align 8, !alias.scope !57, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %13, align 8, !alias.scope !57, !noalias !54
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %34, ptr %41, align 8, !alias.scope !57, !noalias !54
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #19, !noalias !54
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19, !noalias !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !60
  %43 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !63
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %44, align 8, !noalias !63
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %45, align 1, !noalias !63
  store ptr %11, ptr %10, align 8, !noalias !63
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 %30, ptr %31) #19, !noalias !63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  store ptr %43, ptr %0, align 8, !alias.scope !66
  br label %.loopexit

49:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %50 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %51 = extractvalue { i64, i8 } %50, 0
  %52 = extractvalue { i64, i8 } %50, 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = load i16, ptr %14, align 8
  %56 = icmp eq i16 %55, 34
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8
  %59 = trunc i64 %51 to i32
  %60 = call { i64, i8 } @_ZN4llvm9DWARFUnit16getLoclistOffsetEj(ptr noundef nonnull align 8 dereferenceable(448) %58, i32 noundef %59) #19
  %61 = extractvalue { i64, i8 } %60, 0
  %62 = extractvalue { i64, i8 } %60, 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %72, label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %57
  %64 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  %65 = extractvalue { i32, ptr } %64, 0
  %66 = extractvalue { i32, ptr } %64, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19, !noalias !69
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %9) #19, !noalias !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 23)), !noalias !69
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %65, ptr %66) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %71 = load ptr, ptr %15, align 8, !noalias !72
  store ptr %71, ptr %0, align 8, !alias.scope !72
  br label %.loopexit

72:                                               ; preds = %57, %54
  %.0 = phi i64 [ %51, %54 ], [ %61, %57 ]
  %73 = load ptr, ptr %1, align 8
  call void @_ZN4llvm9DWARFUnit21findLoclistFromOffsetEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.79") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %73, i64 noundef %.0) #19
  br label %.loopexit

74:                                               ; preds = %49
  call void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.83") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit12

.lr.ph.i.i.i.i.i.i:                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %80 = load ptr, ptr %16, align 8, !noalias !75
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !75
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %79, ptr noundef nonnull %84, i64 noundef 4) #19
  call void @_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(28) %79, ptr noundef %80, ptr noundef %83)
  %85 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 32, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull %88, i64 noundef 4) #19
  %89 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %79) #19
  br i1 %89, label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull align 8 dereferenceable(28) %79)
  br label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, -2
  store i8 %94, ptr %92, align 8
  store ptr %85, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %97) #19
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %99) #19
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %74
  %103 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  %104 = extractvalue { i32, ptr } %103, 0
  %105 = extractvalue { i32, ptr } %103, 1
  %106 = zext i16 %2 to i32
  %107 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %106) #19
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = load i16, ptr %14, align 8
  %110 = zext i16 %109 to i32
  %111 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %110) #19
  %112 = extractvalue { ptr, i64 } %111, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !78
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %113, align 8, !noalias !78
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %114, align 8, !noalias !78
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %115, align 4, !noalias !78
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false), !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !78
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %117, align 8, !noalias !78
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !78
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.2, ptr %118, align 8, !alias.scope !81, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %7, align 8, !alias.scope !81, !noalias !78
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %112, ptr %119, align 8, !alias.scope !81, !noalias !78
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %108, ptr %120, align 8, !alias.scope !81, !noalias !78
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !78
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19, !noalias !78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !84
  %122 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !87
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %123, align 8, !noalias !87
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %124, align 1, !noalias !87
  store ptr %5, ptr %4, align 8, !noalias !87
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %122, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %104, ptr %105) #19, !noalias !87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load i8, ptr %125, align 8
  %127 = or i8 %126, 1
  store i8 %127, ptr %125, align 8
  store ptr %122, ptr %0, align 8, !alias.scope !90
  br label %.loopexit

.loopexit:                                        ; preds = %102, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit12, %72, %_ZN4llvm5ErrorD2Ev.exit11, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZN4llvm9DWARFUnit16getLoclistOffsetEj(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm9DWARFUnit21findLoclistFromOffsetEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.79") align 8, ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind writable sret(%"class.std::optional.83") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm8DWARFDie17getSubroutineNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit, label %_ZNK4llvm8DWARFDie15isSubroutineDIEEv.exit

_ZNK4llvm8DWARFDie15isSubroutineDIEEv.exit:       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 4
  switch i16 %8, label %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit [
    i16 46, label %9
    i16 29, label %9
  ]

9:                                                ; preds = %_ZNK4llvm8DWARFDie15isSubroutineDIEEv.exit, %_ZNK4llvm8DWARFDie15isSubroutineDIEEv.exit
  %10 = load ptr, ptr %0, align 8
  %.not.i.i2 = icmp ne ptr %10, null
  %11 = icmp ne i32 %1, 0
  %or.cond.not.i = and i1 %11, %.not.i.i2
  br i1 %or.cond.not.i, label %12, label %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK4llvm8DWARFDie14getLinkageNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit

16:                                               ; preds = %14, %12
  %17 = tail call noundef ptr @_ZNK4llvm8DWARFDie12getShortNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit

_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit: ; preds = %2, %_ZNK4llvm8DWARFDie15isSubroutineDIEEv.exit, %16, %14, %9
  %.0 = phi ptr [ null, %_ZNK4llvm8DWARFDie15isSubroutineDIEEv.exit ], [ %17, %16 ], [ null, %9 ], [ %15, %14 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %.not.i, i1 %6, i1 false
  %8 = icmp ne i32 %1, 0
  %or.cond.not = and i1 %8, %7
  br i1 %or.cond.not, label %9, label %15

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZNK4llvm8DWARFDie14getLinkageNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = tail call noundef ptr @_ZNK4llvm8DWARFDie12getShortNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %15

15:                                               ; preds = %11, %2, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %2 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm8DWARFDie14getLinkageNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.158, align 1
  %5 = alloca %"class.llvm::Expected.192", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca [2 x i16], align 2
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %.not.i, i1 %11, i1 false
  br i1 %12, label %13, label %41

13:                                               ; preds = %1
  store i16 8199, ptr %7, align 2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 110, ptr %14, align 2
  call void @_ZNK4llvm8DWARFDie15findRecursivelyENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %7, i64 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

18:                                               ; preds = %13
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.192") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %31

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !noalias !93
  %23 = inttoptr i64 %22 to ptr
  store ptr null, ptr %5, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %23, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %27, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.pre.i.i = load i8, ptr %19, align 8
  br label %33

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %spec.select.i2 = phi ptr [ %32, %31 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %34 = phi i8 [ %20, %31 ], [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit: ; preds = %13, %33, %36, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %.0.i = phi ptr [ null, %13 ], [ %spec.select.i2, %33 ], [ %spec.select.i2, %36 ], [ %spec.select.i2, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %41

41:                                               ; preds = %1, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit
  %.0 = phi ptr [ %.0.i, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca i16, align 2
  store i16 59, ptr %3, align 2
  call void @_ZNK4llvm8DWARFDie15findRecursivelyENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %3, i64 1)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit

7:                                                ; preds = %1
  %8 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %9 = extractvalue { i64, i8 } %8, 0
  %10 = extractvalue { i64, i8 } %8, 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i64 %9, i64 0
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit

_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit: ; preds = %1, %7
  %.sroa.2.0.i.i = phi i64 [ %12, %7 ], [ 0, %1 ]
  ret i64 %.sroa.2.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.std::optional.116", align 8
  store i16 58, ptr %5, align 2
  call void @_ZNK4llvm8DWARFDie15findRecursivelyENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %5, i64 1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  call void @_ZNK4llvm14DWARFFormValue9getAsFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %2) #19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %.pre = load i8, ptr %11, align 8
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi i8 [ %12, %10 ], [ %.pre, %14 ]
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

18:                                               ; preds = %15
  store i8 0, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %15, %18
  br i1 %13, label %20, label %19

19:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %20

20:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %19
  ret void
}

declare void @_ZNK4llvm14DWARFFormValue9getAsFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind writable sret(%"class.std::optional.116") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DWARFDie14getCallerFrameERjS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %10 = load ptr, ptr %0, align 8, !noalias !96
  %.not.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !96
  %13 = icmp ne ptr %12, null
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %16, align 8, !alias.scope !96
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !96
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %21, align 8, !alias.scope !96
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit: ; preds = %17
  %22 = load i64, ptr %12, align 8, !noalias !96
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %19, i64 noundef %22, i16 noundef zeroext 88, ptr noundef nonnull align 8 dereferenceable(448) %10) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %23 = trunc i8 %.pre to i1
  br i1 %23, label %24, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit

24:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %25 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %26 = extractvalue { i64, i8 } %25, 0
  %27 = extractvalue { i64, i8 } %25, 1
  %28 = trunc i8 %27 to i1
  %29 = trunc i64 %26 to i32
  %30 = select i1 %28, i32 %29, i32 0
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit

_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit: ; preds = %20, %15, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit, %24
  %.sroa.2.0.i.i = phi i32 [ %30, %24 ], [ 0, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit ], [ 0, %15 ], [ 0, %20 ]
  store i32 %.sroa.2.0.i.i, ptr %1, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %31 = load ptr, ptr %0, align 8, !noalias !99
  %.not.i.i5 = icmp ne ptr %31, null
  %32 = load ptr, ptr %11, align 8, !noalias !99
  %33 = icmp ne ptr %32, null
  %34 = select i1 %.not.i.i5, i1 %33, i1 false
  br i1 %34, label %37, label %35

35:                                               ; preds = %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %36, align 8, !alias.scope !99
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit9

37:                                               ; preds = %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !99
  %.not.i6 = icmp eq ptr %39, null
  br i1 %.not.i6, label %40, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit7

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %41, align 8, !alias.scope !99
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit9

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit7: ; preds = %37
  %42 = load i64, ptr %32, align 8, !noalias !99
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(160) %39, i64 noundef %42, i16 noundef zeroext 89, ptr noundef nonnull align 8 dereferenceable(448) %31) #19
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre21 = load i8, ptr %.phi.trans.insert20, align 8
  %43 = trunc i8 %.pre21 to i1
  br i1 %43, label %44, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit9

44:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit7
  %45 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  %46 = extractvalue { i64, i8 } %45, 0
  %47 = extractvalue { i64, i8 } %45, 1
  %48 = trunc i8 %47 to i1
  %49 = trunc i64 %46 to i32
  %50 = select i1 %48, i32 %49, i32 0
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit9

_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit9: ; preds = %40, %35, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit7, %44
  %.sroa.2.0.i.i8 = phi i32 [ %50, %44 ], [ 0, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit7 ], [ 0, %35 ], [ 0, %40 ]
  store i32 %.sroa.2.0.i.i8, ptr %2, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %51 = load ptr, ptr %0, align 8, !noalias !102
  %.not.i.i10 = icmp ne ptr %51, null
  %52 = load ptr, ptr %11, align 8, !noalias !102
  %53 = icmp ne ptr %52, null
  %54 = select i1 %.not.i.i10, i1 %53, i1 false
  br i1 %54, label %57, label %55

55:                                               ; preds = %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit9
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %56, align 8, !alias.scope !102
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit14

57:                                               ; preds = %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit9
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !102
  %.not.i11 = icmp eq ptr %59, null
  br i1 %.not.i11, label %60, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit12

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %61, align 8, !alias.scope !102
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit14

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit12: ; preds = %57
  %62 = load i64, ptr %52, align 8, !noalias !102
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %59, i64 noundef %62, i16 noundef zeroext 87, ptr noundef nonnull align 8 dereferenceable(448) %51) #19
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre23 = load i8, ptr %.phi.trans.insert22, align 8
  %63 = trunc i8 %.pre23 to i1
  br i1 %63, label %64, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit14

64:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit12
  %65 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  %66 = extractvalue { i64, i8 } %65, 0
  %67 = extractvalue { i64, i8 } %65, 1
  %68 = trunc i8 %67 to i1
  %69 = trunc i64 %66 to i32
  %70 = select i1 %68, i32 %69, i32 0
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit14

_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit14: ; preds = %60, %55, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit12, %64
  %.sroa.2.0.i.i13 = phi i32 [ %70, %64 ], [ 0, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit12 ], [ 0, %55 ], [ 0, %60 ]
  store i32 %.sroa.2.0.i.i13, ptr %3, align 4
  %71 = load ptr, ptr %0, align 8, !noalias !105
  %.not.i.i15 = icmp ne ptr %71, null
  %72 = load ptr, ptr %11, align 8, !noalias !105
  %73 = icmp ne ptr %72, null
  %74 = select i1 %.not.i.i15, i1 %73, i1 false
  br i1 %74, label %75, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit19

75:                                               ; preds = %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit14
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8, !noalias !105
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit19, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit17

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit17: ; preds = %75
  %78 = load i64, ptr %72, align 8, !noalias !105
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %77, i64 noundef %78, i16 noundef zeroext 8502, ptr noundef nonnull align 8 dereferenceable(448) %71) #19
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre25 = load i8, ptr %.phi.trans.insert24, align 8
  %79 = trunc i8 %.pre25 to i1
  br i1 %79, label %80, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit19

80:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit17
  %81 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  %82 = extractvalue { i64, i8 } %81, 0
  %83 = extractvalue { i64, i8 } %81, 1
  %84 = trunc i8 %83 to i1
  %85 = trunc i64 %82 to i32
  %86 = select i1 %84, i32 %85, i32 0
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit19

_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit19: ; preds = %75, %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit14, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit17, %80
  %.sroa.2.0.i.i18 = phi i32 [ %86, %80 ], [ 0, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit17 ], [ 0, %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEEm.exit14 ], [ 0, %75 ]
  store i32 %.sroa.2.0.i.i18, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm8DWARFDie11getTypeSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = call fastcc { i64, i8 } @_ZL15getTypeSizeImplN4llvm8DWARFDieEmRNS_15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEEE(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKNS_19DWARFDebugInfoEntryELj4EED2Ev.exit, label %13

13:                                               ; preds = %2
  call void @free(ptr noundef %10) #19
  br label %_ZN4llvm11SmallPtrSetIPKNS_19DWARFDebugInfoEntryELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_19DWARFDebugInfoEntryELj4EED2Ev.exit: ; preds = %2, %13
  ret { i64, i8 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i8 } @_ZL15getTypeSizeImplN4llvm8DWARFDieEmRNS_15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEEE(ptr %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.llvm::DWARFDie", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !108
  %17 = load ptr, ptr %3, align 8, !noalias !108
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZN4llvm15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEE6insertES3_.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load i32, ptr %20, align 4, !noalias !108
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %22
  %.not24.i.i = icmp eq i32 %21, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %26
  %.025.i.i = phi ptr [ %27, %26 ], [ %17, %19 ]
  %24 = load ptr, ptr %.025.i.i, align 8, !noalias !108
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !111

._crit_edge.i.i:                                  ; preds = %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8, !noalias !108
  %30 = icmp ult i32 %21, %29
  br i1 %30, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %31 = add nuw i32 %21, 1
  store i32 %31, ptr %20, align 4, !noalias !108
  store ptr %1, ptr %23, align 8, !noalias !108
  br label %35

_ZN4llvm15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %4
  %32 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #19, !noalias !108
  %33 = extractvalue { ptr, i8 } %32, 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

35:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEE6insertES3_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.not.i.i10 = icmp ne ptr %0, null
  %36 = icmp ne ptr %1, null
  %37 = select i1 %.not.i.i10, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread.sink.split

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !112
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread.sink.split, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit: ; preds = %38
  %41 = load i64, ptr %1, align 8, !noalias !112
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %40, i64 noundef %41, i16 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(448) %0) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %42 = trunc i8 %.pre to i1
  br i1 %42, label %43, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

43:                                               ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %44 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %45 = extractvalue { i64, i8 } %44, 0
  %46 = extractvalue { i64, i8 } %44, 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread.sink.split: ; preds = %38, %35
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %48, align 8, !alias.scope !112
  br label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread.sink.split, %43, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit
  %.sroa.0111.1 = phi i64 [ %45, %43 ], [ undef, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit ], [ undef, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread.sink.split ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i11 = icmp eq ptr %50, null
  br i1 %.not.i11, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i16, ptr %51, align 4
  switch i16 %52, label %.thread [
    i16 15, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread
    i16 16, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread
    i16 66, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread
    i16 31, label %53
    i16 38, label %68
    i16 75, label %68
    i16 53, label %68
    i16 55, label %68
    i16 67, label %68
    i16 22, label %68
    i16 1, label %80
  ]

53:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  br i1 %37, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit.thread

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i: ; preds = %53
  %54 = load i64, ptr %1, align 8, !noalias !115
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %50, i64 noundef %54, i16 noundef zeroext 73, ptr noundef nonnull align 8 dereferenceable(448) %0) #19
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre.i14 = load i8, ptr %.phi.trans.insert.i13, align 8
  %55 = trunc i8 %.pre.i14 to i1
  br i1 %55, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit.thread

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit.thread: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i, %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i
  %56 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %.not.i.i15 = icmp ne ptr %57, null
  %59 = icmp ne ptr %58, null
  %60 = select i1 %.not.i.i15, i1 %59, i1 false
  br i1 %60, label %61, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

61:                                               ; preds = %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i16 = icmp eq ptr %63, null
  br i1 %.not.i16, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit18

_ZNK4llvm8DWARFDie6getTagEv.exit18:               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i16, ptr %64, align 4
  %66 = icmp eq i16 %65, 21
  %67 = zext i1 %66 to i64
  %spec.select = shl i64 %2, %67
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

68:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  br i1 %37, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i25, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28.thread

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i25: ; preds = %68
  %69 = load i64, ptr %1, align 8, !noalias !118
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(160) %50, i64 noundef %69, i16 noundef zeroext 73, ptr noundef nonnull align 8 dereferenceable(448) %0) #19
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre.i27 = load i8, ptr %.phi.trans.insert.i26, align 8
  %70 = trunc i8 %.pre.i27 to i1
  br i1 %70, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28.thread

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28.thread: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i25, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i25
  %71 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = extractvalue { ptr, ptr } %71, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %.not.i.i29 = icmp ne ptr %72, null
  %74 = icmp ne ptr %73, null
  %75 = select i1 %.not.i.i29, i1 %74, i1 false
  br i1 %75, label %76, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

76:                                               ; preds = %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28
  %77 = call fastcc { i64, i8 } @_ZL15getTypeSizeImplN4llvm8DWARFDieEmRNS_15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEEE(ptr nonnull %72, ptr nonnull %73, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %78 = extractvalue { i64, i8 } %77, 0
  %79 = extractvalue { i64, i8 } %77, 1
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

80:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  br i1 %37, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i36, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39.thread

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i36: ; preds = %80
  %81 = load i64, ptr %1, align 8, !noalias !121
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %50, i64 noundef %81, i16 noundef zeroext 73, ptr noundef nonnull align 8 dereferenceable(448) %0) #19
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre.i38 = load i8, ptr %.phi.trans.insert.i37, align 8
  %82 = trunc i8 %.pre.i38 to i1
  br i1 %82, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39.thread

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39.thread: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i36, %80
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i36
  %83 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %84 = extractvalue { ptr, ptr } %83, 0
  %85 = extractvalue { ptr, ptr } %83, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %.not.i.i40 = icmp ne ptr %84, null
  %86 = icmp ne ptr %85, null
  %87 = select i1 %.not.i.i40, i1 %86, i1 false
  br i1 %87, label %88, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

88:                                               ; preds = %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39
  %89 = call fastcc { i64, i8 } @_ZL15getTypeSizeImplN4llvm8DWARFDieEmRNS_15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEEE(ptr nonnull %84, ptr nonnull %85, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %90 = extractvalue { i64, i8 } %89, 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %_ZNK4llvm8DWARFDie3endEv.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

_ZNK4llvm8DWARFDie3endEv.exit:                    ; preds = %88
  %92 = extractvalue { i64, i8 } %89, 0
  %93 = call { ptr, ptr } @_ZN4llvm9DWARFUnit13getFirstChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %1) #19
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = call { ptr, ptr } @_ZN4llvm9DWARFUnit12getLastChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %1) #19
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  %99 = icmp ne ptr %95, %98
  %100 = icmp ne ptr %94, %97
  %.not3.i140 = select i1 %99, i1 true, i1 %100
  br i1 %.not3.i140, label %.lr.ph, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

.lr.ph:                                           ; preds = %_ZNK4llvm8DWARFDie3endEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %104

104:                                              ; preds = %.lr.ph, %_ZN4llvm8DWARFDie8iteratorppEv.exit
  %.0113143 = phi i64 [ %92, %.lr.ph ], [ %.1156, %_ZN4llvm8DWARFDie8iteratorppEv.exit ]
  %.sroa.5.0142 = phi ptr [ %95, %.lr.ph ], [ %.sroa.4.0.i.i62, %_ZN4llvm8DWARFDie8iteratorppEv.exit ]
  %.sroa.087.0141 = phi ptr [ %94, %.lr.ph ], [ %.sroa.0.0.i.i61, %_ZN4llvm8DWARFDie8iteratorppEv.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.5.0142, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i47 = icmp eq ptr %106, null
  br i1 %.not.i47, label %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit49

_ZNK4llvm8DWARFDie6getTagEv.exit49:               ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i16, ptr %107, align 4
  %.not = icmp eq i16 %108, 33
  br i1 %.not, label %109, label %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread

109:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit49
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %.not.i.i50.not = icmp eq ptr %.sroa.087.0141, null
  br i1 %.not.i.i50.not, label %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread157, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit52

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit52: ; preds = %109
  %110 = load i64, ptr %.sroa.5.0142, align 8, !noalias !124
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %106, i64 noundef %110, i16 noundef zeroext 55, ptr noundef nonnull align 8 dereferenceable(448) %.sroa.087.0141) #19
  %.pre145 = load i8, ptr %101, align 8
  %111 = trunc i8 %.pre145 to i1
  br i1 %111, label %112, label %119

112:                                              ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit52
  %113 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  %114 = extractvalue { i64, i8 } %113, 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = extractvalue { i64, i8 } %113, 0
  %118 = mul i64 %117, %.0113143
  br label %119

_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread157: ; preds = %109
  store i8 0, ptr %101, align 8, !alias.scope !124
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store i8 0, ptr %102, align 8, !alias.scope !127
  br label %_ZN4llvm8DWARFDie8iteratorppEv.exit

119:                                              ; preds = %112, %116, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit52
  %.2.ph = phi i64 [ %.0113143, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit52 ], [ %.0113143, %112 ], [ %118, %116 ]
  %120 = load ptr, ptr %105, align 8, !noalias !127
  %.not.i54 = icmp eq ptr %120, null
  br i1 %.not.i54, label %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread160, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit55

_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread160: ; preds = %119
  store i8 0, ptr %102, align 8, !alias.scope !127
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit55: ; preds = %119
  %121 = load i64, ptr %.sroa.5.0142, align 8, !noalias !127
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %120, i64 noundef %121, i16 noundef zeroext 47, ptr noundef nonnull align 8 dereferenceable(448) %.sroa.087.0141) #19
  %.pre146 = load i8, ptr %102, align 8
  %122 = trunc i8 %.pre146 to i1
  br i1 %122, label %123, label %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread

123:                                              ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit55
  %124 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  %125 = extractvalue { i64, i8 } %124, 0
  %126 = extractvalue { i64, i8 } %124, 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread

128:                                              ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %129 = load ptr, ptr %105, align 8, !noalias !130
  %.not.i57 = icmp eq ptr %129, null
  br i1 %.not.i57, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit58.thread, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit58

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit58.thread: ; preds = %128
  store i8 0, ptr %103, align 8, !alias.scope !130
  br label %137

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit58: ; preds = %128
  %130 = load i64, ptr %.sroa.5.0142, align 8, !noalias !130
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %13, ptr noundef nonnull align 8 dereferenceable(160) %129, i64 noundef %130, i16 noundef zeroext 34, ptr noundef nonnull align 8 dereferenceable(448) %.sroa.087.0141) #19
  %.pre147 = load i8, ptr %103, align 8
  %131 = trunc i8 %.pre147 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit58
  %133 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  %134 = extractvalue { i64, i8 } %133, 0
  %135 = extractvalue { i64, i8 } %133, 1
  %136 = trunc i8 %135 to i1
  %.0.i59 = select i1 %136, i64 %134, i64 0
  br label %137

137:                                              ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit58.thread, %132, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit58
  %.0 = phi i64 [ %.0.i59, %132 ], [ 0, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit58 ], [ 0, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit58.thread ]
  %138 = add i64 %125, 1
  %139 = sub i64 %138, %.0
  %140 = mul i64 %139, %.2.ph
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread

_ZNK4llvm8DWARFDie6getTagEv.exit49.thread:        ; preds = %104, %_ZNK4llvm8DWARFDie6getTagEv.exit49
  %.not.i.i.i60.not = icmp eq ptr %.sroa.087.0141, null
  br i1 %.not.i.i.i60.not, label %_ZN4llvm8DWARFDie8iteratorppEv.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread

_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread: ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread160, %123, %137, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit55, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread
  %.1155 = phi i64 [ %.0113143, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread ], [ %.2.ph, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit55 ], [ %.2.ph, %123 ], [ %140, %137 ], [ %.2.ph, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread160 ]
  %141 = call { ptr, ptr } @_ZN4llvm9DWARFUnit10getSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %.sroa.087.0141, ptr noundef nonnull %.sroa.5.0142) #19
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  br label %_ZN4llvm8DWARFDie8iteratorppEv.exit

_ZN4llvm8DWARFDie8iteratorppEv.exit:              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread157, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread
  %.1156 = phi i64 [ %.1155, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread ], [ %.0113143, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread ], [ %.0113143, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread157 ]
  %.sroa.0.0.i.i61 = phi ptr [ %142, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread ], [ null, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread ], [ null, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread157 ]
  %.sroa.4.0.i.i62 = phi ptr [ %143, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread ], [ null, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread ], [ null, %_ZNK4llvm8DWARFDie6getTagEv.exit49.thread.thread157 ]
  %144 = icmp ne ptr %.sroa.4.0.i.i62, %98
  %145 = icmp ne ptr %.sroa.0.0.i.i61, %97
  %.not3.i = select i1 %144, i1 true, i1 %145
  br i1 %.not3.i, label %104, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  br label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72.thread

.thread:                                          ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  br i1 %37, label %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i69, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72.thread

_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i69: ; preds = %.thread
  %146 = load i64, ptr %1, align 8, !noalias !133
  call void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %50, i64 noundef %146, i16 noundef zeroext 73, ptr noundef nonnull align 8 dereferenceable(448) %0) #19
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i71 = load i8, ptr %.phi.trans.insert.i70, align 8
  %147 = trunc i8 %.pre.i71 to i1
  br i1 %147, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72, label %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72.thread

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72.thread: ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i69, %.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72: ; preds = %_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE.exit.i69
  %148 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %149 = extractvalue { ptr, ptr } %148, 0
  %150 = extractvalue { ptr, ptr } %148, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %.not.i.i73 = icmp ne ptr %149, null
  %151 = icmp ne ptr %150, null
  %152 = select i1 %.not.i.i73, i1 %151, i1 false
  br i1 %152, label %153, label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

153:                                              ; preds = %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72
  %154 = call fastcc { i64, i8 } @_ZL15getTypeSizeImplN4llvm8DWARFDieEmRNS_15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEEE(ptr nonnull %149, ptr nonnull %150, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %155 = extractvalue { i64, i8 } %154, 0
  %156 = extractvalue { i64, i8 } %154, 1
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit18.thread

_ZNK4llvm8DWARFDie6getTagEv.exit18.thread:        ; preds = %.lr.ph.i.i, %_ZN4llvm8DWARFDie8iteratorppEv.exit, %_ZNK4llvm8DWARFDie3endEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit18, %61, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28.thread, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72.thread, %88, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39.thread, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit.thread, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEE6insertES3_.exit, %43, %153, %76
  %.sroa.0111.0 = phi i64 [ %45, %43 ], [ %155, %153 ], [ %78, %76 ], [ undef, %_ZN4llvm15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEE6insertES3_.exit ], [ %2, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %2, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %2, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %2, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit.thread ], [ %2, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit ], [ %.sroa.0111.1, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39.thread ], [ %.sroa.0111.1, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39 ], [ %.sroa.0111.1, %88 ], [ %.sroa.0111.1, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72.thread ], [ %.sroa.0111.1, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28.thread ], [ %.sroa.0111.1, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72 ], [ %.sroa.0111.1, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28 ], [ %2, %61 ], [ %spec.select, %_ZNK4llvm8DWARFDie6getTagEv.exit18 ], [ %92, %_ZNK4llvm8DWARFDie3endEv.exit ], [ %.1156, %_ZN4llvm8DWARFDie8iteratorppEv.exit ], [ undef, %.lr.ph.i.i ]
  %.sroa.8.0 = phi i8 [ %46, %43 ], [ %156, %153 ], [ %79, %76 ], [ 0, %_ZN4llvm15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEE6insertES3_.exit ], [ 1, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ 1, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ 1, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ 1, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit.thread ], [ 1, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit ], [ 0, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39.thread ], [ 0, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit39 ], [ 0, %88 ], [ 0, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72.thread ], [ 0, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28.thread ], [ 0, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit72 ], [ 0, %_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE.exit28 ], [ 1, %61 ], [ 1, %_ZNK4llvm8DWARFDie6getTagEv.exit18 ], [ 1, %_ZNK4llvm8DWARFDie3endEv.exit ], [ 1, %_ZN4llvm8DWARFDie8iteratorppEv.exit ], [ 0, %.lr.ph.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0111.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.8.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::DWARFFormValue", align 8
  %7 = alloca %"class.llvm::DWARFFormValue", align 8
  %.sroa.6.i = alloca [21 x i8], align 1
  %.sroa.7.i = alloca [24 x i8], align 8
  %8 = alloca %"class.llvm::DWARFDie::attribute_iterator", align 8
  %9 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.llvm::DIDumpOptions", align 8
  %12 = alloca %"struct.llvm::DIDumpOptions", align 8
  %13 = alloca %"class.llvm::WithColor", align 8
  %14 = alloca %"class.llvm::format_object", align 8
  %15 = alloca %"class.llvm::WithColor", align 8
  %16 = alloca %"class.llvm::formatv_object", align 8
  %17 = alloca %"class.llvm::format_object.135", align 8
  %18 = alloca %"class.llvm::format_object", align 8
  %19 = alloca %"class.llvm::iterator_range", align 8
  %20 = alloca %"class.llvm::DWARFDie::attribute_iterator", align 8
  %21 = alloca %"struct.llvm::DIDumpOptions", align 8
  %22 = alloca %"class.llvm::DWARFDie", align 8
  %23 = alloca %"struct.llvm::DIDumpOptions", align 8
  %24 = alloca %"struct.llvm::DIDumpOptions", align 8
  %25 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = select i1 %.not.i, i1 %28, i1 false
  br i1 %29, label %30, label %_ZN4llvm11raw_ostreamlsEc.exit93

30:                                               ; preds = %4
  call void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFDataExtractor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(448) %25) #19
  %31 = load ptr, ptr %26, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %135

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %46 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 2) #19
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %44, align 8
  %49 = load ptr, ptr %40, align 8
  store ptr %49, ptr %45, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %42, %36
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %53

53:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %57 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 2) #19
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %55, align 8
  %60 = load ptr, ptr %51, align 8
  store ptr %60, ptr %56, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %53, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %63, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %64

64:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %68 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 2) #19
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  %71 = load ptr, ptr %62, align 8
  store ptr %71, ptr %67, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %64
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %.not.i.i = icmp ne ptr %74, null
  %75 = load ptr, ptr %26, align 8
  %76 = icmp ne ptr %75, null
  %77 = select i1 %.not.i.i, i1 %76, i1 false
  br i1 %77, label %78, label %_ZNK4llvm8DWARFDie9getParentEv.exit

78:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %79 = call { ptr, ptr } @_ZN4llvm9DWARFUnit9getParentEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %74, ptr noundef nonnull %75) #19
  %80 = extractvalue { ptr, ptr } %79, 0
  %81 = extractvalue { ptr, ptr } %79, 1
  br label %_ZNK4llvm8DWARFDie9getParentEv.exit

_ZNK4llvm8DWARFDie9getParentEv.exit:              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, %78
  %.sroa.0.0.i = phi ptr [ %80, %78 ], [ null, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit ]
  %.sroa.4.0.i = phi ptr [ %81, %78 ], [ null, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(160) %11, i64 25, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.not.i.i25 = icmp eq ptr %85, null
  br i1 %.not.i.i.not.i.i25, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i26, label %86

86:                                               ; preds = %_ZNK4llvm8DWARFDie9getParentEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %89 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2) #19
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %87, align 8
  %92 = load ptr, ptr %84, align 8
  store ptr %92, ptr %88, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i26

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i26: ; preds = %86, %_ZNK4llvm8DWARFDie9getParentEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 32, i1 false)
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.not.i6.i27 = icmp eq ptr %95, null
  br i1 %.not.i.i.not.i6.i27, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i28, label %96

96:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i26
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %99 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 2) #19
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %97, align 8
  %102 = load ptr, ptr %94, align 8
  store ptr %102, ptr %98, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i28

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i28: ; preds = %96, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i26
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.not.i7.i29 = icmp eq ptr %105, null
  br i1 %.not.i.i.not.i7.i29, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit30, label %106

106:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i28
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %109 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 2) #19
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %107, align 8
  %112 = load ptr, ptr %104, align 8
  store ptr %112, ptr %108, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit30

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit30:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i28, %106
  %113 = call fastcc noundef i32 @_ZL15dumpParentChainN4llvm8DWARFDieERNS_11raw_ostreamEjNS_13DIDumpOptionsEj(ptr %.sroa.0.0.i, ptr %.sroa.4.0.i, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %12, i32 noundef 0)
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %116

116:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit30
  %117 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %116, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit30
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %119 = load ptr, ptr %118, align 8
  %.not.i.i1.i = icmp eq ptr %119, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %120

120:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %121 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %120, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %123 = load ptr, ptr %122, align 8
  %.not.i.i3.i = icmp eq ptr %123, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %124

124:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %125 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  %126 = load ptr, ptr %104, align 8
  %.not.i.i.i31 = icmp eq ptr %126, null
  br i1 %.not.i.i.i31, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i32, label %127

127:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %128 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i32

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i32:    ; preds = %127, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %129 = load ptr, ptr %94, align 8
  %.not.i.i1.i33 = icmp eq ptr %129, null
  br i1 %.not.i.i1.i33, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i34, label %130

130:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i32
  %131 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i34

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i34:   ; preds = %130, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i32
  %132 = load ptr, ptr %84, align 8
  %.not.i.i3.i35 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i35, label %_ZN4llvm13DIDumpOptionsD2Ev.exit36, label %133

133:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i34
  %134 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit36

_ZN4llvm13DIDumpOptionsD2Ev.exit36:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i34, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %.pre = load i64, ptr %10, align 8
  br label %135

135:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit36, %30
  %136 = phi i64 [ %.pre, %_ZN4llvm13DIDumpOptionsD2Ev.exit36 ], [ %32, %30 ]
  %.0 = phi i32 [ %113, %_ZN4llvm13DIDumpOptionsD2Ev.exit36 ], [ %2, %30 ]
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %138, %136
  br i1 %139, label %140, label %_ZN4llvm11raw_ostreamlsEc.exit93

140:                                              ; preds = %135
  %141 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %10, ptr noundef null) #19
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, i32 noundef 0) #19
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.3, ptr %148, align 8, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %14, align 8, !alias.scope !136
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %32, ptr %149, align 8, !alias.scope !136
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  br label %151

151:                                              ; preds = %146, %140
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %431, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not23 = icmp eq ptr %155, null
  br i1 %.not23, label %407, label %156

156:                                              ; preds = %152
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2, i32 noundef 0) #19
  %157 = load ptr, ptr %15, align 8
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %157, i32 noundef %.0) #19
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %.not.i37 = icmp eq ptr %161, null
  br i1 %.not.i37, label %_ZNK4llvm8DWARFDie6getTagEv.exit, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i16, ptr %163, align 4
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %156, %162
  %.0.i = phi i16 [ %164, %162 ], [ 0, %156 ]
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @.str.4, ptr %16, align 8, !alias.scope !139
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !139
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %165, ptr %166, align 8, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !139
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %167, align 8, !alias.scope !139
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEEE, i64 16), ptr %168, align 8, !alias.scope !139
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i16 %.0.i, ptr %169, align 8, !alias.scope !139
  store ptr %168, ptr %165, align 8, !alias.scope !139
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull align 8 dereferenceable(33) %16) #19
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #19
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %172 = load i8, ptr %171, align 4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %196

174:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 7
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i8 42, i8 32
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.5, ptr %179, align 8, !alias.scope !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjcEEE, i64 16), ptr %17, align 8, !alias.scope !144
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 %178, ptr %180, align 8, !alias.scope !144
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %142, ptr %181, align 4, !alias.scope !144
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %.not.i38.not = icmp eq i32 %185, -1
  br i1 %.not.i38.not, label %196, label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 288
  %189 = zext i32 %185 to i64
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %190, i64 %189
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.6, ptr %193, align 8, !alias.scope !147
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %18, align 8, !alias.scope !147
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %192, ptr %194, align 8, !alias.scope !147
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %196

196:                                              ; preds = %174, %186, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = load ptr, ptr %199, align 8
  %.not.i41 = icmp ult ptr %198, %200
  br i1 %.not.i41, label %203, label %201

201:                                              ; preds = %196
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %204, ptr %197, align 8
  store i8 10, ptr %198, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %201, %203
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !noalias !150
  %.sroa.22.0.copyload.i = load ptr, ptr %26, align 8, !noalias !150
  call void @_ZN4llvm8DWARFDie18attribute_iteratorC1ES0_b(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr %.sroa.01.0.copyload.i, ptr %.sroa.22.0.copyload.i, i1 noundef zeroext false) #19, !noalias !150
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !noalias !150
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8, !noalias !150
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 88
  call void @_ZN4llvm8DWARFDie18attribute_iteratorC1ES0_b(ptr noundef nonnull align 8 dereferenceable(84) %205, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i1 noundef zeroext true) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(176) %19, i64 88, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 168
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %207 = load i32, ptr %206, align 8
  %.not107108 = icmp eq i32 %207, %.sroa.1.0.copyload
  br i1 %.not107108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 28
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 34
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 35
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.6.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i, i64 5
  %.sroa.7.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.i, i64 8
  br label %231

231:                                              ; preds = %.lr.ph, %_ZN4llvm8DWARFDie18attribute_iteratorppEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %210) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  %232 = load ptr, ptr %212, align 8
  %.not.i.i.not.i.i43 = icmp eq ptr %232, null
  br i1 %.not.i.i.not.i.i43, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i44, label %233

233:                                              ; preds = %231
  %234 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef 2) #19
  %235 = load ptr, ptr %216, align 8
  store ptr %235, ptr %214, align 8
  %236 = load ptr, ptr %212, align 8
  store ptr %236, ptr %215, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i44

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i44: ; preds = %233, %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, i8 0, i64 32, i1 false)
  %237 = load ptr, ptr %218, align 8
  %.not.i.i.not.i6.i45 = icmp eq ptr %237, null
  br i1 %.not.i.i.not.i6.i45, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i46, label %238

238:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i44
  %239 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %219, i32 noundef 2) #19
  %240 = load ptr, ptr %222, align 8
  store ptr %240, ptr %220, align 8
  %241 = load ptr, ptr %218, align 8
  store ptr %241, ptr %221, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i46

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i46: ; preds = %238, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, i8 0, i64 32, i1 false)
  %242 = load ptr, ptr %224, align 8
  %.not.i.i.not.i7.i47 = icmp eq ptr %242, null
  br i1 %.not.i.i.not.i7.i47, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit48, label %243

243:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i46
  %244 = call noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef 2) #19
  %245 = load ptr, ptr %228, align 8
  store ptr %245, ptr %226, align 8
  %246 = load ptr, ptr %224, align 8
  store ptr %246, ptr %227, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit48

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit48:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i46, %243
  call fastcc void @_ZL13dumpAttributeRN4llvm11raw_ostreamERKNS_8DWARFDieERKNS_14DWARFAttributeEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %208, i32 noundef %.0, ptr noundef %21)
  %247 = load ptr, ptr %227, align 8
  %.not.i.i.i49 = icmp eq ptr %247, null
  br i1 %.not.i.i.i49, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i50, label %248

248:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit48
  %249 = call noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i50

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i50:    ; preds = %248, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit48
  %250 = load ptr, ptr %221, align 8
  %.not.i.i1.i51 = icmp eq ptr %250, null
  br i1 %.not.i.i1.i51, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i52, label %251

251:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i50
  %252 = call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %217, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i52

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i52:   ; preds = %251, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i50
  %253 = load ptr, ptr %215, align 8
  %.not.i.i3.i53 = icmp eq ptr %253, null
  br i1 %.not.i.i3.i53, label %_ZN4llvm13DIDumpOptionsD2Ev.exit54, label %254

254:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i52
  %255 = call noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %211, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit54

_ZN4llvm13DIDumpOptionsD2Ev.exit54:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i52, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #19
  %256 = load ptr, ptr %229, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %.not.i55 = icmp eq ptr %258, null
  %.pre113 = load i32, ptr %206, align 8
  br i1 %.not.i55, label %_ZN4llvm8DWARFDie18attribute_iteratorppEv.exit, label %259

259:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit54
  %260 = add i32 %.pre113, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i)
  store i32 %260, ptr %206, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #19
  %263 = load i32, ptr %206, align 8
  %264 = zext i32 %263 to i64
  %265 = icmp ugt i64 %262, %264
  br i1 %265, label %266, label %288

266:                                              ; preds = %259
  %267 = load ptr, ptr %261, align 8
  %268 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %267, i64 %264
  %269 = load i16, ptr %268, align 8
  store i16 %269, ptr %.sroa.3.0..sroa_idx.i, align 4
  %270 = load i32, ptr %230, align 8
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %208, align 8
  %273 = add i64 %272, %271
  store i64 %273, ptr %208, align 8
  store i64 %273, ptr %5, align 8
  %274 = load ptr, ptr %261, align 8
  %275 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %274, i64 %264, i32 1
  %276 = load i16, ptr %275, align 2
  %277 = icmp eq i16 %276, 33
  br i1 %277, label %278, label %281

278:                                              ; preds = %266
  %279 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %274, i64 %264, i32 2
  %280 = load i64, ptr %279, align 8
  call void @_ZN4llvm14DWARFFormValue16createFromSValueENS_5dwarf4FormEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %6, i16 noundef zeroext 33, i64 noundef %280) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.49.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %283

281:                                              ; preds = %266
  %282 = load ptr, ptr %20, align 8
  call void @_ZN4llvm14DWARFFormValue14createFromUnitENS_5dwarf4FormEPKNS_9DWARFUnitEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %7, i16 noundef zeroext %276, ptr noundef %282, ptr noundef nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.49.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %.pre.i = load i64, ptr %5, align 8
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi i64 [ %.pre.i, %281 ], [ %273, %278 ]
  %285 = load i64, ptr %208, align 8
  %286 = sub i64 %284, %285
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %230, align 8
  %.pre112.pre = load i32, ptr %206, align 8
  br label %_ZN4llvm8DWARFDie18attribute_iterator14updateForIndexERKNS_28DWARFAbbreviationDeclarationEj.exit

288:                                              ; preds = %259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.i.5.i.5.i.5..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %208, align 8
  store i32 0, ptr %230, align 8
  store i16 0, ptr %.sroa.3.0..sroa_idx.i, align 4
  store i16 0, ptr %.sroa.49.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.6.i, i64 21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false)
  br label %_ZN4llvm8DWARFDie18attribute_iterator14updateForIndexERKNS_28DWARFAbbreviationDeclarationEj.exit

_ZN4llvm8DWARFDie18attribute_iterator14updateForIndexERKNS_28DWARFAbbreviationDeclarationEj.exit: ; preds = %283, %288
  %.pre112 = phi i32 [ %.pre112.pre, %283 ], [ %263, %288 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  br label %_ZN4llvm8DWARFDie18attribute_iteratorppEv.exit

_ZN4llvm8DWARFDie18attribute_iteratorppEv.exit:   ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit54, %_ZN4llvm8DWARFDie18attribute_iterator14updateForIndexERKNS_28DWARFAbbreviationDeclarationEj.exit
  %289 = phi i32 [ %.pre113, %_ZN4llvm13DIDumpOptionsD2Ev.exit54 ], [ %.pre112, %_ZN4llvm8DWARFDie18attribute_iterator14updateForIndexERKNS_28DWARFAbbreviationDeclarationEj.exit ]
  %.not107 = icmp eq i32 %289, %.sroa.1.0.copyload
  br i1 %.not107, label %._crit_edge, label %231

._crit_edge:                                      ; preds = %_ZN4llvm8DWARFDie18attribute_iteratorppEv.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %_ZN4llvm11raw_ostreamlsEc.exit93

293:                                              ; preds = %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %295 = load i32, ptr %294, align 4
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %_ZN4llvm11raw_ostreamlsEc.exit93, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %0, align 8
  %.not.i.i56 = icmp ne ptr %297, null
  %298 = load ptr, ptr %26, align 8
  %299 = icmp ne ptr %298, null
  %300 = select i1 %.not.i.i56, i1 %299, i1 false
  br i1 %300, label %301, label %_ZNK4llvm8DWARFDie13getFirstChildEv.exit

301:                                              ; preds = %296
  %302 = call { ptr, ptr } @_ZN4llvm9DWARFUnit13getFirstChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %297, ptr noundef nonnull %298) #19
  %303 = extractvalue { ptr, ptr } %302, 0
  %304 = extractvalue { ptr, ptr } %302, 1
  %.pre114 = load i32, ptr %294, align 4
  br label %_ZNK4llvm8DWARFDie13getFirstChildEv.exit

_ZNK4llvm8DWARFDie13getFirstChildEv.exit:         ; preds = %296, %301
  %305 = phi i32 [ %.pre114, %301 ], [ %295, %296 ]
  %.sroa.0.0.i57 = phi ptr [ %303, %301 ], [ null, %296 ]
  %.sroa.4.0.i58 = phi ptr [ %304, %301 ], [ null, %296 ]
  store ptr %.sroa.0.0.i57, ptr %22, align 8
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.4.0.i58, ptr %306, align 8
  %307 = add i32 %305, -1
  store i32 %307, ptr %294, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %309) #19
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %310, i8 0, i64 32, i1 false)
  %312 = load ptr, ptr %311, align 8
  %.not.i.i.not.i.i61 = icmp eq ptr %312, null
  br i1 %.not.i.i.not.i.i61, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i62, label %313

313:                                              ; preds = %_ZNK4llvm8DWARFDie13getFirstChildEv.exit
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %317 = call noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %314, i32 noundef 2) #19
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %315, align 8
  %320 = load ptr, ptr %311, align 8
  store ptr %320, ptr %316, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i62

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i62: ; preds = %313, %_ZNK4llvm8DWARFDie13getFirstChildEv.exit
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %321, i8 0, i64 32, i1 false)
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.not.i6.i63 = icmp eq ptr %323, null
  br i1 %.not.i.i.not.i6.i63, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i64, label %324

324:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i62
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %328 = call noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %325, i32 noundef 2) #19
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %326, align 8
  %331 = load ptr, ptr %322, align 8
  store ptr %331, ptr %327, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i64

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i64: ; preds = %324, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i62
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %332, i8 0, i64 32, i1 false)
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.not.i7.i65 = icmp eq ptr %334, null
  br i1 %.not.i.i.not.i7.i65, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit66, label %335

335:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i64
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %338 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %339 = call noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %336, i32 noundef 2) #19
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %337, align 8
  %342 = load ptr, ptr %333, align 8
  store ptr %342, ptr %338, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit66

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit66:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i64, %335
  %343 = phi ptr [ null, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i64 ], [ %342, %335 ]
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %344, align 1
  %.not.i.i67109 = icmp ne ptr %.sroa.0.0.i57, null
  %345 = icmp ne ptr %.sroa.4.0.i58, null
  %346 = select i1 %.not.i.i67109, i1 %345, i1 false
  br i1 %346, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit66
  %347 = add i32 %.0, 2
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %351 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %352 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %354 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %356 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 152
  br label %364

364:                                              ; preds = %.lr.ph110, %_ZNK4llvm8DWARFDie10getSiblingEv.exit
  %365 = phi ptr [ %.sroa.0.0.i57, %.lr.ph110 ], [ %392, %_ZNK4llvm8DWARFDie10getSiblingEv.exit ]
  %366 = phi ptr [ %.sroa.4.0.i58, %.lr.ph110 ], [ %393, %_ZNK4llvm8DWARFDie10getSiblingEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef nonnull align 8 dereferenceable(160) %23, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %308) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %349, i8 0, i64 32, i1 false)
  %367 = load ptr, ptr %350, align 8
  %.not.i.i.not.i.i68 = icmp eq ptr %367, null
  br i1 %.not.i.i.not.i.i68, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i69, label %368

368:                                              ; preds = %364
  %369 = call noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %310, i32 noundef 2) #19
  %370 = load ptr, ptr %353, align 8
  store ptr %370, ptr %351, align 8
  %371 = load ptr, ptr %350, align 8
  store ptr %371, ptr %352, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i69

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i69: ; preds = %368, %364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %354, i8 0, i64 32, i1 false)
  %372 = load ptr, ptr %355, align 8
  %.not.i.i.not.i6.i70 = icmp eq ptr %372, null
  br i1 %.not.i.i.not.i6.i70, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i71, label %373

373:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i69
  %374 = call noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(32) %321, i32 noundef 2) #19
  %375 = load ptr, ptr %358, align 8
  store ptr %375, ptr %356, align 8
  %376 = load ptr, ptr %355, align 8
  store ptr %376, ptr %357, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i71

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i71: ; preds = %373, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %359, i8 0, i64 32, i1 false)
  %377 = load ptr, ptr %360, align 8
  %.not.i.i.not.i7.i72 = icmp eq ptr %377, null
  br i1 %.not.i.i.not.i7.i72, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit73, label %378

378:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i71
  %379 = call noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 8 dereferenceable(32) %332, i32 noundef 2) #19
  %380 = load ptr, ptr %363, align 8
  store ptr %380, ptr %361, align 8
  %381 = load ptr, ptr %360, align 8
  store ptr %381, ptr %362, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit73

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit73:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i71, %378
  call void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %347, ptr noundef nonnull %24)
  %382 = load ptr, ptr %362, align 8
  %.not.i.i.i74 = icmp eq ptr %382, null
  br i1 %.not.i.i.i74, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i75, label %383

383:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit73
  %384 = call noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 8 dereferenceable(32) %359, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i75

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i75:    ; preds = %383, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit73
  %385 = load ptr, ptr %357, align 8
  %.not.i.i1.i76 = icmp eq ptr %385, null
  br i1 %.not.i.i1.i76, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i77, label %386

386:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i75
  %387 = call noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(32) %354, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i77

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i77:   ; preds = %386, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i75
  %388 = load ptr, ptr %352, align 8
  %.not.i.i3.i78 = icmp eq ptr %388, null
  br i1 %.not.i.i3.i78, label %_ZNK4llvm8DWARFDie10getSiblingEv.exit, label %389

389:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i77
  %390 = call noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %349, i32 noundef 3) #19
  br label %_ZNK4llvm8DWARFDie10getSiblingEv.exit

_ZNK4llvm8DWARFDie10getSiblingEv.exit:            ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i77, %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #19
  %391 = call { ptr, ptr } @_ZN4llvm9DWARFUnit10getSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %365, ptr noundef nonnull %366) #19
  %392 = extractvalue { ptr, ptr } %391, 0
  %393 = extractvalue { ptr, ptr } %391, 1
  store ptr %392, ptr %22, align 8
  store ptr %393, ptr %306, align 8
  %.not.i.i67 = icmp ne ptr %392, null
  %394 = icmp ne ptr %393, null
  %395 = select i1 %.not.i.i67, i1 %394, i1 false
  br i1 %395, label %364, label %._crit_edge111.loopexit, !llvm.loop !153

._crit_edge111.loopexit:                          ; preds = %_ZNK4llvm8DWARFDie10getSiblingEv.exit
  %.pre115 = load ptr, ptr %360, align 8
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit66
  %396 = phi ptr [ %.pre115, %._crit_edge111.loopexit ], [ %343, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit66 ]
  %.not.i.i.i85 = icmp eq ptr %396, null
  br i1 %.not.i.i.i85, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i86, label %397

397:                                              ; preds = %._crit_edge111
  %398 = call noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %332, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i86

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i86:    ; preds = %397, %._crit_edge111
  %399 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %400 = load ptr, ptr %399, align 8
  %.not.i.i1.i87 = icmp eq ptr %400, null
  br i1 %.not.i.i1.i87, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i88, label %401

401:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i86
  %402 = call noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %321, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i88

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i88:   ; preds = %401, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i86
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %404 = load ptr, ptr %403, align 8
  %.not.i.i3.i89 = icmp eq ptr %404, null
  br i1 %.not.i.i3.i89, label %_ZN4llvm13DIDumpOptionsD2Ev.exit90, label %405

405:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i88
  %406 = call noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %310, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit90

_ZN4llvm13DIDumpOptionsD2Ev.exit90:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i88, %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

407:                                              ; preds = %152
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %409 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ult i64 %414, 62
  br i1 %415, label %416, label %418

416:                                              ; preds = %407
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 62) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

418:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %411, ptr noundef nonnull align 1 dereferenceable(62) @.str.7, i64 62, i1 false)
  %419 = load ptr, ptr %410, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 62
  store ptr %420, ptr %410, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %416, %418
  %.0.i.i = phi ptr [ %417, %416 ], [ %1, %418 ]
  %421 = and i64 %141, 4294967295
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %421) #19
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %426 = load ptr, ptr %425, align 8
  %.not.i91 = icmp ult ptr %424, %426
  br i1 %.not.i91, label %429, label %427

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %422, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 1
  store ptr %430, ptr %423, align 8
  store i8 10, ptr %424, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

431:                                              ; preds = %151
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.0) #19
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %434 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp ult i64 %439, 5
  br i1 %440, label %441, label %443

441:                                              ; preds = %431
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull @.str.8, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

443:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %436, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %444 = load ptr, ptr %435, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 5
  store ptr %445, ptr %435, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

_ZN4llvm11raw_ostreamlsEc.exit93:                 ; preds = %443, %441, %429, %427, %._crit_edge, %293, %_ZN4llvm13DIDumpOptionsD2Ev.exit90, %4, %135
  ret void
}

declare void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind writable sret(%"class.llvm::DWARFDataExtractor") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DIDumpOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit: ; preds = %2, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.not.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i6, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit, label %19

19:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %17, align 8
  store ptr %26, ptr %22, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit:    ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.not.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i7, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit8, label %30

30:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 2) #19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = load ptr, ptr %28, align 8
  store ptr %37, ptr %33, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit8

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit8:   ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL15dumpParentChainN4llvm8DWARFDieERNS_11raw_ostreamEjNS_13DIDumpOptionsEj(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::DWARFDie", align 8
  %8 = alloca %"struct.llvm::DIDumpOptions", align 8
  %9 = alloca %"struct.llvm::DIDumpOptions", align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8
  %.not.i.i = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %12 = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %113

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %or.cond.not = icmp ult i32 %16, %5
  br i1 %or.cond.not, label %113, label %_ZNK4llvm8DWARFDie9getParentEv.exit

_ZNK4llvm8DWARFDie9getParentEv.exit:              ; preds = %13
  %17 = tail call { ptr, ptr } @_ZN4llvm9DWARFUnit9getParentEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %1) #19
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 25, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %25

25:                                               ; preds = %_ZNK4llvm8DWARFDie9getParentEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %29 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 2) #19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %23, align 8
  store ptr %32, ptr %28, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %25, %_ZNK4llvm8DWARFDie9getParentEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %35, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %36

36:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %40 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 2) #19
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  %43 = load ptr, ptr %34, align 8
  store ptr %43, ptr %39, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %36, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %47

47:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %51 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 2) #19
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %49, align 8
  %54 = load ptr, ptr %45, align 8
  store ptr %54, ptr %50, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %47
  %55 = add i32 %5, 1
  %56 = call fastcc noundef i32 @_ZL15dumpParentChainN4llvm8DWARFDieERNS_11raw_ostreamEjNS_13DIDumpOptionsEj(ptr %18, ptr %19, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef %8, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %60 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %59, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %62 = load ptr, ptr %61, align 8
  %.not.i.i1.i = icmp eq ptr %62, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %63

63:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %64 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %63, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %66 = load ptr, ptr %65, align 8
  %.not.i.i3.i = icmp eq ptr %66, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %67

67:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %68 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 25, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  %71 = load ptr, ptr %23, align 8
  %.not.i.i.not.i.i12 = icmp eq ptr %71, null
  br i1 %.not.i.i.not.i.i12, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i13, label %72

72:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %76 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 2) #19
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %74, align 8
  %79 = load ptr, ptr %23, align 8
  store ptr %79, ptr %75, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i13

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i13: ; preds = %72, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  %81 = load ptr, ptr %34, align 8
  %.not.i.i.not.i6.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i.not.i6.i14, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i15, label %82

82:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i13
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %86 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 2) #19
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %84, align 8
  %89 = load ptr, ptr %34, align 8
  store ptr %89, ptr %85, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i15

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i15: ; preds = %82, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i13
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  %91 = load ptr, ptr %45, align 8
  %.not.i.i.not.i7.i16 = icmp eq ptr %91, null
  br i1 %.not.i.i.not.i7.i16, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit17, label %92

92:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i15
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %96 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 2) #19
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %94, align 8
  %99 = load ptr, ptr %45, align 8
  store ptr %99, ptr %95, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit17

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit17:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i15, %92
  call void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %56, ptr noundef nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i18 = icmp eq ptr %101, null
  br i1 %.not.i.i.i18, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i19, label %102

102:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit17
  %103 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i19

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i19:    ; preds = %102, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit17
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %105 = load ptr, ptr %104, align 8
  %.not.i.i1.i20 = icmp eq ptr %105, null
  br i1 %.not.i.i1.i20, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i21, label %106

106:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i19
  %107 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i21

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i21:   ; preds = %106, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i19
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %109 = load ptr, ptr %108, align 8
  %.not.i.i3.i22 = icmp eq ptr %109, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm13DIDumpOptionsD2Ev.exit23, label %110

110:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i21
  %111 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit23

_ZN4llvm13DIDumpOptionsD2Ev.exit23:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i21, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  %112 = add i32 %56, 2
  br label %113

113:                                              ; preds = %13, %6, %_ZN4llvm13DIDumpOptionsD2Ev.exit23
  %.0 = phi i32 [ %112, %_ZN4llvm13DIDumpOptionsD2Ev.exit23 ], [ %3, %6 ], [ %3, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %.not.i, i1 %5, i1 false
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call { ptr, ptr } @_ZN4llvm9DWARFUnit9getParentEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull %4) #19
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  br label %11

11:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %.sroa.4.0 = phi ptr [ %10, %7 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DIDumpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit:        ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2, label %9

9:                                                ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2:       ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #19
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit

_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit:   ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DWARFDie10attributesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DWARFDie::attribute_iterator", align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN4llvm8DWARFDie18attribute_iteratorC1ES0_b(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, i1 noundef zeroext false) #19
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm8DWARFDie18attribute_iteratorC1ES0_b(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i1 noundef zeroext true) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13dumpAttributeRN4llvm11raw_ostreamERKNS_8DWARFDieERKNS_14DWARFAttributeEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.278", align 8
  %10 = alloca %"struct.llvm::DIDumpOptions", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"struct.llvm::DWARFTypePrinter", align 8
  %13 = alloca %"class.llvm::DWARFDie", align 8
  %14 = alloca %"class.llvm::DWARFDie", align 8
  %15 = alloca %"class.llvm::DWARFFormValue", align 8
  %16 = alloca %"class.std::optional.83", align 8
  %17 = alloca %"class.llvm::DWARFExpression", align 8
  %18 = alloca %"struct.llvm::DIDumpOptions", align 8
  %19 = alloca %"class.std::allocator.112", align 1
  %20 = alloca %"class.std::allocator.112", align 1
  %21 = alloca [13 x i8], align 1
  %22 = alloca i16, align 2
  %23 = alloca %"class.llvm::WithColor", align 8
  %24 = alloca %"class.llvm::formatv_object.219", align 8
  %25 = alloca i16, align 2
  %26 = alloca %"class.llvm::formatv_object.224", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::WithColor", align 8
  %31 = alloca %"struct.llvm::DIDumpOptions", align 8
  %32 = alloca %"struct.llvm::DIDumpOptions", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.llvm::DIDumpOptions", align 8
  %37 = alloca %"struct.llvm::DIDumpOptions", align 8
  %38 = alloca %"struct.llvm::DIDumpOptions", align 8
  %39 = alloca %"struct.llvm::DIDumpOptions", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.112", align 1
  %42 = alloca %"class.llvm::DWARFDie", align 8
  %43 = alloca %"class.llvm::DWARFFormValue", align 8
  %44 = alloca %"struct.llvm::DIDumpOptions", align 8
  %45 = alloca %"class.llvm::Expected", align 8
  %46 = alloca %"class.llvm::Error", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.llvm::Error", align 8
  %49 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %.not.i, i1 %52, i1 false
  br i1 %53, label %54, label %693

54:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(13) @__const._ZL13dumpAttributeRN4llvm11raw_ostreamERKNS_8DWARFDieERKNS_14DWARFAttributeEjNS_13DIDumpOptionsE.BaseIndent, i64 13, i1 false)
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21, i64 noundef %55) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %54
  %.not.i2.i = icmp eq i64 %55, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %67

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %21, i64 %55, i1 false)
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %55
  store ptr %69, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %66, %67
  %70 = add i32 %3, 2
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %70) #19
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %73 = load i16, ptr %72, align 4
  store i16 %73, ptr %22, align 2
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, i32 noundef 0) #19
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr @.str.4, ptr %24, align 8, !alias.scope !154
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !154
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %74, ptr %75, align 8, !alias.scope !154
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !154
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 1, ptr %76, align 8, !alias.scope !154
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEEE, i64 16), ptr %77, align 8, !alias.scope !154
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %22, ptr %78, align 8, !alias.scope !154
  store ptr %77, ptr %74, align 8, !alias.scope !154
  %79 = load ptr, ptr %23, align 8
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #19
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load i16, ptr %81, align 8
  store i16 %82, ptr %25, align 2
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %97

90:                                               ; preds = %86, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr @.str.15, ptr %26, align 8, !alias.scope !159
  %.sroa.22.0..sroa_idx.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i.i.i102, align 8, !alias.scope !159
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %91, ptr %92, align 8, !alias.scope !159
  %.sroa.2.0..sroa_idx.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i103, align 8, !alias.scope !159
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %93, align 8, !alias.scope !159
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEEE, i64 16), ptr %94, align 8, !alias.scope !159
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %95, align 8, !alias.scope !159
  store ptr %94, ptr %91, align 8, !alias.scope !159
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %26) #19
  br label %97

97:                                               ; preds = %90, %86
  %98 = load ptr, ptr %1, align 8
  %99 = load ptr, ptr %56, align 8
  %100 = load ptr, ptr %58, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

107:                                              ; preds = %97
  store i16 10249, ptr %100, align 1
  %108 = load ptr, ptr %58, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store ptr %109, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %105, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %110 = load i16, ptr %22, align 2
  switch i16 %110, label %136 [
    i16 88, label %111
    i16 58, label %111
  ]

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106, %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZN4llvm12DWARFContext19getLineTableForUnitEPNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(105) %113, ptr noundef nonnull %98) #19
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %.thread, label %115

115:                                              ; preds = %111
  %116 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #19
  %117 = extractvalue { i64, i8 } %116, 0
  %118 = extractvalue { i64, i8 } %116, 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %115
  %121 = call noundef ptr @_ZN4llvm9DWARFUnit17getCompilationDirEv(ptr noundef nonnull align 8 dereferenceable(448) %98) #19
  %.not.i107 = icmp eq ptr %121, null
  br i1 %.not.i107, label %_ZN4llvm9StringRefC2EPKc.exit, label %122

122:                                              ; preds = %120
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %120, %122
  %124 = phi i64 [ %123, %122 ], [ 0, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %126 = call noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18getFileNameByIndexEmNS_9StringRefENS_19DILineInfoSpecifier16FileLineInfoKindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3sys4path5StyleE(ptr noundef nonnull align 8 dereferenceable(112) %125, i64 noundef %117, ptr %121, i64 %124, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0) #19
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.112") align 1 %20, ptr noundef nonnull align 8 dereferenceable(32) %27) #19, !noalias !164
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20) #19, !noalias !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %129 = add i64 %128, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %129) #19
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1, i8 noundef signext 34) #19
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1, i8 noundef signext 34) #19, !noalias !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %132) #19
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %147

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %137 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #19
  %138 = extractvalue { i64, i8 } %137, 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %136
  %141 = extractvalue { i64, i8 } %137, 0
  %142 = load i16, ptr %22, align 2
  %143 = trunc i64 %141 to i32
  %144 = call { ptr, i64 } @_ZN4llvm5dwarf20AttributeValueStringEtj(i16 noundef zeroext %142, i32 noundef %143) #19
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  br label %147

147:                                              ; preds = %140, %127
  %.sroa.4.0 = phi i64 [ %146, %140 ], [ %135, %127 ]
  %.sroa.0193.0 = phi ptr [ %145, %140 ], [ %134, %127 ]
  %.0 = phi i32 [ 4, %140 ], [ 1, %127 ]
  %148 = icmp eq i64 %.sroa.4.0, 0
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %147
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.0, i32 noundef 0) #19
  %150 = load ptr, ptr %30, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %.sroa.4.0, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef %.sroa.0193.0, i64 noundef %.sroa.4.0) #19
  br label %_ZN4llvm9WithColorlsINS_9StringRefEEERS0_RT_.exit

161:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %.sroa.0193.0, i64 %.sroa.4.0, i1 false)
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %.sroa.4.0
  store ptr %163, ptr %153, align 8
  br label %_ZN4llvm9WithColorlsINS_9StringRefEEERS0_RT_.exit

_ZN4llvm9WithColorlsINS_9StringRefEEERS0_RT_.exit: ; preds = %159, %161
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.thread:                                          ; preds = %115, %_ZN4llvm9StringRefC2EPKc.exit, %111, %136, %147
  %164 = load i16, ptr %22, align 2
  switch i16 %164, label %.critedge [
    i16 89, label %165
    i16 87, label %165
    i16 59, label %165
    i16 57, label %165
    i16 17, label %220
  ]

165:                                              ; preds = %.thread, %.thread, %.thread, %.thread
  %166 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #19
  %167 = extractvalue { i64, i8 } %166, 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = extractvalue { i64, i8 } %166, 0
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %170) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

172:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 25, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %174) #19
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.not.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %182 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %179, i32 noundef 2) #19
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %180, align 8
  %185 = load ptr, ptr %176, align 8
  store ptr %185, ptr %181, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %178, %172
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, i8 0, i64 32, i1 false)
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %188, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %189

189:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %193 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef 2) #19
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %191, align 8
  %196 = load ptr, ptr %187, align 8
  store ptr %196, ptr %192, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %189, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %199, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %200

200:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %204 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %201, i32 noundef 2) #19
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %202, align 8
  %207 = load ptr, ptr %198, align 8
  store ptr %207, ptr %203, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %200
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31) #19
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %210

210:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %211 = call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %210, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %213 = load ptr, ptr %212, align 8
  %.not.i.i1.i = icmp eq ptr %213, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %214

214:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %215 = call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %186, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %214, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %217 = load ptr, ptr %216, align 8
  %.not.i.i3.i = icmp eq ptr %217, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %218

218:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %219 = call noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %175, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

220:                                              ; preds = %.thread
  %221 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #19
  %222 = extractvalue { i64, i8 } %221, 0
  %223 = extractvalue { i64, i8 } %221, 1
  %224 = getelementptr inbounds nuw i8, ptr %98, i64 34
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 3
  %228 = sub nsw i64 64, %227
  %229 = and i64 %228, 4294967288
  %230 = lshr i64 -1, %229
  %231 = trunc i8 %223 to i1
  %232 = icmp eq i64 %222, %230
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %234, label %.critedgethread-pre-split

234:                                              ; preds = %220
  %235 = load i8, ptr %83, align 4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  call void @_ZN4llvm13DIDumpOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 8 dereferenceable(160) %4)
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32) #19
  call void @_ZN4llvm13DIDumpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %32) #19
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17)
  br label %239

239:                                              ; preds = %237, %234
  %240 = load ptr, ptr %56, align 8
  %241 = load ptr, ptr %58, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 9
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.18, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

248:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %241, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %249 = load ptr, ptr %58, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 9
  store ptr %250, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %246, %248
  %251 = load i8, ptr %83, align 4
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %_ZN4llvm11raw_ostreamlsEc.exit

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %254 = load ptr, ptr %58, align 8
  %255 = load ptr, ptr %56, align 8
  %.not.i111 = icmp ult ptr %254, %255
  br i1 %.not.i111, label %258, label %256

256:                                              ; preds = %253
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %259, ptr %58, align 8
  store i8 41, ptr %254, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.critedgethread-pre-split:                        ; preds = %220
  %.pr = load i16, ptr %22, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread
  %260 = phi i16 [ %.pr, %.critedgethread-pre-split ], [ %164, %.thread ]
  %261 = icmp eq i16 %260, 18
  br i1 %261, label %262, label %.critedge13

262:                                              ; preds = %.critedge
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %264 = load i8, ptr %263, align 2
  %265 = trunc i8 %264 to i1
  br i1 %265, label %.critedge13, label %266

266:                                              ; preds = %262
  %267 = load i8, ptr %83, align 4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %.critedge13, label %269

269:                                              ; preds = %266
  %270 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #19
  %271 = extractvalue { i64, i8 } %270, 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %..critedge13_crit_edge

..critedge13_crit_edge:                           ; preds = %269
  %.pre = load i16, ptr %22, align 2
  br label %.critedge13

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %_ZN4llvm11raw_ostreamlsEc.exit

277:                                              ; preds = %273
  %278 = call noundef zeroext i1 @_ZNK4llvm8DWARFDie15getLowAndHighPCERmS1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %98, i64 34
  %281 = load i8, ptr %280, align 2
  %282 = load i64, ptr %34, align 8
  call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %281, i64 noundef %282) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

283:                                              ; preds = %277
  call void @_ZN4llvm13DIDumpOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 8 dereferenceable(160) %4)
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36) #19
  call void @_ZN4llvm13DIDumpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %36) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.critedge13:                                      ; preds = %..critedge13_crit_edge, %266, %262, %.critedge
  %284 = phi i16 [ %.pre, %..critedge13_crit_edge ], [ 18, %266 ], [ 18, %262 ], [ %260, %.critedge ]
  %285 = call noundef zeroext i1 @_ZN4llvm14DWARFAttribute19mayHaveLocationListENS_5dwarf9AttributeE(i16 noundef zeroext %284)
  br i1 %285, label %286, label %290

286:                                              ; preds = %.critedge13
  %287 = call noundef zeroext i1 @_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef 8) #19
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = add i32 %3, 17
  call void @_ZN4llvm13DIDumpOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef nonnull align 8 dereferenceable(160) %4)
  call fastcc void @_ZL16dumpLocationListRN4llvm11raw_ostreamERKNS_14DWARFFormValueEPNS_9DWARFUnitEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %98, i32 noundef %289, ptr noundef %37)
  call void @_ZN4llvm13DIDumpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %37) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

290:                                              ; preds = %286, %.critedge13
  %291 = call noundef zeroext i1 @_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef 9) #19
  br i1 %291, label %297, label %292

292:                                              ; preds = %290
  %293 = load i16, ptr %22, align 2
  %294 = call noundef zeroext i1 @_ZN4llvm14DWARFAttribute19mayHaveLocationExprENS_5dwarf9AttributeE(i16 noundef zeroext %293)
  br i1 %294, label %295, label %400

295:                                              ; preds = %292
  %296 = call noundef zeroext i1 @_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef 2) #19
  br i1 %296, label %297, label %400

297:                                              ; preds = %295, %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 25, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %299) #19
  %300 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %300, i8 0, i64 32, i1 false)
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.not.i.i112 = icmp eq ptr %302, null
  br i1 %.not.i.i.not.i.i112, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i113, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %306 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %307 = call noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(32) %304, i32 noundef 2) #19
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %305, align 8
  %310 = load ptr, ptr %301, align 8
  store ptr %310, ptr %306, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i113

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i113: ; preds = %303, %297
  %311 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, i8 0, i64 32, i1 false)
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.not.i6.i114 = icmp eq ptr %313, null
  br i1 %.not.i.i.not.i6.i114, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i115, label %314

314:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i113
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %316 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %317 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %318 = call noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(32) %315, i32 noundef 2) #19
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %316, align 8
  %321 = load ptr, ptr %312, align 8
  store ptr %321, ptr %317, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i115

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i115: ; preds = %314, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i113
  %322 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %322, i8 0, i64 32, i1 false)
  %324 = load ptr, ptr %323, align 8
  %.not.i.i.not.i7.i116 = icmp eq ptr %324, null
  br i1 %.not.i.i.not.i7.i116, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit117, label %325

325:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i115
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %327 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %329 = call noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %326, i32 noundef 2) #19
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %327, align 8
  %332 = load ptr, ptr %323, align 8
  store ptr %332, ptr %328, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit117

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit117:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i115, %325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %18)
  %333 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %334 = load ptr, ptr %333, align 8
  call void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.83") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %81) #19
  %.sroa.016.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.217.0.copyload.i = load i64, ptr %.sroa.217.0..sroa_idx.i, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 96
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(32) %336) #19
  %341 = zext i1 %340 to i8
  %342 = getelementptr inbounds nuw i8, ptr %98, i64 34
  %343 = load i8, ptr %342, align 2
  %344 = getelementptr inbounds nuw i8, ptr %98, i64 35
  %345 = load i8, ptr %344, align 1
  %.sroa.0.0.insert.ext.i = zext i8 %345 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store ptr %.sroa.016.0.copyload.i, ptr %17, align 8
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.217.0.copyload.i, ptr %.sroa.419.0..sroa_idx.i, align 8
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 %341, ptr %.sroa.520.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 %343, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i16 %.sroa.0.0.insert.insert.i, ptr %347, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(160) %38, i64 25, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %298) #19
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %350 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %349, i8 0, i64 32, i1 false)
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i, label %352

352:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit117
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %355 = call noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %300, i32 noundef 2) #19
  %356 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %353, align 8
  %358 = load ptr, ptr %350, align 8
  store ptr %358, ptr %354, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i: ; preds = %352, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit117
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %359, i8 0, i64 32, i1 false)
  %361 = load ptr, ptr %360, align 8
  %.not.i.i.not.i6.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.not.i6.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i, label %362

362:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %365 = call noundef zeroext i1 %361(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 8 dereferenceable(32) %311, i32 noundef 2) #19
  %366 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %363, align 8
  %368 = load ptr, ptr %360, align 8
  store ptr %368, ptr %364, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i: ; preds = %362, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %370 = getelementptr inbounds nuw i8, ptr %38, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %369, i8 0, i64 32, i1 false)
  %371 = load ptr, ptr %370, align 8
  %.not.i.i.not.i7.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.not.i7.i.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i, label %372

372:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %375 = call noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %322, i32 noundef 2) #19
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %373, align 8
  %378 = load ptr, ptr %370, align 8
  store ptr %378, ptr %374, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i:           ; preds = %372, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i
  call void @_ZNK4llvm15DWARFExpression5printERNS_11raw_ostreamENS_13DIDumpOptionsEPNS_9DWARFUnitEb(ptr noundef nonnull align 8 dereferenceable(27) %17, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18, ptr noundef nonnull %98, i1 noundef zeroext false) #19
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %380 = load ptr, ptr %379, align 8
  %.not.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i, label %381

381:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i
  %382 = call noundef zeroext i1 %380(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %369, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i:    ; preds = %381, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %384 = load ptr, ptr %383, align 8
  %.not.i.i1.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i1.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i, label %385

385:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i
  %386 = call noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 8 dereferenceable(32) %359, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i:   ; preds = %385, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i
  %387 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %388 = load ptr, ptr %387, align 8
  %.not.i.i3.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i3.i.i, label %_ZL16dumpLocationExprRN4llvm11raw_ostreamERKNS_14DWARFFormValueEPNS_9DWARFUnitEjNS_13DIDumpOptionsE.exit, label %389

389:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i
  %390 = call noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %349, i32 noundef 3) #19
  br label %_ZL16dumpLocationExprRN4llvm11raw_ostreamERKNS_14DWARFFormValueEPNS_9DWARFUnitEjNS_13DIDumpOptionsE.exit

_ZL16dumpLocationExprRN4llvm11raw_ostreamERKNS_14DWARFFormValueEPNS_9DWARFUnitEjNS_13DIDumpOptionsE.exit: ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i, %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18)
  %391 = load ptr, ptr %370, align 8
  %.not.i.i.i118 = icmp eq ptr %391, null
  br i1 %.not.i.i.i118, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i119, label %392

392:                                              ; preds = %_ZL16dumpLocationExprRN4llvm11raw_ostreamERKNS_14DWARFFormValueEPNS_9DWARFUnitEjNS_13DIDumpOptionsE.exit
  %393 = call noundef zeroext i1 %391(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %322, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i119

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i119:   ; preds = %392, %_ZL16dumpLocationExprRN4llvm11raw_ostreamERKNS_14DWARFFormValueEPNS_9DWARFUnitEjNS_13DIDumpOptionsE.exit
  %394 = load ptr, ptr %360, align 8
  %.not.i.i1.i120 = icmp eq ptr %394, null
  br i1 %.not.i.i1.i120, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i121, label %395

395:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i119
  %396 = call noundef zeroext i1 %394(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(32) %311, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i121

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i121:  ; preds = %395, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i119
  %397 = load ptr, ptr %350, align 8
  %.not.i.i3.i122 = icmp eq ptr %397, null
  br i1 %.not.i.i3.i122, label %_ZN4llvm13DIDumpOptionsD2Ev.exit123, label %398

398:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i121
  %399 = call noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(32) %300, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit123

_ZN4llvm13DIDumpOptionsD2Ev.exit123:              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i121, %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %298) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

400:                                              ; preds = %295, %292
  call void @_ZN4llvm13DIDumpOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(160) %4)
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39) #19
  call void @_ZN4llvm13DIDumpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %39) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %258, %256, %_ZN4llvm13DIDumpOptionsD2Ev.exit, %169, %279, %283, %273, %_ZN4llvm13DIDumpOptionsD2Ev.exit123, %400, %288, %_ZN4llvm11raw_ostreamlsEPKc.exit110, %_ZN4llvm9WithColorlsINS_9StringRefEEERS0_RT_.exit
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %402 = load i8, ptr %401, align 1
  %403 = trunc i8 %402 to i1
  %404 = select i1 %403, ptr @.str.19, ptr @.str.20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %405 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %.mask = and i8 %402, 1
  %406 = zext nneg i8 %.mask to i64
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %404, ptr noundef nonnull %407)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %408 = load i16, ptr %22, align 2
  switch i16 %408, label %_ZN4llvm11raw_ostreamlsEc.exit136 [
    i16 127, label %409
    i16 71, label %409
    i16 49, label %409
    i16 73, label %455
    i16 29, label %455
    i16 16363, label %492
    i16 85, label %553
  ]

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %410 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %81)
  %411 = extractvalue { ptr, ptr } %410, 0
  store ptr %411, ptr %42, align 8
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %413 = extractvalue { ptr, ptr } %410, 1
  store ptr %413, ptr %412, align 8
  %.not.i.i124 = icmp ne ptr %411, null
  %414 = icmp ne ptr %413, null
  %415 = select i1 %.not.i.i124, i1 %414, i1 false
  br i1 %415, label %416, label %_ZN4llvm11raw_ostreamlsEc.exit136

416:                                              ; preds = %409
  %417 = call noundef ptr @_ZNK4llvm8DWARFDie14getLinkageNameEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %.not.i126 = icmp eq ptr %417, null
  br i1 %.not.i126, label %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit, label %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit.thread200

_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit: ; preds = %416
  %418 = call noundef ptr @_ZNK4llvm8DWARFDie12getShortNameEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %.not100 = icmp eq ptr %418, null
  br i1 %.not100, label %_ZN4llvm11raw_ostreamlsEc.exit136, label %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit.thread200

_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit.thread200: ; preds = %416, %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit
  %.0.i125203 = phi ptr [ %418, %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit ], [ %417, %416 ]
  %419 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %420 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %419, i64 noundef %420) #19
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %423, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit.thread200
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %428, i64 32
  %.pre204 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

429:                                              ; preds = %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit.thread200
  store i8 34, ptr %425, align 1
  %430 = load ptr, ptr %424, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %424, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %429, %427
  %432 = phi ptr [ %.pre204, %427 ], [ %431, %429 ]
  %.0.i.i128 = phi ptr [ %428, %427 ], [ %421, %429 ]
  %433 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i125203) #19
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 32
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %432 to i64
  %439 = sub i64 %437, %438
  %440 = icmp ugt i64 %433, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, ptr noundef nonnull %.0.i125203, i64 noundef %433) #19
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %.pre206 = load ptr, ptr %.phi.trans.insert205, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

443:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i131 = icmp eq i64 %433, 0
  br i1 %.not.i2.i131, label %_ZN4llvm11raw_ostreamlsEPKc.exit133, label %444

444:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr nonnull align 1 %.0.i125203, i64 %433, i1 false)
  %445 = load ptr, ptr %436, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 %433
  store ptr %446, ptr %436, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

_ZN4llvm11raw_ostreamlsEPKc.exit133:              ; preds = %441, %443, %444
  %447 = phi ptr [ %.pre206, %441 ], [ %446, %444 ], [ %432, %443 ]
  %.0.i.i132 = phi ptr [ %442, %441 ], [ %.0.i.i128, %444 ], [ %.0.i.i128, %443 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %449 = load ptr, ptr %448, align 8
  %.not.i134 = icmp ult ptr %447, %449
  br i1 %.not.i134, label %452, label %450

450:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit136

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store ptr %454, ptr %453, align 8
  store i8 34, ptr %447, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit136

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %81, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %.sroa.0.0.copyload, ptr %13, align 8
  %456 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.2.0.copyload, ptr %456, align 8
  %457 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %458 = extractvalue { ptr, ptr } %457, 0
  store ptr %458, ptr %14, align 8
  %459 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %460 = extractvalue { ptr, ptr } %457, 1
  store ptr %460, ptr %459, align 8
  %461 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %462 = extractvalue { ptr, ptr } %461, 0
  %463 = extractvalue { ptr, ptr } %461, 1
  %.not.i.i137 = icmp ne ptr %462, null
  %464 = icmp ne ptr %463, null
  %465 = select i1 %.not.i.i137, i1 %464, i1 false
  br i1 %465, label %466, label %_ZN4llvm11raw_ostreamlsEc.exit136

466:                                              ; preds = %455
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZN4llvm11raw_ostreamlsEc.exit136, label %470

470:                                              ; preds = %466
  %471 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %472 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %471, i64 noundef %472) #19
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %475, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %470
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %473, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

481:                                              ; preds = %470
  store i8 34, ptr %477, align 1
  %482 = load ptr, ptr %476, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %483, ptr %476, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %479, %481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  %484 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 0, ptr %485, align 1
  call void @_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %12, ptr nonnull %462, ptr nonnull %463) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %486 = load ptr, ptr %58, align 8
  %487 = load ptr, ptr %56, align 8
  %.not.i145 = icmp ult ptr %486, %487
  br i1 %.not.i145, label %490, label %488

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit136

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %491, ptr %58, align 8
  store i8 34, ptr %486, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit136

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %493 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #19
  %494 = extractvalue { i64, i8 } %493, 0
  %495 = extractvalue { i64, i8 } %493, 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %_ZN4llvm11raw_ostreamlsEc.exit136

497:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %498 = load ptr, ptr %56, align 8
  %499 = load ptr, ptr %58, align 8
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 2
  br i1 %503, label %504, label %506

504:                                              ; preds = %497
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

506:                                              ; preds = %497
  store i16 10272, ptr %499, align 1
  %507 = load ptr, ptr %58, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 2
  store ptr %508, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %506, %504
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i

_ZN4llvm11raw_ostreamlsEPKc.exit10.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.0.i148 = phi i64 [ %494, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ %532, %_ZN4llvm11raw_ostreamlsEPKc.exit10.i.backedge ]
  %neg.i = sub i64 0, %.0.i148
  %511 = and i64 %.0.i148, %neg.i
  %512 = trunc i64 %511 to i32
  %513 = call { ptr, i64 } @_ZN4llvm5dwarf19ApplePropertyStringEj(i32 noundef %512) #19
  %514 = extractvalue { ptr, i64 } %513, 0
  %515 = extractvalue { ptr, i64 } %513, 1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %529, label %517

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i
  %518 = load ptr, ptr %56, align 8
  %519 = load ptr, ptr %58, align 8
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp ugt i64 %515, %522
  br i1 %523, label %524, label %526

524:                                              ; preds = %517
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %514, i64 noundef %515) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

526:                                              ; preds = %517
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %519, ptr align 1 %514, i64 %515, i1 false)
  %527 = load ptr, ptr %58, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 %515
  store ptr %528, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i
  store ptr @.str.24, ptr %509, align 8, !alias.scope !170
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !alias.scope !170
  store i64 %511, ptr %510, align 8, !alias.scope !170
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %529, %526, %524
  %.not.i149 = icmp eq i64 %.0.i148, %511
  br i1 %.not.i149, label %544, label %531

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %532 = xor i64 %511, %.0.i148
  %533 = load ptr, ptr %56, align 8
  %534 = load ptr, ptr %58, align 8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp ult i64 %537, 2
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.25, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i.backedge

541:                                              ; preds = %531
  store i16 8236, ptr %534, align 1
  %542 = load ptr, ptr %58, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 2
  store ptr %543, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i.backedge

_ZN4llvm11raw_ostreamlsEPKc.exit10.i.backedge:    ; preds = %541, %539
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i, !llvm.loop !173

544:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %545 = load ptr, ptr %56, align 8
  %546 = load ptr, ptr %58, align 8
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.26, i64 noundef 1) #19
  br label %_ZL26dumpApplePropertyAttributeRN4llvm11raw_ostreamEm.exit

550:                                              ; preds = %544
  store i8 41, ptr %546, align 1
  %551 = load ptr, ptr %58, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1
  store ptr %552, ptr %58, align 8
  br label %_ZL26dumpApplePropertyAttributeRN4llvm11raw_ostreamEm.exit

_ZL26dumpApplePropertyAttributeRN4llvm11raw_ostreamEm.exit: ; preds = %548, %550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN4llvm11raw_ostreamlsEc.exit136

553:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %554 = load ptr, ptr %1, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 96
  %558 = load ptr, ptr %557, align 8
  %559 = load i16, ptr %81, align 8
  %560 = icmp eq i16 %559, 35
  br i1 %560, label %561, label %570

561:                                              ; preds = %553
  %562 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #19
  %563 = extractvalue { i64, i8 } %562, 0
  %564 = trunc i64 %563 to i32
  %565 = call { i64, i8 } @_ZN4llvm9DWARFUnit16getRnglistOffsetEj(ptr noundef nonnull align 8 dereferenceable(448) %98, i32 noundef %564) #19
  %566 = extractvalue { i64, i8 } %565, 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %570

568:                                              ; preds = %561
  %569 = extractvalue { i64, i8 } %565, 0
  call void @_ZN4llvm14DWARFFormValue16createFromUValueENS_5dwarf4FormEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %43, i16 noundef zeroext 23, i64 noundef %569) #19
  call void @_ZN4llvm13DIDumpOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull align 8 dereferenceable(160) %4)
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44) #19
  call void @_ZN4llvm13DIDumpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %44) #19
  br label %570

570:                                              ; preds = %561, %568, %553
  call void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %571 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %572 = load i8, ptr %571, align 8
  %573 = trunc i8 %572 to i1
  br i1 %573, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %98, i64 34
  %576 = load i8, ptr %575, align 2
  %577 = zext i8 %576 to i32
  %578 = add i32 %3, 17
  %.val = load ptr, ptr %45, align 8
  %579 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val101 = load ptr, ptr %579, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10)
  %580 = load i8, ptr %401, align 1
  %581 = trunc i8 %580 to i1
  %.not4.i = icmp ne ptr %.val, %.val101
  %or.cond.not.i = select i1 %581, i1 %.not4.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZL10dumpRangesRKN4llvm11DWARFObjectERNS_11raw_ostreamERKSt6vectorINS_17DWARFAddressRangeESaIS6_EEjjRKNS_13DIDumpOptionsE.exit

.lr.ph.i:                                         ; preds = %574
  %582 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %587 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %588 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %590 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %593 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %594 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %595 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %596 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %598 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %602

602:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit.i, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %.val, %.lr.ph.i ], [ %634, %_ZN4llvm13DIDumpOptionsD2Ev.exit.i ]
  %603 = load ptr, ptr %58, align 8
  %604 = load ptr, ptr %56, align 8
  %.not.i.i150 = icmp ult ptr %603, %604
  br i1 %.not.i.i150, label %607, label %605

605:                                              ; preds = %602
  %606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 1
  store ptr %608, ptr %58, align 8
  store i8 10, ptr %603, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %607, %605
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %578) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %582, ptr noundef nonnull align 8 dereferenceable(32) %583) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %584, i8 0, i64 32, i1 false)
  %610 = load ptr, ptr %585, align 8
  %.not.i.i.not.i.i.i151 = icmp eq ptr %610, null
  br i1 %.not.i.i.not.i.i.i151, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i152, label %611

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %612 = call noundef zeroext i1 %610(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %586, i32 noundef 2) #19
  %613 = load ptr, ptr %589, align 8
  store ptr %613, ptr %587, align 8
  %614 = load ptr, ptr %585, align 8
  store ptr %614, ptr %588, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i152

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i152: ; preds = %611, %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %590, i8 0, i64 32, i1 false)
  %615 = load ptr, ptr %591, align 8
  %.not.i.i.not.i6.i.i153 = icmp eq ptr %615, null
  br i1 %.not.i.i.not.i6.i.i153, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i154, label %616

616:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i152
  %617 = call noundef zeroext i1 %615(ptr noundef nonnull align 8 dereferenceable(32) %590, ptr noundef nonnull align 8 dereferenceable(32) %592, i32 noundef 2) #19
  %618 = load ptr, ptr %595, align 8
  store ptr %618, ptr %593, align 8
  %619 = load ptr, ptr %591, align 8
  store ptr %619, ptr %594, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i154

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i154: ; preds = %616, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %596, i8 0, i64 32, i1 false)
  %620 = load ptr, ptr %597, align 8
  %.not.i.i.not.i7.i.i155 = icmp eq ptr %620, null
  br i1 %.not.i.i.not.i7.i.i155, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i156, label %621

621:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i154
  %622 = call noundef zeroext i1 %620(ptr noundef nonnull align 8 dereferenceable(32) %596, ptr noundef nonnull align 8 dereferenceable(32) %598, i32 noundef 2) #19
  %623 = load ptr, ptr %601, align 8
  store ptr %623, ptr %599, align 8
  %624 = load ptr, ptr %597, align 8
  store ptr %624, ptr %600, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i156

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i156:        ; preds = %621, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i154
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.05.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef range(i32 0, 256) %577, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %558) #19
  %625 = load ptr, ptr %600, align 8
  %.not.i.i.i.i157 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i157, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i158, label %626

626:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i156
  %627 = call noundef zeroext i1 %625(ptr noundef nonnull align 8 dereferenceable(32) %596, ptr noundef nonnull align 8 dereferenceable(32) %596, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i158

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i158: ; preds = %626, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i156
  %628 = load ptr, ptr %594, align 8
  %.not.i.i1.i.i159 = icmp eq ptr %628, null
  br i1 %.not.i.i1.i.i159, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i160, label %629

629:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i158
  %630 = call noundef zeroext i1 %628(ptr noundef nonnull align 8 dereferenceable(32) %590, ptr noundef nonnull align 8 dereferenceable(32) %590, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i160

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i160: ; preds = %629, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i158
  %631 = load ptr, ptr %588, align 8
  %.not.i.i3.i.i161 = icmp eq ptr %631, null
  br i1 %.not.i.i3.i.i161, label %_ZN4llvm13DIDumpOptionsD2Ev.exit.i, label %632

632:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i160
  %633 = call noundef zeroext i1 %631(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %584, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit.i

_ZN4llvm13DIDumpOptionsD2Ev.exit.i:               ; preds = %632, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %582) #19
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %.not.i162 = icmp eq ptr %634, %.val101
  br i1 %.not.i162, label %_ZL10dumpRangesRKN4llvm11DWARFObjectERNS_11raw_ostreamERKSt6vectorINS_17DWARFAddressRangeESaIS6_EEjjRKNS_13DIDumpOptionsE.exit, label %602

_ZL10dumpRangesRKN4llvm11DWARFObjectERNS_11raw_ostreamERKSt6vectorINS_17DWARFAddressRangeESaIS6_EEjjRKNS_13DIDumpOptionsE.exit: ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit.i, %574
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  br label %_ZN4llvm5ErrorD2Ev.exit164

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %570
  %635 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %636 = load i64, ptr %45, align 8, !noalias !174
  %637 = inttoptr i64 %636 to ptr
  store ptr null, ptr %45, align 8, !noalias !174
  store ptr %637, ptr %48, align 8, !alias.scope !174
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull %48) #19
  %638 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !177
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %639, align 8, !noalias !177
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %640, align 8, !noalias !177
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %641, align 4, !noalias !177
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %642, i8 0, i64 24, i1 false), !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !177
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %643, align 8, !noalias !177
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !177
  %644 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.22, ptr %644, align 8, !alias.scope !180, !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %9, align 8, !alias.scope !180, !noalias !177
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %638, ptr %645, align 8, !alias.scope !180, !noalias !177
  %646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #19, !noalias !177
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19, !noalias !177
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !186
  %647 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !187
  %648 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %648, align 8, !noalias !187
  %649 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %649, align 1, !noalias !187
  store ptr %7, ptr %6, align 8, !noalias !187
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %647, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %635) #19, !noalias !187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !186
  store ptr %647, ptr %46, align 8, !alias.scope !186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %650 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %651 = load ptr, ptr %650, align 8
  %.not.i.i163 = icmp eq ptr %651, null
  br i1 %.not.i.i163, label %652, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

652:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %653 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %654 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(32) %653, ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  %656 = load ptr, ptr %46, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %_ZN4llvm5ErrorD2Ev.exit, label %658

658:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %659 = load ptr, ptr %656, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(8) %656) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit, %658
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  %662 = load ptr, ptr %48, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %_ZN4llvm5ErrorD2Ev.exit164, label %664

664:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %665 = load ptr, ptr %662, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(8) %662) #19
  br label %_ZN4llvm5ErrorD2Ev.exit164

_ZN4llvm5ErrorD2Ev.exit164:                       ; preds = %664, %_ZN4llvm5ErrorD2Ev.exit, %_ZL10dumpRangesRKN4llvm11DWARFObjectERNS_11raw_ostreamERKSt6vectorINS_17DWARFAddressRangeESaIS6_EEjjRKNS_13DIDumpOptionsE.exit
  %668 = load i8, ptr %571, align 8
  %669 = trunc i8 %668 to i1
  %670 = load ptr, ptr %45, align 8
  %.not.i.i165 = icmp eq ptr %670, null
  br i1 %669, label %678, label %671

671:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit164
  br i1 %.not.i.i165, label %_ZN4llvm11raw_ostreamlsEc.exit136, label %672

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %670 to i64
  %677 = sub i64 %675, %676
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %677) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit136

678:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit164
  br i1 %.not.i.i165, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %678
  %679 = load ptr, ptr %670, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(8) %670) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %678
  store ptr null, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit136

_ZN4llvm11raw_ostreamlsEc.exit136:                ; preds = %409, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166, %672, %671, %490, %488, %452, %450, %_ZN4llvm11raw_ostreamlsEc.exit, %466, %455, %492, %_ZL26dumpApplePropertyAttributeRN4llvm11raw_ostreamEm.exit, %_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE.exit
  %682 = load ptr, ptr %56, align 8
  %683 = load ptr, ptr %58, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp ult i64 %686, 2
  br i1 %687, label %688, label %690

688:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit136
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

690:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit136
  store i16 2601, ptr %683, align 1
  %691 = load ptr, ptr %58, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 2
  store ptr %692, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %688, %690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %693

693:                                              ; preds = %5, %_ZN4llvm11raw_ostreamlsEPKc.exit171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(84) ptr @_ZN4llvm8DWARFDie18attribute_iteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(84) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  tail call void @_ZN4llvm8DWARFDie18attribute_iterator14updateForIndexERKNS_28DWARFAbbreviationDeclarationEj(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %9)
  br label %10

10:                                               ; preds = %6, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %.not.i, i1 %5, i1 false
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call { ptr, ptr } @_ZN4llvm9DWARFUnit13getFirstChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull %4) #19
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  br label %11

11:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %.sroa.4.0 = phi ptr [ %10, %7 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %.not.i, i1 %5, i1 false
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call { ptr, ptr } @_ZN4llvm9DWARFUnit10getSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull %4) #19
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  br label %11

11:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %.sroa.4.0 = phi ptr [ %10, %7 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #19
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
define dso_local void @_ZNK4llvm8DWARFDie4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::DIDumpOptions", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 136, i1 false)
  store i32 -1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 4, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 0, ptr %16, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %15, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 0, ptr %20, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %17, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %18, align 8
  call void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 0, ptr noundef nonnull %2)
  %21 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %22

22:                                               ; preds = %1
  %23 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %22, %1
  %24 = load ptr, ptr %14, align 8
  %.not.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %25

25:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %26 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %25, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %30 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm9DWARFUnit9getParentEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm9DWARFUnit10getSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm8DWARFDie18getPreviousSiblingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %.not.i, i1 %5, i1 false
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call { ptr, ptr } @_ZN4llvm9DWARFUnit18getPreviousSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull %4) #19
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  br label %11

11:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %.sroa.4.0 = phi ptr [ %10, %7 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { ptr, ptr } @_ZN4llvm9DWARFUnit18getPreviousSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm9DWARFUnit13getFirstChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %.not.i, i1 %5, i1 false
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call { ptr, ptr } @_ZN4llvm9DWARFUnit12getLastChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull %4) #19
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  br label %11

11:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %.sroa.4.0 = phi ptr [ %10, %7 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { ptr, ptr } @_ZN4llvm9DWARFUnit12getLastChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8DWARFDie18attribute_iteratorC2ES0_b(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((0, 30), (32, 35), (40, 56), (64, 84)) %0, ptr %1, ptr %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr %12, align 8
  br i1 %3, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %15, align 8
  br label %25

19:                                               ; preds = %4
  %20 = load i64, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %5, align 8
  tail call void @_ZN4llvm8DWARFDie18attribute_iterator14updateForIndexERKNS_28DWARFAbbreviationDeclarationEj(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8DWARFDie18attribute_iterator14updateForIndexERKNS_28DWARFAbbreviationDeclarationEj(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((28, 30), (32, 84)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DWARFFormValue", align 8
  %6 = alloca %"class.llvm::DWARFFormValue", align 8
  %.sroa.6 = alloca [21 x i8], align 1
  %.sroa.7 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %10 = load i32, ptr %7, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %12, label %14, label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %15, i64 %11
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %17, ptr %19, align 4
  %20 = load i32, ptr %13, align 8
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %18, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %18, align 8
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %24, i64 %11, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 33
  br i1 %27, label %28, label %32

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %24, i64 %11, i32 2
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm14DWARFFormValue16createFromSValueENS_5dwarf4FormEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %5, i16 noundef zeroext 33, i64 noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %35

32:                                               ; preds = %14
  %33 = load ptr, ptr %0, align 8
  call void @_ZN4llvm14DWARFFormValue14createFromUnitENS_5dwarf4FormEPKNS_9DWARFUnitEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %6, i16 noundef zeroext %26, ptr noundef %33, ptr noundef nonnull %4) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %.pre = load i64, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i64 [ %.pre, %32 ], [ %23, %28 ]
  %37 = load i64, ptr %18, align 8
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 8
  br label %42

40:                                               ; preds = %3
  %.sroa.6.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.5..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa_idx, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %41, align 8
  store i32 0, ptr %13, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 0, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.6, i64 21, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  br label %42

42:                                               ; preds = %40, %35
  ret void
}

declare void @_ZN4llvm14DWARFFormValue16createFromSValueENS_5dwarf4FormEl(ptr dead_on_unwind writable sret(%"class.llvm::DWARFFormValue") align 8, i16 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DWARFFormValue14createFromUnitENS_5dwarf4FormEPKNS_9DWARFUnitEPm(ptr dead_on_unwind writable sret(%"class.llvm::DWARFFormValue") align 8, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFAttribute19mayHaveLocationListENS_5dwarf9AttributeE(i16 noundef zeroext %0) local_unnamed_addr #6 align 2 {
  switch i16 %0, label %2 [
    i16 2, label %3
    i16 25, label %3
    i16 42, label %3
    i16 56, label %3
    i16 64, label %3
    i16 72, label %3
    i16 70, label %3
    i16 74, label %3
    i16 77, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFAttribute19mayHaveLocationExprENS_5dwarf9AttributeE(i16 noundef zeroext %0) local_unnamed_addr #6 align 2 {
  switch i16 %0, label %2 [
    i16 2, label %3
    i16 11, label %3
    i16 12, label %3
    i16 13, label %3
    i16 25, label %3
    i16 34, label %3
    i16 42, label %3
    i16 46, label %3
    i16 47, label %3
    i16 55, label %3
    i16 56, label %3
    i16 64, label %3
    i16 70, label %3
    i16 72, label %3
    i16 74, label %3
    i16 77, label %3
    i16 78, label %3
    i16 79, label %3
    i16 80, label %3
    i16 81, label %3
    i16 113, label %3
    i16 126, label %3
    i16 127, label %3
    i16 131, label %3
    i16 132, label %3
    i16 133, label %3
    i16 134, label %3
    i16 8465, label %3
    i16 8467, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21dumpTypeQualifiedNameERKNS_8DWARFDieERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.llvm::DWARFTypePrinter", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %5, align 1
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload) #19
  ret void
}

declare void @_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10), ptr, ptr) local_unnamed_addr #2

declare void @_ZN4llvm16DWARFTypePrinter21appendUnqualifiedNameENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10), ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv(ptr dead_on_unwind writable sret(%"class.std::optional.26") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
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
  store ptr null, ptr %1, align 8, !noalias !191
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
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
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %21 = load ptr, ptr %20, align 8, !noalias !194
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !194
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !194
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !197
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !194
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !194
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !194
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !200
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %44 = load ptr, ptr %7, align 8, !noalias !203
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !203
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !203
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !206
  %48 = load ptr, ptr %7, align 8, !noalias !203
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !203
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !203
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !209
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !noalias !212
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !215
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !212
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.159", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !224
  store ptr null, ptr %1, align 8, !noalias !224
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !227

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #20
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !231, !noalias !228
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !228, !noalias !231
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !231, !noalias !228
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !223

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !236, !noalias !233
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !233, !noalias !236
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !236, !noalias !233
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !223

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.159", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %154 = load ptr, ptr %1, align 8, !noalias !238
  store ptr null, ptr %1, align 8, !noalias !238
  %155 = load ptr, ptr %2, align 8, !noalias !241
  store ptr null, ptr %2, align 8, !noalias !241
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %164 = load i64, ptr %158, align 8, !alias.scope !247, !noalias !244
  store i64 %164, ptr %161, align 8, !alias.scope !244, !noalias !247
  store ptr null, ptr %158, align 8, !alias.scope !247, !noalias !244
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #21
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !252, !noalias !249
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !249, !noalias !252
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !252, !noalias !249
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !223

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !257, !noalias !254
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !254, !noalias !257
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !257, !noalias !254
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !223

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.159", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.192") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.214", align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %7) #19
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
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 3) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
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
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE, i64 noundef 3) #19
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
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.13, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.14, ptr %52, align 8, !alias.scope !259
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf3TagEEEE, i64 16), ptr %5, align 8, !alias.scope !259
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i16, ptr %0, align 2, !noalias !259
  store i16 %54, ptr %53, align 8, !alias.scope !259
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #19
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

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #19
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12DWARFContext19getLineTableForUnitEPNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9DWARFUnit17getCompilationDirEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm5dwarf20AttributeValueStringEtj(i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16dumpLocationListRN4llvm11raw_ostreamERKNS_14DWARFFormValueEPNS_9DWARFUnitEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::DIDumpOptions", align 8
  %8 = alloca %"class.std::optional.26", align 8
  %9 = alloca %"struct.llvm::DIDumpOptions", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %13 = extractvalue { i64, i8 } %12, 0
  store i64 %13, ptr %6, align 8
  %14 = load i16, ptr %1, align 8
  %15 = icmp eq i16 %14, 34
  br i1 %15, label %16, label %70

16:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 25, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %26 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2) #19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %25, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %22, %16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %33

33:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %37 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 2) #19
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = load ptr, ptr %31, align 8
  store ptr %40, ptr %36, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %33, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %44

44:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %48 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2) #19
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = load ptr, ptr %42, align 8
  store ptr %51, ptr %47, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %44
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #19
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %54

54:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %55 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %54, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %57 = load ptr, ptr %56, align 8
  %.not.i.i1.i = icmp eq ptr %57, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %58

58:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %58, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %61 = load ptr, ptr %60, align 8
  %.not.i.i3.i = icmp eq ptr %61, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %64 = trunc i64 %13 to i32
  %65 = call { i64, i8 } @_ZN4llvm9DWARFUnit16getLoclistOffsetEj(ptr noundef nonnull align 8 dereferenceable(448) %2, i32 noundef %64) #19
  %66 = extractvalue { i64, i8 } %65, 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %123

68:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %69 = extractvalue { i64, i8 } %65, 0
  store i64 %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68, %5
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %72 = load ptr, ptr %71, align 8
  call void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(448) %2) #19
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 25, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.not.i.i11 = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i.i11, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %84 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 2) #19
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %82, align 8
  %87 = load ptr, ptr %78, align 8
  store ptr %87, ptr %83, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12: ; preds = %80, %70
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.not.i6.i13 = icmp eq ptr %90, null
  br i1 %.not.i.i.not.i6.i13, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14, label %91

91:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %95 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 2) #19
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %93, align 8
  %98 = load ptr, ptr %89, align 8
  store ptr %98, ptr %94, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14: ; preds = %91, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.not.i7.i15 = icmp eq ptr %101, null
  br i1 %.not.i.i.not.i7.i15, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16, label %102

102:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %106 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 2) #19
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %104, align 8
  %109 = load ptr, ptr %100, align 8
  store ptr %109, ptr %105, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14, %102
  %110 = call noundef zeroext i1 @_ZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull byval(%"class.std::optional.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef %3) #19
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i17 = icmp eq ptr %112, null
  br i1 %.not.i.i.i17, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18, label %113

113:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16
  %114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18:    ; preds = %113, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %116 = load ptr, ptr %115, align 8
  %.not.i.i1.i19 = icmp eq ptr %116, null
  br i1 %.not.i.i1.i19, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20, label %117

117:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18
  %118 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20:   ; preds = %117, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %120 = load ptr, ptr %119, align 8
  %.not.i.i3.i21 = icmp eq ptr %120, null
  br i1 %.not.i.i3.i21, label %_ZN4llvm13DIDumpOptionsD2Ev.exit22, label %121

121:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit22

_ZN4llvm13DIDumpOptionsD2Ev.exit22:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %123

123:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit, %_ZN4llvm13DIDumpOptionsD2Ev.exit22
  ret void
}

declare { i64, i8 } @_ZN4llvm9DWARFUnit16getRnglistOffsetEj(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DWARFFormValue16createFromUValueENS_5dwarf4FormEm(ptr dead_on_unwind writable sret(%"class.llvm::DWARFFormValue") align 8, i16 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf9AttributeEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf9AttributeEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf9AttributeEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.254", align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %7) #19
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
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 3) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
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
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_9AttributeEE4TypeE, i64 noundef 2) #19
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 21569, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
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
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.13, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.14, ptr %52, align 8, !alias.scope !262
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf9AttributeEEEE, i64 16), ptr %5, align 8, !alias.scope !262
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i16, ptr %0, align 2, !noalias !262
  store i16 %54, ptr %53, align 8, !alias.scope !262
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf9AttributeEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #19
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_5dwarf4FormEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf4FormEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf4FormEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.261", align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %7) #19
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
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 3) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
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
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_4FormEE4TypeE, i64 noundef 4) #19
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
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.13, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.14, ptr %52, align 8, !alias.scope !265
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE, i64 16), ptr %5, align 8, !alias.scope !265
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i16, ptr %0, align 2, !noalias !265
  store i16 %54, ptr %53, align 8, !alias.scope !265
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #19
  ret i32 %10
}

declare noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18getFileNameByIndexEmNS_9StringRefENS_19DILineInfoSpecifier16FileLineInfoKindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3sys4path5StyleE(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.112") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.std::optional.26") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind writable sret(%"class.std::optional.26") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

declare void @_ZNK4llvm15DWARFExpression5printERNS_11raw_ostreamENS_13DIDumpOptionsEPNS_9DWARFUnitEb(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf19ApplePropertyStringEj(i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #13

declare void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef) #2

declare void @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  call void %4(ptr noundef nonnull %3) #19
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #19
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #19
  ret i32 %9
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %7, %11
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !268

._crit_edge.i:                                    ; preds = %8
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre17 = load i64, ptr %.pre, align 8
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8
  %.pre20 = load i64, ptr %.pre19, align 8
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %19 = phi i64 [ %.pre20, %16 ], [ %7, %._crit_edge.i ]
  %20 = phi i64 [ %.pre17, %16 ], [ %11, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %select.unfold, label %37

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %18 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %22, label %_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br label %_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %select.unfold, %23
  %31 = phi i1 [ true, %select.unfold ], [ %30, %23 ]
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %18, %_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %32, %_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.05.0.i, %18 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8DWARFDieES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %18 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #19
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #19
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, ptr noundef %10) #19
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i8, ptr %7, align 8
  %11 = sext i8 %10 to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11) #19
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!23 = distinct !{!23, !17}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!60 = !{!61, !55}
!61 = distinct !{!61, !62, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!63 = !{!64, !61, !55}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm5Error11takePayloadEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm5Error11takePayloadEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIhEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS7_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIhEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS7_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!84 = !{!85, !79}
!85 = distinct !{!85, !86, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!87 = !{!88, !85, !79}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm5Error11takePayloadEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEE6insertES3_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm15SmallPtrSetImplIPKNS_19DWARFDebugInfoEntryEE6insertES3_"}
!111 = distinct !{!111, !17}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!142 = distinct !{!142, !143, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEEDaPKcDpOT_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEEDaPKcDpOT_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm6formatIJjcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm6formatIJjcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4llvm8DWARFDie10attributesEv: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm8DWARFDie10attributesEv"}
!153 = distinct !{!153, !17}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4llvm7formatvIJRNS_5dwarf9AttributeEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm7formatvIJRNS_5dwarf9AttributeEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_"}
!157 = distinct !{!157, !158, !"_ZN4llvm7formatvIJRNS_5dwarf9AttributeEEEEDaPKcDpOT_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm7formatvIJRNS_5dwarf9AttributeEEEEDaPKcDpOT_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4llvm7formatvIJRNS_5dwarf4FormEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm7formatvIJRNS_5dwarf4FormEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_"}
!162 = distinct !{!162, !163, !"_ZN4llvm7formatvIJRNS_5dwarf4FormEEEEDaPKcDpOT_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm7formatvIJRNS_5dwarf4FormEEEEDaPKcDpOT_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!173 = distinct !{!173, !17}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!186 = !{!184, !178}
!187 = !{!188, !184, !178}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = distinct !{!190, !17}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm5Error11takePayloadEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!200 = !{!201, !195}
!201 = distinct !{!201, !202, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!209 = !{!210, !204}
!210 = distinct !{!210, !211, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm5Error11takePayloadEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm5Error11takePayloadEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!223 = distinct !{!223, !17}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm5Error11takePayloadEv"}
!227 = distinct !{!227, !17}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm5Error11takePayloadEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm5Error11takePayloadEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm6formatIJNS_5dwarf3TagEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm6formatIJNS_5dwarf3TagEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm6formatIJNS_5dwarf9AttributeEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm6formatIJNS_5dwarf9AttributeEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!268 = distinct !{!268, !17}
