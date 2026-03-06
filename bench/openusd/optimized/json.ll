; ModuleID = 'bench/openusd/original/json.ll'
source_filename = "bench/openusd/original/json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pxr::rapidjson::internal::DiyFp" = type <{ i64, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::JsValue" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.(anonymous namespace)::_InputHandler" = type { %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxr::rapidjson::GenericReader" = type <{ %"class.pxr::rapidjson::internal::Stack", %"struct.pxr::rapidjson::ParseResult", i32, [4 x i8] }>
%"class.pxr::rapidjson::internal::Stack" = type { ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.pxr::rapidjson::ParseResult" = type { i32, i64 }
%"struct.pxr::rapidjson::GenericStringStream" = type { ptr, ptr }
%"class.pxr::rapidjson::GenericDocument" = type { %"class.pxr::rapidjson::GenericValue", ptr, ptr, %"class.pxr::rapidjson::internal::Stack", %"struct.pxr::rapidjson::ParseResult" }
%"class.pxr::rapidjson::GenericValue" = type { %"union.pxr::rapidjson::GenericValue<pxr::rapidjson::UTF8<>>::Data" }
%"union.pxr::rapidjson::GenericValue<pxr::rapidjson::UTF8<>>::Data" = type { %"struct.pxr::rapidjson::GenericValue<pxr::rapidjson::UTF8<>>::String" }
%"struct.pxr::rapidjson::GenericValue<pxr::rapidjson::UTF8<>>::String" = type { i32, i32, ptr }
%"class.pxr::rapidjson::BasicOStreamWrapper" = type { ptr }
%"class.(anonymous namespace)::_WriterFix" = type { %"class.pxr::rapidjson::PrettyWriter" }
%"class.pxr::rapidjson::PrettyWriter" = type { %"class.pxr::rapidjson::Writer.base", i8, i32, i32 }
%"class.pxr::rapidjson::Writer.base" = type <{ ptr, %"class.pxr::rapidjson::internal::Stack", i32, i8 }>
%"struct.pxr::rapidjson::GenericStringRef" = type <{ ptr, i32, [4 x i8] }>
%"class.pxr::rapidjson::GenericStringBuffer" = type { %"class.pxr::rapidjson::internal::Stack" }
%"class.(anonymous namespace)::_WriterFix.8" = type { %"class.pxr::rapidjson::PrettyWriter.9" }
%"class.pxr::rapidjson::PrettyWriter.9" = type { %"class.pxr::rapidjson::Writer.base.11", i8, i32, i32 }
%"class.pxr::rapidjson::Writer.base.11" = type <{ ptr, %"class.pxr::rapidjson::internal::Stack", i32, i8 }>
%struct._Guard = type { ptr }
%struct._Guard.47 = type { ptr }
%"class.pxr::rapidjson::GenericReader<pxr::rapidjson::UTF8<>, pxr::rapidjson::UTF8<>>::StackStream" = type <{ ptr, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.52" = type { %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::JsValue" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.pxr::rapidjson::internal::BigInteger" = type { [416 x i64], i64 }

$_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEED2Ev = comdat any

$_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_ED2Ev = comdat any

$_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueEEvT_S3_ = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4NullEv = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteBoolEb = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3IntEi = comdat any

$_ZN3pxr9rapidjson8internal6u32toaEjPc = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4UintEj = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE5Int64El = comdat any

$_ZN3pxr9rapidjson8internal6u64toaEmPc = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6Uint64Em = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcj = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11StartObjectEv = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10StartArrayEv = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4NullEv = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4UintEj = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE5Int64El = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6Uint64Em = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11StartObjectEv = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9EndObjectEj = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10StartArrayEv = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndArrayEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3pxr9rapidjson4UTF8IcE6EncodeINS0_13GenericReaderIS2_S2_NS0_12CrtAllocatorEE11StackStreamIcEEEEvRT_j = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRjEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE6resizeEm = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3pxr9rapidjson8internal19StrtodFullPrecisionIcEEddiPKT_mmi = comdat any

$_ZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPd = comdat any

$_ZN3pxr9rapidjson8internal18CheckWithinHalfULPEdRKNS1_10BigIntegerEi = comdat any

$_ZN3pxr9rapidjson8internal10BigInteger15AppendDecimal64IcEEvPKT_S6_ = comdat any

$_ZN3pxr9rapidjson8internal10BigInteger12MultiplyPow5Ej = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_E7DestroyEv = comdat any

$_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE7ReallocEPvmm = comdat any

$_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEE12SetStringRawENS0_16GenericStringRefIcEERS6_ = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11StartObjectEv = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9EndObjectEj = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE10StartArrayEv = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE8EndArrayEj = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9WriteNullEv = comdat any

$_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteIndentEv = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9WriteBoolEb = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteStringEPKcj = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE13WriteRawValueEPKcm = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE8WriteIntEi = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9WriteUintEj = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE10WriteInt64El = comdat any

$_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteUint64Em = comdat any

$_ZTSN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE = comdat any

$_ZTIN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE = comdat any

$_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut = comdat any

$_ZZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcjE9hexDigits = comdat any

$_ZZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcjE6escape = comdat any

$_ZTSN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE = comdat any

$_ZTIN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE = comdat any

$_ZZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE19ParseStringToStreamILj24ES3_S3_NS0_19GenericStringStreamIS3_EENS5_11StackStreamIcEEEEvRT2_RT3_E6escape = comdat any

$_ZZN3pxr9rapidjson8internal5Pow10EiE1e = comdat any

$_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10 = comdat any

$_ZGVZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10 = comdat any

$_ZZN3pxr9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_F = comdat any

$_ZZN3pxr9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_E = comdat any

$_ZZN3pxr9rapidjson8internal10BigInteger12MultiplyPow5EjE5kPow5 = comdat any

$_ZZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteStringEPKcjE9hexDigits = comdat any

$_ZZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteStringEPKcjE6escape = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/js/json.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStreamERSiPNS_12JsParseErrorE = private unnamed_addr constant [14 x i8] c"JsParseStream\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStreamERSiPNS_12JsParseErrorE = private unnamed_addr constant [88 x i8] c"JsValue pxrInternal_v0_24__pxrReserved__::JsParseStream(std::istream &, JsParseError *)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Stream error\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12JsParseErrorE = private unnamed_addr constant [14 x i8] c"JsParseString\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12JsParseErrorE = private unnamed_addr constant [93 x i8] c"JsValue pxrInternal_v0_24__pxrReserved__::JsParseString(const std::string &, JsParseError *)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"JSON string is empty\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"handler.values.size() == 1\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Unexpected value count: %zu\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15JsWriteToStreamERKNS_7JsValueERSo = private unnamed_addr constant [16 x i8] c"JsWriteToStream\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15JsWriteToStreamERKNS_7JsValueERSo = private unnamed_addr constant [88 x i8] c"void pxrInternal_v0_24__pxrReserved__::JsWriteToStream(const JsValue &, std::ostream &)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"No error.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"The document is empty.\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"The document root must not be followed by other values.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Invalid value.\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Missing a name for object member.\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Missing a colon after a name of object member.\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Missing a comma or '}' after an object member.\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Missing a comma or ']' after an array element.\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Incorrect hex digit after \\u escape in string.\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"The surrogate pair in string is invalid.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Invalid escape character in string.\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Missing a closing quotation mark in string.\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Invalid encoding in string.\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Number too big to be stored in double.\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Miss fraction part in number.\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Miss exponent in number.\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Terminate parsing due to Handler error.\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Unspecific syntax error.\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Unknown error.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE = internal unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4NullEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4BoolEb, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE3IntEi, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4UintEj, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE5Int64El, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6Uint64Em, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6DoubleEd, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6StringEPKcm, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE11StartObjectEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE3KeyEPKcm, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE9EndObjectEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE10StartArrayEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE8EndArrayEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE = internal constant [199 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceE = internal constant [82 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEEE = internal constant [125 x i8] c"N12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEEE\00", align 1
@_ZTSN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE = linkonce_odr constant [95 x i8] c"N3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE\00", comdat, align 1
@_ZTIN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE }, comdat, align 8
@_ZTIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEEE, ptr @_ZTIN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE }, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceE, i64 2, ptr @_ZTIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEEE, i64 2050 }, align 8
@_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut = linkonce_odr local_unnamed_addr constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", comdat, align 16
@_ZZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcjE9hexDigits = linkonce_odr local_unnamed_addr constant [16 x i8] c"0123456789ABCDEF", comdat, align 16
@_ZZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcjE6escape = linkonce_odr local_unnamed_addr constant <{ [93 x i8], [163 x i8] }> <{ [93 x i8] c"uuuuuuuubtnufruuuuuuuuuuuuuuuuuu\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\", [163 x i8] zeroinitializer }>, comdat, align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE = internal unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4NullEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4BoolEb, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE3IntEi, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4UintEj, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE5Int64El, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6Uint64Em, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6DoubleEd, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6StringEPKcm, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE11StartObjectEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE3KeyEPKcm, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE9EndObjectEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE10StartArrayEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE8EndArrayEv] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE = internal constant [206 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE\00", align 1
@_ZTSN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEEE = internal constant [132 x i8] c"N12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEEE\00", align 1
@_ZTSN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE = linkonce_odr constant [102 x i8] c"N3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE\00", comdat, align 1
@_ZTIN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE, ptr @_ZTIN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE }, comdat, align 8
@_ZTIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEEE, ptr @_ZTIN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EEE }, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceE, i64 2, ptr @_ZTIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEEE, i64 2050 }, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE19ParseStringToStreamILj24ES3_S3_NS0_19GenericStringStreamIS3_EENS5_11StackStreamIcEEEEvRT2_RT3_E6escape = linkonce_odr local_unnamed_addr constant <{ [117 x i8], [139 x i8] }> <{ [117 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00\00\00\08\00\00\00\0C\00\00\00\00\00\00\00\0A\00\00\00\0D\00\09", [139 x i8] zeroinitializer }>, comdat, align 16
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN3pxr9rapidjson8internal5Pow10EiE1e = linkonce_odr local_unnamed_addr constant [309 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22, double 0x44B52D02C7E14AF6, double 0x44EA784379D99DB4, double 1.000000e+25, double 1.000000e+26, double 1.000000e+27, double 0x45C027E72F1F1281, double 0x45F431E0FAE6D721, double 1.000000e+30, double 1.000000e+31, double 1.000000e+32, double 0x46C8A6E32246C99C, double 1.000000e+34, double 0x4733426172C74D82, double 1.000000e+36, double 0x479E17B84357691B, double 0x47D2CED32A16A1B1, double 0x48078287F49C4A1D, double 1.000000e+40, double 1.000000e+41, double 1.000000e+42, double 1.000000e+43, double 1.000000e+44, double 0x49466BB7F0435C9E, double 0x497C06A5EC5433C6, double 1.000000e+47, double 1.000000e+48, double 0x4A1B5E7E08CA3A8F, double 1.000000e+50, double 0x4A8561D276DDFDC0, double 0x4ABABA4714957D30, double 0x4AF0B46C6CDD6E3E, double 1.000000e+54, double 1.000000e+55, double 1.000000e+56, double 1.000000e+57, double 0x4BF97D4DF19D6057, double 1.000000e+59, double 0x4C63E9E4E4C2F344, double 0x4C98E45E1DF3B015, double 1.000000e+62, double 1.000000e+63, double 1.000000e+64, double 0x4D6E62C4E38FF872, double 0x4DA2FDBB0E39FB47, double 0x4DD7BD29D1C87A19, double 0x4E0DAC74463A989F, double 1.000000e+69, double 1.000000e+70, double 1.000000e+71, double 0x4EE21C81F7DD43A7, double 0x4F16A3A275D49491, double 0x4F4C4C8B1349B9B5, double 0x4F81AFD6EC0E1411, double 1.000000e+76, double 0x4FEBA2BFD0D5FF5B, double 1.000000e+78, double 0x50559725DB272F7F, double 1.000000e+80, double 0x50C0DE1593369D1B, double 0x50F5159AF8044462, double 1.000000e+83, double 1.000000e+84, double 1.000000e+85, double 1.000000e+86, double 0x5200160BCB58C16C, double 0x52341B8EBE2EF1C7, double 0x526922726DBAAE39, double 1.000000e+90, double 1.000000e+91, double 1.000000e+92, double 1.000000e+93, double 1.000000e+94, double 1.000000e+95, double 1.000000e+96, double 1.000000e+97, double 0x5447688BB5394C25, double 0x547D42AEA2879F2E, double 1.000000e+100, double 0x54E6DC186EF9F45C, double 0x551C931E8AB87173, double 1.000000e+103, double 1.000000e+104, double 0x55BBE7ABD3781ECA, double 1.000000e+106, double 0x5625CCFE3D35D80E, double 1.000000e+108, double 0x569108269FD210CB, double 1.000000e+110, double 0x56FA9CBC59B83A3D, double 0x5730A1F5B8132466, double 1.000000e+113, double 1.000000e+114, double 1.000000e+115, double 1.000000e+116, double 1.000000e+117, double 1.000000e+118, double 0x58A3D3E2388029BB, double 0x58D8C8DAC6A0342A, double 1.000000e+121, double 1.000000e+122, double 0x59783425A5F872F1, double 0x59AE412F0F768FAD, double 0x59E2E8BD69AA19CC, double 0x5A17A2ECC414A03F, double 0x5A4D8BA7F519C84F, double 1.000000e+128, double 0x5AB7151B377C247E, double 1.000000e+130, double 0x5B22087D4358FC82, double 0x5B568A9C942F3BA3, double 1.000000e+133, double 0x5BC19C4A53C4E697, double 0x5BF6035CE8B6203D, double 1.000000e+136, double 1.000000e+137, double 1.000000e+138, double 1.000000e+139, double 1.000000e+140, double 1.000000e+141, double 1.000000e+142, double 1.000000e+143, double 1.000000e+144, double 0x5E09A06D06E26112, double 0x5E400444244D7CAB, double 0x5E7405552D60DBD6, double 1.000000e+148, double 1.000000e+149, double 0x5F138D352E5096AF, double 1.000000e+151, double 1.000000e+152, double 0x5FB317E5EF3AB327, double 1.000000e+154, double 1.000000e+155, double 0x6052A5568B9F52F4, double 0x60874EAC2E8727B1, double 0x60BD22573A28F19D, double 0x60F2357684599702, double 1.000000e+160, double 1.000000e+161, double 0x6191C835BD3F7D78, double 0x61C63A432C8F5CD6, double 1.000000e+164, double 0x62315D847AD00087, double 0x6265B4E5998400A9, double 1.000000e+167, double 0x62D0F5535FEF2084, double 0x630532A837EAE8A5, double 1.000000e+170, double 0x63708F936BAF85C1, double 1.000000e+172, double 1.000000e+173, double 1.000000e+174, double 0x6444374374F3C2C6, double 1.000000e+176, double 1.000000e+177, double 1.000000e+178, double 0x6518AD75D8438F43, double 1.000000e+180, double 0x6583478410F4C7EC, double 1.000000e+182, double 0x65EE1FBE5A7E7861, double 1.000000e+184, double 0x665788CCB6B2CE0C, double 0x668D6AFFE45F818F, double 0x66C262DFEEBBB0F9, double 1.000000e+188, double 1.000000e+189, double 1.000000e+190, double 1.000000e+191, double 1.000000e+192, double 1.000000e+193, double 0x6835EB082CCA94D7, double 0x686B65CA37FD3A0D, double 0x68A11F9E62FE4448, double 0x68D56785FBBDD55A, double 1.000000e+198, double 1.000000e+199, double 0x6974E718D7D7625A, double 1.000000e+201, double 0x69E0548B68A044D6, double 0x6A1469AE42C8560C, double 0x6A498419D37A6B8F, double 1.000000e+205, double 1.000000e+206, double 1.000000e+207, double 1.000000e+208, double 1.000000e+209, double 0x6B88557F31326BBB, double 1.000000e+211, double 0x6BF302CB5E6F642A, double 0x6C27C37E360B3D35, double 0x6C5DB45DC38E0C82, double 0x6C9290BA9A38C7D1, double 1.000000e+216, double 0x6CFD022390F8B837, double 1.000000e+218, double 0x6D66A9ABC9424FEB, double 0x6D9C5416BB92E3E6, double 1.000000e+221, double 1.000000e+222, double 1.000000e+223, double 0x6E714A52DFFC6799, double 0x6EA59CE797FB817F, double 0x6EDB04217DFA61DF, double 1.000000e+227, double 0x6F451B3A2A6B9C76, double 0x6F7A6208B5068394, double 1.000000e+230, double 1.000000e+231, double 1.000000e+232, double 0x70501A55D07D39CF, double 1.000000e+234, double 1.000000e+235, double 1.000000e+236, double 0x7123A825C100DD11, double 1.000000e+238, double 1.000000e+239, double 1.000000e+240, double 1.000000e+241, double 1.000000e+242, double 1.000000e+243, double 1.000000e+244, double 1.000000e+245, double 1.000000e+246, double 0x7336E230D05B76CD, double 1.000000e+248, double 0x73A1E0B622C774D0, double 0x73D658E3AB795204, double 1.000000e+251, double 1.000000e+252, double 0x7475D2CE55747A18, double 0x74AB4781EAD1989E, double 0x74E10CB132C2FF63, double 1.000000e+256, double 1.000000e+257, double 1.000000e+258, double 0x75B4CFFE4E7708C0, double 1.000000e+260, double 0x7620427EAD4CFED6, double 1.000000e+262, double 1.000000e+263, double 1.000000e+264, double 1.000000e+265, double 1.000000e+266, double 1.000000e+267, double 0x779362149CBD3226, double 1.000000e+269, double 1.000000e+270, double 0x7832EDC82110C2F9, double 1.000000e+272, double 0x789D9388B3AA30A5, double 0x78D27C35704A5E67, double 0x79071B42CC5CF601, double 1.000000e+276, double 1.000000e+277, double 0x79A6909F3B92C83D, double 1.000000e+279, double 1.000000e+280, double 1.000000e+281, double 1.000000e+282, double 0x7AB137367C236C65, double 1.000000e+284, double 0x7B1AE64521F7595E, double 1.000000e+286, double 1.000000e+287, double 1.000000e+288, double 1.000000e+289, double 1.000000e+290, double 0x7C59A742461887F6, double 1.000000e+292, double 0x7CC40AABC6C32A38, double 1.000000e+294, double 1.000000e+295, double 0x7D63926BC01A973B, double 1.000000e+297, double 1.000000e+298, double 1.000000e+299, double 1.000000e+300, double 1.000000e+301, double 1.000000e+302, double 1.000000e+303, double 0x7F0D2A1BE4048F90, double 0x7F423A516E82D9BA, double 1.000000e+306, double 0x7FAC7B1F3CAC7433, double 1.000000e+308], comdat, align 16
@_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10 = linkonce_odr local_unnamed_addr global [7 x %"struct.pxr::rapidjson::internal::DiyFp"] zeroinitializer, comdat, align 16
@_ZGVZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10 = linkonce_odr global i64 0, comdat, align 8
@_ZZN3pxr9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_F = linkonce_odr local_unnamed_addr constant [87 x i64] [i64 -391859759250406776, i64 -4994806998408183946, i64 -8424269937281487754, i64 -3512093806901185046, i64 -7319562523736982739, i64 -1865951482774665761, i64 -6093090917745768758, i64 -38366372719436721, i64 -4731433901725329908, i64 -8228041688891786180, i64 -3219690930897053053, i64 -7101705404292871755, i64 -1541319077368263733, i64 -5851220927660403859, i64 -9062348037703676329, i64 -4462904269766699465, i64 -8027971522334779313, i64 -2921563150702462265, i64 -6879582898840692748, i64 -1210330751515841307, i64 -5604615407819967858, i64 -8878612607581929669, i64 -4189117143640191558, i64 -7823984217374209642, i64 -2617598379430861436, i64 -6653111496142234890, i64 -872862063775190746, i64 -5353181642124984136, i64 -8691279853972075893, i64 -3909969587797413805, i64 -7616003081050118571, i64 -2307682335666372931, i64 -6422206049907525489, i64 -528786136287117932, i64 -5096825099203863601, i64 -8500279345513818773, i64 -3625356651333078602, i64 -7403949918844649556, i64 -1991698500497491194, i64 -6186779746782440749, i64 -177973607073265138, i64 -4835449396872013077, i64 -8305539271883716404, i64 -3335171328526686932, i64 -7187745005283311616, i64 -1669528073709551616, i64 -5946744073709551616, i64 -9133518327554766460, i64 -4568956265895094861, i64 -8106986416796705680, i64 -3039304518611664792, i64 -6967307053960650171, i64 -1341049929119499481, i64 -5702008784649933400, i64 -8951176327949752869, i64 -4297245513042813542, i64 -7904546130479028392, i64 -2737644984756826646, i64 -6742553186979055798, i64 -1006140569036166267, i64 -5452481866653427593, i64 -8765264286586255934, i64 -4020214983419339459, i64 -7698142301602209613, i64 -2430079312244744221, i64 -6513398903789220827, i64 -664674077828931748, i64 -5198069505264599346, i64 -8575712306248138270, i64 -3737760522056206171, i64 -7487697328667536417, i64 -2116491865831296966, i64 -6279758049420528746, i64 -316522074587315140, i64 -4938676049251384304, i64 -8382449121214030822, i64 -3449775934753242068, i64 -7273132090830278359, i64 -1796764746270372707, i64 -6041542782089432023, i64 -9204148869281624187, i64 -4674203974643163859, i64 -8185402070463610993, i64 -3156152948152813503, i64 -7054365918152680535, i64 -1470777745987373095, i64 -5798663540173640085], comdat, align 16
@_ZZN3pxr9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_E = linkonce_odr local_unnamed_addr constant [87 x i16] [i16 -1220, i16 -1193, i16 -1166, i16 -1140, i16 -1113, i16 -1087, i16 -1060, i16 -1034, i16 -1007, i16 -980, i16 -954, i16 -927, i16 -901, i16 -874, i16 -847, i16 -821, i16 -794, i16 -768, i16 -741, i16 -715, i16 -688, i16 -661, i16 -635, i16 -608, i16 -582, i16 -555, i16 -529, i16 -502, i16 -475, i16 -449, i16 -422, i16 -396, i16 -369, i16 -343, i16 -316, i16 -289, i16 -263, i16 -236, i16 -210, i16 -183, i16 -157, i16 -130, i16 -103, i16 -77, i16 -50, i16 -24, i16 3, i16 30, i16 56, i16 83, i16 109, i16 136, i16 162, i16 189, i16 216, i16 242, i16 269, i16 295, i16 322, i16 348, i16 375, i16 402, i16 428, i16 455, i16 481, i16 508, i16 534, i16 561, i16 588, i16 614, i16 641, i16 667, i16 694, i16 720, i16 747, i16 774, i16 800, i16 827, i16 853, i16 880, i16 907, i16 933, i16 960, i16 986, i16 1013, i16 1039, i16 1066], comdat, align 16
@_ZZN3pxr9rapidjson8internal10BigInteger12MultiplyPow5EjE5kPow5 = linkonce_odr local_unnamed_addr constant [12 x i32] [i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625], comdat, align 16
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L19_JsValueToImplValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKNS_7JsValueERT_ = private unnamed_addr constant [20 x i8] c"_JsValueToImplValue\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L19_JsValueToImplValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKNS_7JsValueERT_ = private unnamed_addr constant [146 x i8] c"rj::Value pxrInternal_v0_24__pxrReserved__::_JsValueToImplValue(const JsValue &, Allocator &) [Allocator = pxr::rapidjson::MemoryPoolAllocator<>]\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Unknown JsValue type\00", align 1
@_ZZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteStringEPKcjE9hexDigits = linkonce_odr local_unnamed_addr constant [16 x i8] c"0123456789ABCDEF", comdat, align 16
@_ZZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteStringEPKcjE6escape = linkonce_odr local_unnamed_addr constant <{ [93 x i8], [163 x i8] }> <{ [93 x i8] c"uuuuuuuubtnufruuuuuuuuuuuuuuuuuu\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\", [163 x i8] zeroinitializer }>, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json.cpp, ptr null }]
@switch.table._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12JsParseErrorE = private unnamed_addr constant [18 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 8

@_ZN32pxrInternal_v0_24__pxrReserved__8JsWriterC1ERSoNS0_5StyleE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriterC2ERSoNS0_5StyleE
@_ZN32pxrInternal_v0_24__pxrReserved__8JsWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13JsParseStreamERSiPNS_12JsParseErrorE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  store ptr @.str, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStreamERSiPNS_12JsParseErrorE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 214, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStreamERSiPNS_12JsParseErrorE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit: ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc6 unwind label %31

.noexc6:                                          ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %22, i32 -1, ptr null, i32 -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit unwind label %28

28:                                               ; preds = %.noexc6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13JsParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12JsParseErrorE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %35

31:                                               ; preds = %.noexc, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

.body:                                            ; preds = %31, %28, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn

35:                                               ; preds = %30, %12
  ret void
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13JsParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12JsParseErrorE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.(anonymous namespace)::_InputHandler", align 8
  %6 = alloca %"class.pxr::rapidjson::GenericReader", align 8
  %7 = alloca %"struct.pxr::rapidjson::GenericStringStream", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  store ptr @.str, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12JsParseErrorE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 233, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12JsParseErrorE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %104

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i64 256, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %20, align 8
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %23

23:                                               ; preds = %.critedge.i.i.i, %15
  %.sroa.0.0.i.i.i = phi ptr [ %21, %15 ], [ %25, %.critedge.i.i.i ]
  %24 = load i8, ptr %.sroa.0.0.i.i.i, align 1
  switch i8 %24, label %31 [
    i8 32, label %.critedge.i.i.i
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
    i8 9, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %23, %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 1
  br label %23, !llvm.loop !4

26:                                               ; preds = %39
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8
  br label %.body

31:                                               ; preds = %23
  store ptr %.sroa.0.0.i.i.i, ptr %7, align 8
  %32 = load i8, ptr %.sroa.0.0.i.i.i, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread43, label %39

.thread43:                                        ; preds = %31
  %34 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %35 = ptrtoint ptr %21 to i64
  %36 = sub i64 %34, %35
  store i32 1, ptr %18, align 8
  store i64 %36, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %38, align 8
  br label %44

39:                                               ; preds = %31
  invoke fastcc void @_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE10ParseValueILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %40 unwind label %26

40:                                               ; preds = %39
  %.sroa.0.0.pre.i = load i32, ptr %18, align 8
  %.sroa.0.0.pre.i.fr = freeze i32 %.sroa.0.0.pre.i
  %.sroa.516.0.i = load i64, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %42, ptr %43, align 8
  %.not.i23.not = icmp eq i32 %.sroa.0.0.pre.i.fr, 0
  br i1 %.not.i23.not, label %65, label %44

44:                                               ; preds = %.thread43, %40
  %.sroa.0.0.i3148 = phi i32 [ 1, %.thread43 ], [ %.sroa.0.0.pre.i.fr, %40 ]
  %.sroa.516.0.i3247 = phi i64 [ %36, %.thread43 ], [ %.sroa.516.0.i, %40 ]
  %45 = phi ptr [ %37, %.thread43 ], [ %41, %40 ]
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %64, label %46

46:                                               ; preds = %44
  store i32 1, ptr %2, align 8
  %.not35 = icmp eq i64 %.sroa.516.0.i3247, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %55
  %.034 = phi i64 [ %56, %55 ], [ 0, %46 ]
  %.01633 = phi i64 [ %.1, %55 ], [ 0, %46 ]
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.034) #25
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %50, label %55

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr %2, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %2, align 8
  br label %55

53:                                               ; preds = %85, %81, %74, %64, %_ZN3pxr9rapidjson16GetParseError_EnENS0_14ParseErrorCodeE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %27, %26 ]
  call void @_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #25
  call fastcc void @_ZN12_GLOBAL__N_113_InputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  resume { ptr, i32 } %eh.lpad-body

55:                                               ; preds = %.lr.ph, %50
  %.1 = phi i64 [ %.034, %50 ], [ %.01633, %.lr.ph ]
  %56 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %56, %.sroa.516.0.i3247
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %55, %46
  %.016.lcssa = phi i64 [ 0, %46 ], [ %.1, %55 ]
  %57 = sub i64 %.sroa.516.0.i3247, %.016.lcssa
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %58, ptr %59, align 4
  %60 = icmp ult i32 %.sroa.0.0.i3148, 18
  br i1 %60, label %switch.lookup, label %_ZN3pxr9rapidjson16GetParseError_EnENS0_14ParseErrorCodeE.exit

switch.lookup:                                    ; preds = %._crit_edge
  %61 = zext nneg i32 %.sroa.0.0.i3148 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12JsParseErrorE, i64 %61
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN3pxr9rapidjson16GetParseError_EnENS0_14ParseErrorCodeE.exit

_ZN3pxr9rapidjson16GetParseError_EnENS0_14ParseErrorCodeE.exit: ; preds = %._crit_edge, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.23, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %.0.i)
          to label %64 unwind label %53

64:                                               ; preds = %_ZN3pxr9rapidjson16GetParseError_EnENS0_14ParseErrorCodeE.exit, %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC2ERKS0_.exit unwind label %53

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 16
  br i1 %73, label %.thread49, label %74

74:                                               ; preds = %65
  %75 = ashr exact i64 %72, 4
  store ptr @.str, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12JsParseErrorE, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 267, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13JsParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12JsParseErrorE, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %79, align 8
  %80 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.4, i64 noundef %75)
          to label %81 unwind label %53

81:                                               ; preds = %74
  %82 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.3, ptr noundef %80)
          to label %83 unwind label %53

83:                                               ; preds = %81
  %.pre = load ptr, ptr %66, align 8
  %.pre37 = load ptr, ptr %67, align 8
  %84 = icmp eq ptr %.pre, %.pre37
  br i1 %84, label %85, label %.thread49

85:                                               ; preds = %83
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC2ERKS0_.exit unwind label %53

.thread49:                                        ; preds = %65, %83
  %86 = phi ptr [ %.pre, %83 ], [ %69, %65 ]
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC2ERKS0_.exit, label %91

91:                                               ; preds = %.thread49
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %92, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC2ERKS0_.exit

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC2ERKS0_.exit: ; preds = %97, %94, %.thread49, %85, %64
  %99 = phi ptr [ %41, %97 ], [ %41, %94 ], [ %41, %.thread49 ], [ %41, %85 ], [ %45, %64 ]
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #25
  %101 = load ptr, ptr %16, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEED2Ev.exit, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC2ERKS0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 1) #26
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEED2Ev.exit

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC2ERKS0_.exit, %103
  call fastcc void @_ZN12_GLOBAL__N_113_InputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  br label %104

104:                                              ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEED2Ev.exit, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #26
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113_InputHandlerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i, %44
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %53, %.lr.ph.i.i.i.i2 ], [ %50, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #25
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit
  %54 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15JsWriteToStreamERKNS_7JsValueERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxr::rapidjson::GenericDocument", align 8
  %5 = alloca %"class.pxr::rapidjson::GenericValue", align 8
  %6 = alloca %"class.pxr::rapidjson::BasicOStreamWrapper", align 8
  %7 = alloca %"class.(anonymous namespace)::_WriterFix", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15JsWriteToStreamERKNS_7JsValueERSo, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 278, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15JsWriteToStreamERKNS_7JsValueERSo, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_ED2Ev.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i64 1024, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %25, align 8
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %27 unwind label %29

27:                                               ; preds = %18
  store i64 65536, ptr %26, align 8
  %28 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_EC2EPS6_mPS5_.exit unwind label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 24) #26
  br label %33

common.resume:                                    ; preds = %69, %33
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %33 ], [ %.pn.pn, %69 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #25
  br label %common.resume

_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_EC2EPS6_mPS5_.exit: ; preds = %27
  %34 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %28, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 1, ptr %40, align 8
  store ptr %26, ptr %19, align 8
  store ptr %26, ptr %20, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L19_JsValueToImplValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKNS_7JsValueERT_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %41 unwind label %65

41:                                               ; preds = %_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_EC2EPS6_mPS5_.exit
  store ptr %1, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store i64 512, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 324, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 61
  store i8 32, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 1, ptr %48, align 4
  %49 = invoke fastcc noundef zeroext i1 @_ZNK3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEE6AcceptIN12_GLOBAL__N_110_WriterFixINS0_12PrettyWriterINS0_19BasicOStreamWrapperISoEES3_S3_S5_Lj0EEEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %50 unwind label %67

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #25
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev.exit, label %56

56:                                               ; preds = %50
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 1) #26
  br label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev.exit

_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev.exit: ; preds = %50, %56
  %57 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %58, %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev.exit
  call void @_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_E7DestroyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #25
  %62 = load ptr, ptr %22, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_ED2Ev.exit, label %64

64:                                               ; preds = %59
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 1) #26
  br label %_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_ED2Ev.exit

_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_ED2Ev.exit: ; preds = %64, %59, %13
  ret void

65:                                               ; preds = %_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_EC2EPS6_mPS5_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #25
  br label %69

69:                                               ; preds = %67, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L19_JsValueToImplValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKNS_7JsValueERT_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxr::rapidjson::GenericStringRef", align 8
  %5 = alloca %"class.pxr::rapidjson::GenericValue", align 8
  %6 = alloca %"class.pxr::rapidjson::GenericValue", align 8
  %7 = alloca %"class.pxr::rapidjson::GenericValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  switch i32 %9, label %172 [
    i32 0, label %10
    i32 1, label %104
    i32 3, label %144
    i32 2, label %148
    i32 5, label %154
    i32 4, label %157
    i32 6, label %171
  ]

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 3, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not3235 = icmp eq ptr %14, %15
  br i1 %.not3235, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_ToImplObjectValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISG_ESaISt4pairIKSG_SH_EEERT_.exit, label %.lr.ph37

.lr.ph37:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %24

24:                                               ; preds = %.lr.ph37, %94
  %.sroa.020.036 = phi ptr [ %14, %.lr.ph37 ], [ %103, %94 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.020.036, i64 32
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #29, !noalias !9
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, 14
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  store i16 7173, ptr %16, align 2
  %31 = trunc i64 %27 to i8
  %32 = sub nuw nsw i8 13, %31
  store i8 %32, ptr %20, align 1
  br label %70

33:                                               ; preds = %24
  store i16 3077, ptr %16, align 2
  store i32 %28, ptr %6, align 8
  %34 = add i32 %28, 1
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit.i, label %35

35:                                               ; preds = %33
  %36 = zext i32 %34 to i64
  %37 = add nuw nsw i64 %36, 7
  %38 = and i64 %37, 8589934584
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %38
  %44 = load i64, ptr %40, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  %47 = load i64, ptr %2, align 8
  %..i.i = call i64 @llvm.umax.i64(i64 %47, i64 %38)
  %48 = load ptr, ptr %18, align 8
  %.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i18, label %.noexc19, label %51

.noexc19:                                         ; preds = %46
  %49 = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %49, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %.noexc19, %46
  %52 = add i64 %..i.i, 24
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i.i

_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i.i: ; preds = %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #28
  %.not9.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not9.not.i.i.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i.i

_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i.i: ; preds = %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i.i
  store i64 %..i.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %56, ptr %57, align 8
  store ptr %53, ptr %55, align 8
  %.pre.i.i = load ptr, ptr %17, align 8
  %.pre12.i.i = load ptr, ptr %.pre.i.i, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre12.i.i, i64 8
  %.pre13.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.pre14.i.i = add i64 %.pre13.i.i, %38
  br label %58

58:                                               ; preds = %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i.i, %35
  %.pre-phi.i.i = phi i64 [ %.pre14.i.i, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i.i ], [ %43, %35 ]
  %59 = phi i64 [ %.pre13.i.i, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i.i ], [ %42, %35 ]
  %60 = phi ptr [ %.pre12.i.i, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i.i ], [ %40, %35 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %59
  store i64 %.pre-phi.i.i, ptr %62, align 8
  br label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit.i

_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit.i: ; preds = %58, %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i.i, %51, %33
  %.0.i.i = phi ptr [ %63, %58 ], [ null, %33 ], [ null, %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i.i ], [ null, %51 ]
  %64 = load ptr, ptr %19, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -281474976710656
  %67 = ptrtoint ptr %.0.i.i to i64
  %68 = or i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %19, align 8
  br label %70

70:                                               ; preds = %30, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit.i
  %.0.i = phi ptr [ %6, %30 ], [ %.0.i.i, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit.i ]
  %71 = and i64 %27, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr nonnull align 1 %26, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %71
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.020.036, i64 64
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L19_JsValueToImplValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKNS_7JsValueERT_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %74 = load i32, ptr %0, align 8
  %75 = load i32, ptr %21, align 4
  %.not.i.i.i = icmp ult i32 %74, %75
  br i1 %.not.i.i.i, label %._crit_edge39, label %76

._crit_edge39:                                    ; preds = %70
  %.pre40 = load ptr, ptr %22, align 8
  br label %94

76:                                               ; preds = %70
  %.not15.i.i.i = icmp eq i32 %75, 0
  %77 = add i32 %75, 1
  %78 = lshr i32 %77, 1
  %79 = add i32 %78, %75
  %80 = select i1 %.not15.i.i.i, i32 16, i32 %79
  %81 = icmp ugt i32 %80, %75
  %.pre41 = load ptr, ptr %22, align 8
  br i1 %81, label %.noexc, label %94

.noexc:                                           ; preds = %76
  %82 = ptrtoint ptr %.pre41 to i64
  %83 = and i64 %82, 281474976710655
  %84 = inttoptr i64 %83 to ptr
  %85 = zext i32 %75 to i64
  %86 = zext i32 %80 to i64
  %87 = shl nuw nsw i64 %85, 5
  %88 = shl nuw nsw i64 %86, 5
  %89 = call noundef ptr @_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE7ReallocEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %84, i64 noundef %87, i64 noundef %88)
  %90 = and i64 %82, -281474976710656
  %91 = ptrtoint ptr %89 to i64
  %92 = or i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %22, align 8
  store i32 %80, ptr %21, align 4
  br label %94

94:                                               ; preds = %._crit_edge39, %.noexc, %76
  %95 = phi ptr [ %.pre40, %._crit_edge39 ], [ %93, %.noexc ], [ %.pre41, %76 ]
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 281474976710655
  %98 = inttoptr i64 %97 to ptr
  %99 = zext i32 %74 to i64
  %100 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store i16 0, ptr %16, align 2
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store i16 0, ptr %23, align 2
  %102 = add i32 %74, 1
  store i32 %102, ptr %0, align 8
  %103 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.036) #29
  %.not32 = icmp eq ptr %103, %15
  br i1 %.not32, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_ToImplObjectValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISG_ESaISt4pairIKSG_SH_EEERT_.exit, label %24

_ZN32pxrInternal_v0_24__pxrReserved__L18_ToImplObjectValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISG_ESaISt4pairIKSG_SH_EEERT_.exit: ; preds = %94, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2El.exit

104:                                              ; preds = %3
  %105 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 4, ptr %106, align 2
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not33 = icmp eq ptr %107, %109
  br i1 %.not33, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_ToImplArrayValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKSt6vectorINS_7JsValueESaISB_EERT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 14
  br label %113

113:                                              ; preds = %.lr.ph, %134
  %114 = phi i32 [ 0, %.lr.ph ], [ %136, %134 ]
  %.pre.i = phi i32 [ 0, %.lr.ph ], [ %140, %134 ]
  %.sroa.024.034 = phi ptr [ %107, %.lr.ph ], [ %143, %134 ]
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L19_JsValueToImplValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKNS_7JsValueERT_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.034, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not.i16 = icmp ult i32 %.pre.i, %114
  br i1 %.not.i16, label %._crit_edge, label %115

._crit_edge:                                      ; preds = %113
  %.pre = load ptr, ptr %111, align 8
  br label %134

115:                                              ; preds = %113
  %116 = icmp eq i32 %114, 0
  %117 = add i32 %114, 1
  %118 = lshr i32 %117, 1
  %119 = add i32 %118, %114
  %120 = select i1 %116, i32 16, i32 %119
  %121 = icmp ugt i32 %120, %114
  %.pre38 = load ptr, ptr %111, align 8
  br i1 %121, label %.noexc17, label %134

.noexc17:                                         ; preds = %115
  %122 = ptrtoint ptr %.pre38 to i64
  %123 = and i64 %122, 281474976710655
  %124 = inttoptr i64 %123 to ptr
  %125 = zext i32 %114 to i64
  %126 = shl nuw nsw i64 %125, 4
  %127 = zext i32 %120 to i64
  %128 = shl nuw nsw i64 %127, 4
  %129 = call noundef ptr @_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE7ReallocEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %124, i64 noundef %126, i64 noundef %128)
  %130 = and i64 %122, -281474976710656
  %131 = ptrtoint ptr %129 to i64
  %132 = or i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %111, align 8
  store i32 %120, ptr %110, align 4
  br label %134

134:                                              ; preds = %._crit_edge, %.noexc17, %115
  %135 = phi ptr [ %133, %.noexc17 ], [ %.pre38, %115 ], [ %.pre, %._crit_edge ]
  %136 = phi i32 [ %120, %.noexc17 ], [ %114, %115 ], [ %114, %._crit_edge ]
  %137 = ptrtoint ptr %135 to i64
  %138 = and i64 %137, 281474976710655
  %139 = inttoptr i64 %138 to ptr
  %140 = add i32 %.pre.i, 1
  store i32 %140, ptr %0, align 8
  %141 = zext i32 %.pre.i to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i16 0, ptr %112, align 2
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.024.034, i64 16
  %.not = icmp eq ptr %143, %109
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_ToImplArrayValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKSt6vectorINS_7JsValueESaISB_EERT_.exit, label %113

_ZN32pxrInternal_v0_24__pxrReserved__L17_ToImplArrayValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKSt6vectorINS_7JsValueESaISB_EERT_.exit: ; preds = %134, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2El.exit

144:                                              ; preds = %3
  %145 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %146 = select i1 %145, i16 10, i16 9
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %146, ptr %147, align 2
  br label %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2El.exit

148:                                              ; preds = %3
  %149 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %150 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %150, ptr %4, align 8, !alias.scope !12
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #29, !noalias !12
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %151, align 8, !alias.scope !12
  call void @_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEE12SetStringRawENS0_16GenericStringRefIcEERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2El.exit

154:                                              ; preds = %3
  %155 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 150307637563490304, ptr %156, align 8
  store double %155, ptr %0, align 8
  br label %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2El.exit

157:                                              ; preds = %3
  %158 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %158, label %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2Em.exit, label %162

_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2Em.exit: ; preds = %157
  %160 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 0, ptr %159, align 8
  store i64 %160, ptr %0, align 8
  %.not.i = icmp sgt i64 %160, -1
  %spec.select.i = select i1 %.not.i, i16 406, i16 278
  %.not4.i = icmp ult i64 %160, 4294967296
  %.not5.i = icmp samesign ult i64 %160, 2147483648
  %spec.store.select.i = select i1 %.not5.i, i16 502, i16 470
  %storemerge.i = select i1 %.not4.i, i16 %spec.store.select.i, i16 %spec.select.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %storemerge.i, ptr %161, align 2
  br label %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2El.exit

162:                                              ; preds = %157
  %163 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 42221246506598400, ptr %159, align 8
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %165 = icmp sgt i64 %163, -1
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = icmp samesign ugt i64 %163, 4294967295
  %spec.select.i13 = select i1 %167, i16 406, i16 470
  %168 = icmp samesign ugt i64 %163, 2147483647
  %spec.store.select.i14 = select i1 %168, i16 %spec.select.i13, i16 502
  br label %.sink.split.i

169:                                              ; preds = %162
  %170 = icmp samesign ugt i64 %163, -2147483649
  br i1 %170, label %.sink.split.i, label %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2El.exit

.sink.split.i:                                    ; preds = %169, %166
  %spec.store.select.sink.i = phi i16 [ %spec.store.select.i14, %166 ], [ 182, %169 ]
  store i16 %spec.store.select.sink.i, ptr %164, align 2
  br label %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2El.exit

171:                                              ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2El.exit

172:                                              ; preds = %3
  store ptr @.str, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L19_JsValueToImplValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKNS_7JsValueERT_, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 201, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L19_JsValueToImplValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKNS_7JsValueERT_, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %176, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2El.exit

_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2El.exit: ; preds = %.sink.split.i, %169, %_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEEC2Em.exit, %172, %171, %154, %148, %144, %_ZN32pxrInternal_v0_24__pxrReserved__L17_ToImplArrayValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKSt6vectorINS_7JsValueESaISB_EERT_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L18_ToImplObjectValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISG_ESaISt4pairIKSG_SH_EEERT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEE6AcceptIN12_GLOBAL__N_110_WriterFixINS0_12PrettyWriterINS0_19BasicOStreamWrapperISoEES3_S3_S5_Lj0EEEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = alloca [11 x i8], align 1
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 7
  switch i16 %7, label %149 [
    i16 0, label %8
    i16 1, label %10
    i16 2, label %35
    i16 3, label %57
    i16 4, label %105
    i16 5, label %125
  ]

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4NullEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

10:                                               ; preds = %2
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 102)
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 97)
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 108)
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 115)
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext 101)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

31:                                               ; preds = %10
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

35:                                               ; preds = %2
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2)
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext 116)
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext 114)
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext 117)
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef signext 101)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

53:                                               ; preds = %35
  %54 = load ptr, ptr %1, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

57:                                               ; preds = %2
  %58 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11StartObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %58, label %59, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %0, align 8
  %.not3243 = icmp eq i32 %61, 0
  br i1 %.not3243, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %59
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 281474976710655
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %77

68:                                               ; preds = %101
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 32
  %70 = load ptr, ptr %60, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 281474976710655
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %0, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %75
  %.not32 = icmp eq ptr %69, %76
  br i1 %.not32, label %._crit_edge47, label %77, !llvm.loop !15

77:                                               ; preds = %.lr.ph46, %68
  %.sroa.026.044 = phi ptr [ %65, %.lr.ph46 ], [ %69, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 14
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 4096
  %.not.i = icmp eq i16 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 281474976710655
  %85 = inttoptr i64 %84 to ptr
  %86 = select i1 %.not.i, ptr %85, ptr %.sroa.026.044
  %87 = lshr i64 %83, 40
  %88 = trunc i64 %87 to i8
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 13, %89
  %91 = load i32, ptr %.sroa.026.044, align 8
  %92 = select i1 %.not.i, i32 %91, i32 %90
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 5)
  %93 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcj(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %86, i32 noundef %92)
  %94 = load ptr, ptr %66, align 8
  %95 = load ptr, ptr %67, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit

97:                                               ; preds = %77
  %98 = load ptr, ptr %1, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit: ; preds = %77, %97
  br i1 %93, label %101, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

101:                                              ; preds = %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 16
  %103 = tail call fastcc noundef zeroext i1 @_ZNK3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEE6AcceptIN12_GLOBAL__N_110_WriterFixINS0_12PrettyWriterINS0_19BasicOStreamWrapperISoEES3_S3_S5_Lj0EEEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %103, label %68, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

._crit_edge47:                                    ; preds = %68, %59
  %.lcssa = phi i32 [ 0, %59 ], [ %74, %68 ]
  %104 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.lcssa)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

105:                                              ; preds = %2
  %106 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %106, label %107, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i32, ptr %0, align 8
  %.not41 = icmp eq i32 %109, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %107
  %110 = load ptr, ptr %108, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 281474976710655
  %113 = inttoptr i64 %112 to ptr
  br label %.lr.ph

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %116 = load ptr, ptr %108, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 281474976710655
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %0, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %121
  %.not = icmp eq ptr %115, %122
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %.042 = phi ptr [ %115, %114 ], [ %113, %.lr.ph.preheader ]
  %123 = tail call fastcc noundef zeroext i1 @_ZNK3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEE6AcceptIN12_GLOBAL__N_110_WriterFixINS0_12PrettyWriterINS0_19BasicOStreamWrapperISoEES3_S3_S5_Lj0EEEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %.042, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %123, label %114, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

._crit_edge:                                      ; preds = %114, %107
  %.lcssa39 = phi i32 [ 0, %107 ], [ %120, %114 ]
  %124 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.lcssa39)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

125:                                              ; preds = %2
  %126 = and i16 %6, 4096
  %.not.i24 = icmp eq i16 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 281474976710655
  %131 = inttoptr i64 %130 to ptr
  %132 = select i1 %.not.i24, ptr %131, ptr %0
  %133 = lshr i64 %129, 40
  %134 = trunc i64 %133 to i8
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 13, %135
  %137 = load i32, ptr %0, align 8
  %138 = select i1 %.not.i24, i32 %137, i32 %136
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 5)
  %139 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcj(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %132, i32 noundef %138)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %145, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

145:                                              ; preds = %125
  %146 = load ptr, ptr %1, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

149:                                              ; preds = %2
  %150 = and i16 %6, 512
  %.not33 = icmp eq i16 %150, 0
  br i1 %.not33, label %170, label %151

151:                                              ; preds = %149
  %152 = load double, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %153 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfDoubleToStringEdPcib(double noundef %152, ptr noundef nonnull %4, i32 noundef 32, i1 noundef zeroext true)
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 6)
  %.not.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %151
  %155 = getelementptr i8, ptr %4, i64 %154
  %scevgep.i = getelementptr i8, ptr %155, i64 -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.0.07.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i ], [ %4, %.lr.ph.i.i.preheader.i ]
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 1
  %158 = load i8, ptr %.sroa.0.07.i.i.i, align 1
  %159 = load ptr, ptr %156, align 8
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext %158)
  %exitcond.not.i = icmp eq ptr %.sroa.0.07.i.i.i, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i, label %.lr.ph.i.i.i

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i: ; preds = %.lr.ph.i.i.i, %151
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %166, label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEE6DoubleEd.exit

166:                                              ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i
  %167 = load ptr, ptr %1, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  br label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEE6DoubleEd.exit

_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEE6DoubleEd.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

170:                                              ; preds = %149
  %171 = and i16 %6, 32
  %.not34 = icmp eq i16 %171, 0
  br i1 %.not34, label %193, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %0, align 8
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 1
  %177 = sub i32 0, %173
  br label %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i

_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i:   ; preds = %175, %172
  %.05.i.i.i = phi ptr [ %176, %175 ], [ %3, %172 ]
  %.0.i.i.i = phi i32 [ %177, %175 ], [ %173, %172 ]
  %178 = call noundef ptr @_ZN3pxr9rapidjson8internal6u32toaEjPc(i32 noundef %.0.i.i.i, ptr noundef nonnull %.05.i.i.i)
  %.not6.i.i = icmp eq ptr %3, %178
  br i1 %.not6.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %183, %.lr.ph.i.i ], [ %3, %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i ]
  %179 = load ptr, ptr %1, align 8
  %180 = load i8, ptr %.07.i.i, align 1
  %181 = load ptr, ptr %179, align 8
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext %180)
  %183 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %183, %178
  br i1 %.not.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit.i: ; preds = %.lr.ph.i.i, %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %189, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

189:                                              ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit.i
  %190 = load ptr, ptr %1, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

193:                                              ; preds = %170
  %194 = and i16 %6, 64
  %.not35 = icmp eq i16 %194, 0
  br i1 %.not35, label %198, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %0, align 8
  %197 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4UintEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %196)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

198:                                              ; preds = %193
  %199 = and i16 %6, 128
  %.not36 = icmp eq i16 %199, 0
  %200 = load i64, ptr %0, align 8
  br i1 %.not36, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE5Int64El(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %200)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

203:                                              ; preds = %198
  %204 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6Uint64Em(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %200)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit: ; preds = %.lr.ph, %101, %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit, %189, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit.i, %145, %125, %53, %35, %31, %10, %105, %57, %203, %201, %195, %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEE6DoubleEd.exit, %._crit_edge, %._crit_edge47, %8
  %.021 = phi i1 [ true, %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEE6DoubleEd.exit ], [ %139, %145 ], [ %197, %195 ], [ %202, %201 ], [ %204, %203 ], [ %9, %8 ], [ false, %101 ], [ true, %31 ], [ true, %53 ], [ false, %57 ], [ true, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit.i ], [ %104, %._crit_edge47 ], [ true, %189 ], [ false, %105 ], [ %124, %._crit_edge ], [ true, %10 ], [ true, %35 ], [ %139, %125 ], [ false, %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit ], [ false, %.lr.ph ]
  ret i1 %.021
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #26
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EED2Ev.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_E7DestroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev.exit, label %11

11:                                               ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 1) #26
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev.exit: ; preds = %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15JsWriteToStringB5cxx11ERKNS_7JsValueE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxr::rapidjson::GenericDocument", align 8
  %4 = alloca %"class.pxr::rapidjson::GenericValue", align 8
  %5 = alloca %"class.pxr::rapidjson::GenericStringBuffer", align 8
  %6 = alloca %"class.(anonymous namespace)::_WriterFix.8", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i64 1024, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %14, align 8
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %16 unwind label %18

16:                                               ; preds = %2
  store i64 65536, ptr %15, align 8
  %17 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_EC2EPS6_mPS5_.exit unwind label %20

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 24) #26
  br label %22

common.resume:                                    ; preds = %116, %22
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %22 ], [ %.pn.pn.pn.pn, %116 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #25
  br label %common.resume

_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_EC2EPS6_mPS5_.exit: ; preds = %16
  %23 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 1, ptr %29, align 8
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L19_JsValueToImplValueIN3pxr9rapidjson19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEENS2_12GenericValueINS2_4UTF8IcEES5_EERKNS_7JsValueERT_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %30 unwind label %109

30:                                               ; preds = %_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_EC2EPS6_mPS5_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i64 256, ptr %32, align 8
  store ptr %5, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  store i64 512, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 324, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 61
  store i8 32, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 1, ptr %39, align 4
  %40 = invoke fastcc noundef zeroext i1 @_ZNK3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEE6AcceptIN12_GLOBAL__N_110_WriterFixINS0_12PrettyWriterINS0_19GenericStringBufferIS3_S5_EES3_S3_S5_Lj0EEEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %41 unwind label %111

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %50, label %75

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %56, label %58

56:                                               ; preds = %54
  %57 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %56
  store ptr %57, ptr %5, align 8
  store ptr %57, ptr %31, align 8
  br label %58

58:                                               ; preds = %.noexc, %54
  %59 = load i64, ptr %32, align 8
  br label %66

60:                                               ; preds = %50
  %61 = ptrtoint ptr %52 to i64
  %62 = sub i64 %46, %61
  %63 = add i64 %62, 1
  %64 = lshr i64 %63, 1
  %65 = add i64 %64, %62
  br label %66

66:                                               ; preds = %60, %58
  %.pre-phi.i.i = phi i64 [ %61, %60 ], [ 0, %58 ]
  %.0.i.i = phi i64 [ %65, %60 ], [ %59, %58 ]
  %67 = sub i64 %47, %.pre-phi.i.i
  %68 = add i64 %67, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %68)
  %69 = icmp eq i64 %spec.select.i.i, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @free(ptr noundef %52) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

71:                                               ; preds = %66
  %72 = call ptr @realloc(ptr noundef %52, i64 noundef %spec.select.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i: ; preds = %71, %70
  %.0.i.i.i.i = phi ptr [ null, %70 ], [ %72, %71 ]
  store ptr %.0.i.i.i.i, ptr %51, align 8
  %73 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %67
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %74, ptr %42, align 8
  br label %75

75:                                               ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i, %41
  %76 = phi ptr [ %73, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ], [ %45, %41 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %44, align 8
  store i8 0, ptr %76, align 1
  %78 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  store ptr %79, ptr %44, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %113

.noexc10:                                         ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %113

.noexc11:                                         ; preds = %.noexc10
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %.noexc11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %88, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

88:                                               ; preds = %.noexc11
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #25
  %90 = getelementptr inbounds i8, ptr %81, i64 %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %81, ptr noundef nonnull %90)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #25
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19GenericStringBufferINS2_4UTF8IcEENS2_12CrtAllocatorEEES6_S6_S7_Lj0EEEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 1) #26
  br label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19GenericStringBufferINS2_4UTF8IcEENS2_12CrtAllocatorEEES6_S6_S7_Lj0EEEED2Ev.exit

_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19GenericStringBufferINS2_4UTF8IcEENS2_12CrtAllocatorEEES6_S6_S7_Lj0EEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %96
  %97 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %97) #25
  %98 = load ptr, ptr %31, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEED2Ev.exit, label %100

100:                                              ; preds = %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19GenericStringBufferINS2_4UTF8IcEENS2_12CrtAllocatorEEES6_S6_S7_Lj0EEEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 1) #26
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEED2Ev.exit

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19GenericStringBufferINS2_4UTF8IcEENS2_12CrtAllocatorEEES6_S6_S7_Lj0EEEED2Ev.exit, %100
  %101 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %103, label %102

102:                                              ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 16, i1 false)
  br label %103

103:                                              ; preds = %102, %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEED2Ev.exit
  call void @_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_E7DestroyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #25
  %106 = load ptr, ptr %11, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_ED2Ev.exit, label %108

108:                                              ; preds = %103
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 1) #26
  br label %_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_ED2Ev.exit

_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_ED2Ev.exit: ; preds = %103, %108
  ret void

109:                                              ; preds = %_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_EC2EPS6_mPS5_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %56, %30
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %.noexc10, %75
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %86, %113
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %115

115:                                              ; preds = %.body, %111
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %112, %111 ]
  call fastcc void @_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19GenericStringBufferINS2_4UTF8IcEENS2_12CrtAllocatorEEES6_S6_S7_Lj0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #25
  call void @_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  br label %116

116:                                              ; preds = %115, %109
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn, %115 ]
  call void @_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEE6AcceptIN12_GLOBAL__N_110_WriterFixINS0_12PrettyWriterINS0_19GenericStringBufferIS3_S5_EES3_S3_S5_Lj0EEEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 7
  switch i16 %6, label %86 [
    i16 0, label %7
    i16 1, label %9
    i16 2, label %11
    i16 3, label %13
    i16 4, label %51
    i16 5, label %71
  ]

7:                                                ; preds = %2
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0)
  %8 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9WriteNullEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %.loopexit

9:                                                ; preds = %2
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  %10 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9WriteBoolEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false)
  br label %.loopexit

11:                                               ; preds = %2
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2)
  %12 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9WriteBoolEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true)
  br label %.loopexit

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11StartObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %0, align 8
  %.not3142 = icmp eq i32 %17, 0
  br i1 %.not3142, label %._crit_edge46, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 281474976710655
  %21 = inttoptr i64 %20 to ptr
  br label %.lr.ph45

22:                                               ; preds = %47
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.025.043, i64 32
  %24 = load ptr, ptr %16, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 281474976710655
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %0, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %29
  %.not31 = icmp eq ptr %23, %30
  br i1 %.not31, label %._crit_edge46, label %.lr.ph45, !llvm.loop !18

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %22
  %.sroa.025.043 = phi ptr [ %23, %22 ], [ %21, %.lr.ph45.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.043, i64 14
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 4096
  %.not.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.025.043, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 281474976710655
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %.not.i, ptr %38, ptr %.sroa.025.043
  %40 = lshr i64 %36, 40
  %41 = trunc i64 %40 to i8
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 13, %42
  %44 = load i32, ptr %.sroa.025.043, align 8
  %45 = select i1 %.not.i, i32 %44, i32 %43
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 5)
  %46 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteStringEPKcj(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %39, i32 noundef %45)
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %.lr.ph45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.043, i64 16
  %49 = tail call fastcc noundef zeroext i1 @_ZNK3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEE6AcceptIN12_GLOBAL__N_110_WriterFixINS0_12PrettyWriterINS0_19GenericStringBufferIS3_S5_EES3_S3_S5_Lj0EEEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %49, label %22, label %.loopexit

._crit_edge46:                                    ; preds = %22, %15
  %.lcssa = phi i32 [ 0, %15 ], [ %28, %22 ]
  %50 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.lcssa)
  br label %.loopexit

51:                                               ; preds = %2
  %52 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %0, align 8
  %.not40 = icmp eq i32 %55, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 281474976710655
  %59 = inttoptr i64 %58 to ptr
  br label %.lr.ph

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %62 = load ptr, ptr %54, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 281474976710655
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %0, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %67
  %.not = icmp eq ptr %61, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %.041 = phi ptr [ %61, %60 ], [ %59, %.lr.ph.preheader ]
  %69 = tail call fastcc noundef zeroext i1 @_ZNK3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEE6AcceptIN12_GLOBAL__N_110_WriterFixINS0_12PrettyWriterINS0_19GenericStringBufferIS3_S5_EES3_S3_S5_Lj0EEEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %.041, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %69, label %60, label %.loopexit

._crit_edge:                                      ; preds = %60, %53
  %.lcssa38 = phi i32 [ 0, %53 ], [ %66, %60 ]
  %70 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.lcssa38)
  br label %.loopexit

71:                                               ; preds = %2
  %72 = and i16 %5, 4096
  %.not.i23 = icmp eq i16 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 281474976710655
  %77 = inttoptr i64 %76 to ptr
  %78 = select i1 %.not.i23, ptr %77, ptr %0
  %79 = lshr i64 %75, 40
  %80 = trunc i64 %79 to i8
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 13, %81
  %83 = load i32, ptr %0, align 8
  %84 = select i1 %.not.i23, i32 %83, i32 %82
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 5)
  %85 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteStringEPKcj(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %78, i32 noundef %84)
  br label %.loopexit

86:                                               ; preds = %2
  %87 = and i16 %5, 512
  %.not32 = icmp eq i16 %87, 0
  br i1 %.not32, label %93, label %88

88:                                               ; preds = %86
  %89 = load double, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %90 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfDoubleToStringEdPcib(double noundef %89, ptr noundef nonnull %3, i32 noundef 32, i1 noundef zeroext true)
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 6)
  %92 = call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE13WriteRawValueEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %3, i64 noundef %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

93:                                               ; preds = %86
  %94 = and i16 %5, 32
  %.not33 = icmp eq i16 %94, 0
  br i1 %.not33, label %98, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %0, align 8
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 6)
  %97 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %96)
  br label %.loopexit

98:                                               ; preds = %93
  %99 = and i16 %5, 64
  %.not34 = icmp eq i16 %99, 0
  br i1 %.not34, label %103, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %0, align 8
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 6)
  %102 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9WriteUintEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %101)
  br label %.loopexit

103:                                              ; preds = %98
  %104 = and i16 %5, 128
  %.not35 = icmp eq i16 %104, 0
  %105 = load i64, ptr %0, align 8
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 6)
  br i1 %.not35, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE10WriteInt64El(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %105)
  br label %.loopexit

108:                                              ; preds = %103
  %109 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteUint64Em(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %105)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %47, %.lr.ph45, %51, %13, %108, %106, %100, %95, %88, %71, %._crit_edge, %._crit_edge46, %11, %9, %7
  %.021 = phi i1 [ %92, %88 ], [ %97, %95 ], [ %102, %100 ], [ %107, %106 ], [ %109, %108 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %85, %71 ], [ false, %13 ], [ %70, %._crit_edge ], [ %50, %._crit_edge46 ], [ false, %47 ], [ false, %51 ], [ false, %.lr.ph45 ], [ false, %.lr.ph ]
  ret i1 %.021
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19GenericStringBufferINS2_4UTF8IcEENS2_12CrtAllocatorEEES6_S6_S7_Lj0EEEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #26
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EED2Ev.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #26
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12JsWriteValueEPNS_8JsWriterERKNS_7JsValueE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %103, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = load ptr, ptr %0, align 8
  %.val.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not5659 = icmp eq ptr %13, %14
  br i1 %.not5659, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %5, %.lr.ph62
  %.sroa.052.060 = phi ptr [ %24, %.lr.ph62 ], [ %13, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.052.060, i64 32
  %16 = load ptr, ptr %0, align 8
  %.val.i38 = load ptr, ptr %16, align 8
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %19 = load ptr, ptr %.val.i38, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %.val.i38, ptr noundef %17, i64 noundef %18)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.052.060, i64 64
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12JsWriteValueEPNS_8JsWriterERKNS_7JsValueE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.052.060) #29
  %.not56 = icmp eq ptr %24, %14
  br i1 %.not56, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %.lr.ph62, %5
  %25 = load ptr, ptr %0, align 8
  %.val.i39 = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %.val.i39, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %.val.i39)
  br label %103

30:                                               ; preds = %3
  %31 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %34 = load ptr, ptr %0, align 8
  %.val.i40 = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.val.i40, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %.val.i40)
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not5557 = icmp eq ptr %39, %41
  br i1 %.not5557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.sroa.048.058 = phi ptr [ %42, %.lr.ph ], [ %39, %32 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12JsWriteValueEPNS_8JsWriterERKNS_7JsValueE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.048.058)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.048.058, i64 16
  %.not55 = icmp eq ptr %42, %41
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %32
  %43 = load ptr, ptr %0, align 8
  %.val.i41 = load ptr, ptr %43, align 8
  %44 = load ptr, ptr %.val.i41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %.val.i41)
  br label %103

48:                                               ; preds = %30
  %49 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %52 = load ptr, ptr %0, align 8
  %.val.i42 = load ptr, ptr %52, align 8
  %53 = load ptr, ptr %.val.i42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %.val.i42, i64 noundef %51)
  br label %103

57:                                               ; preds = %48
  %58 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %61 = load ptr, ptr %0, align 8
  %.val.i43 = load ptr, ptr %61, align 8
  %62 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #25
  %63 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #25
  %64 = load ptr, ptr %.val.i43, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %.val.i43, ptr noundef %62, i64 noundef %63)
  br label %103

68:                                               ; preds = %57
  %69 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %72 = load ptr, ptr %0, align 8
  %.val.i44 = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %.val.i44, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %.val.i44, i1 noundef zeroext %71)
  br label %103

77:                                               ; preds = %68
  %78 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %81 = load ptr, ptr %0, align 8
  %.val.i45 = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %.val.i45, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %.val.i45, double noundef %80)
  br label %103

86:                                               ; preds = %77
  %87 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %90 = load ptr, ptr %0, align 8
  %.val.i46 = load ptr, ptr %90, align 8
  %91 = load ptr, ptr %.val.i46, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %.val.i46, i64 noundef %89)
  br label %103

95:                                               ; preds = %86
  %96 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = load ptr, ptr %0, align 8
  %.val.i47 = load ptr, ptr %98, align 8
  %99 = load ptr, ptr %.val.i47, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %.val.i47)
  br label %103

103:                                              ; preds = %._crit_edge, %59, %79, %95, %97, %88, %70, %50, %2, %._crit_edge63
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %.val)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef %4, i64 noundef %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %.val)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10BeginArrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %.val)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8EndArrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %.val)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val, i64 noundef %1)
  ret i1 %7
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef %4, i64 noundef %5)
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val, i1 noundef zeroext %1)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val, double noundef %1)
  ret i1 %7
}

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val, i64 noundef %1)
  ret i1 %7
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEDn(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readnone captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriterC2ERSoNS0_5StyleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  switch i32 %2, label %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter5_ImplC2ERSoNS0_5StyleE.exit [
    i32 0, label %7
    i32 1, label %14
  ]

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %14, %7
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %4, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #26
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  %8 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS6_19BasicOStreamWrapperISoEENS6_4UTF8IcEESB_NS6_12CrtAllocatorELj0EEEEEEESt14default_deleteISF_EED2Ev.exit.i unwind label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS6_19BasicOStreamWrapperISoEENS6_4UTF8IcEESB_NS6_12CrtAllocatorELj0EEEEEEESt14default_deleteISF_EED2Ev.exit.i: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i64 512, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 324, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 0, ptr %13, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE, i64 16), ptr %8, align 8
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS6_19BasicOStreamWrapperISoEENS6_4UTF8IcEESB_NS6_12CrtAllocatorELj0EEEEEEESt14default_deleteISF_EED2Ev.exit.i unwind label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS6_19BasicOStreamWrapperISoEENS6_4UTF8IcEESB_NS6_12CrtAllocatorELj0EEEEEEESt14default_deleteISF_EED2Ev.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store i64 512, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 324, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 69
  store i8 32, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 0, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEEE, i64 16), ptr %15, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS6_19BasicOStreamWrapperISoEENS6_4UTF8IcEESB_NS6_12CrtAllocatorELj0EEEEEEESt14default_deleteISF_EED2Ev.exit.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS6_19BasicOStreamWrapperISoEENS6_4UTF8IcEESB_NS6_12CrtAllocatorELj0EEEEEEESt14default_deleteISF_EED2Ev.exit.i
  %.sink.i = phi ptr [ %15, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS6_19BasicOStreamWrapperISoEENS6_4UTF8IcEESB_NS6_12CrtAllocatorELj0EEEEEEESt14default_deleteISF_EED2Ev.exit.i ], [ %8, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS6_19BasicOStreamWrapperISoEENS6_4UTF8IcEESB_NS6_12CrtAllocatorELj0EEEEEEESt14default_deleteISF_EED2Ev.exit.i ]
  store ptr %.sink.i, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter5_ImplC2ERSoNS0_5StyleE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter5_ImplC2ERSoNS0_5StyleE.exit: ; preds = %.sink.split.i, %3
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8JsWriter5_ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8JsWriter5_ImplEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceEEclEPS2_.exit.i.i.i.i: ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8JsWriter5_ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8JsWriter5_ImplEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129Js_PolymorphicWriterInterfaceEEclEPS2_.exit.i.i.i.i, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8JsWriter5_ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8JsWriter5_ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8JsWriter5_ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %1)
  ret i1 %7
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull %1, i64 noundef %4)
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull %1, i64 noundef %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter4_KeyEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef %1, i64 noundef %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter7_StringEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef %1, i64 noundef %2)
  ret i1 %8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE7DestroyEv.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #26
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE7DestroyEv.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE7DestroyEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i
  %.05.i = phi ptr [ %39, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %34, %21, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %39, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #26
  br label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev.exit

_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4NullEv(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4NullEv(ptr noundef nonnull align 8 dereferenceable(61) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4BoolEb(ptr noundef nonnull align 8 dereferenceable(69) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = load i64, ptr %9, align 8
  %.not6.i.i = icmp eq i64 %10, 0
  br i1 %.not6.i.i, label %21, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %3, align 8
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %16, %13
  %.sink8.i.i = select i1 %17, i8 44, i8 58
  %18 = load ptr, ptr %14, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.sink8.i.i)
  %.pre.i = load i64, ptr %9, align 8
  %20 = add i64 %.pre.i, 1
  br label %21

21:                                               ; preds = %.sink.split.i.i, %8
  %22 = phi i64 [ %20, %.sink.split.i.i ], [ 1, %8 ]
  store i64 %22, ptr %9, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %24, align 4
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i: ; preds = %23, %21
  %25 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteBoolEb(ptr noundef nonnull align 8 dereferenceable(61) %3, i1 noundef zeroext %1)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

29:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i, %29
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE3IntEi(ptr noundef nonnull align 8 dereferenceable(69) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3IntEi(ptr noundef nonnull align 8 dereferenceable(61) %3, i32 noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4UintEj(ptr noundef nonnull align 8 dereferenceable(69) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4UintEj(ptr noundef nonnull align 8 dereferenceable(61) %3, i32 noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE5Int64El(ptr noundef nonnull align 8 dereferenceable(69) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE5Int64El(ptr noundef nonnull align 8 dereferenceable(61) %3, i64 noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6Uint64Em(ptr noundef nonnull align 8 dereferenceable(69) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6Uint64Em(ptr noundef nonnull align 8 dereferenceable(61) %3, i64 noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6DoubleEd(ptr noundef nonnull align 8 captures(none) dereferenceable(69) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfDoubleToStringEdPcib(double noundef %1, ptr noundef nonnull %3, i32 noundef 32, i1 noundef zeroext true)
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 -16
  %13 = load i64, ptr %12, align 8
  %.not6.i.i.i = icmp eq i64 %13, 0
  br i1 %.not6.i.i.i, label %24, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %11
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %19, %16
  %.sink8.i.i.i = select i1 %20, i8 44, i8 58
  %21 = load ptr, ptr %17, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %.sink8.i.i.i)
  %.pre.i.i = load i64, ptr %12, align 8
  %23 = add i64 %.pre.i.i, 1
  br label %24

24:                                               ; preds = %.sink.split.i.i.i, %11
  %25 = phi i64 [ %23, %.sink.split.i.i.i ], [ 1, %11 ]
  store i64 %25, ptr %12, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i.i

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %27, align 4
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i.i

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i.i: ; preds = %26, %24
  %.not.i3.i.i = icmp eq i64 %6, 0
  br i1 %.not.i3.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i.i
  %28 = getelementptr i8, ptr %3, i64 %6
  %scevgep.i = getelementptr i8, ptr %28, i64 -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.0.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %3, %.lr.ph.i.i.preheader.i ]
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 1
  %31 = load i8, ptr %.sroa.0.07.i.i.i, align 1
  %32 = load ptr, ptr %29, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %31)
  %exitcond.not.i = icmp eq ptr %.sroa.0.07.i.i.i, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i, label %.lr.ph.i.i.i

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i.i
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEE6DoubleEd.exit

37:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEE6DoubleEd.exit

_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEE6DoubleEd.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6StringEPKcm(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = trunc i64 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 -16
  %12 = load i64, ptr %11, align 8
  %.not6.i.i = icmp eq i64 %12, 0
  br i1 %.not6.i.i, label %23, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 -8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %4, align 8
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %17, 0
  %19 = or i1 %18, %15
  %.sink8.i.i = select i1 %19, i8 44, i8 58
  %20 = load ptr, ptr %16, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %.sink8.i.i)
  %.pre.i = load i64, ptr %11, align 8
  %22 = add i64 %.pre.i, 1
  br label %23

23:                                               ; preds = %.sink.split.i.i, %10
  %24 = phi i64 [ %22, %.sink.split.i.i ], [ 1, %10 ]
  store i64 %24, ptr %11, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %26, align 4
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i: ; preds = %25, %23
  %27 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcj(ptr noundef nonnull align 8 dereferenceable(61) %4, ptr noundef %1, i32 noundef %5)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6StringEPKcjb.exit

31:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6StringEPKcjb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6StringEPKcjb.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i, %31
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE11StartObjectEv(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11StartObjectEv(ptr noundef nonnull align 8 dereferenceable(61) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE3KeyEPKcm(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = trunc i64 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i.i, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 -16
  %12 = load i64, ptr %11, align 8
  %.not6.i.i.i = icmp eq i64 %12, 0
  br i1 %.not6.i.i.i, label %23, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 -8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %4, align 8
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %17, 0
  %19 = or i1 %18, %15
  %.sink8.i.i.i = select i1 %19, i8 44, i8 58
  %20 = load ptr, ptr %16, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %.sink8.i.i.i)
  %.pre.i.i = load i64, ptr %11, align 8
  %22 = add i64 %.pre.i.i, 1
  br label %23

23:                                               ; preds = %.sink.split.i.i.i, %10
  %24 = phi i64 [ %22, %.sink.split.i.i.i ], [ 1, %10 ]
  store i64 %24, ptr %11, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i.i

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %26, align 4
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i.i

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i.i: ; preds = %25, %23
  %27 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcj(ptr noundef nonnull align 8 dereferenceable(61) %4, ptr noundef %1, i32 noundef %5)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit

31:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i.i
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit.i.i, %31
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE9EndObjectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(69) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 125)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9EndObjectEj.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9EndObjectEj.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9EndObjectEj.exit: ; preds = %1, %13
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(61) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson6WriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE8EndArrayEv(ptr noundef nonnull align 8 captures(none) dereferenceable(69) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 93)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndArrayEj.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndArrayEj.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndArrayEj.exit: ; preds = %1, %13
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4NullEv(ptr noundef nonnull align 8 dereferenceable(61) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load i64, ptr %7, align 8
  %.not6.i = icmp eq i64 %8, 0
  br i1 %.not6.i, label %19, label %.sink.split.i

.sink.split.i:                                    ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %0, align 8
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %14, %11
  %.sink8.i = select i1 %15, i8 44, i8 58
  %16 = load ptr, ptr %12, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.sink8.i)
  %.pre = load i64, ptr %7, align 8
  %18 = add i64 %.pre, 1
  br label %19

19:                                               ; preds = %.sink.split.i, %6
  %20 = phi i64 [ %18, %.sink.split.i ], [ 1, %6 ]
  store i64 %20, ptr %7, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %22, align 4
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit: ; preds = %19, %21
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext 110)
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 117)
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext 108)
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext 108)
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

38:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit, %38
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteBoolEb(ptr noundef nonnull align 8 dereferenceable(61) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  br i1 %1, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 116)
  br label %12

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 102)
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 97)
  br label %12

12:                                               ; preds = %7, %5
  %.sink4 = phi i8 [ 108, %7 ], [ 114, %5 ]
  %.sink2 = phi i8 [ 115, %7 ], [ 117, %5 ]
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %.sink4)
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.sink2)
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 101)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3IntEi(ptr noundef nonnull align 8 dereferenceable(61) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = load i64, ptr %9, align 8
  %.not6.i = icmp eq i64 %10, 0
  br i1 %.not6.i, label %21, label %.sink.split.i

.sink.split.i:                                    ; preds = %8
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %0, align 8
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %16, %13
  %.sink8.i = select i1 %17, i8 44, i8 58
  %18 = load ptr, ptr %14, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.sink8.i)
  %.pre = load i64, ptr %9, align 8
  %20 = add i64 %.pre, 1
  br label %21

21:                                               ; preds = %.sink.split.i, %8
  %22 = phi i64 [ %20, %.sink.split.i ], [ 1, %8 ]
  store i64 %22, ptr %9, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %24, align 4
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit: ; preds = %21, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = icmp slt i32 %1, 0
  br i1 %25, label %26, label %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i

26:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 1
  %28 = sub i32 0, %1
  br label %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i

_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i:     ; preds = %26, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit
  %.05.i.i = phi ptr [ %27, %26 ], [ %3, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit ]
  %.0.i.i = phi i32 [ %28, %26 ], [ %1, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit ]
  %29 = call noundef ptr @_ZN3pxr9rapidjson8internal6u32toaEjPc(i32 noundef %.0.i.i, ptr noundef nonnull %.05.i.i)
  %.not6.i1 = icmp eq ptr %3, %29
  br i1 %.not6.i1, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %3, %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i ]
  %30 = load ptr, ptr %0, align 8
  %31 = load i8, ptr %.07.i, align 1
  %32 = load ptr, ptr %30, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %31)
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i2 = icmp eq ptr %34, %29
  br i1 %.not.i2, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit, label %.lr.ph.i, !llvm.loop !17

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit: ; preds = %.lr.ph.i, %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

38:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit, %38
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3pxr9rapidjson8internal6u32toaEjPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = icmp ult i32 %0, 10000
  br i1 %3, label %4, label %32

4:                                                ; preds = %2
  %.lhs.trunc = trunc nuw nsw i32 %0 to i16
  %5 = udiv i16 %.lhs.trunc, 100
  %6 = shl nuw nsw i16 %5, 1
  %7 = urem i16 %.lhs.trunc, 100
  %8 = shl nuw nsw i16 %7, 1
  %9 = icmp samesign ugt i32 %0, 999
  br i1 %9, label %.thread, label %14

.thread:                                          ; preds = %4
  %10 = zext nneg i16 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %10
  %12 = load i8, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %12, ptr %1, align 1
  br label %.thread100

14:                                               ; preds = %4
  %15 = icmp samesign ugt i32 %0, 99
  br i1 %15, label %..thread100_crit_edge, label %20

..thread100_crit_edge:                            ; preds = %14
  %.pre = zext nneg i16 %6 to i64
  br label %.thread100

.thread100:                                       ; preds = %..thread100_crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre, %..thread100_crit_edge ], [ %10, %.thread ]
  %.099 = phi ptr [ %1, %..thread100_crit_edge ], [ %13, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.099, i64 1
  store i8 %18, ptr %.099, align 1
  br label %22

20:                                               ; preds = %14
  %21 = icmp samesign ugt i32 %0, 9
  br i1 %21, label %22, label %._crit_edge123

._crit_edge123:                                   ; preds = %20
  %.pre124 = zext nneg i16 %8 to i64
  br label %27

22:                                               ; preds = %.thread100, %20
  %.1102 = phi ptr [ %19, %.thread100 ], [ %1, %20 ]
  %23 = zext nneg i16 %8 to i64
  %24 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %23
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  store i8 %25, ptr %.1102, align 1
  br label %27

27:                                               ; preds = %._crit_edge123, %22
  %.pre-phi125 = phi i64 [ %.pre124, %._crit_edge123 ], [ %23, %22 ]
  %.2 = phi ptr [ %1, %._crit_edge123 ], [ %26, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi125
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %30, ptr %.2, align 1
  br label %138

32:                                               ; preds = %2
  %33 = icmp ult i32 %0, 100000000
  br i1 %33, label %34, label %82

34:                                               ; preds = %32
  %35 = udiv i32 %0, 10000
  %36 = urem i32 %0, 10000
  %37 = udiv i32 %0, 1000000
  %38 = shl nuw nsw i32 %37, 1
  %.lhs.trunc111 = trunc nuw nsw i32 %35 to i16
  %39 = urem i16 %.lhs.trunc111, 100
  %40 = shl nuw nsw i16 %39, 1
  %.lhs.trunc113 = trunc nuw nsw i32 %36 to i16
  %41 = udiv i16 %.lhs.trunc113, 100
  %42 = shl nuw nsw i16 %41, 1
  %43 = urem i16 %.lhs.trunc113, 100
  %44 = shl nuw nsw i16 %43, 1
  %45 = icmp samesign ugt i32 %0, 9999999
  br i1 %45, label %.thread103, label %50

.thread103:                                       ; preds = %34
  %46 = zext nneg i32 %38 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %46
  %48 = load i8, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %48, ptr %1, align 1
  br label %.thread106

50:                                               ; preds = %34
  %51 = icmp samesign ugt i32 %0, 999999
  br i1 %51, label %..thread106_crit_edge, label %56

..thread106_crit_edge:                            ; preds = %50
  %.pre126 = zext nneg i32 %38 to i64
  br label %.thread106

.thread106:                                       ; preds = %..thread106_crit_edge, %.thread103
  %.pre-phi127 = phi i64 [ %.pre126, %..thread106_crit_edge ], [ %46, %.thread103 ]
  %.4105 = phi ptr [ %1, %..thread106_crit_edge ], [ %49, %.thread103 ]
  %52 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi127
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.4105, i64 1
  store i8 %54, ptr %.4105, align 1
  br label %58

56:                                               ; preds = %50
  %57 = icmp samesign ugt i32 %0, 99999
  br i1 %57, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.pre128 = zext nneg i16 %40 to i64
  br label %63

58:                                               ; preds = %.thread106, %56
  %.5108 = phi ptr [ %55, %.thread106 ], [ %1, %56 ]
  %59 = zext nneg i16 %40 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %59
  %61 = load i8, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.5108, i64 1
  store i8 %61, ptr %.5108, align 1
  br label %63

63:                                               ; preds = %._crit_edge, %58
  %.pre-phi129 = phi i64 [ %.pre128, %._crit_edge ], [ %59, %58 ]
  %.6 = phi ptr [ %1, %._crit_edge ], [ %62, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi129
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 %66, ptr %.6, align 1
  %68 = zext nneg i16 %42 to i64
  %69 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %68
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  store i8 %70, ptr %67, align 1
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  store i8 %73, ptr %71, align 1
  %75 = zext nneg i16 %44 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %75
  %77 = load i8, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i8 %77, ptr %74, align 1
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.6, i64 5
  store i8 %80, ptr %78, align 1
  br label %138

82:                                               ; preds = %32
  %83 = udiv i32 %0, 100000000
  %84 = urem i32 %0, 100000000
  %85 = icmp ugt i32 %0, 999999999
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = shl nuw nsw i32 %83, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %88
  %90 = load i8, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %90, ptr %1, align 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %93, ptr %91, align 1
  br label %99

95:                                               ; preds = %82
  %96 = trunc nuw nsw i32 %83 to i8
  %97 = or disjoint i8 %96, 48
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %97, ptr %1, align 1
  br label %99

99:                                               ; preds = %95, %86
  %.7 = phi ptr [ %94, %86 ], [ %98, %95 ]
  %100 = udiv i32 %84, 10000
  %101 = urem i32 %84, 10000
  %102 = udiv i32 %84, 1000000
  %103 = shl nuw nsw i32 %102, 1
  %.lhs.trunc117 = trunc nuw nsw i32 %100 to i16
  %104 = urem i16 %.lhs.trunc117, 100
  %105 = shl nuw nsw i16 %104, 1
  %.lhs.trunc119 = trunc nuw nsw i32 %101 to i16
  %106 = udiv i16 %.lhs.trunc119, 100
  %107 = shl nuw nsw i16 %106, 1
  %108 = urem i16 %.lhs.trunc119, 100
  %109 = shl nuw nsw i16 %108, 1
  %110 = zext nneg i32 %103 to i64
  %111 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %110
  %112 = load i8, ptr %111, align 2
  %113 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 %112, ptr %.7, align 1
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  store i8 %115, ptr %113, align 1
  %117 = zext nneg i16 %105 to i64
  %118 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %117
  %119 = load i8, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %.7, i64 3
  store i8 %119, ptr %116, align 1
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  store i8 %122, ptr %120, align 1
  %124 = zext nneg i16 %107 to i64
  %125 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %124
  %126 = load i8, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %.7, i64 5
  store i8 %126, ptr %123, align 1
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.7, i64 6
  store i8 %129, ptr %127, align 1
  %131 = zext nneg i16 %109 to i64
  %132 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %131
  %133 = load i8, ptr %132, align 2
  %134 = getelementptr inbounds nuw i8, ptr %.7, i64 7
  store i8 %133, ptr %130, align 1
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  store i8 %136, ptr %134, align 1
  br label %138

138:                                              ; preds = %63, %99, %27
  %.3 = phi ptr [ %31, %27 ], [ %81, %63 ], [ %137, %99 ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4UintEj(ptr noundef nonnull align 8 dereferenceable(61) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = load i64, ptr %9, align 8
  %.not6.i = icmp eq i64 %10, 0
  br i1 %.not6.i, label %21, label %.sink.split.i

.sink.split.i:                                    ; preds = %8
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %0, align 8
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %16, %13
  %.sink8.i = select i1 %17, i8 44, i8 58
  %18 = load ptr, ptr %14, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.sink8.i)
  %.pre = load i64, ptr %9, align 8
  %20 = add i64 %.pre, 1
  br label %21

21:                                               ; preds = %.sink.split.i, %8
  %22 = phi i64 [ %20, %.sink.split.i ], [ 1, %8 ]
  store i64 %22, ptr %9, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %24, align 4
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit: ; preds = %21, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call noundef ptr @_ZN3pxr9rapidjson8internal6u32toaEjPc(i32 noundef %1, ptr noundef nonnull %3)
  %.not6.i1 = icmp eq ptr %3, %25
  br i1 %.not6.i1, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit, %.lr.ph.i
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %3, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit ]
  %26 = load ptr, ptr %0, align 8
  %27 = load i8, ptr %.07.i, align 1
  %28 = load ptr, ptr %26, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %27)
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i2 = icmp eq ptr %30, %25
  br i1 %.not.i2, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit, label %.lr.ph.i, !llvm.loop !20

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit: ; preds = %.lr.ph.i, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

34:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit, %34
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE5Int64El(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [21 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = load i64, ptr %9, align 8
  %.not6.i = icmp eq i64 %10, 0
  br i1 %.not6.i, label %21, label %.sink.split.i

.sink.split.i:                                    ; preds = %8
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %0, align 8
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %16, %13
  %.sink8.i = select i1 %17, i8 44, i8 58
  %18 = load ptr, ptr %14, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.sink8.i)
  %.pre = load i64, ptr %9, align 8
  %20 = add i64 %.pre, 1
  br label %21

21:                                               ; preds = %.sink.split.i, %8
  %22 = phi i64 [ %20, %.sink.split.i ], [ 1, %8 ]
  store i64 %22, ptr %9, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %24, align 4
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit: ; preds = %21, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = icmp slt i64 %1, 0
  br i1 %25, label %26, label %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i

26:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 16
  %28 = sub i64 0, %1
  br label %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i

_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i:     ; preds = %26, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit
  %.05.i.i = phi ptr [ %27, %26 ], [ %3, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit ]
  %.0.i.i = phi i64 [ %28, %26 ], [ %1, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit ]
  %29 = call noundef ptr @_ZN3pxr9rapidjson8internal6u64toaEmPc(i64 noundef %.0.i.i, ptr noundef nonnull %.05.i.i)
  %.not6.i1 = icmp eq ptr %3, %29
  br i1 %.not6.i1, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %3, %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i ]
  %30 = load ptr, ptr %0, align 8
  %31 = load i8, ptr %.07.i, align 1
  %32 = load ptr, ptr %30, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %31)
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i2 = icmp eq ptr %34, %29
  br i1 %.not.i2, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit, label %.lr.ph.i, !llvm.loop !21

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit: ; preds = %.lr.ph.i, %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

38:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit, %38
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3pxr9rapidjson8internal6u64toaEmPc(i64 noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = icmp ult i64 %0, 100000000
  br i1 %3, label %4, label %83

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %0, 10000
  br i1 %5, label %6, label %34

6:                                                ; preds = %4
  %.lhs.trunc = trunc nuw nsw i64 %0 to i16
  %7 = udiv i16 %.lhs.trunc, 100
  %8 = shl nuw nsw i16 %7, 1
  %9 = urem i16 %.lhs.trunc, 100
  %10 = shl nuw nsw i16 %9, 1
  %11 = icmp samesign ugt i64 %0, 999
  br i1 %11, label %.thread, label %16

.thread:                                          ; preds = %6
  %12 = zext nneg i16 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %12
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %14, ptr %1, align 1
  br label %.thread230

16:                                               ; preds = %6
  %17 = icmp samesign ugt i64 %0, 99
  br i1 %17, label %..thread230_crit_edge, label %22

..thread230_crit_edge:                            ; preds = %16
  %.pre = zext nneg i16 %8 to i64
  br label %.thread230

.thread230:                                       ; preds = %..thread230_crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre, %..thread230_crit_edge ], [ %12, %.thread ]
  %.0229 = phi ptr [ %1, %..thread230_crit_edge ], [ %15, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0229, i64 1
  store i8 %20, ptr %.0229, align 1
  br label %24

22:                                               ; preds = %16
  %23 = icmp samesign ugt i64 %0, 9
  br i1 %23, label %24, label %._crit_edge298

._crit_edge298:                                   ; preds = %22
  %.pre299 = zext nneg i16 %10 to i64
  br label %29

24:                                               ; preds = %.thread230, %22
  %.1232 = phi ptr [ %21, %.thread230 ], [ %1, %22 ]
  %25 = zext nneg i16 %10 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %25
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.1232, i64 1
  store i8 %27, ptr %.1232, align 1
  br label %29

29:                                               ; preds = %._crit_edge298, %24
  %.pre-phi300 = phi i64 [ %.pre299, %._crit_edge298 ], [ %25, %24 ]
  %.2 = phi ptr [ %1, %._crit_edge298 ], [ %28, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi300
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %32, ptr %.2, align 1
  br label %318

34:                                               ; preds = %4
  %35 = trunc nuw nsw i64 %0 to i32
  %36 = udiv i32 %35, 10000
  %37 = urem i32 %35, 10000
  %38 = udiv i32 %35, 1000000
  %39 = shl nuw nsw i32 %38, 1
  %.lhs.trunc259 = trunc nuw nsw i32 %36 to i16
  %40 = urem i16 %.lhs.trunc259, 100
  %41 = shl nuw nsw i16 %40, 1
  %.lhs.trunc261 = trunc nuw nsw i32 %37 to i16
  %42 = udiv i16 %.lhs.trunc261, 100
  %43 = shl nuw nsw i16 %42, 1
  %44 = urem i16 %.lhs.trunc261, 100
  %45 = shl nuw nsw i16 %44, 1
  %46 = icmp samesign ugt i64 %0, 9999999
  br i1 %46, label %.thread233, label %51

.thread233:                                       ; preds = %34
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %47
  %49 = load i8, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %49, ptr %1, align 1
  br label %.thread236

51:                                               ; preds = %34
  %52 = icmp samesign ugt i64 %0, 999999
  br i1 %52, label %..thread236_crit_edge, label %57

..thread236_crit_edge:                            ; preds = %51
  %.pre301 = zext nneg i32 %39 to i64
  br label %.thread236

.thread236:                                       ; preds = %..thread236_crit_edge, %.thread233
  %.pre-phi302 = phi i64 [ %.pre301, %..thread236_crit_edge ], [ %47, %.thread233 ]
  %.3235 = phi ptr [ %1, %..thread236_crit_edge ], [ %50, %.thread233 ]
  %53 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi302
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.3235, i64 1
  store i8 %55, ptr %.3235, align 1
  br label %59

57:                                               ; preds = %51
  %58 = icmp samesign ugt i64 %0, 99999
  br i1 %58, label %59, label %._crit_edge297

._crit_edge297:                                   ; preds = %57
  %.pre303 = zext nneg i16 %41 to i64
  br label %64

59:                                               ; preds = %.thread236, %57
  %.4238 = phi ptr [ %56, %.thread236 ], [ %1, %57 ]
  %60 = zext nneg i16 %41 to i64
  %61 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %60
  %62 = load i8, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.4238, i64 1
  store i8 %62, ptr %.4238, align 1
  br label %64

64:                                               ; preds = %._crit_edge297, %59
  %.pre-phi304 = phi i64 [ %.pre303, %._crit_edge297 ], [ %60, %59 ]
  %.5 = phi ptr [ %1, %._crit_edge297 ], [ %63, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi304
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %67, ptr %.5, align 1
  %69 = zext nneg i16 %43 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %69
  %71 = load i8, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i8 %71, ptr %68, align 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.5, i64 3
  store i8 %74, ptr %72, align 1
  %76 = zext nneg i16 %45 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %76
  %78 = load i8, ptr %77, align 2
  %79 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  store i8 %78, ptr %75, align 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.5, i64 5
  store i8 %81, ptr %79, align 1
  br label %318

83:                                               ; preds = %2
  %84 = icmp ult i64 %0, 10000000000000000
  br i1 %84, label %85, label %185

85:                                               ; preds = %83
  %86 = udiv i64 %0, 100000000
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = urem i64 %0, 100000000
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = udiv i32 %87, 10000
  %91 = urem i32 %87, 10000
  %92 = udiv i32 %87, 1000000
  %93 = shl nuw nsw i32 %92, 1
  %.lhs.trunc265 = trunc nuw nsw i32 %90 to i16
  %94 = urem i16 %.lhs.trunc265, 100
  %95 = shl nuw nsw i16 %94, 1
  %.lhs.trunc267 = trunc nuw nsw i32 %91 to i16
  %96 = udiv i16 %.lhs.trunc267, 100
  %97 = shl nuw nsw i16 %96, 1
  %98 = urem i16 %.lhs.trunc267, 100
  %99 = shl nuw nsw i16 %98, 1
  %100 = udiv i32 %89, 10000
  %101 = urem i32 %89, 10000
  %102 = udiv i32 %89, 1000000
  %103 = shl nuw nsw i32 %102, 1
  %.lhs.trunc271 = trunc nuw nsw i32 %100 to i16
  %104 = urem i16 %.lhs.trunc271, 100
  %105 = shl nuw nsw i16 %104, 1
  %.lhs.trunc273 = trunc nuw nsw i32 %101 to i16
  %106 = udiv i16 %.lhs.trunc273, 100
  %107 = shl nuw nsw i16 %106, 1
  %108 = urem i16 %.lhs.trunc273, 100
  %109 = shl nuw nsw i16 %108, 1
  %110 = icmp samesign ugt i64 %0, 999999999999999
  br i1 %110, label %.thread239, label %115

.thread239:                                       ; preds = %85
  %111 = zext nneg i32 %93 to i64
  %112 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %111
  %113 = load i8, ptr %112, align 2
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %113, ptr %1, align 1
  br label %.thread242

115:                                              ; preds = %85
  %116 = icmp samesign ugt i64 %0, 99999999999999
  br i1 %116, label %..thread242_crit_edge, label %121

..thread242_crit_edge:                            ; preds = %115
  %.pre305 = zext nneg i32 %93 to i64
  br label %.thread242

.thread242:                                       ; preds = %..thread242_crit_edge, %.thread239
  %.pre-phi306 = phi i64 [ %.pre305, %..thread242_crit_edge ], [ %111, %.thread239 ]
  %.7241 = phi ptr [ %1, %..thread242_crit_edge ], [ %114, %.thread239 ]
  %117 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi306
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.7241, i64 1
  store i8 %119, ptr %.7241, align 1
  br label %.thread245

121:                                              ; preds = %115
  %122 = icmp samesign ugt i64 %0, 9999999999999
  br i1 %122, label %.thread245, label %127

.thread245:                                       ; preds = %121, %.thread242
  %.8244 = phi ptr [ %120, %.thread242 ], [ %1, %121 ]
  %123 = zext nneg i16 %95 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %123
  %125 = load i8, ptr %124, align 2
  %126 = getelementptr inbounds nuw i8, ptr %.8244, i64 1
  store i8 %125, ptr %.8244, align 1
  br label %.thread248

127:                                              ; preds = %121
  %128 = icmp samesign ugt i64 %0, 999999999999
  br i1 %128, label %..thread248_crit_edge, label %133

..thread248_crit_edge:                            ; preds = %127
  %.pre307 = zext nneg i16 %95 to i64
  br label %.thread248

.thread248:                                       ; preds = %..thread248_crit_edge, %.thread245
  %.pre-phi308 = phi i64 [ %.pre307, %..thread248_crit_edge ], [ %123, %.thread245 ]
  %.9247 = phi ptr [ %1, %..thread248_crit_edge ], [ %126, %.thread245 ]
  %129 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi308
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.9247, i64 1
  store i8 %131, ptr %.9247, align 1
  br label %.thread251

133:                                              ; preds = %127
  %134 = icmp samesign ugt i64 %0, 99999999999
  br i1 %134, label %.thread251, label %139

.thread251:                                       ; preds = %133, %.thread248
  %.10250 = phi ptr [ %132, %.thread248 ], [ %1, %133 ]
  %135 = zext nneg i16 %97 to i64
  %136 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %135
  %137 = load i8, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %.10250, i64 1
  store i8 %137, ptr %.10250, align 1
  br label %.thread254

139:                                              ; preds = %133
  %140 = icmp samesign ugt i64 %0, 9999999999
  br i1 %140, label %..thread254_crit_edge, label %145

..thread254_crit_edge:                            ; preds = %139
  %.pre309 = zext nneg i16 %97 to i64
  br label %.thread254

.thread254:                                       ; preds = %..thread254_crit_edge, %.thread251
  %.pre-phi310 = phi i64 [ %.pre309, %..thread254_crit_edge ], [ %135, %.thread251 ]
  %.11253 = phi ptr [ %1, %..thread254_crit_edge ], [ %138, %.thread251 ]
  %141 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi310
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.11253, i64 1
  store i8 %143, ptr %.11253, align 1
  br label %147

145:                                              ; preds = %139
  %146 = icmp samesign ugt i64 %0, 999999999
  br i1 %146, label %147, label %._crit_edge

._crit_edge:                                      ; preds = %145
  %.pre311 = zext nneg i16 %99 to i64
  br label %152

147:                                              ; preds = %.thread254, %145
  %.12256 = phi ptr [ %144, %.thread254 ], [ %1, %145 ]
  %148 = zext nneg i16 %99 to i64
  %149 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %148
  %150 = load i8, ptr %149, align 2
  %151 = getelementptr inbounds nuw i8, ptr %.12256, i64 1
  store i8 %150, ptr %.12256, align 1
  br label %152

152:                                              ; preds = %._crit_edge, %147
  %.pre-phi312 = phi i64 [ %.pre311, %._crit_edge ], [ %148, %147 ]
  %.13 = phi ptr [ %1, %._crit_edge ], [ %151, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %.pre-phi312
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  store i8 %155, ptr %.13, align 1
  %157 = zext nneg i32 %103 to i64
  %158 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %157
  %159 = load i8, ptr %158, align 2
  %160 = getelementptr inbounds nuw i8, ptr %.13, i64 2
  store i8 %159, ptr %156, align 1
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.13, i64 3
  store i8 %162, ptr %160, align 1
  %164 = zext nneg i16 %105 to i64
  %165 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %164
  %166 = load i8, ptr %165, align 2
  %167 = getelementptr inbounds nuw i8, ptr %.13, i64 4
  store i8 %166, ptr %163, align 1
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.13, i64 5
  store i8 %169, ptr %167, align 1
  %171 = zext nneg i16 %107 to i64
  %172 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %171
  %173 = load i8, ptr %172, align 2
  %174 = getelementptr inbounds nuw i8, ptr %.13, i64 6
  store i8 %173, ptr %170, align 1
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.13, i64 7
  store i8 %176, ptr %174, align 1
  %178 = zext nneg i16 %109 to i64
  %179 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %178
  %180 = load i8, ptr %179, align 2
  %181 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  store i8 %180, ptr %177, align 1
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.13, i64 9
  store i8 %183, ptr %181, align 1
  br label %318

185:                                              ; preds = %83
  %186 = udiv i64 %0, 10000000000000000
  %187 = urem i64 %0, 10000000000000000
  %188 = icmp ult i64 %0, 100000000000000000
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = trunc nuw i64 %186 to i8
  %191 = or disjoint i8 %190, 48
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %191, ptr %1, align 1
  br label %237

193:                                              ; preds = %185
  %194 = icmp ult i64 %0, 1000000000000000000
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = shl nuw nsw i64 %186, 1
  %197 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %196
  %198 = load i8, ptr %197, align 2
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %198, ptr %1, align 1
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %201, ptr %199, align 1
  br label %237

203:                                              ; preds = %193
  %204 = icmp ult i64 %0, -8446744073709551616
  %.lhs.trunc289 = trunc nuw nsw i64 %186 to i16
  %205 = udiv i16 %.lhs.trunc289, 100
  %206 = urem i16 %.lhs.trunc289, 100
  br i1 %204, label %207, label %220

207:                                              ; preds = %203
  %208 = trunc nuw nsw i16 %205 to i8
  %209 = add nuw nsw i8 %208, 48
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %209, ptr %1, align 1
  %211 = urem i16 %.lhs.trunc289, 100
  %212 = shl nuw nsw i16 %211, 1
  %213 = zext nneg i16 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %213
  %215 = load i8, ptr %214, align 2
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %215, ptr %210, align 1
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %218, ptr %216, align 1
  br label %237

220:                                              ; preds = %203
  %221 = shl nuw nsw i16 %205, 1
  %222 = shl nuw nsw i16 %206, 1
  %223 = zext nneg i16 %221 to i64
  %224 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %223
  %225 = load i8, ptr %224, align 2
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %225, ptr %1, align 1
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %228, ptr %226, align 1
  %230 = zext nneg i16 %222 to i64
  %231 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %230
  %232 = load i8, ptr %231, align 2
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %232, ptr %229, align 1
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %235, ptr %233, align 1
  br label %237

237:                                              ; preds = %195, %220, %207, %189
  %.14 = phi ptr [ %192, %189 ], [ %202, %195 ], [ %219, %207 ], [ %236, %220 ]
  %238 = udiv i64 %187, 100000000
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = urem i64 %187, 100000000
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = udiv i32 %239, 10000
  %243 = urem i32 %239, 10000
  %244 = udiv i32 %239, 1000000
  %245 = shl nuw nsw i32 %244, 1
  %.lhs.trunc277 = trunc nuw nsw i32 %242 to i16
  %246 = urem i16 %.lhs.trunc277, 100
  %247 = shl nuw nsw i16 %246, 1
  %.lhs.trunc279 = trunc nuw nsw i32 %243 to i16
  %248 = udiv i16 %.lhs.trunc279, 100
  %249 = shl nuw nsw i16 %248, 1
  %250 = urem i16 %.lhs.trunc279, 100
  %251 = shl nuw nsw i16 %250, 1
  %252 = udiv i32 %241, 10000
  %253 = urem i32 %241, 10000
  %254 = udiv i32 %241, 1000000
  %255 = shl nuw nsw i32 %254, 1
  %.lhs.trunc283 = trunc nuw nsw i32 %252 to i16
  %256 = urem i16 %.lhs.trunc283, 100
  %257 = shl nuw nsw i16 %256, 1
  %.lhs.trunc285 = trunc nuw nsw i32 %253 to i16
  %258 = udiv i16 %.lhs.trunc285, 100
  %259 = shl nuw nsw i16 %258, 1
  %260 = urem i16 %.lhs.trunc285, 100
  %261 = shl nuw nsw i16 %260, 1
  %262 = zext nneg i32 %245 to i64
  %263 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %262
  %264 = load i8, ptr %263, align 2
  %265 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  store i8 %264, ptr %.14, align 1
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.14, i64 2
  store i8 %267, ptr %265, align 1
  %269 = zext nneg i16 %247 to i64
  %270 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %269
  %271 = load i8, ptr %270, align 2
  %272 = getelementptr inbounds nuw i8, ptr %.14, i64 3
  store i8 %271, ptr %268, align 1
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.14, i64 4
  store i8 %274, ptr %272, align 1
  %276 = zext nneg i16 %249 to i64
  %277 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %276
  %278 = load i8, ptr %277, align 2
  %279 = getelementptr inbounds nuw i8, ptr %.14, i64 5
  store i8 %278, ptr %275, align 1
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.14, i64 6
  store i8 %281, ptr %279, align 1
  %283 = zext nneg i16 %251 to i64
  %284 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %283
  %285 = load i8, ptr %284, align 2
  %286 = getelementptr inbounds nuw i8, ptr %.14, i64 7
  store i8 %285, ptr %282, align 1
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i8 %288, ptr %286, align 1
  %290 = zext nneg i32 %255 to i64
  %291 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %290
  %292 = load i8, ptr %291, align 2
  %293 = getelementptr inbounds nuw i8, ptr %.14, i64 9
  store i8 %292, ptr %289, align 1
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %295 = load i8, ptr %294, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.14, i64 10
  store i8 %295, ptr %293, align 1
  %297 = zext nneg i16 %257 to i64
  %298 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %297
  %299 = load i8, ptr %298, align 2
  %300 = getelementptr inbounds nuw i8, ptr %.14, i64 11
  store i8 %299, ptr %296, align 1
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = getelementptr inbounds nuw i8, ptr %.14, i64 12
  store i8 %302, ptr %300, align 1
  %304 = zext nneg i16 %259 to i64
  %305 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %304
  %306 = load i8, ptr %305, align 2
  %307 = getelementptr inbounds nuw i8, ptr %.14, i64 13
  store i8 %306, ptr %303, align 1
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.14, i64 14
  store i8 %309, ptr %307, align 1
  %311 = zext nneg i16 %261 to i64
  %312 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, i64 %311
  %313 = load i8, ptr %312, align 2
  %314 = getelementptr inbounds nuw i8, ptr %.14, i64 15
  store i8 %313, ptr %310, align 1
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = getelementptr inbounds nuw i8, ptr %.14, i64 16
  store i8 %316, ptr %314, align 1
  br label %318

318:                                              ; preds = %152, %237, %29, %64
  %.6 = phi ptr [ %33, %29 ], [ %82, %64 ], [ %184, %152 ], [ %317, %237 ]
  ret ptr %.6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6Uint64Em(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = load i64, ptr %9, align 8
  %.not6.i = icmp eq i64 %10, 0
  br i1 %.not6.i, label %21, label %.sink.split.i

.sink.split.i:                                    ; preds = %8
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %0, align 8
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %16, %13
  %.sink8.i = select i1 %17, i8 44, i8 58
  %18 = load ptr, ptr %14, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.sink8.i)
  %.pre = load i64, ptr %9, align 8
  %20 = add i64 %.pre, 1
  br label %21

21:                                               ; preds = %.sink.split.i, %8
  %22 = phi i64 [ %20, %.sink.split.i ], [ 1, %8 ]
  store i64 %22, ptr %9, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %24, align 4
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit: ; preds = %21, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call noundef ptr @_ZN3pxr9rapidjson8internal6u64toaEmPc(i64 noundef %1, ptr noundef nonnull %3)
  %.not6.i1 = icmp eq ptr %3, %25
  br i1 %.not6.i1, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit, %.lr.ph.i
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %3, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit ]
  %26 = load ptr, ptr %0, align 8
  %27 = load i8, ptr %.07.i, align 1
  %28 = load ptr, ptr %26, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %27)
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i2 = icmp eq ptr %30, %25
  br i1 %.not.i2, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit, label %.lr.ph.i, !llvm.loop !22

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit: ; preds = %.lr.ph.i, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

34:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit, %34
  ret i1 true
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfDoubleToStringEdPcib(double noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcj(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 34)
  %7 = zext i32 %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %45
  %.sroa.0.014 = phi ptr [ %.sroa.0.1, %45 ], [ %1, %3 ]
  %9 = load i8, ptr %.sroa.0.014, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcjE6escape, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %43, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 92)
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %12)
  %20 = icmp eq i8 %12, 117
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext 48)
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext 48)
  %28 = load ptr, ptr %0, align 8
  %29 = zext i8 %9 to i32
  %30 = lshr i32 %29, 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcjE9hexDigits, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %28, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %33)
  %36 = load ptr, ptr %0, align 8
  %37 = and i32 %29, 15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcjE9hexDigits, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %36, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %40)
  br label %45

43:                                               ; preds = %.lr.ph
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %9)
  br label %45

45:                                               ; preds = %43, %15, %21
  %.sroa.0.1 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 1
  %46 = ptrtoint ptr %.sroa.0.1 to i64
  %47 = sub i64 %46, %8
  %48 = icmp ult i64 %47, %7
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %45, %3
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 34)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11StartObjectEv(ptr noundef nonnull align 8 dereferenceable(61) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load i64, ptr %7, align 8
  %.not6.i = icmp eq i64 %8, 0
  br i1 %.not6.i, label %19, label %.sink.split.i

.sink.split.i:                                    ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %0, align 8
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %14, %11
  %.sink8.i = select i1 %15, i8 44, i8 58
  %16 = load ptr, ptr %12, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.sink8.i)
  %.pre = load i64, ptr %7, align 8
  %18 = add i64 %.pre, 1
  br label %19

19:                                               ; preds = %.sink.split.i, %6
  %20 = phi i64 [ %18, %.sink.split.i ], [ 1, %6 ]
  store i64 %20, ptr %7, align 8
  %.pre10 = load ptr, ptr %2, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %22, align 4
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit: ; preds = %19, %21
  %23 = phi ptr [ %.pre10, %19 ], [ %3, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 16
  br i1 %29, label %30, label %57

30:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %.not.i9 = icmp eq ptr %35, null
  br i1 %.not.i9, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %37, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8
  br label %48

42:                                               ; preds = %30
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %26, %43
  %45 = add i64 %44, 1
  %46 = lshr i64 %45, 1
  %47 = add i64 %46, %44
  br label %48

48:                                               ; preds = %42, %39
  %.pre-phi.i = phi i64 [ %43, %42 ], [ 0, %39 ]
  %.0.i = phi i64 [ %47, %42 ], [ %41, %39 ]
  %49 = sub i64 %27, %.pre-phi.i
  %50 = add i64 %49, 16
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %50)
  %51 = icmp eq i64 %spec.select.i, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @free(ptr noundef %32) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef %32, i64 noundef %spec.select.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit: ; preds = %52, %53
  %.0.i.i.i = phi ptr [ null, %52 ], [ %54, %53 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %49
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %spec.select.i
  store ptr %56, ptr %24, align 8
  br label %57

57:                                               ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit
  %58 = phi ptr [ %55, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit ], [ %23, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %2, align 8
  store i64 0, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext 123)
  ret i1 true
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(61) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load i64, ptr %7, align 8
  %.not6.i = icmp eq i64 %8, 0
  br i1 %.not6.i, label %19, label %.sink.split.i

.sink.split.i:                                    ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %0, align 8
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %14, %11
  %.sink8.i = select i1 %15, i8 44, i8 58
  %16 = load ptr, ptr %12, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.sink8.i)
  %.pre = load i64, ptr %7, align 8
  %18 = add i64 %.pre, 1
  br label %19

19:                                               ; preds = %.sink.split.i, %6
  %20 = phi i64 [ %18, %.sink.split.i ], [ 1, %6 ]
  store i64 %20, ptr %7, align 8
  %.pre10 = load ptr, ptr %2, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %22, align 4
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit: ; preds = %19, %21
  %23 = phi ptr [ %.pre10, %19 ], [ %3, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 16
  br i1 %29, label %30, label %57

30:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %.not.i9 = icmp eq ptr %35, null
  br i1 %.not.i9, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %37, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8
  br label %48

42:                                               ; preds = %30
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %26, %43
  %45 = add i64 %44, 1
  %46 = lshr i64 %45, 1
  %47 = add i64 %46, %44
  br label %48

48:                                               ; preds = %42, %39
  %.pre-phi.i = phi i64 [ %43, %42 ], [ 0, %39 ]
  %.0.i = phi i64 [ %47, %42 ], [ %41, %39 ]
  %49 = sub i64 %27, %.pre-phi.i
  %50 = add i64 %49, 16
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %50)
  %51 = icmp eq i64 %spec.select.i, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @free(ptr noundef %32) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef %32, i64 noundef %spec.select.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit: ; preds = %52, %53
  %.0.i.i.i = phi ptr [ null, %52 ], [ %54, %53 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %49
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %spec.select.i
  store ptr %56, ptr %24, align 8
  br label %57

57:                                               ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit
  %58 = phi ptr [ %55, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit ], [ %23, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6PrefixENS0_4TypeE.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %2, align 8
  store i64 0, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext 91)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #26
  br label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev.exit

_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4NullEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4NullEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4BoolEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %1, i32 2, i32 1
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4)
  %5 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteBoolEb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4BoolEb.exit: ; preds = %2, %11
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE3IntEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 1
  %8 = sub i32 0, %1
  br label %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i

_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i:   ; preds = %6, %2
  %.05.i.i.i = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.0.i.i.i = phi i32 [ %8, %6 ], [ %1, %2 ]
  %9 = call noundef ptr @_ZN3pxr9rapidjson8internal6u32toaEjPc(i32 noundef %.0.i.i.i, ptr noundef nonnull %.05.i.i.i)
  %.not6.i.i = icmp eq ptr %3, %9
  br i1 %.not6.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %3, %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i ]
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %.07.i.i, align 1
  %12 = load ptr, ptr %10, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %11)
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit.i: ; preds = %.lr.ph.i.i, %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3IntEi.exit

20:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit.i
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3IntEi.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3IntEi.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8WriteIntEi.exit.i, %20
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE4UintEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noundef ptr @_ZN3pxr9rapidjson8internal6u32toaEjPc(i32 noundef %1, ptr noundef nonnull %3)
  %.not6.i.i = icmp eq ptr %3, %5
  br i1 %.not6.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %.07.i.i, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %7)
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit.i: ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4UintEj.exit

16:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit.i
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4UintEj.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4UintEj.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit.i, %16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE5Int64El(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca [21 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 16
  %8 = sub i64 0, %1
  br label %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i.i

_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i.i:   ; preds = %6, %2
  %.05.i.i.i = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.0.i.i.i = phi i64 [ %8, %6 ], [ %1, %2 ]
  %9 = call noundef ptr @_ZN3pxr9rapidjson8internal6u64toaEmPc(i64 noundef %.0.i.i.i, ptr noundef nonnull %.05.i.i.i)
  %.not6.i.i = icmp eq ptr %3, %9
  br i1 %.not6.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %3, %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i.i ]
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %.07.i.i, align 1
  %12 = load ptr, ptr %10, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %11)
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit.i: ; preds = %.lr.ph.i.i, %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE5Int64El.exit

20:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit.i
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE5Int64El.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE5Int64El.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit.i, %20
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6Uint64Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noundef ptr @_ZN3pxr9rapidjson8internal6u64toaEmPc(i64 noundef %1, ptr noundef nonnull %3)
  %.not6.i.i = icmp eq ptr %3, %5
  br i1 %.not6.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %.07.i.i, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %7)
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit.i: ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6Uint64Em.exit

16:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit.i
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6Uint64Em.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6Uint64Em.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit.i, %16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6DoubleEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfDoubleToStringEdPcib(double noundef %1, ptr noundef nonnull %3, i32 noundef 32, i1 noundef zeroext true)
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 6)
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %7 = getelementptr i8, ptr %3, i64 %6
  %scevgep.i = getelementptr i8, ptr %7, i64 -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.0.07.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %3, %.lr.ph.i.i.preheader.i ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 1
  %10 = load i8, ptr %.sroa.0.07.i.i.i, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %10)
  %exitcond.not.i = icmp eq ptr %.sroa.0.07.i.i.i, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i, label %.lr.ph.i.i.i

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i: ; preds = %.lr.ph.i.i.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEE6DoubleEd.exit

18:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEE6DoubleEd.exit

_ZN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS2_19BasicOStreamWrapperISoEENS2_4UTF8IcEES7_NS2_12CrtAllocatorELj0EEEE6DoubleEd.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE13WriteRawValueEPKcm.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE6StringEPKcm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = trunc i64 %2 to i32
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 5)
  %6 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcj(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6StringEPKcjb.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6StringEPKcjb.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6StringEPKcjb.exit: ; preds = %3, %12
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE11StartObjectEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11StartObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE3KeyEPKcm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = trunc i64 %2 to i32
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 5)
  %6 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteStringEPKcj(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE3KeyEPKcjb.exit: ; preds = %3, %12
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120Js_PolymorphicWriterIN12_GLOBAL__N_110_WriterFixIN3pxr9rapidjson12PrettyWriterINS5_19BasicOStreamWrapperISoEENS5_4UTF8IcEESA_NS5_12CrtAllocatorELj0EEEEEE8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4NullEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 110)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 117)
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 108)
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 108)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit: ; preds = %1, %19
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %81, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %8, align 8
  %.not9 = icmp eq i64 %12, 0
  br i1 %11, label %13, label %49

13:                                               ; preds = %7
  br i1 %.not9, label %25, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 44)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext 32)
  br label %25

25:                                               ; preds = %14, %21, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not11 = icmp eq i32 %28, 0
  br i1 %.not11, label %29, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 10)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr i64 %37, 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul i64 %38, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %45 = load i8, ptr %44, align 1
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ 0, %29 ]
  %46 = load ptr, ptr %43, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef signext %45)
  %48 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %48, %42
  br i1 %exitcond.not.i.i, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit, label %.lr.ph.i.i, !llvm.loop !24

49:                                               ; preds = %7
  br i1 %.not9, label %55, label %.sink.split

.sink.split:                                      ; preds = %49
  %50 = and i64 %12, 1
  %51 = icmp eq i64 %50, 0
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %. = select i1 %51, i8 44, i8 58
  %.25 = select i1 %51, i8 10, i8 32
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext %.)
  br label %55

55:                                               ; preds = %.sink.split, %49
  %.sink23 = phi i8 [ 10, %49 ], [ %.25, %.sink.split ]
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext %.sink23)
  %59 = load i64, ptr %8, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr i64 %67, 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = mul i64 %68, %71
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %75 = load i8, ptr %74, align 1
  %.not.i.i12 = icmp eq i64 %72, 0
  br i1 %.not.i.i12, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %62, %.lr.ph.i.i13
  %.06.i.i14 = phi i64 [ %78, %.lr.ph.i.i13 ], [ 0, %62 ]
  %76 = load ptr, ptr %73, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext %75)
  %78 = add nuw i64 %.06.i.i14, 1
  %exitcond.not.i.i15 = icmp eq i64 %78, %72
  br i1 %exitcond.not.i.i15, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit, label %.lr.ph.i.i13, !llvm.loop !24

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit: ; preds = %.lr.ph.i.i13, %.lr.ph.i.i, %62, %29, %55, %25
  %79 = load i64, ptr %8, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8
  br label %83

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE4UintEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [10 x i8], align 1
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_ZN3pxr9rapidjson8internal6u32toaEjPc(i32 noundef %1, ptr noundef nonnull %3)
  %.not6.i = icmp eq ptr %3, %4
  br i1 %.not6.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %2 ]
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %.07.i, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %6)
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %9, %4
  br i1 %.not.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit, label %.lr.ph.i, !llvm.loop !20

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

15:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9WriteUintEj.exit, %15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE5Int64El(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [21 x i8], align 16
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 16
  %7 = sub i64 0, %1
  br label %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i

_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i:     ; preds = %5, %2
  %.05.i.i = phi ptr [ %6, %5 ], [ %3, %2 ]
  %.0.i.i = phi i64 [ %7, %5 ], [ %1, %2 ]
  %8 = call noundef ptr @_ZN3pxr9rapidjson8internal6u64toaEmPc(i64 noundef %.0.i.i, ptr noundef nonnull %.05.i.i)
  %.not6.i = icmp eq ptr %3, %8
  br i1 %.not6.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %3, %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i ]
  %9 = load ptr, ptr %0, align 8
  %10 = load i8, ptr %.07.i, align 1
  %11 = load ptr, ptr %9, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %10)
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit, label %.lr.ph.i, !llvm.loop !21

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit: ; preds = %.lr.ph.i, %_ZN3pxr9rapidjson8internal6i64toaElPc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

19:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10WriteInt64El.exit, %19
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE6Uint64Em(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [20 x i8], align 16
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_ZN3pxr9rapidjson8internal6u64toaEmPc(i64 noundef %1, ptr noundef nonnull %3)
  %.not6.i = icmp eq ptr %3, %4
  br i1 %.not6.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %2 ]
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %.07.i, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %6)
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %9, %4
  br i1 %.not.i, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit, label %.lr.ph.i, !llvm.loop !22

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

15:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit: ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteUint64Em.exit, %15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11StartObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 16
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  br label %29

23:                                               ; preds = %10
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %6, %24
  %26 = add i64 %25, 1
  %27 = lshr i64 %26, 1
  %28 = add i64 %27, %25
  br label %29

29:                                               ; preds = %23, %20
  %.pre-phi.i = phi i64 [ %24, %23 ], [ 0, %20 ]
  %.0.i = phi i64 [ %28, %23 ], [ %22, %20 ]
  %30 = sub i64 %7, %.pre-phi.i
  %31 = add i64 %30, 16
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %31)
  %32 = icmp eq i64 %spec.select.i, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @free(ptr noundef %13) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef %13, i64 noundef %spec.select.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit: ; preds = %33, %34
  %.0.i.i.i = phi ptr [ null, %33 ], [ %35, %34 ]
  store ptr %.0.i.i.i, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %30
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %spec.select.i
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit, %1
  %39 = phi ptr [ %36, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit ], [ %5, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %4, align 8
  store i64 0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext 123)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %7, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %.pre1, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul i64 %17, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %24 = load i8, ptr %23, align 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ 0, %8 ]
  %25 = load ptr, ptr %22, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %24)
  %27 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %21
  br i1 %exitcond.not.i.i, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !24

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit: ; preds = %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit.loopexit, %8, %2
  %28 = phi ptr [ %.pre, %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit.loopexit ], [ %22, %8 ], [ %.pre1, %2 ]
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 125)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit.thread

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit: ; preds = %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre2 = load ptr, ptr %3, align 8
  %.pre3 = load ptr, ptr %32, align 8
  %38 = icmp eq ptr %.pre2, %.pre3
  br i1 %38, label %39, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit.thread

39:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit.thread

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit.thread: ; preds = %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit, %39, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 16
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  br label %29

23:                                               ; preds = %10
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %6, %24
  %26 = add i64 %25, 1
  %27 = lshr i64 %26, 1
  %28 = add i64 %27, %25
  br label %29

29:                                               ; preds = %23, %20
  %.pre-phi.i = phi i64 [ %24, %23 ], [ 0, %20 ]
  %.0.i = phi i64 [ %28, %23 ], [ %22, %20 ]
  %30 = sub i64 %7, %.pre-phi.i
  %31 = add i64 %30, 16
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %31)
  %32 = icmp eq i64 %spec.select.i, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @free(ptr noundef %13) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef %13, i64 noundef %spec.select.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit: ; preds = %33, %34
  %.0.i.i.i = phi ptr [ null, %33 ], [ %35, %34 ]
  store ptr %.0.i.i.i, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %30
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %spec.select.i
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit, %1
  %39 = phi ptr [ %36, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEESA_S3_Lj0EE5LevelEEEvm.exit ], [ %5, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %4, align 8
  store i64 0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext 91)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %22, %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %29 = load i8, ptr %28, align 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ 0, %12 ]
  %30 = load ptr, ptr %27, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %29)
  %32 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, %26
  br i1 %exitcond.not.i.i, label %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit: ; preds = %.lr.ph.i.i, %12, %8, %2
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext 93)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit.thread

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit: ; preds = %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre = load ptr, ptr %3, align 8
  %.pre1 = load ptr, ptr %37, align 8
  %43 = icmp eq ptr %.pre, %.pre1
  br i1 %43, label %44, label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit.thread

44:                                               ; preds = %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit.thread

_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit.thread: ; preds = %_ZN3pxr9rapidjson12PrettyWriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE11WriteIndentEv.exit, %44, %_ZN3pxr9rapidjson6WriterINS0_19BasicOStreamWrapperISoEENS0_4UTF8IcEES5_NS0_12CrtAllocatorELj0EE8EndValueEb.exit
  ret i1 true
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._Guard.47, align 8
  store i64 15, ptr %6, align 8
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %5
  %.fr51 = freeze i32 %4
  %9 = icmp eq i32 %.fr51, -1
  br i1 %9, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us
  %.sroa.031.0.us = phi ptr [ %.sroa.031.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %1, %.preheader ]
  %.sroa.11.0.us = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %2, %.preheader ]
  %.0.us = phi i64 [ %22, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ 0, %.preheader ]
  %.not.i.i.i.i.us = icmp ne ptr %.sroa.031.0.us, null
  %10 = icmp eq i32 %.sroa.11.0.us, -1
  %or.cond.i.i.i.i.us = select i1 %.not.i.i.i.i.us, i1 %10, i1 false
  br i1 %or.cond.i.i.i.i.us, label %11, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

11:                                               ; preds = %.preheader.split.us
  %12 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.0.us)
  %13 = icmp eq i32 %12, -1
  %spec.select.us = select i1 %13, ptr null, ptr %.sroa.031.0.us
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us: ; preds = %11, %.preheader.split.us
  %.sroa.031.2.us = phi ptr [ %.sroa.031.0.us, %.preheader.split.us ], [ %spec.select.us, %11 ]
  %.0.i.i.i.i.us = phi i32 [ %.sroa.11.0.us, %.preheader.split.us ], [ %12, %11 ]
  %14 = icmp eq i32 %.0.i.i.i.i.us, -1
  %15 = icmp samesign ult i64 %.0.us, 15
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %.split.us

17:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us
  %.not.i.i.us = icmp ne ptr %.sroa.031.2.us, null
  %or.cond.i.i.us = select i1 %.not.i.i.us, i1 %10, i1 false
  br i1 %or.cond.i.i.us, label %18, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2.us)
  %20 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us: ; preds = %18, %17
  %.0.i.i.us = phi i32 [ %.sroa.11.0.us, %17 ], [ %19, %18 ]
  %21 = trunc i32 %.0.i.i.us to i8
  %22 = add nuw nsw i64 %.0.us, 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.us
  store i8 %21, ptr %23, align 1
  %24 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2.us)
  br label %.preheader.split.us, !llvm.loop !25

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

.preheader.split:                                 ; preds = %.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %.sroa.031.0 = phi ptr [ %.sroa.031.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %1, %.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %3, %.preheader ]
  %.sroa.11.0 = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %2, %.preheader ]
  %.0 = phi i64 [ %45, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ 0, %.preheader ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.031.0, null
  %28 = icmp eq i32 %.sroa.11.0, -1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i, label %29, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

29:                                               ; preds = %.preheader.split
  %30 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.0)
  %31 = icmp eq i32 %30, -1
  %spec.select = select i1 %31, ptr null, ptr %.sroa.031.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %29, %.preheader.split
  %.sroa.031.2 = phi ptr [ %.sroa.031.0, %.preheader.split ], [ %spec.select, %29 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.11.0, %.preheader.split ], [ %30, %29 ]
  %.not.i.i2.i.i.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i2.i.i.not, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, label %32

32:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %33 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0)
  %34 = icmp eq i32 %33, -1
  %spec.select42 = select i1 %34, ptr null, ptr %.sroa.0.0
  %35 = icmp eq i32 %33, -1
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %32, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %.sroa.0.2 = phi ptr [ null, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select42, %32 ]
  %.0.i.i4.i.i = phi i1 [ true, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %35, %32 ]
  %36 = icmp eq i32 %.0.i.i.i.i, -1
  %37 = xor i1 %36, %.0.i.i4.i.i
  %38 = icmp samesign ult i64 %.0, 15
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %.split.us

40:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.not.i.i = icmp ne ptr %.sroa.031.2, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

41:                                               ; preds = %40
  %42 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2)
  %43 = icmp ne i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %41, %40
  %.0.i.i = phi i32 [ %.sroa.11.0, %40 ], [ %42, %41 ]
  %44 = trunc i32 %.0.i.i to i8
  %45 = add nuw nsw i64 %.0, 1
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 %.0
  store i8 %44, ptr %46, align 1
  %47 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2)
  br label %.preheader.split, !llvm.loop !25

.split.us:                                        ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.us-phi = phi ptr [ %.sroa.0.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %3, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi47 = phi ptr [ %.sroa.031.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.sroa.031.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi49 = phi i32 [ %.sroa.11.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.sroa.11.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi50 = phi i64 [ %.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  store ptr %0, ptr %7, align 8
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit: ; preds = %79, %.split.us
  %.sroa.031.1 = phi ptr [ %.us-phi47, %.split.us ], [ %.sroa.031.4, %79 ]
  %.sroa.0.1 = phi ptr [ %.us-phi, %.split.us ], [ %.sroa.0.340, %79 ]
  %.sroa.11.1 = phi i32 [ %.us-phi49, %.split.us ], [ -1, %79 ]
  %.1 = phi i64 [ %.us-phi50, %.split.us ], [ %82, %79 ]
  %.not.i.i.i.i14 = icmp ne ptr %.sroa.031.1, null
  %48 = icmp eq i32 %.sroa.11.1, -1
  %or.cond.i.i.i.i15 = select i1 %.not.i.i.i.i14, i1 %48, i1 false
  br i1 %or.cond.i.i.i.i15, label %49, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16

49:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %50 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, -1
  %spec.select44 = select i1 %51, ptr null, ptr %.sroa.031.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16: ; preds = %.noexc, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %.sroa.031.4 = phi ptr [ %.sroa.031.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %spec.select44, %.noexc ]
  %.0.i.i.i.i17 = phi i32 [ %.sroa.11.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %50, %.noexc ]
  %.not.i.i2.i.i18 = icmp ne ptr %.sroa.0.1, null
  %or.cond.i.i3.i.i19 = and i1 %.not.i.i2.i.i18, %9
  br i1 %or.cond.i.i3.i.i19, label %52, label %56

52:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16
  %53 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.1)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %52
  %54 = icmp eq i32 %53, -1
  %.not = icmp eq i32 %.0.i.i.i.i17, -1
  br i1 %54, label %55, label %.noexc21._crit_edge

.noexc21._crit_edge:                              ; preds = %.noexc21
  br i1 %.not, label %59, label %84

55:                                               ; preds = %.noexc21
  br i1 %.not, label %84, label %59

56:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16
  %57 = icmp eq i32 %.0.i.i.i.i17, -1
  %58 = xor i1 %9, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %55, %.noexc21._crit_edge, %56
  %.sroa.0.340 = phi ptr [ %.sroa.0.1, %.noexc21._crit_edge ], [ %.sroa.0.1, %56 ], [ null, %55 ]
  %60 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.1, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = add i64 %.1, 1
  store i64 %63, ptr %6, align 8
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.1)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %64, ptr noundef %66, i64 noundef %.1)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %64)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %69
  %71 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71)
          to label %73 unwind label %.loopexit

.loopexit:                                        ; preds = %62, %65, %67, %68, %69, %70, %73, %49, %52, %76, %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %lpad.phi

73:                                               ; preds = %70, %59
  %74 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %.not.i.i23 = icmp ne ptr %.sroa.031.4, null
  %or.cond.i.i24 = select i1 %.not.i.i23, i1 %48, i1 false
  br i1 %or.cond.i.i24, label %76, label %79

76:                                               ; preds = %75
  %77 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.4)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %76
  %78 = icmp ne i32 %77, -1
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %.noexc26, %75
  %.0.i.i25 = phi i32 [ %.sroa.11.1, %75 ], [ %77, %.noexc26 ]
  %80 = trunc i32 %.0.i.i25 to i8
  %81 = getelementptr inbounds i8, ptr %74, i64 %.1
  %82 = add i64 %.1, 1
  store i8 %80, ptr %81, align 1
  %83 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.4)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit unwind label %.loopexit

84:                                               ; preds = %55, %.noexc21._crit_edge, %56
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.1)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit unwind label %.loopexit.split-lp

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %84
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE10ParseValueILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = load ptr, ptr %1, align 8
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %205 [
    i8 110, label %13
    i8 116, label %43
    i8 102, label %73
    i8 34, label %107
    i8 123, label %108
    i8 91, label %170
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %1, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 117
  br i1 %16, label %17, label %.critedge23.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %18, ptr %1, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 108
  br i1 %20, label %21, label %.critedge23.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store ptr %22, ptr %1, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 108
  br i1 %24, label %.critedge.i, label %.critedge23.i

.critedge.i:                                      ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %.critedge.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %26, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

33:                                               ; preds = %.critedge.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %27)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

.critedge23.i:                                    ; preds = %21, %17, %13
  %35 = phi ptr [ %22, %21 ], [ %14, %13 ], [ %18, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %40, ptr %42, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %44, ptr %1, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 114
  br i1 %46, label %47, label %.critedge23.i16

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %48, ptr %1, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 117
  br i1 %50, label %51, label %.critedge23.i16

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store ptr %52, ptr %1, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 101
  br i1 %54, label %.critedge.i17, label %.critedge23.i16

.critedge.i17:                                    ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %55, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i18 = icmp eq ptr %57, %59
  br i1 %.not.i.i.i18, label %63, label %60

60:                                               ; preds = %.critedge.i17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext true)
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %56, align 8
  br label %_ZN12_GLOBAL__N_113_InputHandler4BoolEb.exit.i

63:                                               ; preds = %.critedge.i17
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %57, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZN12_GLOBAL__N_113_InputHandler4BoolEb.exit.i

_ZN12_GLOBAL__N_113_InputHandler4BoolEb.exit.i:   ; preds = %63, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

.critedge23.i16:                                  ; preds = %51, %47, %43
  %65 = phi ptr [ %52, %51 ], [ %44, %43 ], [ %48, %47 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %70, ptr %72, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %74, ptr %1, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 97
  br i1 %76, label %77, label %.critedge31.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %78, ptr %1, align 8
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 108
  br i1 %80, label %81, label %.critedge31.i

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store ptr %82, ptr %1, align 8
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 115
  br i1 %84, label %85, label %.critedge31.i

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %86, ptr %1, align 8
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 101
  br i1 %88, label %.critedge.i19, label %.critedge31.i

.critedge.i19:                                    ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store ptr %89, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i20 = icmp eq ptr %91, %93
  br i1 %.not.i.i.i20, label %97, label %94

94:                                               ; preds = %.critedge.i19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %91, i1 noundef zeroext false)
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %90, align 8
  br label %_ZN12_GLOBAL__N_113_InputHandler4BoolEb.exit.i21

97:                                               ; preds = %.critedge.i19
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %91, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZN12_GLOBAL__N_113_InputHandler4BoolEb.exit.i21

_ZN12_GLOBAL__N_113_InputHandler4BoolEb.exit.i21: ; preds = %97, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

.critedge31.i:                                    ; preds = %85, %81, %77, %73
  %99 = phi ptr [ %86, %85 ], [ %78, %77 ], [ %74, %73 ], [ %82, %81 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %104, ptr %106, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

107:                                              ; preds = %3
  tail call fastcc void @_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseStringILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

108:                                              ; preds = %3
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %109, ptr %1, align 8
  br label %110

110:                                              ; preds = %.critedge.i.i42, %108
  %.sroa.0.0.i.i41 = phi ptr [ %109, %108 ], [ %112, %.critedge.i.i42 ]
  %111 = load i8, ptr %.sroa.0.0.i.i41, align 1
  switch i8 %111, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit43 [
    i8 32, label %.critedge.i.i42
    i8 13, label %.critedge.i.i42
    i8 10, label %.critedge.i.i42
    i8 9, label %.critedge.i.i42
  ]

.critedge.i.i42:                                  ; preds = %110, %110, %110, %110
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i41, i64 1
  br label %110, !llvm.loop !4

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit43: ; preds = %110
  store ptr %.sroa.0.0.i.i41, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load i32, ptr %113, align 8
  %.not73 = icmp eq i32 %114, 0
  br i1 %.not73, label %115, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

115:                                              ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit43
  %116 = load i8, ptr %.sroa.0.0.i.i41, align 1
  switch i8 %116, label %.critedge.i22._crit_edge [
    i8 125, label %117
    i8 34, label %.lr.ph
  ]

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i41, i64 1
  store ptr %118, ptr %1, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113_InputHandler9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

.critedge.i22thread-pre-split:                    ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit
  %.pr = load i8, ptr %.sroa.0.0.i.i, align 1
  %.not.i = icmp eq i8 %.pr, 34
  br i1 %.not.i, label %.lr.ph, label %.critedge.i22._crit_edge

.critedge.i22._crit_edge:                         ; preds = %.critedge.i22thread-pre-split, %115
  %.lcssa481 = phi ptr [ %.sroa.0.0.i.i41, %115 ], [ %.sroa.0.0.i.i, %.critedge.i22thread-pre-split ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %.lcssa481 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  store i32 4, ptr %113, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %123, ptr %124, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

.lr.ph:                                           ; preds = %115, %.critedge.i22thread-pre-split
  %.0.i490 = phi i32 [ %153, %.critedge.i22thread-pre-split ], [ 0, %115 ]
  tail call fastcc void @_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseStringILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true)
  %125 = load i32, ptr %113, align 8
  %.not74 = icmp eq i32 %125, 0
  br i1 %.not74, label %126, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

126:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %1, align 8
  br label %127

127:                                              ; preds = %.critedge.i.i38, %126
  %.sroa.0.0.i.i37 = phi ptr [ %.sroa.0.0.copyload.i.i36, %126 ], [ %129, %.critedge.i.i38 ]
  %128 = load i8, ptr %.sroa.0.0.i.i37, align 1
  switch i8 %128, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit39 [
    i8 32, label %.critedge.i.i38
    i8 13, label %.critedge.i.i38
    i8 10, label %.critedge.i.i38
    i8 9, label %.critedge.i.i38
  ]

.critedge.i.i38:                                  ; preds = %127, %127, %127, %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i37, i64 1
  br label %127, !llvm.loop !4

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit39: ; preds = %127
  store ptr %.sroa.0.0.i.i37, ptr %1, align 8
  %130 = load i32, ptr %113, align 8
  %.not75 = icmp eq i32 %130, 0
  br i1 %.not75, label %131, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

131:                                              ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit39
  %132 = load i8, ptr %.sroa.0.0.i.i37, align 1
  %.not37.i = icmp eq i8 %132, 58
  br i1 %.not37.i, label %139, label %.critedge39.i

.critedge39.i:                                    ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %.sroa.0.0.i.i37 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  store i32 5, ptr %113, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %137, ptr %138, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i37, i64 1
  store ptr %140, ptr %1, align 8
  br label %141

141:                                              ; preds = %.critedge.i.i34, %139
  %.sroa.0.0.i.i33 = phi ptr [ %140, %139 ], [ %143, %.critedge.i.i34 ]
  %142 = load i8, ptr %.sroa.0.0.i.i33, align 1
  switch i8 %142, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit35 [
    i8 32, label %.critedge.i.i34
    i8 13, label %.critedge.i.i34
    i8 10, label %.critedge.i.i34
    i8 9, label %.critedge.i.i34
  ]

.critedge.i.i34:                                  ; preds = %141, %141, %141, %141
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i33, i64 1
  br label %141, !llvm.loop !4

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit35: ; preds = %141
  store ptr %.sroa.0.0.i.i33, ptr %1, align 8
  %144 = load i32, ptr %113, align 8
  %.not76 = icmp eq i32 %144, 0
  br i1 %.not76, label %145, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

145:                                              ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit35
  tail call fastcc void @_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE10ParseValueILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %146 = load i32, ptr %113, align 8
  %.not77 = icmp eq i32 %146, 0
  br i1 %.not77, label %147, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

147:                                              ; preds = %145
  %.sroa.0.0.copyload.i.i28 = load ptr, ptr %1, align 8
  br label %148

148:                                              ; preds = %.critedge.i.i30, %147
  %.sroa.0.0.i.i29 = phi ptr [ %.sroa.0.0.copyload.i.i28, %147 ], [ %150, %.critedge.i.i30 ]
  %149 = load i8, ptr %.sroa.0.0.i.i29, align 1
  switch i8 %149, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit31 [
    i8 32, label %.critedge.i.i30
    i8 13, label %.critedge.i.i30
    i8 10, label %.critedge.i.i30
    i8 9, label %.critedge.i.i30
  ]

.critedge.i.i30:                                  ; preds = %148, %148, %148, %148
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i29, i64 1
  br label %148, !llvm.loop !4

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit31: ; preds = %148
  store ptr %.sroa.0.0.i.i29, ptr %1, align 8
  %151 = load i32, ptr %113, align 8
  %.not78 = icmp eq i32 %151, 0
  br i1 %.not78, label %152, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

152:                                              ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit31
  %153 = add i32 %.0.i490, 1
  %154 = load i8, ptr %.sroa.0.0.i.i29, align 1
  switch i8 %154, label %163 [
    i8 44, label %155
    i8 125, label %161
  ]

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i29, i64 1
  store ptr %156, ptr %1, align 8
  br label %157

157:                                              ; preds = %.critedge.i.i, %155
  %.sroa.0.0.i.i = phi ptr [ %156, %155 ], [ %159, %.critedge.i.i ]
  %158 = load i8, ptr %.sroa.0.0.i.i, align 1
  switch i8 %158, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit [
    i8 32, label %.critedge.i.i
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %157, %157, %157, %157
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 1
  br label %157, !llvm.loop !4

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit: ; preds = %157
  store ptr %.sroa.0.0.i.i, ptr %1, align 8
  %160 = load i32, ptr %113, align 8
  %.not79 = icmp eq i32 %160, 0
  br i1 %.not79, label %.critedge.i22thread-pre-split, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit, !llvm.loop !26

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i29, i64 1
  store ptr %162, ptr %1, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113_InputHandler9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %153)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %.sroa.0.0.i.i29 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  store i32 6, ptr %113, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %168, ptr %169, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

170:                                              ; preds = %3
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %171, ptr %1, align 8
  br label %172

172:                                              ; preds = %.critedge.i.i54, %170
  %.sroa.0.0.i.i53 = phi ptr [ %171, %170 ], [ %174, %.critedge.i.i54 ]
  %173 = load i8, ptr %.sroa.0.0.i.i53, align 1
  switch i8 %173, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit55 [
    i8 32, label %.critedge.i.i54
    i8 13, label %.critedge.i.i54
    i8 10, label %.critedge.i.i54
    i8 9, label %.critedge.i.i54
  ]

.critedge.i.i54:                                  ; preds = %172, %172, %172, %172
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i53, i64 1
  br label %172, !llvm.loop !4

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit55: ; preds = %172
  store ptr %.sroa.0.0.i.i53, ptr %1, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = load i32, ptr %175, align 8
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %177, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

177:                                              ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit55
  %178 = load i8, ptr %.sroa.0.0.i.i53, align 1
  %179 = icmp eq i8 %178, 93
  br i1 %179, label %180, label %.critedge.i23

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i53, i64 1
  store ptr %181, ptr %1, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113_InputHandler8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

.critedge.i23:                                    ; preds = %177, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit47
  %.0.i24 = phi i32 [ %187, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit47 ], [ 0, %177 ]
  tail call fastcc void @_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE10ParseValueILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %182 = load i32, ptr %175, align 8
  %.not70 = icmp eq i32 %182, 0
  br i1 %.not70, label %183, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

183:                                              ; preds = %.critedge.i23
  %.sroa.0.0.copyload.i.i48 = load ptr, ptr %1, align 8
  br label %184

184:                                              ; preds = %.critedge.i.i50, %183
  %.sroa.0.0.i.i49 = phi ptr [ %.sroa.0.0.copyload.i.i48, %183 ], [ %186, %.critedge.i.i50 ]
  %185 = load i8, ptr %.sroa.0.0.i.i49, align 1
  switch i8 %185, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit51 [
    i8 32, label %.critedge.i.i50
    i8 13, label %.critedge.i.i50
    i8 10, label %.critedge.i.i50
    i8 9, label %.critedge.i.i50
  ]

.critedge.i.i50:                                  ; preds = %184, %184, %184, %184
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i49, i64 1
  br label %184, !llvm.loop !4

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit51: ; preds = %184
  %187 = add i32 %.0.i24, 1
  store ptr %.sroa.0.0.i.i49, ptr %1, align 8
  %188 = load i32, ptr %175, align 8
  %.not71 = icmp eq i32 %188, 0
  br i1 %.not71, label %189, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

189:                                              ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit51
  %190 = load i8, ptr %.sroa.0.0.i.i49, align 1
  switch i8 %190, label %.critedge36.i [
    i8 44, label %191
    i8 93, label %197
  ]

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i49, i64 1
  store ptr %192, ptr %1, align 8
  br label %193

193:                                              ; preds = %.critedge.i.i46, %191
  %.sroa.0.0.i.i45 = phi ptr [ %192, %191 ], [ %195, %.critedge.i.i46 ]
  %194 = load i8, ptr %.sroa.0.0.i.i45, align 1
  switch i8 %194, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit47 [
    i8 32, label %.critedge.i.i46
    i8 13, label %.critedge.i.i46
    i8 10, label %.critedge.i.i46
    i8 9, label %.critedge.i.i46
  ]

.critedge.i.i46:                                  ; preds = %193, %193, %193, %193
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i45, i64 1
  br label %193, !llvm.loop !4

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit47: ; preds = %193
  store ptr %.sroa.0.0.i.i45, ptr %1, align 8
  %196 = load i32, ptr %175, align 8
  %.not72 = icmp eq i32 %196, 0
  br i1 %.not72, label %.critedge.i23, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit, !llvm.loop !27

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i49, i64 1
  store ptr %198, ptr %1, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113_InputHandler8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %187)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

.critedge36.i:                                    ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %.sroa.0.0.i.i49 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  store i32 7, ptr %175, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %203, ptr %204, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

205:                                              ; preds = %3
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.94.0.copyload.i = load ptr, ptr %.sroa.94.0..sroa_idx.i, align 8
  %206 = ptrtoint ptr %11 to i64
  %207 = ptrtoint ptr %.sroa.94.0.copyload.i to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i8 %12, 45
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.pr.i = load i8, ptr %211, align 1
  br label %212

212:                                              ; preds = %210, %205
  %213 = phi i8 [ %12, %205 ], [ %.pr.i, %210 ]
  %.sroa.0.1.i = phi ptr [ %11, %205 ], [ %211, %210 ]
  %214 = icmp eq i8 %213, 48
  br i1 %214, label %215, label %255

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp slt i64 %222, 1
  br i1 %223, label %224, label %251

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %230, label %233

230:                                              ; preds = %228
  %231 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %230
  store ptr %231, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %.noexc.i, %228
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load i64, ptr %234, align 8
  br label %242

236:                                              ; preds = %224
  %237 = ptrtoint ptr %226 to i64
  %238 = sub i64 %220, %237
  %239 = add i64 %238, 1
  %240 = lshr i64 %239, 1
  %241 = add i64 %240, %238
  br label %242

242:                                              ; preds = %236, %233
  %.pre-phi.i.i = phi i64 [ %237, %236 ], [ 0, %233 ]
  %.0.i.i = phi i64 [ %241, %236 ], [ %235, %233 ]
  %243 = sub i64 %221, %.pre-phi.i.i
  %244 = add i64 %243, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %244)
  %245 = icmp eq i64 %spec.select.i.i, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  tail call void @free(ptr noundef %226) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef %226, i64 noundef %spec.select.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i: ; preds = %247, %246
  %.0.i.i.i.i = phi ptr [ null, %246 ], [ %248, %247 ]
  store ptr %.0.i.i.i.i, ptr %225, align 8
  %249 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %243
  store ptr %249, ptr %218, align 8
  %250 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %250, ptr %216, align 8
  br label %251

251:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i, %215
  %252 = phi ptr [ %249, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ], [ %219, %215 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %253, ptr %218, align 8
  store i8 48, ptr %252, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 1
  %.pre.i = load i8, ptr %254, align 1
  br label %.critedge348.i

.loopexit.i:                                      ; preds = %689, %652
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %594
  %lpad.loopexit664.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %528
  %lpad.loopexit667.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %433
  %lpad.loopexit671.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %482
  %lpad.loopexit677.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %327
  %lpad.loopexit682.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %377
  %lpad.loopexit689.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %872, %869, %863, %860, %851, %848, %841, %838, %828, %825, %810, %780, %272, %230
  %.sroa.0.0.ph.ph.ph.ph.ph.ph.ph.i = phi ptr [ %.sroa.0.1.i, %230 ], [ %.sroa.0.1.i, %272 ], [ %.sroa.0.17.i, %780 ], [ %.sroa.0.17.i, %869 ], [ %.sroa.0.17.i, %872 ], [ %.sroa.0.17.i, %860 ], [ %.sroa.0.17.i, %863 ], [ %.sroa.0.17.i, %848 ], [ %.sroa.0.17.i, %851 ], [ %.sroa.0.17.i, %838 ], [ %.sroa.0.17.i, %841 ], [ %.sroa.0.17.i, %810 ], [ %.sroa.0.17.i, %825 ], [ %.sroa.0.17.i, %828 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.0.13813.i, %.loopexit.i ], [ %.sroa.0.12793.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.10784.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.7772.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.8760.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.3748.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.4738.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit664.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit667.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit671.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit677.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit682.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit689.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  store ptr %.sroa.0.0.i, ptr %1, align 8
  store ptr %.sroa.94.0.copyload.i, ptr %.sroa.94.0..sroa_idx.i, align 8
  resume { ptr, i32 } %lpad.phi.i

255:                                              ; preds = %212
  %256 = add i8 %213, -49
  %or.cond649.i = icmp ult i8 %256, 9
  br i1 %or.cond649.i, label %257, label %.critedge.i25

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp slt i64 %264, 1
  br i1 %265, label %266, label %293

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %266
  %271 = load ptr, ptr %0, align 8
  %.not.i376.i = icmp eq ptr %271, null
  br i1 %.not.i376.i, label %272, label %275

272:                                              ; preds = %270
  %273 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc377.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc377.i:                                      ; preds = %272
  store ptr %273, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %273, ptr %274, align 8
  br label %275

275:                                              ; preds = %.noexc377.i, %270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %277 = load i64, ptr %276, align 8
  br label %284

278:                                              ; preds = %266
  %279 = ptrtoint ptr %268 to i64
  %280 = sub i64 %262, %279
  %281 = add i64 %280, 1
  %282 = lshr i64 %281, 1
  %283 = add i64 %282, %280
  br label %284

284:                                              ; preds = %278, %275
  %.pre-phi.i372.i = phi i64 [ %279, %278 ], [ 0, %275 ]
  %.0.i373.i = phi i64 [ %283, %278 ], [ %277, %275 ]
  %285 = sub i64 %263, %.pre-phi.i372.i
  %286 = add i64 %285, 1
  %spec.select.i374.i = tail call i64 @llvm.umax.i64(i64 %.0.i373.i, i64 %286)
  %287 = icmp eq i64 %spec.select.i374.i, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  tail call void @free(ptr noundef %268) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit378.i

289:                                              ; preds = %284
  %290 = tail call ptr @realloc(ptr noundef %268, i64 noundef %spec.select.i374.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit378.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit378.i: ; preds = %289, %288
  %.0.i.i.i375.i = phi ptr [ null, %288 ], [ %290, %289 ]
  store ptr %.0.i.i.i375.i, ptr %267, align 8
  %291 = getelementptr inbounds i8, ptr %.0.i.i.i375.i, i64 %285
  store ptr %291, ptr %260, align 8
  %292 = getelementptr inbounds i8, ptr %.0.i.i.i375.i, i64 %spec.select.i374.i
  store ptr %292, ptr %258, align 8
  br label %293

293:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit378.i, %257
  %294 = phi ptr [ %291, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit378.i ], [ %261, %257 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %295, ptr %260, align 8
  store i8 %213, ptr %294, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 1
  %297 = load i8, ptr %.sroa.0.1.i, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %298, -48
  %300 = load i8, ptr %296, align 1
  %301 = add i8 %300, -48
  %or.cond650747.i = icmp ult i8 %301, 10
  br i1 %209, label %.preheader679.i, label %.preheader685.i

.preheader685.i:                                  ; preds = %293
  br i1 %or.cond650747.i, label %.lr.ph.i, label %.critedge348.i

.lr.ph.i:                                         ; preds = %.preheader685.i
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %358

.preheader679.i:                                  ; preds = %293
  br i1 %or.cond650747.i, label %.lr.ph754.i, label %.critedge348.i

.lr.ph754.i:                                      ; preds = %.preheader679.i
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %308

308:                                              ; preds = %346, %.lr.ph754.i
  %309 = phi i8 [ %300, %.lr.ph754.i ], [ %356, %346 ]
  %.1299753.i = phi i32 [ 0, %.lr.ph754.i ], [ %355, %346 ]
  %.1313752.i = phi i32 [ %299, %.lr.ph754.i ], [ %354, %346 ]
  %.sroa.85.1751.i = phi i32 [ 1, %.lr.ph754.i ], [ %349, %346 ]
  %.sroa.0.3748.i = phi ptr [ %296, %.lr.ph754.i ], [ %350, %346 ]
  %310 = icmp ugt i32 %.1313752.i, 214748363
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %.not327.i = icmp eq i32 %.1313752.i, 214748364
  br i1 %.not327.i, label %312, label %.loopexit681.i

312:                                              ; preds = %311
  %313 = icmp samesign ugt i8 %309, 56
  br i1 %313, label %.loopexit681.i, label %314

314:                                              ; preds = %312, %308
  %315 = mul nuw nsw i32 %.1313752.i, 10
  %316 = load ptr, ptr %258, align 8
  %317 = load ptr, ptr %260, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp slt i64 %320, 1
  br i1 %321, label %322, label %346

322:                                              ; preds = %314
  %323 = load ptr, ptr %305, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr %0, align 8
  %.not.i383.i = icmp eq ptr %326, null
  br i1 %.not.i383.i, label %327, label %329

327:                                              ; preds = %325
  %328 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc384.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc384.i:                                      ; preds = %327
  store ptr %328, ptr %0, align 8
  store ptr %328, ptr %306, align 8
  br label %329

329:                                              ; preds = %.noexc384.i, %325
  %330 = load i64, ptr %307, align 8
  br label %337

331:                                              ; preds = %322
  %332 = ptrtoint ptr %323 to i64
  %333 = sub i64 %318, %332
  %334 = add i64 %333, 1
  %335 = lshr i64 %334, 1
  %336 = add i64 %335, %333
  br label %337

337:                                              ; preds = %331, %329
  %.pre-phi.i379.i = phi i64 [ %332, %331 ], [ 0, %329 ]
  %.0.i380.i = phi i64 [ %336, %331 ], [ %330, %329 ]
  %338 = sub i64 %319, %.pre-phi.i379.i
  %339 = add i64 %338, 1
  %spec.select.i381.i = tail call i64 @llvm.umax.i64(i64 %.0.i380.i, i64 %339)
  %340 = icmp eq i64 %spec.select.i381.i, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  tail call void @free(ptr noundef %323) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit385.i

342:                                              ; preds = %337
  %343 = tail call ptr @realloc(ptr noundef %323, i64 noundef %spec.select.i381.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit385.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit385.i: ; preds = %342, %341
  %.0.i.i.i382.i = phi ptr [ null, %341 ], [ %343, %342 ]
  store ptr %.0.i.i.i382.i, ptr %305, align 8
  %344 = getelementptr inbounds i8, ptr %.0.i.i.i382.i, i64 %338
  store ptr %344, ptr %260, align 8
  %345 = getelementptr inbounds i8, ptr %.0.i.i.i382.i, i64 %spec.select.i381.i
  store ptr %345, ptr %258, align 8
  br label %346

346:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit385.i, %314
  %347 = phi ptr [ %344, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit385.i ], [ %317, %314 ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %260, align 8
  store i8 %309, ptr %347, align 1
  %349 = add i32 %.sroa.85.1751.i, 1
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0.3748.i, i64 1
  %351 = load i8, ptr %.sroa.0.3748.i, align 1
  %352 = sext i8 %351 to i32
  %353 = add nsw i32 %315, -48
  %354 = add i32 %353, %352
  %355 = add nuw nsw i32 %.1299753.i, 1
  %356 = load i8, ptr %350, align 1
  %357 = add i8 %356, -48
  %or.cond650.i = icmp ult i8 %357, 10
  br i1 %or.cond650.i, label %308, label %.critedge348.i, !llvm.loop !28

358:                                              ; preds = %396, %.lr.ph.i
  %359 = phi i8 [ %300, %.lr.ph.i ], [ %406, %396 ]
  %.2300743.i = phi i32 [ 0, %.lr.ph.i ], [ %405, %396 ]
  %.2314742.i = phi i32 [ %299, %.lr.ph.i ], [ %404, %396 ]
  %.sroa.85.2741.i = phi i32 [ 1, %.lr.ph.i ], [ %399, %396 ]
  %.sroa.0.4738.i = phi ptr [ %296, %.lr.ph.i ], [ %400, %396 ]
  %360 = icmp ugt i32 %.2314742.i, 429496728
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %.not.i27 = icmp eq i32 %.2314742.i, 429496729
  br i1 %.not.i27, label %362, label %.loopexit681.i

362:                                              ; preds = %361
  %363 = icmp samesign ugt i8 %359, 53
  br i1 %363, label %.loopexit681.i, label %364

364:                                              ; preds = %362, %358
  %365 = mul nuw i32 %.2314742.i, 10
  %366 = load ptr, ptr %258, align 8
  %367 = load ptr, ptr %260, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp slt i64 %370, 1
  br i1 %371, label %372, label %396

372:                                              ; preds = %364
  %373 = load ptr, ptr %302, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %381

375:                                              ; preds = %372
  %376 = load ptr, ptr %0, align 8
  %.not.i390.i = icmp eq ptr %376, null
  br i1 %.not.i390.i, label %377, label %379

377:                                              ; preds = %375
  %378 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc391.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc391.i:                                      ; preds = %377
  store ptr %378, ptr %0, align 8
  store ptr %378, ptr %303, align 8
  br label %379

379:                                              ; preds = %.noexc391.i, %375
  %380 = load i64, ptr %304, align 8
  br label %387

381:                                              ; preds = %372
  %382 = ptrtoint ptr %373 to i64
  %383 = sub i64 %368, %382
  %384 = add i64 %383, 1
  %385 = lshr i64 %384, 1
  %386 = add i64 %385, %383
  br label %387

387:                                              ; preds = %381, %379
  %.pre-phi.i386.i = phi i64 [ %382, %381 ], [ 0, %379 ]
  %.0.i387.i = phi i64 [ %386, %381 ], [ %380, %379 ]
  %388 = sub i64 %369, %.pre-phi.i386.i
  %389 = add i64 %388, 1
  %spec.select.i388.i = tail call i64 @llvm.umax.i64(i64 %.0.i387.i, i64 %389)
  %390 = icmp eq i64 %spec.select.i388.i, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  tail call void @free(ptr noundef %373) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit392.i

392:                                              ; preds = %387
  %393 = tail call ptr @realloc(ptr noundef %373, i64 noundef %spec.select.i388.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit392.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit392.i: ; preds = %392, %391
  %.0.i.i.i389.i = phi ptr [ null, %391 ], [ %393, %392 ]
  store ptr %.0.i.i.i389.i, ptr %302, align 8
  %394 = getelementptr inbounds i8, ptr %.0.i.i.i389.i, i64 %388
  store ptr %394, ptr %260, align 8
  %395 = getelementptr inbounds i8, ptr %.0.i.i.i389.i, i64 %spec.select.i388.i
  store ptr %395, ptr %258, align 8
  br label %396

396:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit392.i, %364
  %397 = phi ptr [ %394, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit392.i ], [ %367, %364 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store ptr %398, ptr %260, align 8
  store i8 %359, ptr %397, align 1
  %399 = add i32 %.sroa.85.2741.i, 1
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.4738.i, i64 1
  %401 = load i8, ptr %.sroa.0.4738.i, align 1
  %402 = sext i8 %401 to i32
  %403 = add i32 %365, -48
  %404 = add i32 %403, %402
  %405 = add nuw nsw i32 %.2300743.i, 1
  %406 = load i8, ptr %400, align 1
  %407 = add i8 %406, -48
  %or.cond651.i = icmp ult i8 %407, 10
  br i1 %or.cond651.i, label %358, label %.critedge348.i, !llvm.loop !29

.critedge.i25:                                    ; preds = %255
  %408 = ptrtoint ptr %.sroa.0.1.i to i64
  %409 = sub i64 %408, %207
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %409, ptr %411, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

.loopexit681.i:                                   ; preds = %362, %361, %312, %311
  %412 = phi i8 [ 57, %312 ], [ %309, %311 ], [ %359, %361 ], [ %359, %362 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.3748.i, %312 ], [ %.sroa.0.3748.i, %311 ], [ %.sroa.0.4738.i, %361 ], [ %.sroa.0.4738.i, %362 ]
  %.sroa.85.0.i = phi i32 [ %.sroa.85.1751.i, %312 ], [ %.sroa.85.1751.i, %311 ], [ %.sroa.85.2741.i, %361 ], [ %.sroa.85.2741.i, %362 ]
  %.0312.i = phi i32 [ 214748364, %312 ], [ %.1313752.i, %311 ], [ 429496729, %362 ], [ %.2314742.i, %361 ]
  %.0298.i = phi i32 [ %.1299753.i, %312 ], [ %.1299753.i, %311 ], [ %.2300743.i, %361 ], [ %.2300743.i, %362 ]
  %.0304.i = zext i32 %.0312.i to i64
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %209, label %.lr.ph778.i, label %.lr.ph766.i

.lr.ph778.i:                                      ; preds = %.loopexit681.i, %452
  %416 = phi i8 [ %463, %452 ], [ %412, %.loopexit681.i ]
  %.4302777.i = phi i32 [ %462, %452 ], [ %.0298.i, %.loopexit681.i ]
  %.2306776.i = phi i64 [ %461, %452 ], [ %.0304.i, %.loopexit681.i ]
  %.sroa.85.4775.i = phi i32 [ %455, %452 ], [ %.sroa.85.0.i, %.loopexit681.i ]
  %.sroa.0.7772.i = phi ptr [ %456, %452 ], [ %.sroa.0.2.i, %.loopexit681.i ]
  %417 = icmp ugt i64 %.2306776.i, 922337203685477579
  br i1 %417, label %418, label %420

418:                                              ; preds = %.lr.ph778.i
  %.not329.i = icmp ne i64 %.2306776.i, 922337203685477580
  %419 = icmp samesign ugt i8 %416, 56
  %or.cond653.i = select i1 %.not329.i, i1 true, i1 %419
  br i1 %or.cond653.i, label %.critedge340.i, label %420

420:                                              ; preds = %418, %.lr.ph778.i
  %421 = mul nuw nsw i64 %.2306776.i, 10
  %422 = load ptr, ptr %258, align 8
  %423 = load ptr, ptr %260, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = icmp slt i64 %426, 1
  br i1 %427, label %428, label %452

428:                                              ; preds = %420
  %429 = load ptr, ptr %413, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = load ptr, ptr %0, align 8
  %.not.i397.i = icmp eq ptr %432, null
  br i1 %.not.i397.i, label %433, label %435

433:                                              ; preds = %431
  %434 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc398.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc398.i:                                      ; preds = %433
  store ptr %434, ptr %0, align 8
  store ptr %434, ptr %414, align 8
  br label %435

435:                                              ; preds = %.noexc398.i, %431
  %436 = load i64, ptr %415, align 8
  br label %443

437:                                              ; preds = %428
  %438 = ptrtoint ptr %429 to i64
  %439 = sub i64 %424, %438
  %440 = add i64 %439, 1
  %441 = lshr i64 %440, 1
  %442 = add i64 %441, %439
  br label %443

443:                                              ; preds = %437, %435
  %.pre-phi.i393.i = phi i64 [ %438, %437 ], [ 0, %435 ]
  %.0.i394.i = phi i64 [ %442, %437 ], [ %436, %435 ]
  %444 = sub i64 %425, %.pre-phi.i393.i
  %445 = add i64 %444, 1
  %spec.select.i395.i = tail call i64 @llvm.umax.i64(i64 %.0.i394.i, i64 %445)
  %446 = icmp eq i64 %spec.select.i395.i, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  tail call void @free(ptr noundef %429) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit399.i

448:                                              ; preds = %443
  %449 = tail call ptr @realloc(ptr noundef %429, i64 noundef %spec.select.i395.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit399.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit399.i: ; preds = %448, %447
  %.0.i.i.i396.i = phi ptr [ null, %447 ], [ %449, %448 ]
  store ptr %.0.i.i.i396.i, ptr %413, align 8
  %450 = getelementptr inbounds i8, ptr %.0.i.i.i396.i, i64 %444
  store ptr %450, ptr %260, align 8
  %451 = getelementptr inbounds i8, ptr %.0.i.i.i396.i, i64 %spec.select.i395.i
  store ptr %451, ptr %258, align 8
  br label %452

452:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit399.i, %420
  %453 = phi ptr [ %450, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit399.i ], [ %423, %420 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 1
  store ptr %454, ptr %260, align 8
  store i8 %416, ptr %453, align 1
  %455 = add i32 %.sroa.85.4775.i, 1
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0.7772.i, i64 1
  %457 = load i8, ptr %.sroa.0.7772.i, align 1
  %458 = sext i8 %457 to i64
  %459 = add nsw i64 %458, 4294967248
  %460 = and i64 %459, 4294967295
  %461 = add nuw i64 %460, %421
  %462 = add nuw nsw i32 %.4302777.i, 1
  %463 = load i8, ptr %456, align 1
  %464 = add i8 %463, -48
  %or.cond652.i = icmp ult i8 %464, 10
  br i1 %or.cond652.i, label %.lr.ph778.i, label %.critedge348.i, !llvm.loop !30

.lr.ph766.i:                                      ; preds = %.loopexit681.i, %501
  %465 = phi i8 [ %512, %501 ], [ %412, %.loopexit681.i ]
  %.5765.i = phi i32 [ %511, %501 ], [ %.0298.i, %.loopexit681.i ]
  %.3307764.i = phi i64 [ %510, %501 ], [ %.0304.i, %.loopexit681.i ]
  %.sroa.85.5763.i = phi i32 [ %504, %501 ], [ %.sroa.85.0.i, %.loopexit681.i ]
  %.sroa.0.8760.i = phi ptr [ %505, %501 ], [ %.sroa.0.2.i, %.loopexit681.i ]
  %466 = icmp ugt i64 %.3307764.i, 1844674407370955160
  br i1 %466, label %467, label %469

467:                                              ; preds = %.lr.ph766.i
  %.not328.i = icmp ne i64 %.3307764.i, 1844674407370955161
  %468 = icmp samesign ugt i8 %465, 53
  %or.cond655.i = select i1 %.not328.i, i1 true, i1 %468
  br i1 %or.cond655.i, label %.critedge340.i, label %469

469:                                              ; preds = %467, %.lr.ph766.i
  %470 = mul nuw i64 %.3307764.i, 10
  %471 = load ptr, ptr %258, align 8
  %472 = load ptr, ptr %260, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp slt i64 %475, 1
  br i1 %476, label %477, label %501

477:                                              ; preds = %469
  %478 = load ptr, ptr %413, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %486

480:                                              ; preds = %477
  %481 = load ptr, ptr %0, align 8
  %.not.i404.i = icmp eq ptr %481, null
  br i1 %.not.i404.i, label %482, label %484

482:                                              ; preds = %480
  %483 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc405.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc405.i:                                      ; preds = %482
  store ptr %483, ptr %0, align 8
  store ptr %483, ptr %414, align 8
  br label %484

484:                                              ; preds = %.noexc405.i, %480
  %485 = load i64, ptr %415, align 8
  br label %492

486:                                              ; preds = %477
  %487 = ptrtoint ptr %478 to i64
  %488 = sub i64 %473, %487
  %489 = add i64 %488, 1
  %490 = lshr i64 %489, 1
  %491 = add i64 %490, %488
  br label %492

492:                                              ; preds = %486, %484
  %.pre-phi.i400.i = phi i64 [ %487, %486 ], [ 0, %484 ]
  %.0.i401.i = phi i64 [ %491, %486 ], [ %485, %484 ]
  %493 = sub i64 %474, %.pre-phi.i400.i
  %494 = add i64 %493, 1
  %spec.select.i402.i = tail call i64 @llvm.umax.i64(i64 %.0.i401.i, i64 %494)
  %495 = icmp eq i64 %spec.select.i402.i, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  tail call void @free(ptr noundef %478) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit406.i

497:                                              ; preds = %492
  %498 = tail call ptr @realloc(ptr noundef %478, i64 noundef %spec.select.i402.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit406.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit406.i: ; preds = %497, %496
  %.0.i.i.i403.i = phi ptr [ null, %496 ], [ %498, %497 ]
  store ptr %.0.i.i.i403.i, ptr %413, align 8
  %499 = getelementptr inbounds i8, ptr %.0.i.i.i403.i, i64 %493
  store ptr %499, ptr %260, align 8
  %500 = getelementptr inbounds i8, ptr %.0.i.i.i403.i, i64 %spec.select.i402.i
  store ptr %500, ptr %258, align 8
  br label %501

501:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit406.i, %469
  %502 = phi ptr [ %499, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit406.i ], [ %472, %469 ]
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %503, ptr %260, align 8
  store i8 %465, ptr %502, align 1
  %504 = add i32 %.sroa.85.5763.i, 1
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0.8760.i, i64 1
  %506 = load i8, ptr %.sroa.0.8760.i, align 1
  %507 = sext i8 %506 to i64
  %508 = add nsw i64 %507, 4294967248
  %509 = and i64 %508, 4294967295
  %510 = add i64 %509, %470
  %511 = add nuw nsw i32 %.5765.i, 1
  %512 = load i8, ptr %505, align 1
  %513 = add i8 %512, -48
  %or.cond654.i = icmp ult i8 %513, 10
  br i1 %or.cond654.i, label %.lr.ph766.i, label %.critedge348.i, !llvm.loop !31

.critedge340.i:                                   ; preds = %467, %418
  %514 = phi i8 [ %416, %418 ], [ %465, %467 ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.7772.i, %418 ], [ %.sroa.0.8760.i, %467 ]
  %.sroa.85.3.i = phi i32 [ %.sroa.85.4775.i, %418 ], [ %.sroa.85.5763.i, %467 ]
  %.1305.i = phi i64 [ %.2306776.i, %418 ], [ %.3307764.i, %467 ]
  %.3301.i = phi i32 [ %.4302777.i, %418 ], [ %.5765.i, %467 ]
  %.0316.i = uitofp i64 %.1305.i to double
  br label %515

515:                                              ; preds = %547, %.critedge340.i
  %516 = phi i8 [ %514, %.critedge340.i ], [ %557, %547 ]
  %.2318788.i = phi double [ %.0316.i, %.critedge340.i ], [ %556, %547 ]
  %.sroa.85.7787.i = phi i32 [ %.sroa.85.3.i, %.critedge340.i ], [ %550, %547 ]
  %.sroa.0.10784.i = phi ptr [ %.sroa.0.6.i, %.critedge340.i ], [ %551, %547 ]
  %517 = load ptr, ptr %258, align 8
  %518 = load ptr, ptr %260, align 8
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp slt i64 %521, 1
  br i1 %522, label %523, label %547

523:                                              ; preds = %515
  %524 = load ptr, ptr %413, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load ptr, ptr %0, align 8
  %.not.i411.i = icmp eq ptr %527, null
  br i1 %.not.i411.i, label %528, label %530

528:                                              ; preds = %526
  %529 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc412.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc412.i:                                      ; preds = %528
  store ptr %529, ptr %0, align 8
  store ptr %529, ptr %414, align 8
  br label %530

530:                                              ; preds = %.noexc412.i, %526
  %531 = load i64, ptr %415, align 8
  br label %538

532:                                              ; preds = %523
  %533 = ptrtoint ptr %524 to i64
  %534 = sub i64 %519, %533
  %535 = add i64 %534, 1
  %536 = lshr i64 %535, 1
  %537 = add i64 %536, %534
  br label %538

538:                                              ; preds = %532, %530
  %.pre-phi.i407.i = phi i64 [ %533, %532 ], [ 0, %530 ]
  %.0.i408.i = phi i64 [ %537, %532 ], [ %531, %530 ]
  %539 = sub i64 %520, %.pre-phi.i407.i
  %540 = add i64 %539, 1
  %spec.select.i409.i = tail call i64 @llvm.umax.i64(i64 %.0.i408.i, i64 %540)
  %541 = icmp eq i64 %spec.select.i409.i, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %538
  tail call void @free(ptr noundef %524) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit413.i

543:                                              ; preds = %538
  %544 = tail call ptr @realloc(ptr noundef %524, i64 noundef %spec.select.i409.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit413.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit413.i: ; preds = %543, %542
  %.0.i.i.i410.i = phi ptr [ null, %542 ], [ %544, %543 ]
  store ptr %.0.i.i.i410.i, ptr %413, align 8
  %545 = getelementptr inbounds i8, ptr %.0.i.i.i410.i, i64 %539
  store ptr %545, ptr %260, align 8
  %546 = getelementptr inbounds i8, ptr %.0.i.i.i410.i, i64 %spec.select.i409.i
  store ptr %546, ptr %258, align 8
  br label %547

547:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit413.i, %515
  %548 = phi ptr [ %545, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit413.i ], [ %518, %515 ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 1
  store ptr %549, ptr %260, align 8
  store i8 %516, ptr %548, align 1
  %550 = add i32 %.sroa.85.7787.i, 1
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0.10784.i, i64 1
  %552 = load i8, ptr %.sroa.0.10784.i, align 1
  %553 = sext i8 %552 to i32
  %554 = add nsw i32 %553, -48
  %555 = sitofp i32 %554 to double
  %556 = tail call double @llvm.fmuladd.f64(double %.2318788.i, double 1.000000e+01, double %555)
  %557 = load i8, ptr %551, align 1
  %558 = add i8 %557, -48
  %or.cond656.i = icmp ult i8 %558, 10
  br i1 %or.cond656.i, label %515, label %.critedge348.i, !llvm.loop !32

.critedge348.i:                                   ; preds = %396, %346, %501, %452, %547, %.preheader679.i, %.preheader685.i, %251
  %559 = phi i8 [ %.pre.i, %251 ], [ %463, %452 ], [ %512, %501 ], [ %356, %346 ], [ %300, %.preheader679.i ], [ %300, %.preheader685.i ], [ %557, %547 ], [ %406, %396 ]
  %560 = phi i1 [ false, %251 ], [ false, %452 ], [ false, %501 ], [ false, %346 ], [ false, %.preheader679.i ], [ false, %.preheader685.i ], [ true, %547 ], [ false, %396 ]
  %.0293646.i = phi i8 [ 0, %251 ], [ 0, %452 ], [ 0, %501 ], [ 0, %346 ], [ 0, %.preheader679.i ], [ 0, %.preheader685.i ], [ 1, %547 ], [ 0, %396 ]
  %.3301645.i = phi i32 [ 0, %251 ], [ %462, %452 ], [ %511, %501 ], [ %355, %346 ], [ 0, %.preheader679.i ], [ 0, %.preheader685.i ], [ %.3301.i, %547 ], [ %405, %396 ]
  %.1305644.i = phi i64 [ 0, %251 ], [ %461, %452 ], [ %510, %501 ], [ 0, %346 ], [ 0, %.preheader679.i ], [ 0, %.preheader685.i ], [ %.1305.i, %547 ], [ 0, %396 ]
  %.0312632643.i = phi i32 [ 0, %251 ], [ %.0312.i, %452 ], [ %.0312.i, %501 ], [ %354, %346 ], [ %299, %.preheader679.i ], [ %299, %.preheader685.i ], [ %.0312.i, %547 ], [ %404, %396 ]
  %.0303633642.i = phi i1 [ false, %251 ], [ true, %452 ], [ true, %501 ], [ false, %346 ], [ false, %.preheader679.i ], [ false, %.preheader685.i ], [ true, %547 ], [ false, %396 ]
  %.sroa.0.9.i = phi ptr [ %254, %251 ], [ %456, %452 ], [ %505, %501 ], [ %350, %346 ], [ %296, %.preheader679.i ], [ %296, %.preheader685.i ], [ %551, %547 ], [ %400, %396 ]
  %.sroa.85.6.i = phi i32 [ 1, %251 ], [ %455, %452 ], [ %504, %501 ], [ %349, %346 ], [ 1, %.preheader679.i ], [ 1, %.preheader685.i ], [ %550, %547 ], [ %399, %396 ]
  %.1317.i = phi double [ 0.000000e+00, %251 ], [ 0.000000e+00, %452 ], [ 0.000000e+00, %501 ], [ 0.000000e+00, %346 ], [ 0.000000e+00, %.preheader679.i ], [ 0.000000e+00, %.preheader685.i ], [ %556, %547 ], [ 0.000000e+00, %396 ]
  %561 = icmp eq i8 %559, 46
  br i1 %561, label %562, label %.critedge355.i

562:                                              ; preds = %.critedge348.i
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0.9.i, i64 1
  %564 = load i8, ptr %563, align 1
  %565 = add i8 %564, -58
  %or.cond657.i = icmp ult i8 %565, -10
  br i1 %or.cond657.i, label %.critedge352.i, label %570

.critedge352.i:                                   ; preds = %562
  %566 = ptrtoint ptr %563 to i64
  %567 = sub i64 %566, %207
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 14, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %567, ptr %569, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

570:                                              ; preds = %562
  br i1 %560, label %629, label %.lr.ph800.i

.lr.ph800.i:                                      ; preds = %570
  %571 = zext i32 %.0312632643.i to i64
  %spec.select.i = select i1 %.0303633642.i, i64 %.1305644.i, i64 %571
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %577

577:                                              ; preds = %613, %.lr.ph800.i
  %578 = phi i8 [ %564, %.lr.ph800.i ], [ %625, %613 ]
  %.1290799.i = phi i32 [ 0, %.lr.ph800.i ], [ %623, %613 ]
  %.7798.i = phi i32 [ %.3301645.i, %.lr.ph800.i ], [ %spec.select353.i, %613 ]
  %.6310797.i = phi i64 [ %spec.select.i, %.lr.ph800.i ], [ %622, %613 ]
  %.sroa.85.9796.i = phi i32 [ %.sroa.85.6.i, %.lr.ph800.i ], [ %616, %613 ]
  %.sroa.0.12793.i = phi ptr [ %563, %.lr.ph800.i ], [ %617, %613 ]
  %579 = icmp samesign ugt i8 %578, 57
  %580 = icmp ugt i64 %.6310797.i, 9007199254740991
  %or.cond.i = select i1 %579, i1 true, i1 %580
  br i1 %or.cond.i, label %.thread.i, label %581

581:                                              ; preds = %577
  %582 = mul nuw nsw i64 %.6310797.i, 10
  %583 = load ptr, ptr %572, align 8
  %584 = load ptr, ptr %573, align 8
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp slt i64 %587, 1
  br i1 %588, label %589, label %613

589:                                              ; preds = %581
  %590 = load ptr, ptr %574, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %598

592:                                              ; preds = %589
  %593 = load ptr, ptr %0, align 8
  %.not.i418.i = icmp eq ptr %593, null
  br i1 %.not.i418.i, label %594, label %596

594:                                              ; preds = %592
  %595 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc419.i unwind label %.loopexit.split-lp.loopexit.i

.noexc419.i:                                      ; preds = %594
  store ptr %595, ptr %0, align 8
  store ptr %595, ptr %575, align 8
  br label %596

596:                                              ; preds = %.noexc419.i, %592
  %597 = load i64, ptr %576, align 8
  br label %604

598:                                              ; preds = %589
  %599 = ptrtoint ptr %590 to i64
  %600 = sub i64 %585, %599
  %601 = add i64 %600, 1
  %602 = lshr i64 %601, 1
  %603 = add i64 %602, %600
  br label %604

604:                                              ; preds = %598, %596
  %.pre-phi.i414.i = phi i64 [ %599, %598 ], [ 0, %596 ]
  %.0.i415.i = phi i64 [ %603, %598 ], [ %597, %596 ]
  %605 = sub i64 %586, %.pre-phi.i414.i
  %606 = add i64 %605, 1
  %spec.select.i416.i = tail call i64 @llvm.umax.i64(i64 %.0.i415.i, i64 %606)
  %607 = icmp eq i64 %spec.select.i416.i, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  tail call void @free(ptr noundef %590) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit420.i

609:                                              ; preds = %604
  %610 = tail call ptr @realloc(ptr noundef %590, i64 noundef %spec.select.i416.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit420.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit420.i: ; preds = %609, %608
  %.0.i.i.i417.i = phi ptr [ null, %608 ], [ %610, %609 ]
  store ptr %.0.i.i.i417.i, ptr %574, align 8
  %611 = getelementptr inbounds i8, ptr %.0.i.i.i417.i, i64 %605
  store ptr %611, ptr %573, align 8
  %612 = getelementptr inbounds i8, ptr %.0.i.i.i417.i, i64 %spec.select.i416.i
  store ptr %612, ptr %572, align 8
  br label %613

613:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit420.i, %581
  %614 = phi ptr [ %611, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit420.i ], [ %584, %581 ]
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
  store ptr %615, ptr %573, align 8
  store i8 %578, ptr %614, align 1
  %616 = add i32 %.sroa.85.9796.i, 1
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0.12793.i, i64 1
  %618 = load i8, ptr %.sroa.0.12793.i, align 1
  %619 = sext i8 %618 to i64
  %620 = add nsw i64 %619, 4294967248
  %621 = and i64 %620, 4294967295
  %622 = add nuw nsw i64 %621, %582
  %623 = add nsw i32 %.1290799.i, -1
  %.not330.i = icmp ne i64 %622, 0
  %624 = zext i1 %.not330.i to i32
  %spec.select353.i = add nsw i32 %.7798.i, %624
  %625 = load i8, ptr %617, align 1
  %626 = icmp sgt i8 %625, 47
  br i1 %626, label %577, label %.thread.i, !llvm.loop !33

.thread.i:                                        ; preds = %613, %577
  %627 = phi i8 [ %578, %577 ], [ %625, %613 ]
  %.sroa.0.12.lcssa.ph.i = phi ptr [ %.sroa.0.12793.i, %577 ], [ %617, %613 ]
  %.sroa.85.9.lcssa.ph.i = phi i32 [ %.sroa.85.9796.i, %577 ], [ %616, %613 ]
  %.6310.lcssa.ph.i = phi i64 [ %.6310797.i, %577 ], [ %622, %613 ]
  %.7.lcssa.ph.i = phi i32 [ %.7798.i, %577 ], [ %spec.select353.i, %613 ]
  %.1290.lcssa.ph.i = phi i32 [ %.1290799.i, %577 ], [ %623, %613 ]
  %628 = uitofp i64 %.6310.lcssa.ph.i to double
  br label %629

629:                                              ; preds = %.thread.i, %570
  %630 = phi i8 [ %564, %570 ], [ %627, %.thread.i ]
  %.sroa.0.11.i = phi ptr [ %563, %570 ], [ %.sroa.0.12.lcssa.ph.i, %.thread.i ]
  %.sroa.85.8.i = phi i32 [ %.sroa.85.6.i, %570 ], [ %.sroa.85.9.lcssa.ph.i, %.thread.i ]
  %.3319.i = phi double [ %.1317.i, %570 ], [ %628, %.thread.i ]
  %.4308.i = phi i64 [ %.1305644.i, %570 ], [ %.6310.lcssa.ph.i, %.thread.i ]
  %.6.i = phi i32 [ %.3301645.i, %570 ], [ %.7.lcssa.ph.i, %.thread.i ]
  %.1294.i = phi i8 [ %.0293646.i, %570 ], [ 1, %.thread.i ]
  %.0289.i = phi i32 [ 0, %570 ], [ %.1290.lcssa.ph.i, %.thread.i ]
  %631 = add i8 %630, -48
  %or.cond658812.i = icmp ult i8 %631, 10
  br i1 %or.cond658812.i, label %.lr.ph823.i, label %.critedge355.i

.lr.ph823.i:                                      ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %637

637:                                              ; preds = %711, %.lr.ph823.i
  %638 = phi i8 [ %630, %.lr.ph823.i ], [ %712, %711 ]
  %.2291822.i = phi i32 [ %.0289.i, %.lr.ph823.i ], [ %.3292.i, %711 ]
  %.9821.i = phi i32 [ %.6.i, %.lr.ph823.i ], [ %.10.i, %711 ]
  %.4320820.i = phi double [ %.3319.i, %.lr.ph823.i ], [ %.5321.i, %711 ]
  %.sroa.85.10819.i = phi i32 [ %.sroa.85.8.i, %.lr.ph823.i ], [ %.sroa.85.11.i, %711 ]
  %.sroa.0.13813.i = phi ptr [ %.sroa.0.11.i, %.lr.ph823.i ], [ %.sroa.0.14.i, %711 ]
  %639 = icmp slt i32 %.9821.i, 17
  %640 = load ptr, ptr %632, align 8
  %641 = load ptr, ptr %633, align 8
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = icmp slt i64 %644, 1
  br i1 %639, label %646, label %683

646:                                              ; preds = %637
  br i1 %645, label %647, label %671

647:                                              ; preds = %646
  %648 = load ptr, ptr %634, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %656

650:                                              ; preds = %647
  %651 = load ptr, ptr %0, align 8
  %.not.i425.i = icmp eq ptr %651, null
  br i1 %.not.i425.i, label %652, label %654

652:                                              ; preds = %650
  %653 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc426.i unwind label %.loopexit.i

.noexc426.i:                                      ; preds = %652
  store ptr %653, ptr %0, align 8
  store ptr %653, ptr %635, align 8
  br label %654

654:                                              ; preds = %.noexc426.i, %650
  %655 = load i64, ptr %636, align 8
  br label %662

656:                                              ; preds = %647
  %657 = ptrtoint ptr %648 to i64
  %658 = sub i64 %642, %657
  %659 = add i64 %658, 1
  %660 = lshr i64 %659, 1
  %661 = add i64 %660, %658
  br label %662

662:                                              ; preds = %656, %654
  %.pre-phi.i421.i = phi i64 [ %657, %656 ], [ 0, %654 ]
  %.0.i422.i = phi i64 [ %661, %656 ], [ %655, %654 ]
  %663 = sub i64 %643, %.pre-phi.i421.i
  %664 = add i64 %663, 1
  %spec.select.i423.i = tail call i64 @llvm.umax.i64(i64 %.0.i422.i, i64 %664)
  %665 = icmp eq i64 %spec.select.i423.i, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  tail call void @free(ptr noundef %648) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit427.i

667:                                              ; preds = %662
  %668 = tail call ptr @realloc(ptr noundef %648, i64 noundef %spec.select.i423.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit427.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit427.i: ; preds = %667, %666
  %.0.i.i.i424.i = phi ptr [ null, %666 ], [ %668, %667 ]
  store ptr %.0.i.i.i424.i, ptr %634, align 8
  %669 = getelementptr inbounds i8, ptr %.0.i.i.i424.i, i64 %663
  store ptr %669, ptr %633, align 8
  %670 = getelementptr inbounds i8, ptr %.0.i.i.i424.i, i64 %spec.select.i423.i
  store ptr %670, ptr %632, align 8
  br label %671

671:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit427.i, %646
  %672 = phi ptr [ %669, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit427.i ], [ %641, %646 ]
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 1
  store ptr %673, ptr %633, align 8
  store i8 %638, ptr %672, align 1
  %674 = load i8, ptr %.sroa.0.13813.i, align 1
  %675 = sext i8 %674 to i32
  %676 = add nsw i32 %675, -48
  %677 = sitofp i32 %676 to double
  %678 = tail call double @llvm.fmuladd.f64(double %.4320820.i, double 1.000000e+01, double %677)
  %679 = add nsw i32 %.2291822.i, -1
  %680 = fcmp ogt double %678, 0.000000e+00
  br i1 %680, label %681, label %711

681:                                              ; preds = %671
  %682 = add nsw i32 %.9821.i, 1
  br label %711

683:                                              ; preds = %637
  br i1 %645, label %684, label %708

684:                                              ; preds = %683
  %685 = load ptr, ptr %634, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %693

687:                                              ; preds = %684
  %688 = load ptr, ptr %0, align 8
  %.not.i432.i = icmp eq ptr %688, null
  br i1 %.not.i432.i, label %689, label %691

689:                                              ; preds = %687
  %690 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc433.i unwind label %.loopexit.i

.noexc433.i:                                      ; preds = %689
  store ptr %690, ptr %0, align 8
  store ptr %690, ptr %635, align 8
  br label %691

691:                                              ; preds = %.noexc433.i, %687
  %692 = load i64, ptr %636, align 8
  br label %699

693:                                              ; preds = %684
  %694 = ptrtoint ptr %685 to i64
  %695 = sub i64 %642, %694
  %696 = add i64 %695, 1
  %697 = lshr i64 %696, 1
  %698 = add i64 %697, %695
  br label %699

699:                                              ; preds = %693, %691
  %.pre-phi.i428.i = phi i64 [ %694, %693 ], [ 0, %691 ]
  %.0.i429.i = phi i64 [ %698, %693 ], [ %692, %691 ]
  %700 = sub i64 %643, %.pre-phi.i428.i
  %701 = add i64 %700, 1
  %spec.select.i430.i = tail call i64 @llvm.umax.i64(i64 %.0.i429.i, i64 %701)
  %702 = icmp eq i64 %spec.select.i430.i, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %699
  tail call void @free(ptr noundef %685) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit434.i

704:                                              ; preds = %699
  %705 = tail call ptr @realloc(ptr noundef %685, i64 noundef %spec.select.i430.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit434.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit434.i: ; preds = %704, %703
  %.0.i.i.i431.i = phi ptr [ null, %703 ], [ %705, %704 ]
  store ptr %.0.i.i.i431.i, ptr %634, align 8
  %706 = getelementptr inbounds i8, ptr %.0.i.i.i431.i, i64 %700
  store ptr %706, ptr %633, align 8
  %707 = getelementptr inbounds i8, ptr %.0.i.i.i431.i, i64 %spec.select.i430.i
  store ptr %707, ptr %632, align 8
  br label %708

708:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit434.i, %683
  %709 = phi ptr [ %706, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit434.i ], [ %641, %683 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  store ptr %710, ptr %633, align 8
  store i8 %638, ptr %709, align 1
  br label %711

711:                                              ; preds = %708, %681, %671
  %.5321.i = phi double [ %678, %681 ], [ %678, %671 ], [ %.4320820.i, %708 ]
  %.10.i = phi i32 [ %682, %681 ], [ %.9821.i, %671 ], [ %.9821.i, %708 ]
  %.3292.i = phi i32 [ %679, %681 ], [ %679, %671 ], [ %.2291822.i, %708 ]
  %.sroa.85.11.i = add i32 %.sroa.85.10819.i, 1
  %.sroa.0.14.i = getelementptr inbounds nuw i8, ptr %.sroa.0.13813.i, i64 1
  %712 = load i8, ptr %.sroa.0.14.i, align 1
  %713 = add i8 %712, -48
  %or.cond658.i = icmp ult i8 %713, 10
  br i1 %or.cond658.i, label %637, label %.critedge355.i, !llvm.loop !34

.critedge355.i:                                   ; preds = %711, %629, %.critedge348.i
  %714 = phi i8 [ %559, %.critedge348.i ], [ %630, %629 ], [ %712, %711 ]
  %.sroa.0.15.i = phi ptr [ %.sroa.0.9.i, %.critedge348.i ], [ %.sroa.0.11.i, %629 ], [ %.sroa.0.14.i, %711 ]
  %.sroa.85.12.i = phi i32 [ %.sroa.85.6.i, %.critedge348.i ], [ %.sroa.85.8.i, %629 ], [ %.sroa.85.11.i, %711 ]
  %.6322.i = phi double [ %.1317.i, %.critedge348.i ], [ %.3319.i, %629 ], [ %.5321.i, %711 ]
  %.7311.i = phi i64 [ %.1305644.i, %.critedge348.i ], [ %.4308.i, %629 ], [ %.4308.i, %711 ]
  %.2295.i = phi i8 [ %.0293646.i, %.critedge348.i ], [ %.1294.i, %629 ], [ %.1294.i, %711 ]
  %.4.i = phi i32 [ 0, %.critedge348.i ], [ %.0289.i, %629 ], [ %.3292.i, %711 ]
  %.0288.i = zext i32 %.sroa.85.6.i to i64
  switch i8 %714, label %.critedge359.i [
    i8 101, label %715
    i8 69, label %715
  ]

715:                                              ; preds = %.critedge355.i, %.critedge355.i
  %.sroa.0.16.i = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i, i64 1
  %716 = trunc nuw i8 %.2295.i to i1
  %717 = zext i32 %.0312632643.i to i64
  %718 = select i1 %.0303633642.i, i64 %.7311.i, i64 %717
  %719 = uitofp i64 %718 to double
  %.8324.i = select i1 %716, double %.6322.i, double %719
  %720 = load i8, ptr %.sroa.0.16.i, align 1
  switch i8 %720, label %.thread929.i [
    i8 43, label %.thread
    i8 45, label %721
  ]

721:                                              ; preds = %715
  %.sroa.0.18.ph.i = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i, i64 2
  %.pr648.i = load i8, ptr %.sroa.0.18.ph.i, align 1
  %722 = add i8 %.pr648.i, -48
  %or.cond659.i = icmp ult i8 %722, 10
  br i1 %or.cond659.i, label %725, label %.critedge364.i

.thread:                                          ; preds = %715
  %.sroa.0.18.ph.i57 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i, i64 2
  %.pr648.i58 = load i8, ptr %.sroa.0.18.ph.i57, align 1
  %723 = add i8 %.pr648.i58, -48
  %or.cond659.i59 = icmp ult i8 %723, 10
  br i1 %or.cond659.i59, label %.thread62, label %.critedge364.i

.thread929.i:                                     ; preds = %715
  %724 = add i8 %720, -48
  %or.cond659932.i = icmp ult i8 %724, 10
  br i1 %or.cond659932.i, label %.thread62, label %.critedge364.i

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i, i64 3
  %727 = zext nneg i8 %.pr648.i to i32
  %728 = add nsw i32 %727, -48
  %729 = add nsw i32 %.4.i, 2147483639
  %730 = sdiv i32 %729, 10
  %731 = load i8, ptr %726, align 1
  %732 = add i8 %731, -48
  %or.cond660828.i = icmp ult i8 %732, 10
  br i1 %or.cond660828.i, label %.lr.ph831.i, label %.loopexit

.lr.ph831.i:                                      ; preds = %725, %.critedge368.i
  %733 = phi i8 [ %.pre895.i, %.critedge368.i ], [ %731, %725 ]
  %.1830.i = phi i32 [ %738, %.critedge368.i ], [ %728, %725 ]
  %.sroa.0.20829.i = phi ptr [ %735, %.critedge368.i ], [ %726, %725 ]
  %734 = mul nsw i32 %.1830.i, 10
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0.20829.i, i64 1
  %736 = zext nneg i8 %733 to i32
  %737 = add nsw i32 %736, -48
  %738 = add i32 %737, %734
  %739 = icmp sgt i32 %738, %730
  br i1 %739, label %.preheader.i, label %.critedge368.i

.preheader.i:                                     ; preds = %.lr.ph831.i, %.preheader.i
  %.sroa.0.22.i = phi ptr [ %742, %.preheader.i ], [ %735, %.lr.ph831.i ]
  %740 = load i8, ptr %.sroa.0.22.i, align 1
  %741 = add i8 %740, -48
  %or.cond661.i = icmp ult i8 %741, 10
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0.22.i, i64 1
  br i1 %or.cond661.i, label %.preheader.i, label %.loopexit, !llvm.loop !35

.critedge368.i:                                   ; preds = %.lr.ph831.i
  %.pre895.i = load i8, ptr %735, align 1
  %.pre896.i = add i8 %.pre895.i, -48
  %743 = icmp ult i8 %.pre896.i, 10
  br i1 %743, label %.lr.ph831.i, label %.loopexit, !llvm.loop !36

.thread62:                                        ; preds = %.thread929.i, %.thread
  %.sink = phi i64 [ 3, %.thread ], [ 2, %.thread929.i ]
  %.in.in = phi i8 [ %.pr648.i58, %.thread ], [ %720, %.thread929.i ]
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i, i64 %.sink
  %.in = zext nneg i8 %.in.in to i32
  %745 = add nsw i32 %.in, -48
  %746 = sub nsw i32 308, %.4.i
  br label %747

747:                                              ; preds = %750, %.thread62
  %.sroa.0.23.i = phi ptr [ %744, %.thread62 ], [ %752, %750 ]
  %.2.i = phi i32 [ %745, %.thread62 ], [ %755, %750 ]
  %748 = load i8, ptr %.sroa.0.23.i, align 1
  %749 = add i8 %748, -48
  %or.cond662.i = icmp ult i8 %749, 10
  br i1 %or.cond662.i, label %750, label %.critedge359.i

750:                                              ; preds = %747
  %751 = mul nsw i32 %.2.i, 10
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0.23.i, i64 1
  %753 = zext nneg i8 %748 to i32
  %754 = add i32 %751, -48
  %755 = add i32 %754, %753
  %756 = icmp sgt i32 %755, %746
  br i1 %756, label %757, label %747, !llvm.loop !37

757:                                              ; preds = %750
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 13, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %208, ptr %759, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

.critedge364.i:                                   ; preds = %.thread, %.thread929.i, %721
  %.sroa.0.18934.i = phi ptr [ %.sroa.0.16.i, %.thread929.i ], [ %.sroa.0.18.ph.i, %721 ], [ %.sroa.0.18.ph.i57, %.thread ]
  %760 = ptrtoint ptr %.sroa.0.18934.i to i64
  %761 = sub i64 %760, %207
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 15, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %761, ptr %763, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

.loopexit:                                        ; preds = %.critedge368.i, %.preheader.i, %725
  %.sroa.0.24.i.ph = phi ptr [ %.sroa.0.22.i, %.preheader.i ], [ %726, %725 ], [ %735, %.critedge368.i ]
  %.3.i.ph = phi i32 [ %738, %.preheader.i ], [ %728, %725 ], [ %738, %.critedge368.i ]
  %764 = sub nsw i32 0, %.3.i.ph
  br label %.critedge359.i

.critedge359.i:                                   ; preds = %747, %.loopexit, %.critedge355.i
  %.sroa.0.17.i = phi ptr [ %.sroa.0.15.i, %.critedge355.i ], [ %.sroa.0.24.i.ph, %.loopexit ], [ %.sroa.0.23.i, %747 ]
  %.7323.i = phi double [ %.6322.i, %.critedge355.i ], [ %.8324.i, %.loopexit ], [ %.8324.i, %747 ]
  %.3296.i = phi i8 [ %.2295.i, %.critedge355.i ], [ 1, %.loopexit ], [ 1, %747 ]
  %.0287.i = phi i32 [ 0, %.critedge355.i ], [ %764, %.loopexit ], [ %.2.i, %747 ]
  %765 = zext i32 %.sroa.85.12.i to i64
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %769 = load ptr, ptr %768, align 8
  %770 = ptrtoint ptr %767 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp slt i64 %772, 1
  br i1 %773, label %774, label %801

774:                                              ; preds = %.critedge359.i
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %776 = load ptr, ptr %775, align 8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %786

778:                                              ; preds = %774
  %779 = load ptr, ptr %0, align 8
  %.not.i.i.i26 = icmp eq ptr %779, null
  br i1 %.not.i.i.i26, label %780, label %783

780:                                              ; preds = %778
  %781 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc435.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc435.i:                                      ; preds = %780
  store ptr %781, ptr %0, align 8
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %781, ptr %782, align 8
  br label %783

783:                                              ; preds = %.noexc435.i, %778
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %785 = load i64, ptr %784, align 8
  br label %792

786:                                              ; preds = %774
  %787 = ptrtoint ptr %776 to i64
  %788 = sub i64 %770, %787
  %789 = add i64 %788, 1
  %790 = lshr i64 %789, 1
  %791 = add i64 %790, %788
  br label %792

792:                                              ; preds = %786, %783
  %.pre-phi.i.i.i = phi i64 [ %787, %786 ], [ 0, %783 ]
  %.0.i.i.i = phi i64 [ %791, %786 ], [ %785, %783 ]
  %793 = sub i64 %771, %.pre-phi.i.i.i
  %794 = add i64 %793, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %794)
  %795 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %792
  tail call void @free(ptr noundef %776) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

797:                                              ; preds = %792
  %798 = tail call ptr @realloc(ptr noundef %776, i64 noundef %spec.select.i.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i: ; preds = %797, %796
  %.0.i.i.i.i.i = phi ptr [ null, %796 ], [ %798, %797 ]
  store ptr %.0.i.i.i.i.i, ptr %775, align 8
  %799 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %793
  %800 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %spec.select.i.i.i
  store ptr %800, ptr %766, align 8
  br label %801

801:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i, %.critedge359.i
  %802 = phi ptr [ %799, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i ], [ %769, %.critedge359.i ]
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 1
  store ptr %803, ptr %768, align 8
  store i8 0, ptr %802, align 1
  %804 = add i32 %.sroa.85.12.i, 1
  %805 = zext i32 %804 to i64
  %806 = load ptr, ptr %768, align 8
  %807 = sub nsw i64 0, %805
  %808 = getelementptr inbounds i8, ptr %806, i64 %807
  store ptr %808, ptr %768, align 8
  %809 = trunc nuw i8 %.3296.i to i1
  br i1 %809, label %810, label %830

810:                                              ; preds = %801
  %811 = add nsw i32 %.0287.i, %.4.i
  %812 = invoke noundef double @_ZN3pxr9rapidjson8internal19StrtodFullPrecisionIcEEddiPKT_mmi(double noundef %.7323.i, i32 noundef %811, ptr noundef %808, i64 noundef %765, i64 noundef %.0288.i, i32 noundef %.0287.i)
          to label %813 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

813:                                              ; preds = %810
  %814 = fcmp ogt double %812, 0x7FEFFFFFFFFFFFFF
  br i1 %814, label %815, label %818

815:                                              ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 13, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %208, ptr %817, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

818:                                              ; preds = %813
  %819 = fneg double %812
  %820 = select i1 %209, double %819, double %812
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %820, ptr %8, align 8
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %824 = load ptr, ptr %823, align 8
  %.not.i.i436.i = icmp eq ptr %822, %824
  br i1 %.not.i.i436.i, label %828, label %825

825:                                              ; preds = %818
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %822, double noundef %820)
          to label %.noexc437.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc437.i:                                      ; preds = %825
  %826 = load ptr, ptr %821, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %827, ptr %821, align 8
  br label %_ZN12_GLOBAL__N_113_InputHandler6DoubleEd.exit.i

828:                                              ; preds = %818
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %829, ptr %822, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN12_GLOBAL__N_113_InputHandler6DoubleEd.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12_GLOBAL__N_113_InputHandler6DoubleEd.exit.i: ; preds = %828, %.noexc437.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

830:                                              ; preds = %801
  br i1 %.0303633642.i, label %831, label %853

831:                                              ; preds = %830
  br i1 %209, label %832, label %843

832:                                              ; preds = %831
  %833 = sub i64 0, %.7311.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %833, ptr %7, align 8
  %834 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %837 = load ptr, ptr %836, align 8
  %.not.i.i439.i = icmp eq ptr %835, %837
  br i1 %.not.i.i439.i, label %841, label %838

838:                                              ; preds = %832
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1El(ptr noundef nonnull align 8 dereferenceable(16) %835, i64 noundef %833)
          to label %.noexc440.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc440.i:                                      ; preds = %838
  %839 = load ptr, ptr %834, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %840, ptr %834, align 8
  br label %_ZN12_GLOBAL__N_113_InputHandler5Int64El.exit.i

841:                                              ; preds = %832
  %842 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %842, ptr %835, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN12_GLOBAL__N_113_InputHandler5Int64El.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12_GLOBAL__N_113_InputHandler5Int64El.exit.i:  ; preds = %841, %.noexc440.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

843:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.7311.i, ptr %6, align 8
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %847 = load ptr, ptr %846, align 8
  %.not.i.i442.i = icmp eq ptr %845, %847
  br i1 %.not.i.i442.i, label %851, label %848

848:                                              ; preds = %843
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Em(ptr noundef nonnull align 8 dereferenceable(16) %845, i64 noundef %.7311.i)
          to label %.noexc443.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc443.i:                                      ; preds = %848
  %849 = load ptr, ptr %844, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %850, ptr %844, align 8
  br label %_ZN12_GLOBAL__N_113_InputHandler6Uint64Em.exit.i

851:                                              ; preds = %843
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %852, ptr %845, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN12_GLOBAL__N_113_InputHandler6Uint64Em.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12_GLOBAL__N_113_InputHandler6Uint64Em.exit.i: ; preds = %851, %.noexc443.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

853:                                              ; preds = %830
  %854 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %209, label %856, label %865

856:                                              ; preds = %853
  %857 = sub i32 0, %.0312632643.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %857, ptr %5, align 4
  %858 = load ptr, ptr %854, align 8
  %859 = load ptr, ptr %855, align 8
  %.not.i.i445.i = icmp eq ptr %858, %859
  br i1 %.not.i.i445.i, label %863, label %860

860:                                              ; preds = %856
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %858, i32 noundef %857)
          to label %.noexc446.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc446.i:                                      ; preds = %860
  %861 = load ptr, ptr %854, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  store ptr %862, ptr %854, align 8
  br label %_ZN12_GLOBAL__N_113_InputHandler3IntEi.exit.i

863:                                              ; preds = %856
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %864, ptr %858, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN12_GLOBAL__N_113_InputHandler3IntEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12_GLOBAL__N_113_InputHandler3IntEi.exit.i:    ; preds = %863, %.noexc446.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

865:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %866 = zext i32 %.0312632643.i to i64
  store i64 %866, ptr %4, align 8
  %867 = load ptr, ptr %854, align 8
  %868 = load ptr, ptr %855, align 8
  %.not.i.i448.i = icmp eq ptr %867, %868
  br i1 %.not.i.i448.i, label %872, label %869

869:                                              ; preds = %865
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Em(ptr noundef nonnull align 8 dereferenceable(16) %867, i64 noundef %866)
          to label %.noexc449.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc449.i:                                      ; preds = %869
  %870 = load ptr, ptr %854, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  store ptr %871, ptr %854, align 8
  br label %_ZN12_GLOBAL__N_113_InputHandler4UintEj.exit.i

872:                                              ; preds = %865
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %873, ptr %867, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN12_GLOBAL__N_113_InputHandler4UintEj.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12_GLOBAL__N_113_InputHandler4UintEj.exit.i:   ; preds = %872, %.noexc449.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit: ; preds = %.critedge.i25, %.critedge352.i, %757, %.critedge364.i, %815, %_ZN12_GLOBAL__N_113_InputHandler6DoubleEd.exit.i, %_ZN12_GLOBAL__N_113_InputHandler5Int64El.exit.i, %_ZN12_GLOBAL__N_113_InputHandler6Uint64Em.exit.i, %_ZN12_GLOBAL__N_113_InputHandler3IntEi.exit.i, %_ZN12_GLOBAL__N_113_InputHandler4UintEj.exit.i
  %.sroa.0.5.i = phi ptr [ %563, %.critedge352.i ], [ %.sroa.0.17.i, %815 ], [ %.sroa.0.17.i, %_ZN12_GLOBAL__N_113_InputHandler6DoubleEd.exit.i ], [ %.sroa.0.17.i, %_ZN12_GLOBAL__N_113_InputHandler5Int64El.exit.i ], [ %.sroa.0.17.i, %_ZN12_GLOBAL__N_113_InputHandler6Uint64Em.exit.i ], [ %.sroa.0.17.i, %_ZN12_GLOBAL__N_113_InputHandler3IntEi.exit.i ], [ %.sroa.0.17.i, %_ZN12_GLOBAL__N_113_InputHandler4UintEj.exit.i ], [ %752, %757 ], [ %.sroa.0.18934.i, %.critedge364.i ], [ %.sroa.0.1.i, %.critedge.i25 ]
  store ptr %.sroa.0.5.i, ptr %1, align 8
  store ptr %.sroa.94.0.copyload.i, ptr %.sroa.94.0..sroa_idx.i, align 8
  br label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseNullILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit: ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit47, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit51, %.critedge.i23, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit31, %145, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit35, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit39, %.lr.ph, %197, %180, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit55, %.critedge36.i, %161, %117, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj24ENS0_19GenericStringStreamIS3_EEEEvRT0_.exit43, %.critedge.i22._crit_edge, %.critedge39.i, %163, %.critedge31.i, %_ZN12_GLOBAL__N_113_InputHandler4BoolEb.exit.i21, %.critedge23.i16, %_ZN12_GLOBAL__N_113_InputHandler4BoolEb.exit.i, %.critedge23.i, %33, %30, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseNumberILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_.exit, %107
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE11ParseStringILj24ENS0_19GenericStringStreamIS3_EEN12_GLOBAL__N_113_InputHandlerEEEvRT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxr::rapidjson::GenericReader<pxr::rapidjson::UTF8<>, pxr::rapidjson::UTF8<>>::StackStream", align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.31.0.copyload = load ptr, ptr %.sroa.31.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 1
  store ptr %0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8
  %13 = ptrtoint ptr %.sroa.31.0.copyload to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %16

16:                                               ; preds = %.backedge, %4
  %.sroa.0.1 = phi ptr [ %11, %4 ], [ %.sroa.0.1.be, %.backedge ]
  %17 = load i8, ptr %.sroa.0.1, align 1
  switch i8 %17, label %171 [
    i8 92, label %18
    i8 34, label %133
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE19ParseStringToStreamILj24ES3_S3_NS0_19GenericStringStreamIS3_EENS5_11StackStreamIcEEEEvRT2_RT3_E6escape, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %65, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %62

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %39
  %42 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %41
  store ptr %42, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %.noexc, %39
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %46 = load i64, ptr %45, align 8
  br label %53

47:                                               ; preds = %35
  %48 = ptrtoint ptr %37 to i64
  %49 = sub i64 %31, %48
  %50 = add i64 %49, 1
  %51 = lshr i64 %50, 1
  %52 = add i64 %51, %49
  br label %53

53:                                               ; preds = %47, %44
  %.pre-phi.i = phi i64 [ %48, %47 ], [ 0, %44 ]
  %.0.i = phi i64 [ %52, %47 ], [ %46, %44 ]
  %54 = sub i64 %32, %.pre-phi.i
  %55 = add i64 %54, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %.0.i, i64 %55)
  %56 = icmp eq i64 %spec.select.i, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @free(ptr noundef %37) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit

58:                                               ; preds = %53
  %59 = call ptr @realloc(ptr noundef %37, i64 noundef %spec.select.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit: ; preds = %57, %58
  %.0.i.i.i = phi ptr [ null, %57 ], [ %59, %58 ]
  store ptr %.0.i.i.i, ptr %36, align 8
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %54
  store ptr %60, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %spec.select.i
  store ptr %61, ptr %27, align 8
  br label %62

62:                                               ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit, %24
  %63 = phi ptr [ %60, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit ], [ %30, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %29, align 8
  store i8 %23, ptr %63, align 1
  br label %.sink.split

65:                                               ; preds = %18
  %66 = icmp eq i8 %20, 117
  br i1 %66, label %67, label %129

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %scevgep = getelementptr i8, ptr %.sroa.0.1, i64 6
  br label %69

69:                                               ; preds = %81, %67
  %.sroa.0.7 = phi ptr [ %68, %67 ], [ %83, %81 ]
  %.02731.i = phi i32 [ 0, %67 ], [ %84, %81 ]
  %.02830.i = phi i32 [ 0, %67 ], [ %82, %81 ]
  %70 = load i8, ptr %.sroa.0.7, align 1
  %71 = shl i32 %.02830.i, 4
  %72 = sext i8 %70 to i32
  %73 = add i32 %71, %72
  %74 = add i8 %70, -48
  %or.cond.i = icmp ult i8 %74, 10
  br i1 %or.cond.i, label %81, label %75

75:                                               ; preds = %69
  %76 = add i8 %70, -65
  %or.cond5.i = icmp ult i8 %76, 6
  br i1 %or.cond5.i, label %81, label %77

77:                                               ; preds = %75
  %78 = add i8 %70, -97
  %or.cond8.i = icmp ult i8 %78, 6
  br i1 %or.cond8.i, label %81, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit.thread

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit.thread: ; preds = %77
  %79 = ptrtoint ptr %.sroa.0.1 to i64
  %80 = sub i64 %79, %13
  store i32 8, ptr %14, align 8
  store i64 %80, ptr %15, align 8
  br label %.loopexit169.thread

81:                                               ; preds = %77, %75, %69
  %.sink.i = phi i32 [ -48, %69 ], [ -55, %75 ], [ -87, %77 ]
  %82 = add i32 %73, %.sink.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 1
  %84 = add nuw nsw i32 %.02731.i, 1
  %exitcond.not.i = icmp eq i32 %84, 4
  br i1 %exitcond.not.i, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit, label %69, !llvm.loop !38

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit: ; preds = %81
  %.pre = load i32, ptr %14, align 8
  %85 = icmp eq i32 %.pre, 0
  br i1 %85, label %86, label %.loopexit169.thread

86:                                               ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit
  %87 = and i32 %82, -2048
  %88 = icmp eq i32 %87, 55296
  br i1 %88, label %89, label %128

89:                                               ; preds = %86
  %90 = icmp samesign ult i32 %82, 56320
  br i1 %90, label %91, label %125

91:                                               ; preds = %89
  %92 = load i8, ptr %scevgep, align 1
  %93 = icmp eq i8 %92, 92
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %.sroa.0.1, i64 7
  %96 = load i8, ptr %95, align 1
  %.not105 = icmp eq i8 %96, 117
  br i1 %.not105, label %98, label %.critedge.split.loop.exit316

.critedge.split.loop.exit316:                     ; preds = %94
  %97 = getelementptr i8, ptr %.sroa.0.1, i64 7
  br label %.critedge

.critedge:                                        ; preds = %91, %.critedge.split.loop.exit316
  %.sroa.0.3 = phi ptr [ %97, %.critedge.split.loop.exit316 ], [ %scevgep, %91 ]
  %.pn = ptrtoint ptr %.sroa.0.1 to i64
  %.lcssa288 = sub i64 %.pn, %13
  store i32 9, ptr %14, align 8
  store i64 %.lcssa288, ptr %15, align 8
  br label %.loopexit169.thread

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %.sroa.0.1, i64 8
  %scevgep254 = getelementptr i8, ptr %.sroa.0.1, i64 12
  br label %100

100:                                              ; preds = %112, %98
  %.sroa.0.9 = phi ptr [ %99, %98 ], [ %114, %112 ]
  %.02731.i111 = phi i32 [ 0, %98 ], [ %115, %112 ]
  %.02830.i112 = phi i32 [ 0, %98 ], [ %113, %112 ]
  %101 = load i8, ptr %.sroa.0.9, align 1
  %102 = shl i32 %.02830.i112, 4
  %103 = sext i8 %101 to i32
  %104 = add i32 %102, %103
  %105 = add i8 %101, -48
  %or.cond.i113 = icmp ult i8 %105, 10
  br i1 %or.cond.i113, label %112, label %106

106:                                              ; preds = %100
  %107 = add i8 %101, -65
  %or.cond5.i114 = icmp ult i8 %107, 6
  br i1 %or.cond5.i114, label %112, label %108

108:                                              ; preds = %106
  %109 = add i8 %101, -97
  %or.cond8.i115 = icmp ult i8 %109, 6
  br i1 %or.cond8.i115, label %112, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit119.thread

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit119.thread: ; preds = %108
  %110 = ptrtoint ptr %.sroa.0.1 to i64
  %111 = sub i64 %110, %13
  store i32 8, ptr %14, align 8
  store i64 %111, ptr %15, align 8
  br label %.loopexit169.thread

112:                                              ; preds = %108, %106, %100
  %.sink.i117 = phi i32 [ -48, %100 ], [ -55, %106 ], [ -87, %108 ]
  %113 = add i32 %104, %.sink.i117
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %115 = add nuw nsw i32 %.02731.i111, 1
  %exitcond.not.i118 = icmp eq i32 %115, 4
  br i1 %exitcond.not.i118, label %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit119, label %100, !llvm.loop !38

_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit119: ; preds = %112
  %116 = add i32 %113, -57344
  %117 = icmp ult i32 %116, -1024
  br i1 %117, label %118, label %121

118:                                              ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit119
  %119 = ptrtoint ptr %.sroa.0.1 to i64
  %120 = sub i64 %119, %13
  store i32 9, ptr %14, align 8
  store i64 %120, ptr %15, align 8
  br label %.loopexit169.thread

121:                                              ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit119
  %122 = shl nuw nsw i32 %82, 10
  %123 = add nsw i32 %122, -56613888
  %124 = add nuw nsw i32 %123, %113
  br label %128

125:                                              ; preds = %89
  %126 = ptrtoint ptr %.sroa.0.1 to i64
  %127 = sub i64 %126, %13
  store i32 9, ptr %14, align 8
  store i64 %127, ptr %15, align 8
  br label %.loopexit169.thread

128:                                              ; preds = %121, %86
  %.sroa.0.2 = phi ptr [ %scevgep254, %121 ], [ %scevgep, %86 ]
  %.0102 = phi i32 [ %124, %121 ], [ %82, %86 ]
  invoke void @_ZN3pxr9rapidjson4UTF8IcE6EncodeINS0_13GenericReaderIS2_S2_NS0_12CrtAllocatorEE11StackStreamIcEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %.0102)
          to label %.backedge unwind label %.loopexit

129:                                              ; preds = %65
  %130 = ptrtoint ptr %.sroa.0.1 to i64
  %131 = sub i64 %130, %13
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  store i32 10, ptr %14, align 8
  store i64 %131, ptr %15, align 8
  br label %.loopexit169.thread

133:                                              ; preds = %16
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp slt i64 %142, 1
  br i1 %143, label %144, label %.loopexit169

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %135, align 8
  %.not.i124 = icmp eq ptr %149, null
  br i1 %.not.i124, label %150, label %153

150:                                              ; preds = %148
  %151 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %150
  store ptr %151, ptr %135, align 8
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %.noexc125, %148
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %155 = load i64, ptr %154, align 8
  br label %162

156:                                              ; preds = %144
  %157 = ptrtoint ptr %146 to i64
  %158 = sub i64 %140, %157
  %159 = add i64 %158, 1
  %160 = lshr i64 %159, 1
  %161 = add i64 %160, %158
  br label %162

162:                                              ; preds = %156, %153
  %.pre-phi.i120 = phi i64 [ %157, %156 ], [ 0, %153 ]
  %.0.i121 = phi i64 [ %161, %156 ], [ %155, %153 ]
  %163 = sub i64 %141, %.pre-phi.i120
  %164 = add i64 %163, 1
  %spec.select.i122 = call i64 @llvm.umax.i64(i64 %.0.i121, i64 %164)
  %165 = icmp eq i64 %spec.select.i122, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void @free(ptr noundef %146) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit126

167:                                              ; preds = %162
  %168 = call ptr @realloc(ptr noundef %146, i64 noundef %spec.select.i122) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit126

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit126: ; preds = %166, %167
  %.0.i.i.i123 = phi ptr [ null, %166 ], [ %168, %167 ]
  store ptr %.0.i.i.i123, ptr %145, align 8
  %169 = getelementptr inbounds i8, ptr %.0.i.i.i123, i64 %163
  store ptr %169, ptr %138, align 8
  %170 = getelementptr inbounds i8, ptr %.0.i.i.i123, i64 %spec.select.i122
  store ptr %170, ptr %136, align 8
  br label %.loopexit169

171:                                              ; preds = %16
  %172 = icmp ult i8 %17, 32
  br i1 %172, label %173, label %179

173:                                              ; preds = %171
  %174 = icmp eq i8 %17, 0
  %175 = ptrtoint ptr %.sroa.0.1 to i64
  %176 = sub i64 %175, %13
  br i1 %174, label %177, label %178

177:                                              ; preds = %173
  store i32 11, ptr %14, align 8
  store i64 %176, ptr %15, align 8
  br label %.loopexit169.thread

178:                                              ; preds = %173
  store i32 12, ptr %14, align 8
  store i64 %176, ptr %15, align 8
  br label %.loopexit169.thread

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp slt i64 %188, 1
  br i1 %189, label %190, label %217

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %181, align 8
  %.not.i131 = icmp eq ptr %195, null
  br i1 %.not.i131, label %196, label %199

196:                                              ; preds = %194
  %197 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %196
  store ptr %197, ptr %181, align 8
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %.noexc132, %194
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %201 = load i64, ptr %200, align 8
  br label %208

202:                                              ; preds = %190
  %203 = ptrtoint ptr %192 to i64
  %204 = sub i64 %186, %203
  %205 = add i64 %204, 1
  %206 = lshr i64 %205, 1
  %207 = add i64 %206, %204
  br label %208

208:                                              ; preds = %202, %199
  %.pre-phi.i127 = phi i64 [ %203, %202 ], [ 0, %199 ]
  %.0.i128 = phi i64 [ %207, %202 ], [ %201, %199 ]
  %209 = sub i64 %187, %.pre-phi.i127
  %210 = add i64 %209, 1
  %spec.select.i129 = call i64 @llvm.umax.i64(i64 %.0.i128, i64 %210)
  %211 = icmp eq i64 %spec.select.i129, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  call void @free(ptr noundef %192) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit133

213:                                              ; preds = %208
  %214 = call ptr @realloc(ptr noundef %192, i64 noundef %spec.select.i129) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit133

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit133: ; preds = %212, %213
  %.0.i.i.i130 = phi ptr [ null, %212 ], [ %214, %213 ]
  store ptr %.0.i.i.i130, ptr %191, align 8
  %215 = getelementptr inbounds i8, ptr %.0.i.i.i130, i64 %209
  store ptr %215, ptr %184, align 8
  %216 = getelementptr inbounds i8, ptr %.0.i.i.i130, i64 %spec.select.i129
  store ptr %216, ptr %182, align 8
  br label %217

217:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit133, %179
  %218 = phi ptr [ %215, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit133 ], [ %185, %179 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %184, align 8
  store i8 %17, ptr %218, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %62, %217
  %.sroa.0.5.ph = phi ptr [ %180, %217 ], [ %25, %62 ]
  %220 = load i32, ptr %12, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %12, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %128
  %.sroa.0.1.be = phi ptr [ %.sroa.0.2, %128 ], [ %.sroa.0.5.ph, %.sink.split ]
  br label %16, !llvm.loop !39

.loopexit169:                                     ; preds = %133, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit126
  %222 = phi ptr [ %169, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit126 ], [ %139, %133 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %138, align 8
  store i8 0, ptr %222, align 1
  %224 = load i32, ptr %12, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %12, align 8
  %.pre255 = load i32, ptr %14, align 8
  %226 = icmp eq i32 %.pre255, 0
  br i1 %226, label %227, label %.loopexit169.thread

.loopexit:                                        ; preds = %128, %41, %196
  %.sroa.0.0.ph = phi ptr [ %25, %41 ], [ %.sroa.0.2, %128 ], [ %180, %196 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %150, %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %264, %243
  %.sroa.0.11 = phi ptr [ %134, %243 ], [ %134, %264 ], [ %.sroa.0.0.ph, %.loopexit ], [ %134, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %244, %243 ], [ %.pn.i, %264 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr %.sroa.0.11, ptr %1, align 8
  store ptr %.sroa.31.0.copyload, ptr %.sroa.31.0..sroa_idx, align 8
  resume { ptr, i32 } %eh.lpad-body

227:                                              ; preds = %.loopexit169
  %228 = load i32, ptr %12, align 8
  %229 = zext i32 %228 to i64
  %230 = add i32 %228, -1
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = sub nsw i64 0, %229
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %232, align 8
  br i1 %3, label %236, label %248

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %235, ptr %8, align 8
  store i32 %230, ptr %9, align 4
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not.i.i = icmp eq ptr %238, %240
  br i1 %.not.i.i, label %247, label %241

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %242 = zext i32 %230 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef %235, i64 noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRjEEEvRS6_PT_DpOT0_.exit.i.i unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %.body

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRjEEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %241
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %245 = load ptr, ptr %237, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr %246, ptr %237, align 8
  br label %_ZN12_GLOBAL__N_113_InputHandler3KeyEPKcjb.exit

247:                                              ; preds = %236
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRjEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %238, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12_GLOBAL__N_113_InputHandler3KeyEPKcjb.exit unwind label %.loopexit.split-lp

_ZN12_GLOBAL__N_113_InputHandler3KeyEPKcjb.exit:  ; preds = %247, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRjEEEvRS6_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit169.thread

248:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %249 = zext i32 %230 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %235, i64 noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %250 unwind label %260

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %254 = load ptr, ptr %253, align 8
  %.not.i.i135 = icmp eq ptr %252, %254
  br i1 %.not.i.i135, label %258, label %255

255:                                              ; preds = %250
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %262

.noexc.i:                                         ; preds = %255
  %256 = load ptr, ptr %251, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %257, ptr %251, align 8
  br label %_ZN12_GLOBAL__N_113_InputHandler6StringEPKcjb.exit

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr %252, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN12_GLOBAL__N_113_InputHandler6StringEPKcjb.exit unwind label %262

260:                                              ; preds = %248
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %258, %255
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %264

264:                                              ; preds = %262, %260
  %.pn.i = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %.body

_ZN12_GLOBAL__N_113_InputHandler6StringEPKcjb.exit: ; preds = %.noexc.i, %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit169.thread

.loopexit169.thread:                              ; preds = %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit.thread, %129, %125, %.critedge, %118, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit119.thread, %178, %177, %_ZN12_GLOBAL__N_113_InputHandler6StringEPKcjb.exit, %_ZN12_GLOBAL__N_113_InputHandler3KeyEPKcjb.exit, %.loopexit169
  %.sroa.0.6272 = phi ptr [ %134, %.loopexit169 ], [ %134, %_ZN12_GLOBAL__N_113_InputHandler6StringEPKcjb.exit ], [ %134, %_ZN12_GLOBAL__N_113_InputHandler3KeyEPKcjb.exit ], [ %.sroa.0.1, %177 ], [ %.sroa.0.7, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit.thread ], [ %132, %129 ], [ %scevgep, %125 ], [ %.sroa.0.3, %.critedge ], [ %scevgep254, %118 ], [ %.sroa.0.9, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit119.thread ], [ %.sroa.0.1, %178 ], [ %scevgep, %_ZN3pxr9rapidjson13GenericReaderINS0_4UTF8IcEES3_NS0_12CrtAllocatorEE9ParseHex4INS0_19GenericStringStreamIS3_EEEEjRT_m.exit ]
  store ptr %.sroa.0.6272, ptr %1, align 8
  store ptr %.sroa.31.0.copyload, ptr %.sroa.31.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775792
  br i1 %9, label %10, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 576460752303423487)
  %15 = select i1 %13, i64 576460752303423487, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 4
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JEEEvRS2_PT_DpOT0_.exit unwind label %42

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %19, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %21, ptr %.012.i.i.i, align 8, !alias.scope !40, !noalias !43
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !43, !noalias !40
  store ptr null, ptr %23, align 8, !alias.scope !43, !noalias !40
  store ptr %24, ptr %22, align 8, !alias.scope !40, !noalias !43
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !43, !noalias !40
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JEEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i25 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i25, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i26
  %.012.i.i.i27 = phi ptr [ %33, %.lr.ph.i.i.i26 ], [ %27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i28 = phi ptr [ %32, %.lr.ph.i.i.i26 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %28 = load ptr, ptr %.0911.i.i.i28, align 8, !alias.scope !49, !noalias !46
  store ptr %28, ptr %.012.i.i.i27, align 8, !alias.scope !46, !noalias !49
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !49, !noalias !46
  store ptr null, ptr %30, align 8, !alias.scope !49, !noalias !46
  store ptr %31, ptr %29, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %.0911.i.i.i28, align 8, !alias.scope !49, !noalias !46
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 16
  %.not.i.i.i29 = icmp eq ptr %32, %4
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %.lr.ph.i.i.i26, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %.lr.ph.i.i.i26, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i30 = phi ptr [ %27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %33, %.lr.ph.i.i.i26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %5, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %36 = load ptr, ptr %34, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %35
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i30, ptr %3, align 8
  %39 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %15
  store ptr %39, ptr %34, align 8
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %18) #26
  invoke void @__cxa_rethrow() #31
          to label %50 unwind label %40

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %42
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 1
  %23 = trunc i8 %22 to i1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext %23)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRbEEEvRS2_PT_DpOT0_.exit unwind label %45

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRbEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRbEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRbEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRbEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr %24, ptr %.012.i.i.i, align 8, !alias.scope !51, !noalias !54
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !54, !noalias !51
  store ptr null, ptr %26, align 8, !alias.scope !54, !noalias !51
  store ptr %27, ptr %25, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !54, !noalias !51
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRbEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRbEEEvRS2_PT_DpOT0_.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %36, %.lr.ph.i.i.i27 ], [ %30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %31 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !59, !noalias !56
  store ptr %31, ptr %.012.i.i.i28, align 8, !alias.scope !56, !noalias !59
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !59, !noalias !56
  store ptr null, ptr %33, align 8, !alias.scope !59, !noalias !56
  store ptr %34, ptr %32, align 8, !alias.scope !56, !noalias !59
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !59, !noalias !56
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %36, %.lr.ph.i.i.i27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %38
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %42 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %42, ptr %37, align 8
  ret void

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

45:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #31
          to label %53 unwind label %43

49:                                               ; preds = %43
  resume { ptr, i32 } %44

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %45
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3pxr9rapidjson4UTF8IcE6EncodeINS0_13GenericReaderIS2_S2_NS0_12CrtAllocatorEE11StackStreamIcEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %42

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load i64, ptr %25, align 8
  br label %33

27:                                               ; preds = %15
  %28 = ptrtoint ptr %17 to i64
  %29 = sub i64 %11, %28
  %30 = add i64 %29, 1
  %31 = lshr i64 %30, 1
  %32 = add i64 %31, %29
  br label %33

33:                                               ; preds = %27, %24
  %.pre-phi.i = phi i64 [ %28, %27 ], [ 0, %24 ]
  %.0.i = phi i64 [ %32, %27 ], [ %26, %24 ]
  %34 = sub i64 %12, %.pre-phi.i
  %35 = add i64 %34, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %35)
  %36 = icmp eq i64 %spec.select.i, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @free(ptr noundef %17) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef %17, i64 noundef %spec.select.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit: ; preds = %37, %38
  %.0.i.i.i = phi ptr [ null, %37 ], [ %39, %38 ]
  store ptr %.0.i.i.i, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %34
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %spec.select.i
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit, %4
  %43 = phi ptr [ %40, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit ], [ %10, %4 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %9, align 8
  store i8 %5, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %448

48:                                               ; preds = %2
  %49 = icmp ult i32 %1, 2048
  br i1 %49, label %50, label %140

50:                                               ; preds = %48
  %51 = lshr i32 %1, 6
  %52 = trunc nuw nsw i32 %51 to i8
  %53 = or disjoint i8 %52, -64
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %63, label %90

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %54, align 8
  %.not.i136 = icmp eq ptr %68, null
  br i1 %.not.i136, label %69, label %72

69:                                               ; preds = %67
  %70 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %70, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %74 = load i64, ptr %73, align 8
  br label %81

75:                                               ; preds = %63
  %76 = ptrtoint ptr %65 to i64
  %77 = sub i64 %59, %76
  %78 = add i64 %77, 1
  %79 = lshr i64 %78, 1
  %80 = add i64 %79, %77
  br label %81

81:                                               ; preds = %75, %72
  %.pre-phi.i132 = phi i64 [ %76, %75 ], [ 0, %72 ]
  %.0.i133 = phi i64 [ %80, %75 ], [ %74, %72 ]
  %82 = sub i64 %60, %.pre-phi.i132
  %83 = add i64 %82, 1
  %spec.select.i134 = tail call i64 @llvm.umax.i64(i64 %.0.i133, i64 %83)
  %84 = icmp eq i64 %spec.select.i134, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @free(ptr noundef %65) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit137

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef %65, i64 noundef %spec.select.i134) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit137

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit137: ; preds = %85, %86
  %.0.i.i.i135 = phi ptr [ null, %85 ], [ %87, %86 ]
  store ptr %.0.i.i.i135, ptr %64, align 8
  %88 = getelementptr inbounds i8, ptr %.0.i.i.i135, i64 %82
  %89 = getelementptr inbounds i8, ptr %.0.i.i.i135, i64 %spec.select.i134
  store ptr %89, ptr %55, align 8
  br label %90

90:                                               ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit137, %50
  %91 = phi ptr [ %88, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit137 ], [ %58, %50 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %57, align 8
  store i8 %53, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = trunc i32 %1 to i8
  %97 = and i8 %96, 63
  %98 = or disjoint i8 %97, -128
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp slt i64 %106, 1
  br i1 %107, label %108, label %135

108:                                              ; preds = %90
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %99, align 8
  %.not.i142 = icmp eq ptr %113, null
  br i1 %.not.i142, label %114, label %117

114:                                              ; preds = %112
  %115 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %115, ptr %99, align 8
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %112
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %119 = load i64, ptr %118, align 8
  br label %126

120:                                              ; preds = %108
  %121 = ptrtoint ptr %110 to i64
  %122 = sub i64 %104, %121
  %123 = add i64 %122, 1
  %124 = lshr i64 %123, 1
  %125 = add i64 %124, %122
  br label %126

126:                                              ; preds = %120, %117
  %.pre-phi.i138 = phi i64 [ %121, %120 ], [ 0, %117 ]
  %.0.i139 = phi i64 [ %125, %120 ], [ %119, %117 ]
  %127 = sub i64 %105, %.pre-phi.i138
  %128 = add i64 %127, 1
  %spec.select.i140 = tail call i64 @llvm.umax.i64(i64 %.0.i139, i64 %128)
  %129 = icmp eq i64 %spec.select.i140, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  tail call void @free(ptr noundef %110) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit143

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef %110, i64 noundef %spec.select.i140) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit143

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit143: ; preds = %130, %131
  %.0.i.i.i141 = phi ptr [ null, %130 ], [ %132, %131 ]
  store ptr %.0.i.i.i141, ptr %109, align 8
  %133 = getelementptr inbounds i8, ptr %.0.i.i.i141, i64 %127
  %134 = getelementptr inbounds i8, ptr %.0.i.i.i141, i64 %spec.select.i140
  store ptr %134, ptr %100, align 8
  br label %135

135:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit143, %90
  %136 = phi ptr [ %133, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit143 ], [ %103, %90 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %102, align 8
  store i8 %98, ptr %136, align 1
  %138 = load i32, ptr %93, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %93, align 8
  br label %448

140:                                              ; preds = %48
  %141 = icmp ult i32 %1, 65536
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp slt i64 %149, 1
  br i1 %141, label %151, label %277

151:                                              ; preds = %140
  %152 = lshr i32 %1, 12
  %153 = trunc nuw nsw i32 %152 to i8
  %154 = or disjoint i8 %153, -32
  br i1 %150, label %155, label %182

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load ptr, ptr %142, align 8
  %.not.i148 = icmp eq ptr %160, null
  br i1 %.not.i148, label %161, label %164

161:                                              ; preds = %159
  %162 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %162, ptr %142, align 8
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %159
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %166 = load i64, ptr %165, align 8
  br label %173

167:                                              ; preds = %155
  %168 = ptrtoint ptr %157 to i64
  %169 = sub i64 %147, %168
  %170 = add i64 %169, 1
  %171 = lshr i64 %170, 1
  %172 = add i64 %171, %169
  br label %173

173:                                              ; preds = %167, %164
  %.pre-phi.i144 = phi i64 [ %168, %167 ], [ 0, %164 ]
  %.0.i145 = phi i64 [ %172, %167 ], [ %166, %164 ]
  %174 = sub i64 %148, %.pre-phi.i144
  %175 = add i64 %174, 1
  %spec.select.i146 = tail call i64 @llvm.umax.i64(i64 %.0.i145, i64 %175)
  %176 = icmp eq i64 %spec.select.i146, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  tail call void @free(ptr noundef %157) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit149

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef %157, i64 noundef %spec.select.i146) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit149

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit149: ; preds = %177, %178
  %.0.i.i.i147 = phi ptr [ null, %177 ], [ %179, %178 ]
  store ptr %.0.i.i.i147, ptr %156, align 8
  %180 = getelementptr inbounds i8, ptr %.0.i.i.i147, i64 %174
  %181 = getelementptr inbounds i8, ptr %.0.i.i.i147, i64 %spec.select.i146
  store ptr %181, ptr %143, align 8
  br label %182

182:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit149, %151
  %183 = phi ptr [ %180, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit149 ], [ %146, %151 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %145, align 8
  store i8 %154, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = lshr i32 %1, 6
  %189 = trunc i32 %188 to i8
  %190 = and i8 %189, 63
  %191 = or disjoint i8 %190, -128
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %194 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp slt i64 %199, 1
  br i1 %200, label %201, label %228

201:                                              ; preds = %182
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load ptr, ptr %192, align 8
  %.not.i154 = icmp eq ptr %206, null
  br i1 %.not.i154, label %207, label %210

207:                                              ; preds = %205
  %208 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %208, ptr %192, align 8
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %207, %205
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %212 = load i64, ptr %211, align 8
  br label %219

213:                                              ; preds = %201
  %214 = ptrtoint ptr %203 to i64
  %215 = sub i64 %197, %214
  %216 = add i64 %215, 1
  %217 = lshr i64 %216, 1
  %218 = add i64 %217, %215
  br label %219

219:                                              ; preds = %213, %210
  %.pre-phi.i150 = phi i64 [ %214, %213 ], [ 0, %210 ]
  %.0.i151 = phi i64 [ %218, %213 ], [ %212, %210 ]
  %220 = sub i64 %198, %.pre-phi.i150
  %221 = add i64 %220, 1
  %spec.select.i152 = tail call i64 @llvm.umax.i64(i64 %.0.i151, i64 %221)
  %222 = icmp eq i64 %spec.select.i152, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  tail call void @free(ptr noundef %203) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit155

224:                                              ; preds = %219
  %225 = tail call ptr @realloc(ptr noundef %203, i64 noundef %spec.select.i152) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit155

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit155: ; preds = %223, %224
  %.0.i.i.i153 = phi ptr [ null, %223 ], [ %225, %224 ]
  store ptr %.0.i.i.i153, ptr %202, align 8
  %226 = getelementptr inbounds i8, ptr %.0.i.i.i153, i64 %220
  %227 = getelementptr inbounds i8, ptr %.0.i.i.i153, i64 %spec.select.i152
  store ptr %227, ptr %193, align 8
  br label %228

228:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit155, %182
  %229 = phi ptr [ %226, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit155 ], [ %196, %182 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %195, align 8
  store i8 %191, ptr %229, align 1
  %231 = load i32, ptr %185, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %185, align 8
  %233 = trunc i32 %1 to i8
  %234 = and i8 %233, 63
  %235 = or disjoint i8 %234, -128
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp slt i64 %243, 1
  br i1 %244, label %245, label %272

245:                                              ; preds = %228
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = load ptr, ptr %236, align 8
  %.not.i160 = icmp eq ptr %250, null
  br i1 %.not.i160, label %251, label %254

251:                                              ; preds = %249
  %252 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %252, ptr %236, align 8
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %251, %249
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %256 = load i64, ptr %255, align 8
  br label %263

257:                                              ; preds = %245
  %258 = ptrtoint ptr %247 to i64
  %259 = sub i64 %241, %258
  %260 = add i64 %259, 1
  %261 = lshr i64 %260, 1
  %262 = add i64 %261, %259
  br label %263

263:                                              ; preds = %257, %254
  %.pre-phi.i156 = phi i64 [ %258, %257 ], [ 0, %254 ]
  %.0.i157 = phi i64 [ %262, %257 ], [ %256, %254 ]
  %264 = sub i64 %242, %.pre-phi.i156
  %265 = add i64 %264, 1
  %spec.select.i158 = tail call i64 @llvm.umax.i64(i64 %.0.i157, i64 %265)
  %266 = icmp eq i64 %spec.select.i158, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  tail call void @free(ptr noundef %247) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit161

268:                                              ; preds = %263
  %269 = tail call ptr @realloc(ptr noundef %247, i64 noundef %spec.select.i158) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit161

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit161: ; preds = %267, %268
  %.0.i.i.i159 = phi ptr [ null, %267 ], [ %269, %268 ]
  store ptr %.0.i.i.i159, ptr %246, align 8
  %270 = getelementptr inbounds i8, ptr %.0.i.i.i159, i64 %264
  %271 = getelementptr inbounds i8, ptr %.0.i.i.i159, i64 %spec.select.i158
  store ptr %271, ptr %237, align 8
  br label %272

272:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit161, %228
  %273 = phi ptr [ %270, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit161 ], [ %240, %228 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %274, ptr %239, align 8
  store i8 %235, ptr %273, align 1
  %275 = load i32, ptr %185, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %185, align 8
  br label %448

277:                                              ; preds = %140
  %278 = lshr i32 %1, 18
  %279 = trunc i32 %278 to i8
  %280 = or i8 %279, -16
  br i1 %150, label %281, label %308

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = load ptr, ptr %142, align 8
  %.not.i166 = icmp eq ptr %286, null
  br i1 %.not.i166, label %287, label %290

287:                                              ; preds = %285
  %288 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %288, ptr %142, align 8
  %289 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %287, %285
  %291 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %292 = load i64, ptr %291, align 8
  br label %299

293:                                              ; preds = %281
  %294 = ptrtoint ptr %283 to i64
  %295 = sub i64 %147, %294
  %296 = add i64 %295, 1
  %297 = lshr i64 %296, 1
  %298 = add i64 %297, %295
  br label %299

299:                                              ; preds = %293, %290
  %.pre-phi.i162 = phi i64 [ %294, %293 ], [ 0, %290 ]
  %.0.i163 = phi i64 [ %298, %293 ], [ %292, %290 ]
  %300 = sub i64 %148, %.pre-phi.i162
  %301 = add i64 %300, 1
  %spec.select.i164 = tail call i64 @llvm.umax.i64(i64 %.0.i163, i64 %301)
  %302 = icmp eq i64 %spec.select.i164, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  tail call void @free(ptr noundef %283) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit167

304:                                              ; preds = %299
  %305 = tail call ptr @realloc(ptr noundef %283, i64 noundef %spec.select.i164) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit167

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit167: ; preds = %303, %304
  %.0.i.i.i165 = phi ptr [ null, %303 ], [ %305, %304 ]
  store ptr %.0.i.i.i165, ptr %282, align 8
  %306 = getelementptr inbounds i8, ptr %.0.i.i.i165, i64 %300
  %307 = getelementptr inbounds i8, ptr %.0.i.i.i165, i64 %spec.select.i164
  store ptr %307, ptr %143, align 8
  br label %308

308:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit167, %277
  %309 = phi ptr [ %306, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit167 ], [ %146, %277 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %310, ptr %145, align 8
  store i8 %280, ptr %309, align 1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 8
  %314 = lshr i32 %1, 12
  %315 = trunc i32 %314 to i8
  %316 = and i8 %315, 63
  %317 = or disjoint i8 %316, -128
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %320 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp slt i64 %325, 1
  br i1 %326, label %327, label %354

327:                                              ; preds = %308
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %339

331:                                              ; preds = %327
  %332 = load ptr, ptr %318, align 8
  %.not.i172 = icmp eq ptr %332, null
  br i1 %.not.i172, label %333, label %336

333:                                              ; preds = %331
  %334 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %334, ptr %318, align 8
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %334, ptr %335, align 8
  br label %336

336:                                              ; preds = %333, %331
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %338 = load i64, ptr %337, align 8
  br label %345

339:                                              ; preds = %327
  %340 = ptrtoint ptr %329 to i64
  %341 = sub i64 %323, %340
  %342 = add i64 %341, 1
  %343 = lshr i64 %342, 1
  %344 = add i64 %343, %341
  br label %345

345:                                              ; preds = %339, %336
  %.pre-phi.i168 = phi i64 [ %340, %339 ], [ 0, %336 ]
  %.0.i169 = phi i64 [ %344, %339 ], [ %338, %336 ]
  %346 = sub i64 %324, %.pre-phi.i168
  %347 = add i64 %346, 1
  %spec.select.i170 = tail call i64 @llvm.umax.i64(i64 %.0.i169, i64 %347)
  %348 = icmp eq i64 %spec.select.i170, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  tail call void @free(ptr noundef %329) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit173

350:                                              ; preds = %345
  %351 = tail call ptr @realloc(ptr noundef %329, i64 noundef %spec.select.i170) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit173

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit173: ; preds = %349, %350
  %.0.i.i.i171 = phi ptr [ null, %349 ], [ %351, %350 ]
  store ptr %.0.i.i.i171, ptr %328, align 8
  %352 = getelementptr inbounds i8, ptr %.0.i.i.i171, i64 %346
  %353 = getelementptr inbounds i8, ptr %.0.i.i.i171, i64 %spec.select.i170
  store ptr %353, ptr %319, align 8
  br label %354

354:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit173, %308
  %355 = phi ptr [ %352, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit173 ], [ %322, %308 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store ptr %356, ptr %321, align 8
  store i8 %317, ptr %355, align 1
  %357 = load i32, ptr %311, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %311, align 8
  %359 = lshr i32 %1, 6
  %360 = trunc i32 %359 to i8
  %361 = and i8 %360, 63
  %362 = or disjoint i8 %361, -128
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %365 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp slt i64 %370, 1
  br i1 %371, label %372, label %399

372:                                              ; preds = %354
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %372
  %377 = load ptr, ptr %363, align 8
  %.not.i178 = icmp eq ptr %377, null
  br i1 %.not.i178, label %378, label %381

378:                                              ; preds = %376
  %379 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %379, ptr %363, align 8
  %380 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %379, ptr %380, align 8
  br label %381

381:                                              ; preds = %378, %376
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %383 = load i64, ptr %382, align 8
  br label %390

384:                                              ; preds = %372
  %385 = ptrtoint ptr %374 to i64
  %386 = sub i64 %368, %385
  %387 = add i64 %386, 1
  %388 = lshr i64 %387, 1
  %389 = add i64 %388, %386
  br label %390

390:                                              ; preds = %384, %381
  %.pre-phi.i174 = phi i64 [ %385, %384 ], [ 0, %381 ]
  %.0.i175 = phi i64 [ %389, %384 ], [ %383, %381 ]
  %391 = sub i64 %369, %.pre-phi.i174
  %392 = add i64 %391, 1
  %spec.select.i176 = tail call i64 @llvm.umax.i64(i64 %.0.i175, i64 %392)
  %393 = icmp eq i64 %spec.select.i176, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  tail call void @free(ptr noundef %374) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit179

395:                                              ; preds = %390
  %396 = tail call ptr @realloc(ptr noundef %374, i64 noundef %spec.select.i176) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit179

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit179: ; preds = %394, %395
  %.0.i.i.i177 = phi ptr [ null, %394 ], [ %396, %395 ]
  store ptr %.0.i.i.i177, ptr %373, align 8
  %397 = getelementptr inbounds i8, ptr %.0.i.i.i177, i64 %391
  %398 = getelementptr inbounds i8, ptr %.0.i.i.i177, i64 %spec.select.i176
  store ptr %398, ptr %364, align 8
  br label %399

399:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit179, %354
  %400 = phi ptr [ %397, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit179 ], [ %367, %354 ]
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %401, ptr %366, align 8
  store i8 %362, ptr %400, align 1
  %402 = load i32, ptr %311, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %311, align 8
  %404 = trunc i32 %1 to i8
  %405 = and i8 %404, 63
  %406 = or disjoint i8 %405, -128
  %407 = load ptr, ptr %0, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %409 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp slt i64 %414, 1
  br i1 %415, label %416, label %443

416:                                              ; preds = %399
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %428

420:                                              ; preds = %416
  %421 = load ptr, ptr %407, align 8
  %.not.i184 = icmp eq ptr %421, null
  br i1 %.not.i184, label %422, label %425

422:                                              ; preds = %420
  %423 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %423, ptr %407, align 8
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %423, ptr %424, align 8
  br label %425

425:                                              ; preds = %422, %420
  %426 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %427 = load i64, ptr %426, align 8
  br label %434

428:                                              ; preds = %416
  %429 = ptrtoint ptr %418 to i64
  %430 = sub i64 %412, %429
  %431 = add i64 %430, 1
  %432 = lshr i64 %431, 1
  %433 = add i64 %432, %430
  br label %434

434:                                              ; preds = %428, %425
  %.pre-phi.i180 = phi i64 [ %429, %428 ], [ 0, %425 ]
  %.0.i181 = phi i64 [ %433, %428 ], [ %427, %425 ]
  %435 = sub i64 %413, %.pre-phi.i180
  %436 = add i64 %435, 1
  %spec.select.i182 = tail call i64 @llvm.umax.i64(i64 %.0.i181, i64 %436)
  %437 = icmp eq i64 %spec.select.i182, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  tail call void @free(ptr noundef %418) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit185

439:                                              ; preds = %434
  %440 = tail call ptr @realloc(ptr noundef %418, i64 noundef %spec.select.i182) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit185

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit185: ; preds = %438, %439
  %.0.i.i.i183 = phi ptr [ null, %438 ], [ %440, %439 ]
  store ptr %.0.i.i.i183, ptr %417, align 8
  %441 = getelementptr inbounds i8, ptr %.0.i.i.i183, i64 %435
  %442 = getelementptr inbounds i8, ptr %.0.i.i.i183, i64 %spec.select.i182
  store ptr %442, ptr %408, align 8
  br label %443

443:                                              ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit185, %399
  %444 = phi ptr [ %441, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit185 ], [ %411, %399 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store ptr %445, ptr %410, align 8
  store i8 %406, ptr %444, align 1
  %446 = load i32, ptr %311, align 8
  %447 = add i32 %446, 1
  store i32 %447, ptr %311, align 8
  br label %448

448:                                              ; preds = %135, %443, %272, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRjEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %.thread47

29:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %24, %29 ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %8, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %29
  %.0.lcssa.i.i.i = phi ptr [ %24, %29 ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %34, %.lr.ph.i.i.i28 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %33, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #25
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %33, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %34, %.lr.ph.i.i.i28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  %37 = load ptr, ptr %35, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %39) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %36
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8
  %40 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %18
  store ptr %40, ptr %35, align 8
  ret void

41:                                               ; preds = %.thread47
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

.thread47:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #25
  %46 = shl nuw nsw i64 %18, 5
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %46) #26
  invoke void @__cxa_rethrow() #31
          to label %51 unwind label %41

47:                                               ; preds = %41
  resume { ptr, i32 } %42

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %.thread47
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr %22, ptr %.012.i.i.i, align 8, !alias.scope !62, !noalias !65
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !65, !noalias !62
  store ptr null, ptr %24, align 8, !alias.scope !65, !noalias !62
  store ptr %25, ptr %23, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !65, !noalias !62
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %29 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !70, !noalias !67
  store ptr %29, ptr %.012.i.i.i28, align 8, !alias.scope !67, !noalias !70
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !70, !noalias !67
  store ptr null, ptr %31, align 8, !alias.scope !70, !noalias !67
  store ptr %32, ptr %30, align 8, !alias.scope !67, !noalias !70
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !70, !noalias !67
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %34, %.lr.ph.i.i.i27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %37 = load ptr, ptr %35, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %36
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %40 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %40, ptr %35, align 8
  ret void

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

43:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #31
          to label %51 unwind label %41

47:                                               ; preds = %41
  resume { ptr, i32 } %42

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %43
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113_InputHandler9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"struct.std::pair.52", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = sub nsw i64 %21, %12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %27, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %91, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr [32 x i8], ptr %31, i64 %13
  %33 = getelementptr [32 x i8], ptr %32, i64 %.023
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr [16 x i8], ptr %34, i64 %22
  %36 = getelementptr [16 x i8], ptr %35, i64 %.023
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  %37 = load ptr, ptr %36, align 8, !noalias !72
  store ptr %37, ptr %28, align 8, !alias.scope !72
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !72
  store ptr null, ptr %38, align 8, !noalias !72
  store ptr %39, ptr %29, align 8, !alias.scope !72
  store ptr null, ptr %36, align 8, !noalias !72
  %40 = load ptr, ptr %24, align 8
  %.not11.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %40, %30 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %23, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = icmp slt i32 %42, 0
  %.19.i.i.i.i = select i1 %46, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %47 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %47, label %.critedge.i, label %48

48:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %46, ptr %.0812.i.i.i.i.sroa.gep, ptr %41
  %49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %48
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %.critedge.i, label %55

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %30
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %23, %30 ]
  %54 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %55 unwind label %94

55:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %56 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit: ; preds = %55, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  %91 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %91, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %30, !llvm.loop !76

92:                                               ; preds = %113, %110, %99, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %118

94:                                               ; preds = %.critedge.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  br label %118

._crit_edge.loopexit:                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = ptrtoint ptr %.pre to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = ashr exact i64 %.pre31, 5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi34 = phi i64 [ %.pre33, %._crit_edge.loopexit ], [ %11, %2 ]
  %96 = phi ptr [ %.pre27, %._crit_edge.loopexit ], [ %7, %2 ]
  %97 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %98 = icmp ugt i64 %13, %.pre-phi34
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge
  %100 = sub nuw nsw i64 %13, %.pre-phi34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %100)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %92

101:                                              ; preds = %._crit_edge
  %102 = icmp ult i64 %13, %.pre-phi34
  br i1 %102, label %103, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds [32 x i8], ptr %96, i64 %13
  %.not.i.i = icmp eq ptr %97, %104
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i16 = icmp eq ptr %105, %97
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %104, ptr %5, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %103, %101, %99
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %22)
          to label %106 unwind label %92

106:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not.i = icmp eq ptr %107, %109
  br i1 %.not.i, label %113, label %110

110:                                              ; preds = %106
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.noexc18 unwind label %92

.noexc18:                                         ; preds = %110
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %112, ptr %15, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEERS1_DpOT_.exit

113:                                              ; preds = %106
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %107, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEERS1_DpOT_.exit unwind label %92

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEERS1_DpOT_.exit: ; preds = %113, %.noexc18
  %114 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %114)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %115

115:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEERS1_DpOT_.exit
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEERS1_DpOT_.exit
  ret void

118:                                              ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds [16 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %48, %35, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %9, align 8
  store ptr %6, ptr %5, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %32

15:                                               ; preds = %3
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %21
  %27 = icmp slt i32 %23, 0
  br label %.thread

.thread:                                          ; preds = %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  %35 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %65, %52, %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 80) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #29
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !77

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #29
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !77

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #29
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #26
  br label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #25
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #25
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !78

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %37 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %25
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %69, label %3

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
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7JsValueEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueEEvT_S3_(ptr noundef %5, ptr noundef nonnull %.014.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #31
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %55, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7JsValueEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %69

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 576460752303423487)
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i33
  %.014.i.i.i31 = phi ptr [ %41, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %39, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i32 = phi i64 [ %40, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %1, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i31)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i33 unwind label %42

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i33: ; preds = %.lr.ph.i.i.i30
  %40 = add nsw i64 %.01013.i.i.i32, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 16
  %.not.i.i.i34 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7JsValueEmS1_ET_S3_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !79

42:                                               ; preds = %.lr.ph.i.i.i30
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueEEvT_S3_(ptr noundef nonnull %39, ptr noundef nonnull %.014.i.i.i31)
          to label %46 unwind label %47

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #31
          to label %52 unwind label %47

47:                                               ; preds = %46, %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

52:                                               ; preds = %46
  unreachable

.body:                                            ; preds = %47
  %53 = extractvalue { ptr, i32 } %48, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %37) #26
  invoke void @__cxa_rethrow() #31
          to label %73 unwind label %55

55:                                               ; preds = %.body
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %70

_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7JsValueEmS1_ET_S3_T0_RSaIT1_E.exit36: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJEEvPT_DpOT0_.exit.i.i.i33
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7JsValueEmS1_ET_S3_T0_RSaIT1_E.exit36, %.lr.ph.i.i.i38
  %.012.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i38 ], [ %38, %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7JsValueEmS1_ET_S3_T0_RSaIT1_E.exit36 ]
  %.0911.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i38 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7JsValueEmS1_ET_S3_T0_RSaIT1_E.exit36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %57 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !83, !noalias !80
  store ptr %57, ptr %.012.i.i.i, align 8, !alias.scope !80, !noalias !83
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !83, !noalias !80
  store ptr null, ptr %59, align 8, !alias.scope !83, !noalias !80
  store ptr %60, ptr %58, align 8, !alias.scope !80, !noalias !83
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !83, !noalias !80
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i39 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i38, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i38, %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7JsValueEmS1_ET_S3_T0_RSaIT1_E.exit36
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit42, label %63

63:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %64 = load ptr, ptr %11, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %66) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit42

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit42: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %63
  store ptr %38, ptr %0, align 8
  %67 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %1
  store ptr %67, ptr %4, align 8
  %68 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %36
  store ptr %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7JsValueEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit42, %2
  ret void

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEEvRS2_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !88, !noalias !85
  store ptr %22, ptr %.012.i.i.i, align 8, !alias.scope !85, !noalias !88
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !88, !noalias !85
  store ptr null, ptr %24, align 8, !alias.scope !88, !noalias !85
  store ptr %25, ptr %23, align 8, !alias.scope !85, !noalias !88
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !88, !noalias !85
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessISB_ESaISt4pairIKSB_S1_EEEEEEvRS2_PT_DpOT0_.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %29 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !93, !noalias !90
  store ptr %29, ptr %.012.i.i.i28, align 8, !alias.scope !90, !noalias !93
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !93, !noalias !90
  store ptr null, ptr %31, align 8, !alias.scope !93, !noalias !90
  store ptr %32, ptr %30, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !93, !noalias !90
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %34, %.lr.ph.i.i.i27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %37 = load ptr, ptr %35, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %36
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %40 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %40, ptr %35, align 8
  ret void

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

43:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #31
          to label %51 unwind label %41

47:                                               ; preds = %41
  resume { ptr, i32 } %42

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %43
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113_InputHandler8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i:
  %2 = alloca %"class.std::vector.3", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.idx.neg = shl nuw nsw i64 %6, 4
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.neg
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.neg = mul nsw i64 %6, -16
  %9 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.neg) #27
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.neg
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.preheader.i.i ]
  %13 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %13, ptr %.09.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %23, %20, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

.loopexit.loopexit:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %27 = phi ptr [ %5, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %.pre, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %26, %.loopexit.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = sub nsw i64 %33, %6
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %34)
          to label %35 unwind label %.body

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %36, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EOSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %39
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %4, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJS3_EEERS1_DpOT_.exit

42:                                               ; preds = %35
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %36, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJS3_EEERS1_DpOT_.exit unwind label %.body

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJS3_EEERS1_DpOT_.exit: ; preds = %42, %.noexc
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJS3_EEERS1_DpOT_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJS3_EEERS1_DpOT_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i10, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %76, %63, %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %81, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJS3_EEERS1_DpOT_.exit
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12emplace_backIJS3_EEERS1_DpOT_.exit ]
  %.not.i.i.i8 = icmp eq ptr %82, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i, %83
  ret void

.body:                                            ; preds = %42, %39, %.loopexit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EOSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt6vectorIS1_S2_EEEEvRS2_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt6vectorIS1_S2_EEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt6vectorIS1_S2_EEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt6vectorIS1_S2_EEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt6vectorIS1_S2_EEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !100, !noalias !97
  store ptr %22, ptr %.012.i.i.i, align 8, !alias.scope !97, !noalias !100
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !100, !noalias !97
  store ptr null, ptr %24, align 8, !alias.scope !100, !noalias !97
  store ptr %25, ptr %23, align 8, !alias.scope !97, !noalias !100
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !100, !noalias !97
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt6vectorIS1_S2_EEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JSt6vectorIS1_S2_EEEEvRS2_PT_DpOT0_.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %29 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !105, !noalias !102
  store ptr %29, ptr %.012.i.i.i28, align 8, !alias.scope !102, !noalias !105
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !105, !noalias !102
  store ptr null, ptr %31, align 8, !alias.scope !105, !noalias !102
  store ptr %32, ptr %30, align 8, !alias.scope !102, !noalias !105
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !105, !noalias !102
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %34, %.lr.ph.i.i.i27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %37 = load ptr, ptr %35, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %36
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %40 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %40, ptr %35, align 8
  ret void

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

43:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #31
          to label %51 unwind label %41

47:                                               ; preds = %41
  resume { ptr, i32 } %42

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %43
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EOSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3pxr9rapidjson8internal19StrtodFullPrecisionIcEEddiPKT_mmi(double noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.pxr::rapidjson::internal::BigInteger", align 8
  %8 = alloca double, align 8
  store double 0.000000e+00, ptr %8, align 8
  %9 = add i32 %1, -23
  %or.cond.i = icmp ult i32 %9, 15
  br i1 %or.cond.i, label %.thread.i, label %10

10:                                               ; preds = %6
  %11 = add i32 %1, 22
  %or.cond3.i = icmp ult i32 %11, 45
  %12 = fcmp ole double %0, 0x433FFFFFFFFFFFFF
  %or.cond5.i = and i1 %12, %or.cond3.i
  br i1 %or.cond5.i, label %19, label %31

.thread.i:                                        ; preds = %6
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [8 x i8], ptr @_ZZN3pxr9rapidjson8internal5Pow10EiE1e, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -176
  %16 = load double, ptr %15, align 8
  %17 = fmul double %0, %16
  %18 = fcmp ugt double %17, 0x433FFFFFFFFFFFFF
  br i1 %18, label %31, label %.thread26.i

19:                                               ; preds = %10
  %20 = icmp sgt i32 %1, -1
  br i1 %20, label %.thread26.i, label %25

.thread26.i:                                      ; preds = %19, %.thread.i
  %.0162233.i = phi double [ %0, %19 ], [ %17, %.thread.i ]
  %.0152332.i = phi i32 [ %1, %19 ], [ 22, %.thread.i ]
  %21 = zext nneg i32 %.0152332.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3pxr9rapidjson8internal5Pow10EiE1e, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fmul double %.0162233.i, %23
  br label %.critedge2.thread77

25:                                               ; preds = %19
  %26 = sub nsw i32 0, %1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3pxr9rapidjson8internal5Pow10EiE1e, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %0, %29
  br label %.critedge2.thread77

31:                                               ; preds = %.thread.i, %10
  %32 = trunc i64 %3 to i32
  %.neg = sub i64 %4, %3
  %.neg37 = trunc i64 %.neg to i32
  %33 = add i32 %5, %.neg37
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %31, %37
  %.03345 = phi ptr [ %39, %37 ], [ %2, %31 ]
  %.03444 = phi i32 [ %38, %37 ], [ %32, %31 ]
  %35 = load i8, ptr %.03345, align 1
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %37, label %.lr.ph52

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %.03444, -1
  %39 = getelementptr inbounds nuw i8, ptr %.03345, i64 1
  %40 = icmp sgt i32 %.03444, 1
  br i1 %40, label %.lr.ph, label %.critedge2.thread77, !llvm.loop !107

.lr.ph52:                                         ; preds = %.lr.ph, %46
  %.03251 = phi i32 [ %48, %46 ], [ %33, %.lr.ph ]
  %.13550 = phi i32 [ %47, %46 ], [ %.03444, %.lr.ph ]
  %41 = zext nneg i32 %.13550 to i64
  %42 = getelementptr i8, ptr %.03345, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %46, label %.critedge2.thread

46:                                               ; preds = %.lr.ph52
  %47 = add nsw i32 %.13550, -1
  %48 = add nsw i32 %.03251, 1
  %49 = icmp sgt i32 %.13550, 1
  br i1 %49, label %.lr.ph52, label %.critedge2.thread77, !llvm.loop !108

.critedge2:                                       ; preds = %31
  %50 = icmp eq i32 %32, 0
  br i1 %50, label %.critedge2.thread77, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.lr.ph52, %.critedge2
  %.033.lcssa71 = phi ptr [ %2, %.critedge2 ], [ %.03345, %.lr.ph52 ]
  %.13543 = phi i32 [ %32, %.critedge2 ], [ %.13550, %.lr.ph52 ]
  %.03241 = phi i32 [ %33, %.critedge2 ], [ %.03251, %.lr.ph52 ]
  %.2 = tail call i32 @llvm.smin.i32(i32 %.13543, i32 768)
  %51 = tail call i32 @llvm.smax.i32(i32 %.13543, i32 768)
  %52 = add nsw i32 %51, -768
  %.1 = add nsw i32 %52, %.03241
  %53 = add nsw i32 %.1, %.2
  %54 = icmp slt i32 %53, -323
  br i1 %54, label %.critedge2.thread77, label %55

55:                                               ; preds = %.critedge2.thread
  %56 = icmp sgt i32 %53, 309
  br i1 %56, label %.critedge2.thread77, label %57

57:                                               ; preds = %55
  %58 = call noundef zeroext i1 @_ZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPd(ptr noundef %.033.lcssa71, i32 noundef %.2, i32 noundef %.1, ptr noundef nonnull %8)
  %59 = load double, ptr %8, align 8
  br i1 %58, label %.critedge2.thread77, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = zext i32 %.2 to i64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 3328
  store i64 1, ptr %62, align 8
  store i64 0, ptr %7, align 8
  %63 = icmp ugt i32 %.2, 18
  br i1 %63, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %.015.i.i = phi i64 [ %66, %.lr.ph.i.i ], [ %61, %60 ]
  %.01314.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ 0, %60 ]
  %64 = getelementptr inbounds i8, ptr %.033.lcssa71, i64 %.01314.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 19
  call void @_ZN3pxr9rapidjson8internal10BigInteger15AppendDecimal64IcEEvPKT_S6_(ptr noundef nonnull align 8 dereferenceable(3336) %7, ptr noundef %64, ptr noundef nonnull %65)
  %66 = add i64 %.015.i.i, -19
  %67 = add i64 %.01314.i.i, 19
  %68 = icmp ugt i64 %66, 18
  br i1 %68, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %60
  %.013.lcssa.i.i = phi i64 [ 0, %60 ], [ %67, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %61, %60 ], [ %66, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i.i, label %_ZN3pxr9rapidjson8internal10BigIntegerC2IcEEPKT_m.exit.i, label %69

69:                                               ; preds = %._crit_edge.i.i
  %70 = getelementptr inbounds i8, ptr %.033.lcssa71, i64 %.013.lcssa.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.0.lcssa.i.i
  call void @_ZN3pxr9rapidjson8internal10BigInteger15AppendDecimal64IcEEvPKT_S6_(ptr noundef nonnull align 8 dereferenceable(3336) %7, ptr noundef %70, ptr noundef nonnull %71)
  br label %_ZN3pxr9rapidjson8internal10BigIntegerC2IcEEPKT_m.exit.i

_ZN3pxr9rapidjson8internal10BigIntegerC2IcEEPKT_m.exit.i: ; preds = %69, %._crit_edge.i.i
  %72 = call noundef i32 @_ZN3pxr9rapidjson8internal18CheckWithinHalfULPEdRKNS1_10BigIntegerEi(double noundef %59, ptr noundef nonnull align 8 dereferenceable(3336) %7, i32 noundef %.1)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %_ZN3pxr9rapidjson8internal16StrtodBigIntegerIcEEddPKT_ii.exit, label %74

74:                                               ; preds = %_ZN3pxr9rapidjson8internal10BigIntegerC2IcEEPKT_m.exit.i
  %75 = icmp eq i32 %72, 0
  %76 = bitcast double %59 to i64
  br i1 %75, label %77, label %82

77:                                               ; preds = %74
  %78 = and i64 %76, 1
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %_ZN3pxr9rapidjson8internal16StrtodBigIntegerIcEEddPKT_ii.exit, label %79

79:                                               ; preds = %77
  %80 = add i64 %76, 1
  %81 = bitcast i64 %80 to double
  br label %_ZN3pxr9rapidjson8internal16StrtodBigIntegerIcEEddPKT_ii.exit

82:                                               ; preds = %74
  %83 = add i64 %76, 1
  %84 = bitcast i64 %83 to double
  br label %_ZN3pxr9rapidjson8internal16StrtodBigIntegerIcEEddPKT_ii.exit

_ZN3pxr9rapidjson8internal16StrtodBigIntegerIcEEddPKT_ii.exit: ; preds = %_ZN3pxr9rapidjson8internal10BigIntegerC2IcEEPKT_m.exit.i, %77, %79, %82
  %.0.i = phi double [ %84, %82 ], [ %81, %79 ], [ %59, %_ZN3pxr9rapidjson8internal10BigIntegerC2IcEEPKT_m.exit.i ], [ %59, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge2.thread77

.critedge2.thread77:                              ; preds = %37, %46, %57, %.thread26.i, %25, %55, %.critedge2.thread, %.critedge2, %_ZN3pxr9rapidjson8internal16StrtodBigIntegerIcEEddPKT_ii.exit
  %.0 = phi double [ 0.000000e+00, %46 ], [ %.0.i, %_ZN3pxr9rapidjson8internal16StrtodBigIntegerIcEEddPKT_ii.exit ], [ 0.000000e+00, %.critedge2 ], [ 0.000000e+00, %.critedge2.thread ], [ %24, %.thread26.i ], [ 0x7FF0000000000000, %55 ], [ %59, %57 ], [ %30, %25 ], [ 0.000000e+00, %37 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph._crit_edge ]
  %.0116 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph._crit_edge ]
  %7 = icmp eq i64 %.0116, 1844674407370955161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, 53
  %or.cond127 = select i1 %7, i1 %10, i1 false
  br i1 %or.cond127, label %._crit_edge.loopexit, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %11 = mul nuw i64 %.0116, 10
  %12 = sext i8 %9 to i64
  %13 = add nsw i64 %12, 4294967248
  %14 = and i64 %13, 4294967295
  %15 = add i64 %14, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp samesign uge i64 %indvars.iv.next, %6
  %17 = icmp ugt i64 %15, 1844674407370955161
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph._crit_edge
  %.080.lcssa.ph.in = phi i64 [ %indvars.iv.next, %.lr.ph._crit_edge ], [ %indvars.iv, %.lr.ph ]
  %.0.lcssa.ph = phi i64 [ %15, %.lr.ph._crit_edge ], [ 1844674407370955161, %.lr.ph ]
  %.080.lcssa.ph = trunc i64 %.080.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.080.lcssa = phi i32 [ 0, %4 ], [ %.080.lcssa.ph, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %4 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %18 = icmp slt i32 %.080.lcssa, %1
  br i1 %18, label %19, label %25

19:                                               ; preds = %._crit_edge
  %20 = zext nneg i32 %.080.lcssa to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp sgt i8 %22, 52
  %24 = zext i1 %23 to i64
  %spec.select = add i64 %.0.lcssa, %24
  br label %25

25:                                               ; preds = %19, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %spec.select, %19 ]
  %26 = sub nsw i32 %1, %.080.lcssa
  %27 = icmp eq i32 %1, %.080.lcssa
  %28 = select i1 %27, i64 0, i64 4
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.1, i1 true)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = sub nsw i32 0, %30
  %32 = shl i64 %.1, %29
  %33 = shl i64 %28, %29
  %34 = add nsw i32 %26, %2
  %35 = add nsw i32 %34, 348
  %36 = lshr i32 %35, 3
  %37 = and i32 %35, -8
  %38 = add nsw i32 %37, -348
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3pxr9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_F, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN3pxr9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_E, i64 %39
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %.not = icmp eq i32 %38, %34
  br i1 %.not, label %83, label %45

45:                                               ; preds = %25
  %46 = load atomic i8, ptr @_ZGVZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10 acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51, !prof !111

48:                                               ; preds = %45
  %49 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10) #25
  %.not86 = icmp eq i32 %49, 0
  br i1 %.not86, label %51, label %50

50:                                               ; preds = %48
  store i64 -6917529027641081856, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, align 16
  store i32 -60, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 8), align 8
  store i64 -4035225266123964416, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 16), align 16
  store i32 -57, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 24), align 8
  store i64 -432345564227567616, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 32), align 16
  store i32 -54, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 40), align 8
  store i64 -7187745005283311616, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 48), align 16
  store i32 -50, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 56), align 8
  store i64 -4372995238176751616, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 64), align 16
  store i32 -47, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 72), align 8
  store i64 -854558029293551616, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 80), align 16
  store i32 -44, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 88), align 8
  store i64 -7451627795949551616, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 96), align 16
  store i32 -40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 104), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10) #25
  br label %51

51:                                               ; preds = %50, %48, %45
  %52 = sub nsw i32 %34, %38
  %53 = sext i32 %52 to i64
  %54 = getelementptr [16 x i8], ptr @_ZZN3pxr9rapidjson8internal11StrtodDiyFpIcEEbPKT_iiPdE6kPow10, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -16
  %56 = lshr i64 %32, 32
  %57 = and i64 %32, 4294967295
  %58 = load i64, ptr %55, align 16
  %59 = lshr i64 %58, 32
  %60 = and i64 %58, 4294967295
  %61 = mul nuw i64 %59, %56
  %62 = mul nuw i64 %59, %57
  %63 = mul nuw i64 %60, %56
  %64 = mul nuw i64 %60, %57
  %65 = lshr i64 %64, 32
  %66 = and i64 %63, 4294967295
  %67 = and i64 %62, 4294967295
  %68 = add nuw nsw i64 %66, 2147483648
  %69 = add nuw nsw i64 %68, %65
  %70 = add nuw nsw i64 %69, %67
  %71 = lshr i64 %63, 32
  %72 = add nuw i64 %71, %61
  %73 = lshr i64 %62, 32
  %74 = add nuw i64 %72, %73
  %75 = lshr i64 %70, 32
  %76 = add i64 %74, %75
  %77 = getelementptr i8, ptr %54, i64 -8
  %78 = load i32, ptr %77, align 8
  %reass.sub121 = sub i32 %78, %30
  %79 = add i32 %reass.sub121, 64
  %80 = add nsw i32 %52, %1
  %81 = icmp sgt i32 %80, 19
  %82 = add nsw i64 %33, 4
  %spec.select90 = select i1 %81, i64 %82, i64 %33
  br label %83

83:                                               ; preds = %51, %25
  %.sroa.0103.0 = phi i64 [ %32, %25 ], [ %76, %51 ]
  %.sroa.13.0 = phi i32 [ %31, %25 ], [ %79, %51 ]
  %.082 = phi i64 [ %33, %25 ], [ %spec.select90, %51 ]
  %84 = lshr i64 %.sroa.0103.0, 32
  %85 = and i64 %.sroa.0103.0, 4294967295
  %86 = lshr i64 %41, 32
  %87 = and i64 %41, 4294967295
  %88 = mul nuw i64 %84, %86
  %89 = mul nuw i64 %85, %86
  %90 = mul nuw i64 %84, %87
  %91 = mul nuw i64 %85, %87
  %92 = lshr i64 %91, 32
  %93 = and i64 %90, 4294967295
  %94 = and i64 %89, 4294967295
  %95 = add nuw nsw i64 %93, 2147483648
  %96 = add nuw nsw i64 %95, %92
  %97 = add nuw nsw i64 %96, %94
  %98 = lshr i64 %90, 32
  %99 = add nuw i64 %98, %88
  %100 = lshr i64 %89, 32
  %101 = add nuw i64 %99, %100
  %102 = lshr i64 %97, 32
  %103 = add i64 %101, %102
  %.not87 = icmp eq i64 %.082, 0
  %104 = select i1 %.not87, i64 8, i64 9
  %105 = add nsw i64 %104, %.082
  %106 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %103, i1 true)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = shl i64 %103, %106
  %109 = add nsw i32 %44, 64
  %110 = add i32 %109, %.sroa.13.0
  %111 = sub i32 %110, %107
  %112 = shl i64 %105, %106
  %113 = add nsw i32 %111, 64
  %114 = icmp sgt i32 %111, -1086
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %113, i32 -1074)
  %.0.i = select i1 %114, i32 53, i32 %spec.select.i
  %115 = sub nsw i32 64, %.0.i
  %116 = icmp samesign ult i32 %.0.i, 4
  br i1 %116, label %117, label %124

117:                                              ; preds = %83
  %118 = sub nuw nsw i32 4, %.0.i
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %108, %119
  %121 = add nsw i32 %118, %111
  %122 = ashr i64 %112, %119
  %123 = add nsw i64 %122, 9
  br label %124

124:                                              ; preds = %117, %83
  %.sroa.0103.1 = phi i64 [ %120, %117 ], [ %108, %83 ]
  %.sroa.13.1 = phi i32 [ %121, %117 ], [ %111, %83 ]
  %.183 = phi i64 [ %123, %117 ], [ %112, %83 ]
  %.081 = phi i32 [ 60, %117 ], [ %115, %83 ]
  %125 = zext i32 %.081 to i64
  %126 = lshr i64 %.sroa.0103.1, %125
  %127 = add nsw i32 %.081, %.sroa.13.1
  %notmask = shl nsw i64 -1, %125
  %128 = xor i64 %notmask, -1
  %129 = and i64 %.sroa.0103.1, %128
  %130 = shl i64 %129, 3
  %131 = add nsw i32 %.081, -1
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 8, %132
  %134 = and i64 %.183, 4294967295
  %135 = add nuw i64 %133, %134
  %136 = icmp uge i64 %130, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = add i64 %126, 1
  %139 = and i64 %138, 9007199254740992
  %.not88 = icmp eq i64 %139, 0
  br i1 %.not88, label %143, label %140

140:                                              ; preds = %137
  %141 = lshr i64 %138, 1
  %142 = add nsw i32 %127, 1
  br label %143

143:                                              ; preds = %137, %140, %124
  %.sroa.5.0 = phi i32 [ %127, %137 ], [ %142, %140 ], [ %127, %124 ]
  %.sroa.0.0 = phi i64 [ %138, %137 ], [ %141, %140 ], [ %126, %124 ]
  %144 = icmp slt i32 %.sroa.5.0, -1074
  br i1 %144, label %_ZNK3pxr9rapidjson8internal5DiyFp8ToDoubleEv.exit, label %145

145:                                              ; preds = %143
  %146 = icmp sgt i32 %.sroa.5.0, 971
  br i1 %146, label %_ZNK3pxr9rapidjson8internal5DiyFp8ToDoubleEv.exit, label %147

147:                                              ; preds = %145
  %148 = icmp eq i32 %.sroa.5.0, -1074
  %149 = and i64 %.sroa.0.0, 4503599627370496
  %150 = icmp eq i64 %149, 0
  %or.cond.i = select i1 %148, i1 %150, i1 false
  %151 = add nsw i32 %.sroa.5.0, 1075
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 52
  %154 = select i1 %or.cond.i, i64 0, i64 %153
  %155 = and i64 %.sroa.0.0, 4503599627370495
  %156 = or disjoint i64 %154, %155
  %157 = bitcast i64 %156 to double
  br label %_ZNK3pxr9rapidjson8internal5DiyFp8ToDoubleEv.exit

_ZNK3pxr9rapidjson8internal5DiyFp8ToDoubleEv.exit: ; preds = %143, %145, %147
  %.0.i98 = phi double [ %157, %147 ], [ 0.000000e+00, %143 ], [ 0x7FF0000000000000, %145 ]
  store double %.0.i98, ptr %3, align 8
  %158 = sub i64 %133, %134
  %.not89 = icmp uge i64 %158, %130
  %spec.select91 = or i1 %.not89, %136
  ret i1 %spec.select91
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3pxr9rapidjson8internal18CheckWithinHalfULPEdRKNS1_10BigIntegerEi(double noundef %0, ptr noundef nonnull align 8 dereferenceable(3336) %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.pxr::rapidjson::internal::BigInteger", align 8
  %5 = alloca %"class.pxr::rapidjson::internal::BigInteger", align 8
  %6 = alloca %"class.pxr::rapidjson::internal::BigInteger", align 8
  %7 = alloca %"class.pxr::rapidjson::internal::BigInteger", align 8
  %8 = bitcast double %0 to i64
  %9 = and i64 %8, 9218868437227405312
  %.not.i.i = icmp ne i64 %9, 0
  %10 = and i64 %8, 4503599627370495
  %11 = icmp eq i64 %10, 0
  %12 = or i1 %.not.i.i, %11
  %13 = or disjoint i64 %10, 4503599627370496
  %spec.select.i = select i1 %12, i64 %13, i64 %10
  %14 = lshr i64 %8, 52
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 2047
  %17 = add nsw i32 %16, -1075
  %18 = select i1 %12, i32 %17, i32 -1074
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %2, -1
  %21 = sub nsw i32 0, %2
  %.045 = select i1 %20, i32 0, i32 %21
  %.0 = select i1 %20, i32 %2, i32 0
  %22 = icmp sgt i32 %18, -1
  %23 = select i1 %22, i32 %18, i32 0
  %.151 = add nuw nsw i32 %23, %.045
  %24 = select i1 %22, i32 0, i32 %18
  %.147 = sub nsw i32 %.045, %24
  %25 = icmp sgt i32 %18, 0
  %26 = tail call i32 @llvm.smin.i32(i32 %19, i32 0)
  %.252 = sub i32 %.151, %26
  %27 = select i1 %25, i32 %19, i32 0
  %.248 = add nuw nsw i32 %.147, %27
  %28 = add nsw i32 %26, %24
  %.2 = sub i32 %.0, %28
  %spec.select.i61 = tail call i32 @llvm.smin.i32(i32 %.2, i32 %.252)
  %.1.i = tail call noundef i32 @llvm.smin.i32(i32 %spec.select.i61, i32 %.248)
  %29 = sub nsw i32 %.2, %.1.i
  %30 = sub nsw i32 %.252, %.1.i
  %31 = sub nsw i32 %.248, %.1.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 3328
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = shl i64 %34, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(3336) %4, ptr nonnull align 8 dereferenceable(3336) %1, i64 %35, i1 false)
  %36 = zext i32 %29 to i64
  %37 = call noundef nonnull align 8 dereferenceable(3336) ptr @_ZN3pxr9rapidjson8internal10BigInteger12MultiplyPow5Ej(ptr noundef nonnull align 8 dereferenceable(3336) %4, i32 noundef %.0)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3328
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 1
  %41 = load i64, ptr %37, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  %44 = icmp eq i32 %.2, %.1.i
  %or.cond.i = or i1 %44, %43
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 3328
  br i1 %or.cond.i, label %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit, label %45

45:                                               ; preds = %3
  %46 = lshr i64 %36, 6
  %47 = and i64 %36, 63
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %46
  %51 = shl i64 %39, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 dereferenceable(3336) %37, i64 %51, i1 false)
  %52 = load i64, ptr %38, align 8
  %53 = add i64 %52, %46
  br label %.sink.split.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  store i64 0, ptr %55, align 8
  %56 = load i64, ptr %38, align 8
  %.not24.i = icmp eq i64 %56, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.025.i = phi i64 [ %63, %.lr.ph.i ], [ %56, %54 ]
  %57 = getelementptr inbounds [8 x i8], ptr %37, i64 %.025.i
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %57, i64 -8
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @llvm.fshl.i64(i64 %58, i64 %60, i64 %36)
  %62 = getelementptr [8 x i8], ptr %57, i64 %46
  store i64 %61, ptr %62, align 8
  %63 = add i64 %.025.i, -1
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %.lr.ph.i, %54
  %64 = load i64, ptr %37, align 8
  %65 = shl i64 %64, %47
  %66 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %46
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %38, align 8
  %68 = add i64 %67, %46
  store i64 %68, ptr %38, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %37, i64 %68
  %70 = load i64, ptr %69, align 8
  %.not23.i = icmp eq i64 %70, 0
  br i1 %.not23.i, label %73, label %71

71:                                               ; preds = %._crit_edge.i
  %72 = add i64 %68, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %71, %49
  %.sink.i = phi i64 [ %72, %71 ], [ %53, %49 ]
  store i64 %.sink.i, ptr %38, align 8
  br label %73

73:                                               ; preds = %.sink.split.i, %._crit_edge.i
  %74 = shl nuw nsw i64 %46, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 dereferenceable(3336) %37, i8 0, i64 %74, i1 false)
  br label %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit

_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit:  ; preds = %3, %73
  store i64 1, ptr %.sroa.gep, align 8
  store i64 %spec.select.i, ptr %5, align 8
  %75 = zext i32 %30 to i64
  %76 = call noundef nonnull align 8 dereferenceable(3336) ptr @_ZN3pxr9rapidjson8internal10BigInteger12MultiplyPow5Ej(ptr noundef nonnull align 8 dereferenceable(3336) %5, i32 noundef %.045)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3328
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 1
  %80 = load i64, ptr %76, align 8
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  %83 = icmp eq i32 %.252, %.1.i
  %or.cond.i62 = or i1 %83, %82
  br i1 %or.cond.i62, label %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit71, label %84

84:                                               ; preds = %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit
  %85 = lshr i64 %75, 6
  %86 = and i64 %75, 63
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %85
  %90 = shl i64 %78, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 dereferenceable(3336) %76, i64 %90, i1 false)
  %91 = load i64, ptr %77, align 8
  %92 = add i64 %91, %85
  br label %.sink.split.i69

93:                                               ; preds = %84
  %94 = getelementptr inbounds [8 x i8], ptr %76, i64 %78
  store i64 0, ptr %94, align 8
  %95 = load i64, ptr %77, align 8
  %.not24.i63 = icmp eq i64 %95, 0
  br i1 %.not24.i63, label %._crit_edge.i67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %93, %.lr.ph.i64
  %.025.i65 = phi i64 [ %102, %.lr.ph.i64 ], [ %95, %93 ]
  %96 = getelementptr inbounds [8 x i8], ptr %76, i64 %.025.i65
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i8, ptr %96, i64 -8
  %99 = load i64, ptr %98, align 8
  %100 = call i64 @llvm.fshl.i64(i64 %97, i64 %99, i64 %75)
  %101 = getelementptr [8 x i8], ptr %96, i64 %85
  store i64 %100, ptr %101, align 8
  %102 = add i64 %.025.i65, -1
  %.not.i66 = icmp eq i64 %102, 0
  br i1 %.not.i66, label %._crit_edge.i67, label %.lr.ph.i64, !llvm.loop !112

._crit_edge.i67:                                  ; preds = %.lr.ph.i64, %93
  %103 = load i64, ptr %76, align 8
  %104 = shl i64 %103, %86
  %105 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %85
  store i64 %104, ptr %105, align 8
  %106 = load i64, ptr %77, align 8
  %107 = add i64 %106, %85
  store i64 %107, ptr %77, align 8
  %108 = getelementptr inbounds [8 x i8], ptr %76, i64 %107
  %109 = load i64, ptr %108, align 8
  %.not23.i68 = icmp eq i64 %109, 0
  br i1 %.not23.i68, label %112, label %110

110:                                              ; preds = %._crit_edge.i67
  %111 = add i64 %107, 1
  br label %.sink.split.i69

.sink.split.i69:                                  ; preds = %110, %88
  %.sink.i70 = phi i64 [ %111, %110 ], [ %92, %88 ]
  store i64 %.sink.i70, ptr %77, align 8
  br label %112

112:                                              ; preds = %.sink.split.i69, %._crit_edge.i67
  %113 = shl nuw nsw i64 %85, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 dereferenceable(3336) %76, i8 0, i64 %113, i1 false)
  br label %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit71

_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit71: ; preds = %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit, %112
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 3328
  store i64 1, ptr %114, align 8
  store i64 1, ptr %6, align 8
  %115 = zext i32 %31 to i64
  %116 = call noundef nonnull align 8 dereferenceable(3336) ptr @_ZN3pxr9rapidjson8internal10BigInteger12MultiplyPow5Ej(ptr noundef nonnull align 8 dereferenceable(3336) %6, i32 noundef %.045)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 3328
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 1
  %120 = load i64, ptr %116, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  %123 = icmp sle i32 %.248, %spec.select.i61
  %or.cond.i72 = or i1 %123, %122
  br i1 %or.cond.i72, label %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit81, label %124

124:                                              ; preds = %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit71
  %125 = lshr i64 %115, 6
  %126 = and i64 %115, 63
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %125
  %130 = shl i64 %118, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr nonnull align 8 dereferenceable(3336) %116, i64 %130, i1 false)
  %131 = load i64, ptr %117, align 8
  %132 = add i64 %131, %125
  br label %.sink.split.i79

133:                                              ; preds = %124
  %134 = getelementptr inbounds [8 x i8], ptr %116, i64 %118
  store i64 0, ptr %134, align 8
  %135 = load i64, ptr %117, align 8
  %.not24.i73 = icmp eq i64 %135, 0
  br i1 %.not24.i73, label %._crit_edge.i77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %133, %.lr.ph.i74
  %.025.i75 = phi i64 [ %142, %.lr.ph.i74 ], [ %135, %133 ]
  %136 = getelementptr inbounds [8 x i8], ptr %116, i64 %.025.i75
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %136, i64 -8
  %139 = load i64, ptr %138, align 8
  %140 = call i64 @llvm.fshl.i64(i64 %137, i64 %139, i64 %115)
  %141 = getelementptr [8 x i8], ptr %136, i64 %125
  store i64 %140, ptr %141, align 8
  %142 = add i64 %.025.i75, -1
  %.not.i76 = icmp eq i64 %142, 0
  br i1 %.not.i76, label %._crit_edge.i77, label %.lr.ph.i74, !llvm.loop !112

._crit_edge.i77:                                  ; preds = %.lr.ph.i74, %133
  %143 = load i64, ptr %116, align 8
  %144 = shl i64 %143, %126
  %145 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %125
  store i64 %144, ptr %145, align 8
  %146 = load i64, ptr %117, align 8
  %147 = add i64 %146, %125
  store i64 %147, ptr %117, align 8
  %148 = getelementptr inbounds [8 x i8], ptr %116, i64 %147
  %149 = load i64, ptr %148, align 8
  %.not23.i78 = icmp eq i64 %149, 0
  br i1 %.not23.i78, label %152, label %150

150:                                              ; preds = %._crit_edge.i77
  %151 = add i64 %147, 1
  br label %.sink.split.i79

.sink.split.i79:                                  ; preds = %150, %128
  %.sink.i80 = phi i64 [ %151, %150 ], [ %132, %128 ]
  store i64 %.sink.i80, ptr %117, align 8
  br label %152

152:                                              ; preds = %.sink.split.i79, %._crit_edge.i77
  %153 = shl nuw nsw i64 %125, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 dereferenceable(3336) %116, i8 0, i64 %153, i1 false)
  br label %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit81

_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit81: ; preds = %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit71, %152
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 3328
  store i64 1, ptr %154, align 8
  store i64 0, ptr %7, align 8
  %155 = load i64, ptr %32, align 8
  %156 = load i64, ptr %.sroa.gep, align 8
  %.not.i.i82 = icmp eq i64 %155, %156
  br i1 %.not.i.i82, label %.preheader.i.i, label %157

157:                                              ; preds = %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit81
  %158 = icmp ult i64 %155, %156
  %cond.fr44.i = freeze i1 %158
  br i1 %cond.fr44.i, label %.thread.i, label %166

.preheader.i.i:                                   ; preds = %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit81, %159
  %.0.i.i = phi i64 [ %160, %159 ], [ %155, %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit81 ]
  %.not15.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not15.i.i, label %.thread.ithread-pre-split, label %159

159:                                              ; preds = %.preheader.i.i
  %160 = add i64 %.0.i.i, -1
  %161 = getelementptr inbounds [8 x i8], ptr %4, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds [8 x i8], ptr %5, i64 %160
  %164 = load i64, ptr %163, align 8
  %.not16.i.i = icmp eq i64 %162, %164
  br i1 %.not16.i.i, label %.preheader.i.i, label %_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit.i, !llvm.loop !113

_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit.i: ; preds = %159
  %165 = icmp ult i64 %162, %164
  %cond.fr.i = freeze i1 %165
  br i1 %cond.fr.i, label %.thread.ithread-pre-split, label %166

166:                                              ; preds = %_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit.i, %157
  br label %.thread.ithread-pre-split

.thread.ithread-pre-split:                        ; preds = %.preheader.i.i, %166, %_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit.i
  %.sroa.phi.ph = phi ptr [ %.sroa.gep, %_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit.i ], [ %32, %166 ], [ %32, %.preheader.i.i ]
  %.ph = phi ptr [ %5, %_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit.i ], [ %4, %166 ], [ %4, %.preheader.i.i ]
  %.sroa.phi90.ph = phi ptr [ %32, %_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit.i ], [ %.sroa.gep, %166 ], [ %.sroa.gep, %.preheader.i.i ]
  %.ph95 = phi ptr [ %4, %_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit.i ], [ %5, %166 ], [ %5, %.preheader.i.i ]
  %.pr = load i64, ptr %.sroa.phi.ph, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.ithread-pre-split, %157
  %167 = phi i64 [ %.pr, %.thread.ithread-pre-split ], [ %156, %157 ]
  %168 = phi ptr [ %.ph, %.thread.ithread-pre-split ], [ %5, %157 ]
  %.sroa.phi90 = phi ptr [ %.sroa.phi90.ph, %.thread.ithread-pre-split ], [ %32, %157 ]
  %169 = phi ptr [ %.ph95, %.thread.ithread-pre-split ], [ %4, %157 ]
  %.not34.i = icmp eq i64 %167, 0
  br i1 %.not34.i, label %_ZNK3pxr9rapidjson8internal10BigInteger10DifferenceERKS2_PS2_.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.thread.i, %._crit_edge36.i
  %.02533.i = phi i64 [ %.pre.i, %._crit_edge36.i ], [ 0, %.thread.i ]
  %.02632.i = phi i64 [ %181, %._crit_edge36.i ], [ 0, %.thread.i ]
  %170 = getelementptr inbounds [8 x i8], ptr %168, i64 %.02533.i
  %171 = load i64, ptr %170, align 8
  %172 = sub i64 %171, %.02632.i
  %173 = load i64, ptr %.sroa.phi90, align 8
  %174 = icmp ult i64 %.02533.i, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %.lr.ph.i83
  %176 = getelementptr inbounds [8 x i8], ptr %169, i64 %.02533.i
  %177 = load i64, ptr %176, align 8
  %178 = sub i64 %172, %177
  br label %179

179:                                              ; preds = %175, %.lr.ph.i83
  %.0.i = phi i64 [ %178, %175 ], [ %172, %.lr.ph.i83 ]
  %180 = icmp ugt i64 %.0.i, %171
  %181 = zext i1 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %7, i64 %.02533.i
  store i64 %.0.i, ptr %182, align 8
  %.not.i84 = icmp eq i64 %.0.i, 0
  %.pre.i = add nuw i64 %.02533.i, 1
  br i1 %.not.i84, label %._crit_edge36.i, label %183

183:                                              ; preds = %179
  store i64 %.pre.i, ptr %154, align 8
  br label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %183, %179
  %exitcond.not = icmp eq i64 %.pre.i, %167
  br i1 %exitcond.not, label %_ZNK3pxr9rapidjson8internal10BigInteger10DifferenceERKS2_PS2_.exit.loopexit, label %.lr.ph.i83, !llvm.loop !114

_ZNK3pxr9rapidjson8internal10BigInteger10DifferenceERKS2_PS2_.exit.loopexit: ; preds = %._crit_edge36.i
  %.pre = load i64, ptr %154, align 8
  br label %_ZNK3pxr9rapidjson8internal10BigInteger10DifferenceERKS2_PS2_.exit

_ZNK3pxr9rapidjson8internal10BigInteger10DifferenceERKS2_PS2_.exit: ; preds = %_ZNK3pxr9rapidjson8internal10BigInteger10DifferenceERKS2_PS2_.exit.loopexit, %.thread.i
  %184 = phi i64 [ %.pre, %_ZNK3pxr9rapidjson8internal10BigInteger10DifferenceERKS2_PS2_.exit.loopexit ], [ 1, %.thread.i ]
  %185 = load i64, ptr %114, align 8
  %.not.i86 = icmp eq i64 %184, %185
  br i1 %.not.i86, label %.preheader.i, label %186

186:                                              ; preds = %_ZNK3pxr9rapidjson8internal10BigInteger10DifferenceERKS2_PS2_.exit
  %187 = icmp ult i64 %184, %185
  %188 = select i1 %187, i32 -1, i32 1
  br label %_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit

.preheader.i:                                     ; preds = %_ZNK3pxr9rapidjson8internal10BigInteger10DifferenceERKS2_PS2_.exit, %189
  %.0.i87 = phi i64 [ %190, %189 ], [ %184, %_ZNK3pxr9rapidjson8internal10BigInteger10DifferenceERKS2_PS2_.exit ]
  %.not15.i = icmp eq i64 %.0.i87, 0
  br i1 %.not15.i, label %_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit, label %189

189:                                              ; preds = %.preheader.i
  %190 = add i64 %.0.i87, -1
  %191 = getelementptr inbounds [8 x i8], ptr %7, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds [8 x i8], ptr %6, i64 %190
  %194 = load i64, ptr %193, align 8
  %.not16.i = icmp eq i64 %192, %194
  br i1 %.not16.i, label %.preheader.i, label %195, !llvm.loop !113

195:                                              ; preds = %189
  %196 = icmp ult i64 %192, %194
  %197 = select i1 %196, i32 -1, i32 1
  br label %_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit

_ZNK3pxr9rapidjson8internal10BigInteger7CompareERKS2_.exit: ; preds = %.preheader.i, %186, %195
  %.010.i = phi i32 [ %188, %186 ], [ %197, %195 ], [ 0, %.preheader.i ]
  ret i32 %.010.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3pxr9rapidjson8internal10BigInteger15AppendDecimal64IcEEvPKT_S6_(ptr noundef nonnull align 8 dereferenceable(3336) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZN3pxr9rapidjson8internal10BigInteger11ParseUint64IcEEmPKT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.09.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %3 ]
  %.068.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %3 ]
  %4 = mul i64 %.068.i, 10
  %5 = load i8, ptr %.09.i, align 1
  %6 = sext i8 %5 to i64
  %7 = add nsw i64 %6, 4294967248
  %8 = and i64 %7, 4294967295
  %9 = add i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %10, %2
  br i1 %.not.i, label %_ZN3pxr9rapidjson8internal10BigInteger11ParseUint64IcEEmPKT_S6_.exit, label %.lr.ph.i, !llvm.loop !115

_ZN3pxr9rapidjson8internal10BigInteger11ParseUint64IcEEmPKT_S6_.exit: ; preds = %.lr.ph.i, %3
  %.06.lcssa.i = phi i64 [ 0, %3 ], [ %9, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 1
  %14 = load i64, ptr %0, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN3pxr9rapidjson8internal10BigInteger11ParseUint64IcEEmPKT_S6_.exit
  store i64 %.06.lcssa.i, ptr %0, align 8
  store i64 1, ptr %11, align 8
  br label %_ZN3pxr9rapidjson8internal10BigIntegerpLEm.exit

18:                                               ; preds = %_ZN3pxr9rapidjson8internal10BigInteger11ParseUint64IcEEmPKT_S6_.exit
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = and i64 %21, 4294967295
  %24 = tail call noundef nonnull align 8 dereferenceable(3336) ptr @_ZN3pxr9rapidjson8internal10BigInteger12MultiplyPow5Ej(ptr noundef nonnull align 8 dereferenceable(3336) %0, i32 noundef %22)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3328
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 1
  %28 = load i64, ptr %24, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  %31 = icmp eq i64 %23, 0
  %or.cond.i = or i1 %31, %30
  br i1 %or.cond.i, label %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit, label %32

32:                                               ; preds = %18
  %33 = lshr i64 %23, 6
  %34 = and i64 %21, 63
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %33
  %38 = shl i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 dereferenceable(3336) %24, i64 %38, i1 false)
  %39 = load i64, ptr %25, align 8
  %40 = add i64 %39, %33
  br label %.sink.split.i

41:                                               ; preds = %32
  %42 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  store i64 0, ptr %42, align 8
  %43 = load i64, ptr %25, align 8
  %.not24.i = icmp eq i64 %43, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %41, %.lr.ph.i8
  %.025.i = phi i64 [ %50, %.lr.ph.i8 ], [ %43, %41 ]
  %44 = getelementptr inbounds [8 x i8], ptr %24, i64 %.025.i
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %44, i64 -8
  %47 = load i64, ptr %46, align 8
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %47, i64 %21)
  %49 = getelementptr [8 x i8], ptr %44, i64 %33
  store i64 %48, ptr %49, align 8
  %50 = add i64 %.025.i, -1
  %.not.i9 = icmp eq i64 %50, 0
  br i1 %.not.i9, label %._crit_edge.i, label %.lr.ph.i8, !llvm.loop !112

._crit_edge.i:                                    ; preds = %.lr.ph.i8, %41
  %51 = load i64, ptr %24, align 8
  %52 = shl i64 %51, %34
  %53 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %33
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %25, align 8
  %55 = add i64 %54, %33
  store i64 %55, ptr %25, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %24, i64 %55
  %57 = load i64, ptr %56, align 8
  %.not23.i = icmp eq i64 %57, 0
  br i1 %.not23.i, label %60, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = add i64 %55, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %36
  %.sink.i = phi i64 [ %59, %58 ], [ %40, %36 ]
  store i64 %.sink.i, ptr %25, align 8
  br label %60

60:                                               ; preds = %.sink.split.i, %._crit_edge.i
  %61 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 dereferenceable(3336) %24, i8 0, i64 %61, i1 false)
  %.pre = load i64, ptr %24, align 8
  %.pre19 = load i64, ptr %25, align 8
  br label %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit

_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit:  ; preds = %18, %60
  %62 = phi i64 [ %26, %18 ], [ %.pre19, %60 ]
  %63 = phi i64 [ %28, %18 ], [ %.pre, %60 ]
  %64 = add i64 %63, %.06.lcssa.i
  store i64 %64, ptr %24, align 8
  %.not22.i = icmp eq i64 %62, 1
  br i1 %.not22.i, label %._crit_edge.i12, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit, %66
  %65 = phi i64 [ %70, %66 ], [ %64, %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit ]
  %.019.i = phi i64 [ %67, %66 ], [ 0, %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit ]
  %.0918.i = phi i64 [ %69, %66 ], [ %63, %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit ]
  %.not.i11 = icmp ult i64 %65, %.0918.i
  br i1 %.not.i11, label %66, label %_ZN3pxr9rapidjson8internal10BigIntegerpLEm.exit

66:                                               ; preds = %.lr.ph.i10
  %67 = add nuw i64 %.019.i, 1
  %68 = getelementptr inbounds [8 x i8], ptr %24, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = load i64, ptr %25, align 8
  %72 = add i64 %71, -1
  %73 = icmp ult i64 %67, %72
  br i1 %73, label %.lr.ph.i10, label %._crit_edge.loopexit.i, !llvm.loop !116

._crit_edge.loopexit.i:                           ; preds = %66
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %24, i64 %72
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i12

._crit_edge.i12:                                  ; preds = %._crit_edge.loopexit.i, %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit
  %74 = phi i64 [ %64, %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.09.lcssa.i = phi i64 [ %63, %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit ], [ %69, %._crit_edge.loopexit.i ]
  %.lcssa13.i = phi i64 [ 1, %_ZN3pxr9rapidjson8internal10BigIntegerlSEm.exit ], [ %71, %._crit_edge.loopexit.i ]
  %75 = icmp ult i64 %74, %.09.lcssa.i
  br i1 %75, label %76, label %_ZN3pxr9rapidjson8internal10BigIntegerpLEm.exit

76:                                               ; preds = %._crit_edge.i12
  %77 = add i64 %.lcssa13.i, 1
  store i64 %77, ptr %25, align 8
  %78 = getelementptr inbounds [8 x i8], ptr %24, i64 %.lcssa13.i
  store i64 1, ptr %78, align 8
  br label %_ZN3pxr9rapidjson8internal10BigIntegerpLEm.exit

_ZN3pxr9rapidjson8internal10BigIntegerpLEm.exit:  ; preds = %.lr.ph.i10, %76, %._crit_edge.i12, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(3336) ptr @_ZN3pxr9rapidjson8internal10BigInteger12MultiplyPow5Ej(ptr noundef nonnull align 8 dereferenceable(3336) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit21, label %.preheader22

.preheader22:                                     ; preds = %2
  %4 = icmp ugt i32 %1, 26
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  br label %9

.preheader:                                       ; preds = %_ZN3pxr9rapidjson8internal10BigIntegermLEm.exit, %.preheader22
  %.0.lcssa = phi i32 [ %1, %.preheader22 ], [ %43, %_ZN3pxr9rapidjson8internal10BigIntegermLEm.exit ]
  %6 = icmp samesign ugt i32 %.0.lcssa, 12
  br i1 %6, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %8 = add nsw i32 %.0.lcssa, -13
  br label %45

9:                                                ; preds = %.lr.ph, %_ZN3pxr9rapidjson8internal10BigIntegermLEm.exit
  %.027 = phi i32 [ %1, %.lr.ph ], [ %43, %_ZN3pxr9rapidjson8internal10BigIntegermLEm.exit ]
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 1
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.not18.i = icmp eq i64 %10, 0
  br i1 %.not18.i, label %_ZN3pxr9rapidjson8internal10BigIntegermLEm.exit, label %.lr.ph.i

15:                                               ; preds = %9
  store i64 7450580596923828125, ptr %0, align 8
  store i64 1, ptr %5, align 8
  br label %_ZN3pxr9rapidjson8internal10BigIntegermLEm.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.016.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01215.i = phi i64 [ %.0.i.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %.016.i
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = lshr i64 %17, 32
  %20 = mul nuw i64 %18, 4195354525
  %21 = mul nuw nsw i64 %18, 1734723475
  %22 = mul nuw i64 %19, 4195354525
  %23 = mul nuw nsw i64 %19, 1734723475
  %24 = lshr i64 %20, 32
  %25 = add i64 %22, %21
  %26 = add i64 %25, %24
  %27 = icmp ult i64 %26, %22
  %28 = add nuw nsw i64 %23, 4294967296
  %spec.select.i.i = select i1 %27, i64 %28, i64 %23
  %29 = shl i64 %26, 32
  %30 = and i64 %20, 4294967295
  %31 = lshr i64 %26, 32
  %32 = add nuw nsw i64 %spec.select.i.i, %31
  %33 = add nuw nsw i64 %30, %.01215.i
  %34 = add i64 %33, %29
  %35 = icmp ult i64 %34, %.01215.i
  %36 = zext i1 %35 to i64
  %.0.i.i = add nuw nsw i64 %32, %36
  store i64 %34, ptr %16, align 8
  %37 = add nuw i64 %.016.i, 1
  %38 = load i64, ptr %5, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i, label %_ZN3pxr9rapidjson8internal10BigIntegermLEm.exit, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = add i64 %38, 1
  store i64 %41, ptr %5, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  store i64 %.0.i.i, ptr %42, align 8
  br label %_ZN3pxr9rapidjson8internal10BigIntegermLEm.exit

_ZN3pxr9rapidjson8internal10BigIntegermLEm.exit:  ; preds = %.preheader.i, %15, %._crit_edge.i, %40
  %43 = add i32 %.027, -27
  %44 = icmp ugt i32 %43, 26
  br i1 %44, label %9, label %.preheader, !llvm.loop !118

45:                                               ; preds = %.lr.ph29, %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit
  %.128 = phi i32 [ %8, %.lr.ph29 ], [ 0, %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit ]
  %46 = load i64, ptr %7, align 8
  %47 = icmp eq i64 %46, 1
  %48 = load i64, ptr %0, align 8
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %.preheader.i10

.preheader.i10:                                   ; preds = %45
  %.not28.i = icmp eq i64 %46, 0
  br i1 %.not28.i, label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit, label %.lr.ph.i11

51:                                               ; preds = %45
  store i64 1220703125, ptr %0, align 8
  store i64 1, ptr %7, align 8
  br label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit

.lr.ph.i11:                                       ; preds = %.preheader.i10, %.lr.ph.i11
  %.02226.i = phi i64 [ %64, %.lr.ph.i11 ], [ 0, %.preheader.i10 ]
  %.02325.i = phi i64 [ %65, %.lr.ph.i11 ], [ 0, %.preheader.i10 ]
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.02325.i
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 32
  %55 = and i64 %53, 4294967295
  %56 = mul nuw nsw i64 %54, 1220703125
  %57 = mul nuw nsw i64 %55, 1220703125
  %58 = add nuw nsw i64 %57, %.02226.i
  %59 = lshr i64 %58, 32
  %60 = add nuw nsw i64 %59, %56
  %61 = and i64 %58, 4294967295
  %62 = shl i64 %60, 32
  %63 = or disjoint i64 %62, %61
  store i64 %63, ptr %52, align 8
  %64 = lshr i64 %60, 32
  %65 = add nuw i64 %.02325.i, 1
  %66 = load i64, ptr %7, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.lr.ph.i11, label %._crit_edge.i12, !llvm.loop !119

._crit_edge.i12:                                  ; preds = %.lr.ph.i11
  %.not.i13 = icmp eq i64 %64, 0
  br i1 %.not.i13, label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit, label %68

68:                                               ; preds = %._crit_edge.i12
  %69 = add i64 %66, 1
  store i64 %69, ptr %7, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %0, i64 %66
  store i64 %64, ptr %70, align 8
  br label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit

_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit:  ; preds = %.preheader.i10, %51, %._crit_edge.i12, %68
  %71 = icmp samesign ugt i32 %.128, 12
  br i1 %71, label %45, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %.128, %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit ]
  %.not = icmp eq i32 %.1.lcssa, 0
  br i1 %.not, label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit21, label %72

72:                                               ; preds = %._crit_edge
  %73 = zext nneg i32 %.1.lcssa to i64
  %74 = getelementptr [4 x i8], ptr @_ZZN3pxr9rapidjson8internal10BigInteger12MultiplyPow5EjE5kPow5, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
    i32 1, label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit21
  ]

77:                                               ; preds = %72
  store i64 0, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  store i64 1, ptr %78, align 8
  br label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit21

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 1
  %83 = load i64, ptr %0, align 8
  %84 = icmp eq i64 %83, 1
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %87, label %.preheader.i14

.preheader.i14:                                   ; preds = %79
  %.not28.i15 = icmp eq i64 %81, 0
  br i1 %.not28.i15, label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit21, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader.i14
  %86 = zext i32 %76 to i64
  br label %89

87:                                               ; preds = %79
  %88 = zext i32 %76 to i64
  store i64 %88, ptr %0, align 8
  store i64 1, ptr %80, align 8
  br label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit21

89:                                               ; preds = %89, %.lr.ph.i16
  %.02226.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %102, %89 ]
  %.02325.i18 = phi i64 [ 0, %.lr.ph.i16 ], [ %103, %89 ]
  %90 = getelementptr inbounds [8 x i8], ptr %0, i64 %.02325.i18
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 32
  %93 = and i64 %91, 4294967295
  %94 = mul nuw i64 %92, %86
  %95 = mul nuw i64 %93, %86
  %96 = add nuw i64 %95, %.02226.i17
  %97 = lshr i64 %96, 32
  %98 = add nuw i64 %97, %94
  %99 = and i64 %96, 4294967295
  %100 = shl i64 %98, 32
  %101 = or disjoint i64 %100, %99
  store i64 %101, ptr %90, align 8
  %102 = lshr i64 %98, 32
  %103 = add nuw i64 %.02325.i18, 1
  %104 = load i64, ptr %80, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %89, label %._crit_edge.i19, !llvm.loop !119

._crit_edge.i19:                                  ; preds = %89
  %.not.i20 = icmp eq i64 %102, 0
  br i1 %.not.i20, label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit21, label %106

106:                                              ; preds = %._crit_edge.i19
  %107 = add i64 %104, 1
  store i64 %107, ptr %80, align 8
  %108 = getelementptr inbounds [8 x i8], ptr %0, i64 %104
  store i64 %102, ptr %108, align 8
  br label %_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit21

_ZN3pxr9rapidjson8internal10BigIntegermLEj.exit21: ; preds = %106, %._crit_edge.i19, %87, %.preheader.i14, %77, %72, %._crit_edge, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load double, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %22)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRdEEEvRS2_PT_DpOT0_.exit unwind label %44

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRdEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRdEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRdEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRdEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !124, !noalias !121
  store ptr %23, ptr %.012.i.i.i, align 8, !alias.scope !121, !noalias !124
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !124, !noalias !121
  store ptr null, ptr %25, align 8, !alias.scope !124, !noalias !121
  store ptr %26, ptr %24, align 8, !alias.scope !121, !noalias !124
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !124, !noalias !121
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRdEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRdEEEvRS2_PT_DpOT0_.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %30 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !129, !noalias !126
  store ptr %30, ptr %.012.i.i.i28, align 8, !alias.scope !126, !noalias !129
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !129, !noalias !126
  store ptr null, ptr %32, align 8, !alias.scope !129, !noalias !126
  store ptr %33, ptr %31, align 8, !alias.scope !126, !noalias !129
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !129, !noalias !126
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %37
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %41, ptr %36, align 8
  ret void

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

44:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #31
          to label %52 unwind label %42

48:                                               ; preds = %42
  resume { ptr, i32 } %43

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

52:                                               ; preds = %44
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1El(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRlEEEvRS2_PT_DpOT0_.exit unwind label %44

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRlEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRlEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRlEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRlEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !134, !noalias !131
  store ptr %23, ptr %.012.i.i.i, align 8, !alias.scope !131, !noalias !134
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !134, !noalias !131
  store ptr null, ptr %25, align 8, !alias.scope !134, !noalias !131
  store ptr %26, ptr %24, align 8, !alias.scope !131, !noalias !134
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !134, !noalias !131
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRlEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRlEEEvRS2_PT_DpOT0_.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %30 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !139, !noalias !136
  store ptr %30, ptr %.012.i.i.i28, align 8, !alias.scope !136, !noalias !139
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !139, !noalias !136
  store ptr null, ptr %32, align 8, !alias.scope !139, !noalias !136
  store ptr %33, ptr %31, align 8, !alias.scope !136, !noalias !139
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !139, !noalias !136
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %37
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %41, ptr %36, align 8
  ret void

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

44:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #31
          to label %52 unwind label %42

48:                                               ; preds = %42
  resume { ptr, i32 } %43

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

52:                                               ; preds = %44
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Em(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRmEEEvRS2_PT_DpOT0_.exit unwind label %44

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRmEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRmEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRmEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRmEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !144, !noalias !141
  store ptr %23, ptr %.012.i.i.i, align 8, !alias.scope !141, !noalias !144
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !144, !noalias !141
  store ptr null, ptr %25, align 8, !alias.scope !144, !noalias !141
  store ptr %26, ptr %24, align 8, !alias.scope !141, !noalias !144
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !144, !noalias !141
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRmEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRmEEEvRS2_PT_DpOT0_.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %30 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !149, !noalias !146
  store ptr %30, ptr %.012.i.i.i28, align 8, !alias.scope !146, !noalias !149
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !149, !noalias !146
  store ptr null, ptr %32, align 8, !alias.scope !149, !noalias !146
  store ptr %33, ptr %31, align 8, !alias.scope !146, !noalias !149
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !149, !noalias !146
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %37
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %41, ptr %36, align 8
  ret void

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

44:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #31
          to label %52 unwind label %42

48:                                               ; preds = %42
  resume { ptr, i32 } %43

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

52:                                               ; preds = %44
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_.exit unwind label %44

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !154, !noalias !151
  store ptr %23, ptr %.012.i.i.i, align 8, !alias.scope !151, !noalias !154
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !154, !noalias !151
  store ptr null, ptr %25, align 8, !alias.scope !154, !noalias !151
  store ptr %26, ptr %24, align 8, !alias.scope !151, !noalias !154
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !154, !noalias !151
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %30 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !159, !noalias !156
  store ptr %30, ptr %.012.i.i.i28, align 8, !alias.scope !156, !noalias !159
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !159, !noalias !156
  store ptr null, ptr %32, align 8, !alias.scope !159, !noalias !156
  store ptr %33, ptr %31, align 8, !alias.scope !156, !noalias !159
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !159, !noalias !156
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %37
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %41, ptr %36, align 8
  ret void

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

44:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #31
          to label %52 unwind label %42

48:                                               ; preds = %42
  resume { ptr, i32 } %43

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

52:                                               ; preds = %44
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Em(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JmEEEvRS2_PT_DpOT0_.exit unwind label %44

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JmEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JmEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JmEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JmEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !164, !noalias !161
  store ptr %23, ptr %.012.i.i.i, align 8, !alias.scope !161, !noalias !164
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !164, !noalias !161
  store ptr null, ptr %25, align 8, !alias.scope !164, !noalias !161
  store ptr %26, ptr %24, align 8, !alias.scope !161, !noalias !164
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !164, !noalias !161
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JmEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE9constructIS1_JmEEEvRS2_PT_DpOT0_.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %30 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !169, !noalias !166
  store ptr %30, ptr %.012.i.i.i28, align 8, !alias.scope !166, !noalias !169
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !169, !noalias !166
  store ptr null, ptr %32, align 8, !alias.scope !169, !noalias !166
  store ptr %33, ptr %31, align 8, !alias.scope !166, !noalias !169
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !169, !noalias !166
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %37
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %41, ptr %36, align 8
  ret void

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

44:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE12_M_check_lenEmPKc.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #31
          to label %52 unwind label %42

48:                                               ; preds = %42
  resume { ptr, i32 } %43

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

52:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3pxr9rapidjson15GenericDocumentINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEES5_E7DestroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add i64 %10, -1
  store i64 %13, ptr %9, align 8
  br label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEED2Ev.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i = icmp eq ptr %17, null
  br i1 %.not4.i.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE5ClearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %24, %.lr.ph.i.i ], [ %17, %14 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %15, %14 ]
  %20 = phi ptr [ %21, %.lr.ph.i.i ], [ %7, %14 ]
  store ptr %18, ptr %20, align 8
  tail call void @free(ptr noundef nonnull %19) #25
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE5ClearEv.exit.i, label %.lr.ph.i.i, !llvm.loop !171

_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE5ClearEv.exit.i: ; preds = %.lr.ph.i.i, %14
  %.lcssa.i.i = phi ptr [ %15, %14 ], [ %22, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE5ClearEv.exit.i
  tail call void @free(ptr noundef nonnull %26) #25
  br label %33

33:                                               ; preds = %32, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE5ClearEv.exit.i
  %34 = icmp eq ptr %28, null
  br i1 %34, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEED2Ev.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 1) #26
  br label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEED2Ev.exit

_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEED2Ev.exit: ; preds = %5, %12, %33, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  br label %36

36:                                               ; preds = %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEED2Ev.exit, %1
  ret void
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE7ReallocEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %1, null
  %.not.i = icmp eq i64 %3, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %4
  br i1 %.not.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit, label %7

7:                                                ; preds = %6
  %8 = add i64 %3, 7
  %9 = and i64 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %9
  %16 = load i64, ptr %12, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %7
  %19 = load i64, ptr %0, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %19, i64 %9)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = add i64 %..i, 24
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit, label %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i

_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i: ; preds = %25
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #28
  %.not9.not.i.i = icmp eq ptr %27, null
  br i1 %.not9.not.i.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i

_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i: ; preds = %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i
  store i64 %..i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %31, align 8
  store ptr %27, ptr %29, align 8
  %.pre.i = load ptr, ptr %10, align 8
  %.pre12.i = load ptr, ptr %.pre.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre12.i, i64 8
  %.pre13.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre14.i = add i64 %.pre13.i, %9
  br label %32

32:                                               ; preds = %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i, %7
  %.pre-phi.i = phi i64 [ %.pre14.i, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i ], [ %15, %7 ]
  %33 = phi i64 [ %.pre13.i, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i ], [ %14, %7 ]
  %34 = phi ptr [ %.pre12.i, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i ], [ %12, %7 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %33
  store i64 %.pre-phi.i, ptr %36, align 8
  br label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit

38:                                               ; preds = %4
  br i1 %.not.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit, label %39

39:                                               ; preds = %38
  %40 = add i64 %2, 7
  %41 = and i64 %40, -8
  %42 = add i64 %3, 7
  %43 = and i64 %42, -8
  %.not = icmp ult i64 %41, %43
  br i1 %.not, label %44, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = sub i64 0, %41
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = icmp eq ptr %1, %53
  %.pre = load i64, ptr %47, align 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = sub i64 %43, %41
  %57 = add i64 %50, %56
  %.not29 = icmp ugt i64 %57, %.pre
  br i1 %.not29, label %59, label %58

58:                                               ; preds = %55
  store i64 %57, ptr %49, align 8
  br label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit

59:                                               ; preds = %44, %55
  %60 = add i64 %50, %43
  %61 = icmp ugt i64 %60, %.pre
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i64, ptr %0, align 8
  %..i35 = tail call i64 @llvm.umax.i64(i64 %63, i64 %43)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i36 = icmp eq ptr %65, null
  br i1 %.not.i.i36, label %66, label %69

66:                                               ; preds = %62
  %67 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = add i64 %..i35, 24
  %.not.i.i.i37 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i37, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit, label %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i38

_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i38: ; preds = %69
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #28
  %.not9.not.i.i39 = icmp eq ptr %71, null
  br i1 %.not9.not.i.i39, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i40

_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i40: ; preds = %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i38
  store i64 %..i35, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %74, ptr %75, align 8
  store ptr %71, ptr %73, align 8
  %.pre.i41 = load ptr, ptr %45, align 8
  %.pre12.i42 = load ptr, ptr %.pre.i41, align 8
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %.pre12.i42, i64 8
  %.pre13.i44 = load i64, ptr %.phi.trans.insert.i43, align 8
  %.pre14.i45 = add i64 %.pre13.i44, %43
  br label %76

76:                                               ; preds = %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i40, %59
  %.pre-phi.i33 = phi i64 [ %.pre14.i45, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i40 ], [ %60, %59 ]
  %77 = phi i64 [ %.pre13.i44, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i40 ], [ %50, %59 ]
  %78 = phi ptr [ %.pre12.i42, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i40 ], [ %47, %59 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %77
  store i64 %.pre-phi.i33, ptr %80, align 8
  %.not31 = icmp eq i64 %41, 0
  br i1 %.not31, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit, label %82

82:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %1, i64 %41, i1 false)
  br label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit

_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit: ; preds = %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i38, %69, %32, %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i, %25, %6, %76, %82, %39, %38, %58
  %.0 = phi ptr [ null, %25 ], [ %81, %76 ], [ null, %38 ], [ %1, %58 ], [ %1, %39 ], [ %81, %82 ], [ %37, %32 ], [ null, %6 ], [ null, %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i ], [ null, %69 ], [ null, %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3pxr9rapidjson12GenericValueINS0_4UTF8IcEENS0_19MemoryPoolAllocatorINS0_12CrtAllocatorEEEE12SetStringRawENS0_16GenericStringRefIcEERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  store i16 7173, ptr %7, align 2
  %9 = load i32, ptr %4, align 8
  %10 = trunc i32 %9 to i8
  %11 = sub i8 13, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %11, ptr %12, align 1
  br label %55

13:                                               ; preds = %3
  store i16 3077, ptr %7, align 2
  %14 = load i32, ptr %4, align 8
  store i32 %14, ptr %0, align 8
  %15 = add i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit, label %16

16:                                               ; preds = %13
  %17 = zext i32 %15 to i64
  %18 = add nuw nsw i64 %17, 7
  %19 = and i64 %18, 8589934584
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %19
  %26 = load i64, ptr %22, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %16
  %29 = load i64, ptr %2, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %29, i64 %19)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %35

32:                                               ; preds = %28
  %33 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = add i64 %..i, 24
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit, label %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i

_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i: ; preds = %35
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #28
  %.not9.not.i.i = icmp eq ptr %37, null
  br i1 %.not9.not.i.i, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit, label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i

_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i: ; preds = %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i
  store i64 %..i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %40, ptr %41, align 8
  store ptr %37, ptr %39, align 8
  %.pre.i = load ptr, ptr %20, align 8
  %.pre12.i = load ptr, ptr %.pre.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre12.i, i64 8
  %.pre13.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre14.i = add i64 %.pre13.i, %19
  br label %42

42:                                               ; preds = %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i, %16
  %.pre-phi.i = phi i64 [ %.pre14.i, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i ], [ %25, %16 ]
  %43 = phi i64 [ %.pre13.i, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i ], [ %24, %16 ]
  %44 = phi ptr [ %.pre12.i, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE8AddChunkEm.exit.i ], [ %22, %16 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %43
  store i64 %.pre-phi.i, ptr %46, align 8
  br label %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit

_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit: ; preds = %13, %35, %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i, %42
  %.0.i = phi ptr [ %47, %42 ], [ null, %13 ], [ null, %_ZN3pxr9rapidjson12CrtAllocator6MallocEm.exit.i.i ], [ null, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -281474976710656
  %52 = ptrtoint ptr %.0.i to i64
  %53 = or i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %48, align 8
  br label %55

55:                                               ; preds = %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit, %8
  %.0 = phi ptr [ %0, %8 ], [ %.0.i, %_ZN3pxr9rapidjson19MemoryPoolAllocatorINS0_12CrtAllocatorEE6MallocEm.exit ]
  %56 = load ptr, ptr %1, align 8
  %57 = load i32, ptr %4, align 8
  %58 = zext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i32, ptr %4, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 %60
  store i8 0, ptr %61, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11StartObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 16
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  br label %29

23:                                               ; preds = %10
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %6, %24
  %26 = add i64 %25, 1
  %27 = lshr i64 %26, 1
  %28 = add i64 %27, %25
  br label %29

29:                                               ; preds = %23, %20
  %.pre-phi.i = phi i64 [ %24, %23 ], [ 0, %20 ]
  %.0.i = phi i64 [ %28, %23 ], [ %22, %20 ]
  %30 = sub i64 %7, %.pre-phi.i
  %31 = add i64 %30, 16
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %31)
  %32 = icmp eq i64 %spec.select.i, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @free(ptr noundef %13) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19GenericStringBufferINS0_4UTF8IcEES3_EES9_S9_S3_Lj0EE5LevelEEEvm.exit

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef %13, i64 noundef %spec.select.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19GenericStringBufferINS0_4UTF8IcEES3_EES9_S9_S3_Lj0EE5LevelEEEvm.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19GenericStringBufferINS0_4UTF8IcEES3_EES9_S9_S3_Lj0EE5LevelEEEvm.exit: ; preds = %33, %34
  %.0.i.i.i = phi ptr [ null, %33 ], [ %35, %34 ]
  store ptr %.0.i.i.i, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %30
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %spec.select.i
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19GenericStringBufferINS0_4UTF8IcEES3_EES9_S9_S3_Lj0EE5LevelEEEvm.exit, %1
  %39 = phi ptr [ %36, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19GenericStringBufferINS0_4UTF8IcEES3_EES9_S9_S3_Lj0EE5LevelEEEvm.exit ], [ %5, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %4, align 8
  store i64 0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE16WriteStartObjectEv.exit

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %57, label %60

57:                                               ; preds = %55
  %58 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %58, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %62 = load i64, ptr %61, align 8
  br label %69

63:                                               ; preds = %51
  %64 = ptrtoint ptr %53 to i64
  %65 = sub i64 %47, %64
  %66 = add i64 %65, 1
  %67 = lshr i64 %66, 1
  %68 = add i64 %67, %65
  br label %69

69:                                               ; preds = %63, %60
  %.pre-phi.i.i.i = phi i64 [ %64, %63 ], [ 0, %60 ]
  %.0.i.i.i9 = phi i64 [ %68, %63 ], [ %62, %60 ]
  %70 = sub i64 %48, %.pre-phi.i.i.i
  %71 = add i64 %70, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i9, i64 %71)
  %72 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @free(ptr noundef %53) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef %53, i64 noundef %spec.select.i.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i: ; preds = %74, %73
  %.0.i.i.i.i.i = phi ptr [ null, %73 ], [ %75, %74 ]
  store ptr %.0.i.i.i.i.i, ptr %52, align 8
  %76 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %70
  %77 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %spec.select.i.i.i
  store ptr %77, ptr %43, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE16WriteStartObjectEv.exit

_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE16WriteStartObjectEv.exit: ; preds = %38, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i
  %78 = phi ptr [ %76, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i ], [ %46, %38 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %45, align 8
  store i8 123, ptr %78, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load i64, ptr %28, align 8
  br label %36

30:                                               ; preds = %18
  %31 = ptrtoint ptr %20 to i64
  %32 = sub i64 %14, %31
  %33 = add i64 %32, 1
  %34 = lshr i64 %33, 1
  %35 = add i64 %34, %32
  br label %36

36:                                               ; preds = %30, %27
  %.pre-phi.i.i = phi i64 [ %31, %30 ], [ 0, %27 ]
  %.0.i.i = phi i64 [ %35, %30 ], [ %29, %27 ]
  %37 = sub i64 %15, %.pre-phi.i.i
  %38 = add i64 %37, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %38)
  %39 = icmp eq i64 %spec.select.i.i, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @free(ptr noundef %20) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef %20, i64 noundef %spec.select.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i: ; preds = %41, %40
  %.0.i.i.i.i = phi ptr [ null, %40 ], [ %42, %41 ]
  store ptr %.0.i.i.i.i, ptr %19, align 8
  %43 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %37
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %44, ptr %10, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit: ; preds = %8, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i
  %45 = phi ptr [ %43, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ], [ %13, %8 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %12, align 8
  store i8 10, ptr %45, align 1
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteIndentEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %47

47:                                               ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit, %2
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %57, label %_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE14WriteEndObjectEv.exit

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %63, label %66

63:                                               ; preds = %61
  %64 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %64, ptr %48, align 8
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %68 = load i64, ptr %67, align 8
  br label %75

69:                                               ; preds = %57
  %70 = ptrtoint ptr %59 to i64
  %71 = sub i64 %53, %70
  %72 = add i64 %71, 1
  %73 = lshr i64 %72, 1
  %74 = add i64 %73, %71
  br label %75

75:                                               ; preds = %69, %66
  %.pre-phi.i.i.i = phi i64 [ %70, %69 ], [ 0, %66 ]
  %.0.i.i.i = phi i64 [ %74, %69 ], [ %68, %66 ]
  %76 = sub i64 %54, %.pre-phi.i.i.i
  %77 = add i64 %76, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %77)
  %78 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void @free(ptr noundef %59) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef %59, i64 noundef %spec.select.i.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i: ; preds = %80, %79
  %.0.i.i.i.i.i = phi ptr [ null, %79 ], [ %81, %80 ]
  store ptr %.0.i.i.i.i.i, ptr %58, align 8
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %76
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %spec.select.i.i.i
  store ptr %83, ptr %49, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE14WriteEndObjectEv.exit

_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE14WriteEndObjectEv.exit: ; preds = %47, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i
  %84 = phi ptr [ %82, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i ], [ %52, %47 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %51, align 8
  store i8 125, ptr %84, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 16
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  br label %29

23:                                               ; preds = %10
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %6, %24
  %26 = add i64 %25, 1
  %27 = lshr i64 %26, 1
  %28 = add i64 %27, %25
  br label %29

29:                                               ; preds = %23, %20
  %.pre-phi.i = phi i64 [ %24, %23 ], [ 0, %20 ]
  %.0.i = phi i64 [ %28, %23 ], [ %22, %20 ]
  %30 = sub i64 %7, %.pre-phi.i
  %31 = add i64 %30, 16
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %31)
  %32 = icmp eq i64 %spec.select.i, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @free(ptr noundef %13) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19GenericStringBufferINS0_4UTF8IcEES3_EES9_S9_S3_Lj0EE5LevelEEEvm.exit

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef %13, i64 noundef %spec.select.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19GenericStringBufferINS0_4UTF8IcEES3_EES9_S9_S3_Lj0EE5LevelEEEvm.exit

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19GenericStringBufferINS0_4UTF8IcEES3_EES9_S9_S3_Lj0EE5LevelEEEvm.exit: ; preds = %33, %34
  %.0.i.i.i = phi ptr [ null, %33 ], [ %35, %34 ]
  store ptr %.0.i.i.i, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %30
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %spec.select.i
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19GenericStringBufferINS0_4UTF8IcEES3_EES9_S9_S3_Lj0EE5LevelEEEvm.exit, %1
  %39 = phi ptr [ %36, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandINS0_6WriterINS0_19GenericStringBufferINS0_4UTF8IcEES3_EES9_S9_S3_Lj0EE5LevelEEEvm.exit ], [ %5, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %4, align 8
  store i64 0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE15WriteStartArrayEv.exit

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %57, label %60

57:                                               ; preds = %55
  %58 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %58, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %62 = load i64, ptr %61, align 8
  br label %69

63:                                               ; preds = %51
  %64 = ptrtoint ptr %53 to i64
  %65 = sub i64 %47, %64
  %66 = add i64 %65, 1
  %67 = lshr i64 %66, 1
  %68 = add i64 %67, %65
  br label %69

69:                                               ; preds = %63, %60
  %.pre-phi.i.i.i = phi i64 [ %64, %63 ], [ 0, %60 ]
  %.0.i.i.i9 = phi i64 [ %68, %63 ], [ %62, %60 ]
  %70 = sub i64 %48, %.pre-phi.i.i.i
  %71 = add i64 %70, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i9, i64 %71)
  %72 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @free(ptr noundef %53) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef %53, i64 noundef %spec.select.i.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i: ; preds = %74, %73
  %.0.i.i.i.i.i = phi ptr [ null, %73 ], [ %75, %74 ]
  store ptr %.0.i.i.i.i.i, ptr %52, align 8
  %76 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %70
  %77 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %spec.select.i.i.i
  store ptr %77, ptr %43, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE15WriteStartArrayEv.exit

_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE15WriteStartArrayEv.exit: ; preds = %38, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i
  %78 = phi ptr [ %76, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i ], [ %46, %38 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %45, align 8
  store i8 91, ptr %78, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %51

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = load i64, ptr %32, align 8
  br label %40

34:                                               ; preds = %22
  %35 = ptrtoint ptr %24 to i64
  %36 = sub i64 %18, %35
  %37 = add i64 %36, 1
  %38 = lshr i64 %37, 1
  %39 = add i64 %38, %36
  br label %40

40:                                               ; preds = %34, %31
  %.pre-phi.i.i = phi i64 [ %35, %34 ], [ 0, %31 ]
  %.0.i.i = phi i64 [ %39, %34 ], [ %33, %31 ]
  %41 = sub i64 %19, %.pre-phi.i.i
  %42 = add i64 %41, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %42)
  %43 = icmp eq i64 %spec.select.i.i, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @free(ptr noundef %24) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef %24, i64 noundef %spec.select.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i: ; preds = %45, %44
  %.0.i.i.i.i = phi ptr [ null, %44 ], [ %46, %45 ]
  store ptr %.0.i.i.i.i, ptr %23, align 8
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %41
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %48, ptr %14, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit: ; preds = %12, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i
  %49 = phi ptr [ %47, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ], [ %17, %12 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %16, align 8
  store i8 10, ptr %49, align 1
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteIndentEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %51

51:                                               ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit, %8, %2
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %61, label %_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE13WriteEndArrayEv.exit

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %67, label %70

67:                                               ; preds = %65
  %68 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %68, ptr %52, align 8
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %72 = load i64, ptr %71, align 8
  br label %79

73:                                               ; preds = %61
  %74 = ptrtoint ptr %63 to i64
  %75 = sub i64 %57, %74
  %76 = add i64 %75, 1
  %77 = lshr i64 %76, 1
  %78 = add i64 %77, %75
  br label %79

79:                                               ; preds = %73, %70
  %.pre-phi.i.i.i = phi i64 [ %74, %73 ], [ 0, %70 ]
  %.0.i.i.i = phi i64 [ %78, %73 ], [ %72, %70 ]
  %80 = sub i64 %58, %.pre-phi.i.i.i
  %81 = add i64 %80, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %81)
  %82 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void @free(ptr noundef %63) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef %63, i64 noundef %spec.select.i.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i: ; preds = %84, %83
  %.0.i.i.i.i.i = phi ptr [ null, %83 ], [ %85, %84 ]
  store ptr %.0.i.i.i.i.i, ptr %62, align 8
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %80
  %87 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %spec.select.i.i.i
  store ptr %87, ptr %53, align 8
  br label %_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE13WriteEndArrayEv.exit

_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE13WriteEndArrayEv.exit: ; preds = %51, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i
  %88 = phi ptr [ %86, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i ], [ %56, %51 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %55, align 8
  store i8 93, ptr %88, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE12PrettyPrefixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %333, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %8, align 8
  %.not9 = icmp eq i64 %12, 0
  br i1 %11, label %13, label %138

13:                                               ; preds = %7
  br i1 %.not9, label %95, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %35 = load i64, ptr %34, align 8
  br label %42

36:                                               ; preds = %24
  %37 = ptrtoint ptr %26 to i64
  %38 = sub i64 %20, %37
  %39 = add i64 %38, 1
  %40 = lshr i64 %39, 1
  %41 = add i64 %40, %38
  br label %42

42:                                               ; preds = %36, %33
  %.pre-phi.i.i = phi i64 [ %37, %36 ], [ 0, %33 ]
  %.0.i.i = phi i64 [ %41, %36 ], [ %35, %33 ]
  %43 = sub i64 %21, %.pre-phi.i.i
  %44 = add i64 %43, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %44)
  %45 = icmp eq i64 %spec.select.i.i, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @free(ptr noundef %26) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef %26, i64 noundef %spec.select.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i: ; preds = %47, %46
  %.0.i.i.i.i = phi ptr [ null, %46 ], [ %48, %47 ]
  store ptr %.0.i.i.i.i, ptr %25, align 8
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %43
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %50, ptr %16, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit: ; preds = %14, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i
  %51 = phi ptr [ %49, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ], [ %19, %14 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %18, align 8
  store i8 44, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %.not10 = icmp eq i32 %55, 0
  br i1 %.not10, label %95, label %56

56:                                               ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %66, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit18

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %57, align 8
  %.not.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i17, label %72, label %75

72:                                               ; preds = %70
  %73 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %73, ptr %57, align 8
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %77 = load i64, ptr %76, align 8
  br label %84

78:                                               ; preds = %66
  %79 = ptrtoint ptr %68 to i64
  %80 = sub i64 %62, %79
  %81 = add i64 %80, 1
  %82 = lshr i64 %81, 1
  %83 = add i64 %82, %80
  br label %84

84:                                               ; preds = %78, %75
  %.pre-phi.i.i12 = phi i64 [ %79, %78 ], [ 0, %75 ]
  %.0.i.i13 = phi i64 [ %83, %78 ], [ %77, %75 ]
  %85 = sub i64 %63, %.pre-phi.i.i12
  %86 = add i64 %85, 1
  %spec.select.i.i14 = tail call i64 @llvm.umax.i64(i64 %.0.i.i13, i64 %86)
  %87 = icmp eq i64 %spec.select.i.i14, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void @free(ptr noundef %68) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i15

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef %68, i64 noundef %spec.select.i.i14) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i15

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i15: ; preds = %89, %88
  %.0.i.i.i.i16 = phi ptr [ null, %88 ], [ %90, %89 ]
  store ptr %.0.i.i.i.i16, ptr %67, align 8
  %91 = getelementptr inbounds i8, ptr %.0.i.i.i.i16, i64 %85
  %92 = getelementptr inbounds i8, ptr %.0.i.i.i.i16, i64 %spec.select.i.i14
  store ptr %92, ptr %58, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit18

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit18: ; preds = %56, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i15
  %93 = phi ptr [ %91, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i15 ], [ %61, %56 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %60, align 8
  store i8 32, ptr %93, align 1
  br label %95

95:                                               ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit, %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit18, %13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1
  %.not11 = icmp eq i32 %98, 0
  br i1 %.not11, label %99, label %330

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp slt i64 %107, 1
  br i1 %108, label %109, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit25

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %100, align 8
  %.not.i.i24 = icmp eq ptr %114, null
  br i1 %.not.i.i24, label %115, label %118

115:                                              ; preds = %113
  %116 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %116, ptr %100, align 8
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %113
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %120 = load i64, ptr %119, align 8
  br label %127

121:                                              ; preds = %109
  %122 = ptrtoint ptr %111 to i64
  %123 = sub i64 %105, %122
  %124 = add i64 %123, 1
  %125 = lshr i64 %124, 1
  %126 = add i64 %125, %123
  br label %127

127:                                              ; preds = %121, %118
  %.pre-phi.i.i19 = phi i64 [ %122, %121 ], [ 0, %118 ]
  %.0.i.i20 = phi i64 [ %126, %121 ], [ %120, %118 ]
  %128 = sub i64 %106, %.pre-phi.i.i19
  %129 = add i64 %128, 1
  %spec.select.i.i21 = tail call i64 @llvm.umax.i64(i64 %.0.i.i20, i64 %129)
  %130 = icmp eq i64 %spec.select.i.i21, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  tail call void @free(ptr noundef %111) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i22

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef %111, i64 noundef %spec.select.i.i21) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i22

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i22: ; preds = %132, %131
  %.0.i.i.i.i23 = phi ptr [ null, %131 ], [ %133, %132 ]
  store ptr %.0.i.i.i.i23, ptr %110, align 8
  %134 = getelementptr inbounds i8, ptr %.0.i.i.i.i23, i64 %128
  %135 = getelementptr inbounds i8, ptr %.0.i.i.i.i23, i64 %spec.select.i.i21
  store ptr %135, ptr %101, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit25

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit25: ; preds = %99, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i22
  %136 = phi ptr [ %134, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i22 ], [ %104, %99 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %103, align 8
  store i8 10, ptr %136, align 1
  br label %.sink.split

138:                                              ; preds = %7
  br i1 %.not9, label %287, label %139

139:                                              ; preds = %138
  %140 = and i64 %12, 1
  %141 = icmp eq i64 %140, 0
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp slt i64 %149, 1
  br i1 %141, label %151, label %219

151:                                              ; preds = %139
  br i1 %150, label %152, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit32

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load ptr, ptr %142, align 8
  %.not.i.i31 = icmp eq ptr %157, null
  br i1 %.not.i.i31, label %158, label %161

158:                                              ; preds = %156
  %159 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %159, ptr %142, align 8
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %156
  %162 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %163 = load i64, ptr %162, align 8
  br label %170

164:                                              ; preds = %152
  %165 = ptrtoint ptr %154 to i64
  %166 = sub i64 %147, %165
  %167 = add i64 %166, 1
  %168 = lshr i64 %167, 1
  %169 = add i64 %168, %166
  br label %170

170:                                              ; preds = %164, %161
  %.pre-phi.i.i26 = phi i64 [ %165, %164 ], [ 0, %161 ]
  %.0.i.i27 = phi i64 [ %169, %164 ], [ %163, %161 ]
  %171 = sub i64 %148, %.pre-phi.i.i26
  %172 = add i64 %171, 1
  %spec.select.i.i28 = tail call i64 @llvm.umax.i64(i64 %.0.i.i27, i64 %172)
  %173 = icmp eq i64 %spec.select.i.i28, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  tail call void @free(ptr noundef %154) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i29

175:                                              ; preds = %170
  %176 = tail call ptr @realloc(ptr noundef %154, i64 noundef %spec.select.i.i28) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i29

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i29: ; preds = %175, %174
  %.0.i.i.i.i30 = phi ptr [ null, %174 ], [ %176, %175 ]
  store ptr %.0.i.i.i.i30, ptr %153, align 8
  %177 = getelementptr inbounds i8, ptr %.0.i.i.i.i30, i64 %171
  %178 = getelementptr inbounds i8, ptr %.0.i.i.i.i30, i64 %spec.select.i.i28
  store ptr %178, ptr %143, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit32

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit32: ; preds = %151, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i29
  %179 = phi ptr [ %177, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i29 ], [ %146, %151 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %145, align 8
  store i8 44, ptr %179, align 1
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp slt i64 %188, 1
  br i1 %189, label %190, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit39

190:                                              ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit32
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %181, align 8
  %.not.i.i38 = icmp eq ptr %195, null
  br i1 %.not.i.i38, label %196, label %199

196:                                              ; preds = %194
  %197 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %197, ptr %181, align 8
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %194
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %201 = load i64, ptr %200, align 8
  br label %208

202:                                              ; preds = %190
  %203 = ptrtoint ptr %192 to i64
  %204 = sub i64 %186, %203
  %205 = add i64 %204, 1
  %206 = lshr i64 %205, 1
  %207 = add i64 %206, %204
  br label %208

208:                                              ; preds = %202, %199
  %.pre-phi.i.i33 = phi i64 [ %203, %202 ], [ 0, %199 ]
  %.0.i.i34 = phi i64 [ %207, %202 ], [ %201, %199 ]
  %209 = sub i64 %187, %.pre-phi.i.i33
  %210 = add i64 %209, 1
  %spec.select.i.i35 = tail call i64 @llvm.umax.i64(i64 %.0.i.i34, i64 %210)
  %211 = icmp eq i64 %spec.select.i.i35, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  tail call void @free(ptr noundef %192) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i36

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef %192, i64 noundef %spec.select.i.i35) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i36

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i36: ; preds = %213, %212
  %.0.i.i.i.i37 = phi ptr [ null, %212 ], [ %214, %213 ]
  store ptr %.0.i.i.i.i37, ptr %191, align 8
  %215 = getelementptr inbounds i8, ptr %.0.i.i.i.i37, i64 %209
  %216 = getelementptr inbounds i8, ptr %.0.i.i.i.i37, i64 %spec.select.i.i35
  store ptr %216, ptr %182, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit39

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit39: ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit32, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i36
  %217 = phi ptr [ %215, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i36 ], [ %185, %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit32 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %218, ptr %184, align 8
  store i8 10, ptr %217, align 1
  br label %326

219:                                              ; preds = %139
  br i1 %150, label %220, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit46

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = load ptr, ptr %142, align 8
  %.not.i.i45 = icmp eq ptr %225, null
  br i1 %.not.i.i45, label %226, label %229

226:                                              ; preds = %224
  %227 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %227, ptr %142, align 8
  %228 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %226, %224
  %230 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %231 = load i64, ptr %230, align 8
  br label %238

232:                                              ; preds = %220
  %233 = ptrtoint ptr %222 to i64
  %234 = sub i64 %147, %233
  %235 = add i64 %234, 1
  %236 = lshr i64 %235, 1
  %237 = add i64 %236, %234
  br label %238

238:                                              ; preds = %232, %229
  %.pre-phi.i.i40 = phi i64 [ %233, %232 ], [ 0, %229 ]
  %.0.i.i41 = phi i64 [ %237, %232 ], [ %231, %229 ]
  %239 = sub i64 %148, %.pre-phi.i.i40
  %240 = add i64 %239, 1
  %spec.select.i.i42 = tail call i64 @llvm.umax.i64(i64 %.0.i.i41, i64 %240)
  %241 = icmp eq i64 %spec.select.i.i42, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  tail call void @free(ptr noundef %222) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i43

243:                                              ; preds = %238
  %244 = tail call ptr @realloc(ptr noundef %222, i64 noundef %spec.select.i.i42) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i43

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i43: ; preds = %243, %242
  %.0.i.i.i.i44 = phi ptr [ null, %242 ], [ %244, %243 ]
  store ptr %.0.i.i.i.i44, ptr %221, align 8
  %245 = getelementptr inbounds i8, ptr %.0.i.i.i.i44, i64 %239
  %246 = getelementptr inbounds i8, ptr %.0.i.i.i.i44, i64 %spec.select.i.i42
  store ptr %246, ptr %143, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit46

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit46: ; preds = %219, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i43
  %247 = phi ptr [ %245, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i43 ], [ %146, %219 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %145, align 8
  store i8 58, ptr %247, align 1
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp slt i64 %256, 1
  br i1 %257, label %258, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit53

258:                                              ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit46
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = load ptr, ptr %249, align 8
  %.not.i.i52 = icmp eq ptr %263, null
  br i1 %.not.i.i52, label %264, label %267

264:                                              ; preds = %262
  %265 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %265, ptr %249, align 8
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %264, %262
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %269 = load i64, ptr %268, align 8
  br label %276

270:                                              ; preds = %258
  %271 = ptrtoint ptr %260 to i64
  %272 = sub i64 %254, %271
  %273 = add i64 %272, 1
  %274 = lshr i64 %273, 1
  %275 = add i64 %274, %272
  br label %276

276:                                              ; preds = %270, %267
  %.pre-phi.i.i47 = phi i64 [ %271, %270 ], [ 0, %267 ]
  %.0.i.i48 = phi i64 [ %275, %270 ], [ %269, %267 ]
  %277 = sub i64 %255, %.pre-phi.i.i47
  %278 = add i64 %277, 1
  %spec.select.i.i49 = tail call i64 @llvm.umax.i64(i64 %.0.i.i48, i64 %278)
  %279 = icmp eq i64 %spec.select.i.i49, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  tail call void @free(ptr noundef %260) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i50

281:                                              ; preds = %276
  %282 = tail call ptr @realloc(ptr noundef %260, i64 noundef %spec.select.i.i49) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i50

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i50: ; preds = %281, %280
  %.0.i.i.i.i51 = phi ptr [ null, %280 ], [ %282, %281 ]
  store ptr %.0.i.i.i.i51, ptr %259, align 8
  %283 = getelementptr inbounds i8, ptr %.0.i.i.i.i51, i64 %277
  %284 = getelementptr inbounds i8, ptr %.0.i.i.i.i51, i64 %spec.select.i.i49
  store ptr %284, ptr %250, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit53

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit53: ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit46, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i50
  %285 = phi ptr [ %283, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i50 ], [ %253, %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit46 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %286, ptr %252, align 8
  store i8 32, ptr %285, align 1
  br label %326

287:                                              ; preds = %138
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp slt i64 %295, 1
  br i1 %296, label %297, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit60

297:                                              ; preds = %287
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %297
  %302 = load ptr, ptr %288, align 8
  %.not.i.i59 = icmp eq ptr %302, null
  br i1 %.not.i.i59, label %303, label %306

303:                                              ; preds = %301
  %304 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %304, ptr %288, align 8
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %304, ptr %305, align 8
  br label %306

306:                                              ; preds = %303, %301
  %307 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %308 = load i64, ptr %307, align 8
  br label %315

309:                                              ; preds = %297
  %310 = ptrtoint ptr %299 to i64
  %311 = sub i64 %293, %310
  %312 = add i64 %311, 1
  %313 = lshr i64 %312, 1
  %314 = add i64 %313, %311
  br label %315

315:                                              ; preds = %309, %306
  %.pre-phi.i.i54 = phi i64 [ %310, %309 ], [ 0, %306 ]
  %.0.i.i55 = phi i64 [ %314, %309 ], [ %308, %306 ]
  %316 = sub i64 %294, %.pre-phi.i.i54
  %317 = add i64 %316, 1
  %spec.select.i.i56 = tail call i64 @llvm.umax.i64(i64 %.0.i.i55, i64 %317)
  %318 = icmp eq i64 %spec.select.i.i56, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  tail call void @free(ptr noundef %299) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i57

320:                                              ; preds = %315
  %321 = tail call ptr @realloc(ptr noundef %299, i64 noundef %spec.select.i.i56) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i57

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i57: ; preds = %320, %319
  %.0.i.i.i.i58 = phi ptr [ null, %319 ], [ %321, %320 ]
  store ptr %.0.i.i.i.i58, ptr %298, align 8
  %322 = getelementptr inbounds i8, ptr %.0.i.i.i.i58, i64 %316
  %323 = getelementptr inbounds i8, ptr %.0.i.i.i.i58, i64 %spec.select.i.i56
  store ptr %323, ptr %289, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit60

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit60: ; preds = %287, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i57
  %324 = phi ptr [ %322, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i57 ], [ %292, %287 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %325, ptr %291, align 8
  store i8 10, ptr %324, align 1
  br label %326

326:                                              ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit39, %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit53, %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit60
  %327 = load i64, ptr %8, align 8
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %.sink.split, label %330

.sink.split:                                      ; preds = %326, %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE3PutEc.exit25
  tail call void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteIndentEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %330

330:                                              ; preds = %.sink.split, %326, %95
  %331 = load i64, ptr %8, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %8, align 8
  br label %335

333:                                              ; preds = %2
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %334, align 4
  br label %335

335:                                              ; preds = %333, %330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9WriteNullEv(ptr noundef nonnull align 8 dereferenceable(61) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 4
  br i1 %10, label %11, label %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i64, ptr %21, align 8
  br label %29

23:                                               ; preds = %11
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %7, %24
  %26 = add i64 %25, 1
  %27 = lshr i64 %26, 1
  %28 = add i64 %27, %25
  br label %29

29:                                               ; preds = %23, %20
  %.pre-phi.i.i.i = phi i64 [ %24, %23 ], [ 0, %20 ]
  %.0.i.i.i = phi i64 [ %28, %23 ], [ %22, %20 ]
  %30 = sub i64 %8, %.pre-phi.i.i.i
  %31 = add i64 %30, 4
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %31)
  %32 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @free(ptr noundef %13) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef %13, i64 noundef %spec.select.i.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i: ; preds = %34, %33
  %.0.i.i.i.i.i = phi ptr [ null, %33 ], [ %35, %34 ]
  store ptr %.0.i.i.i.i.i, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %30
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %spec.select.i.i.i
  store ptr %37, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit

_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit: ; preds = %1, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i
  %38 = phi ptr [ %6, %1 ], [ %.pre1, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i ]
  %39 = phi ptr [ %2, %1 ], [ %.pre, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %40, align 8
  store i8 110, ptr %38, align 1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8
  store i8 117, ptr %44, align 1
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %47, align 8
  store i8 108, ptr %48, align 1
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %51, align 8
  store i8 108, ptr %52, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3pxr9rapidjson12PrettyWriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteIndentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul i64 %9, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %13, %23
  br i1 %24, label %25, label %_ZN3pxr9rapidjson4PutNINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEEcEEvRT_T0_m.exit

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %32, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %36 = load i64, ptr %35, align 8
  br label %43

37:                                               ; preds = %25
  %38 = ptrtoint ptr %27 to i64
  %39 = sub i64 %21, %38
  %40 = add i64 %39, 1
  %41 = lshr i64 %40, 1
  %42 = add i64 %41, %39
  br label %43

43:                                               ; preds = %37, %34
  %.pre-phi.i.i = phi i64 [ %38, %37 ], [ 0, %34 ]
  %.0.i.i = phi i64 [ %42, %37 ], [ %36, %34 ]
  %44 = sub i64 %22, %.pre-phi.i.i
  %45 = add i64 %44, %13
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %45)
  %46 = icmp eq i64 %spec.select.i.i, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @free(ptr noundef %27) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef %27, i64 noundef %spec.select.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i: ; preds = %48, %47
  %.0.i.i.i.i = phi ptr [ null, %47 ], [ %49, %48 ]
  store ptr %.0.i.i.i.i, ptr %26, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %44
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %51, ptr %17, align 8
  br label %_ZN3pxr9rapidjson4PutNINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEEcEEvRT_T0_m.exit

_ZN3pxr9rapidjson4PutNINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEEcEEvRT_T0_m.exit: ; preds = %1, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i
  %52 = phi ptr [ %50, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ], [ %20, %1 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %13
  store ptr %53, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %16, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9WriteBoolEb(ptr noundef nonnull align 8 dereferenceable(61) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  br i1 %1, label %11, label %44

11:                                               ; preds = %2
  %12 = icmp slt i64 %10, 4
  br i1 %12, label %13, label %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8
  br label %31

25:                                               ; preds = %13
  %26 = ptrtoint ptr %15 to i64
  %27 = sub i64 %8, %26
  %28 = add i64 %27, 1
  %29 = lshr i64 %28, 1
  %30 = add i64 %29, %27
  br label %31

31:                                               ; preds = %25, %22
  %.pre-phi.i.i.i = phi i64 [ %26, %25 ], [ 0, %22 ]
  %.0.i.i.i = phi i64 [ %30, %25 ], [ %24, %22 ]
  %32 = sub i64 %9, %.pre-phi.i.i.i
  %33 = add i64 %32, 4
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %33)
  %34 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef %15) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef %15, i64 noundef %spec.select.i.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i: ; preds = %36, %35
  %.0.i.i.i.i.i = phi ptr [ null, %35 ], [ %37, %36 ]
  store ptr %.0.i.i.i.i.i, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %32
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %spec.select.i.i.i
  store ptr %39, ptr %4, align 8
  %.pre9 = load ptr, ptr %0, align 8
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %.pre9, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8
  br label %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit

_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit: ; preds = %11, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i
  %40 = phi ptr [ %7, %11 ], [ %.pre11, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i ]
  %41 = phi ptr [ %3, %11 ], [ %.pre9, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %43, ptr %42, align 8
  store i8 116, ptr %40, align 1
  br label %81

44:                                               ; preds = %2
  %45 = icmp slt i64 %10, 5
  br i1 %45, label %46, label %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit7

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i.i6, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %53, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load i64, ptr %56, align 8
  br label %64

58:                                               ; preds = %46
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %8, %59
  %61 = add i64 %60, 1
  %62 = lshr i64 %61, 1
  %63 = add i64 %62, %60
  br label %64

64:                                               ; preds = %58, %55
  %.pre-phi.i.i.i1 = phi i64 [ %59, %58 ], [ 0, %55 ]
  %.0.i.i.i2 = phi i64 [ %63, %58 ], [ %57, %55 ]
  %65 = sub i64 %9, %.pre-phi.i.i.i1
  %66 = add i64 %65, 5
  %spec.select.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i2, i64 %66)
  %67 = icmp eq i64 %spec.select.i.i.i3, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @free(ptr noundef %48) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i4

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef %48, i64 noundef %spec.select.i.i.i3) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i4

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i4: ; preds = %69, %68
  %.0.i.i.i.i.i5 = phi ptr [ null, %68 ], [ %70, %69 ]
  store ptr %.0.i.i.i.i.i5, ptr %47, align 8
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i5, i64 %65
  store ptr %71, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i5, i64 %spec.select.i.i.i3
  store ptr %72, ptr %4, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit7

_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit7: ; preds = %44, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i4
  %73 = phi ptr [ %7, %44 ], [ %.pre8, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i4 ]
  %74 = phi ptr [ %3, %44 ], [ %.pre, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i4 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %76, ptr %75, align 8
  store i8 102, ptr %73, align 1
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %78, align 8
  store i8 97, ptr %79, align 1
  br label %81

81:                                               ; preds = %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit7, %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit
  %.sink23 = phi i8 [ 108, %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit7 ], [ 114, %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit ]
  %.sink = phi i8 [ 115, %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit7 ], [ 117, %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %83, align 8
  store i8 %.sink23, ptr %84, align 1
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %87, align 8
  store i8 %.sink, ptr %88, align 1
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %91, align 8
  store i8 101, ptr %92, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteStringEPKcj(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = mul i32 %2, 6
  %6 = add i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, %7
  br i1 %15, label %16, label %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8
  br label %34

28:                                               ; preds = %16
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %12, %29
  %31 = add i64 %30, 1
  %32 = lshr i64 %31, 1
  %33 = add i64 %32, %30
  br label %34

34:                                               ; preds = %28, %25
  %.pre-phi.i.i.i = phi i64 [ %29, %28 ], [ 0, %25 ]
  %.0.i.i.i = phi i64 [ %33, %28 ], [ %27, %25 ]
  %35 = sub i64 %13, %.pre-phi.i.i.i
  %36 = add i64 %35, %7
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %36)
  %37 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @free(ptr noundef %18) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef %18, i64 noundef %spec.select.i.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i: ; preds = %39, %38
  %.0.i.i.i.i.i = phi ptr [ null, %38 ], [ %40, %39 ]
  store ptr %.0.i.i.i.i.i, ptr %17, align 8
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %35
  store ptr %41, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %spec.select.i.i.i
  store ptr %42, ptr %8, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit

_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit: ; preds = %3, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i
  %43 = phi ptr [ %11, %3 ], [ %.pre16, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i ]
  %44 = phi ptr [ %4, %3 ], [ %.pre, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %46, ptr %45, align 8
  store i8 34, ptr %43, align 1
  %47 = zext i32 %2 to i64
  %48 = ptrtoint ptr %1 to i64
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit, %90
  %.sroa.0.014 = phi ptr [ %.sroa.0.1, %90 ], [ %1, %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit ]
  %49 = load i8, ptr %.sroa.0.014, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteStringEPKcjE6escape, i64 %50
  %52 = load i8, ptr %51, align 1
  %.not = icmp eq i8 %52, 0
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %54, align 8
  br i1 %.not, label %89, label %57

57:                                               ; preds = %.lr.ph
  store i8 92, ptr %55, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %59, align 8
  store i8 %52, ptr %60, align 1
  %62 = icmp eq i8 %52, 117
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %65, align 8
  store i8 48, ptr %66, align 1
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %69, align 8
  store i8 48, ptr %70, align 1
  %72 = load ptr, ptr %0, align 8
  %73 = zext i8 %49 to i32
  %74 = lshr i32 %73, 4
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteStringEPKcjE9hexDigits, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %78, align 8
  store i8 %77, ptr %79, align 1
  %81 = load ptr, ptr %0, align 8
  %82 = and i32 %73, 15
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @_ZZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteStringEPKcjE9hexDigits, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %86, align 8
  store i8 %85, ptr %87, align 1
  br label %90

89:                                               ; preds = %.lr.ph
  store i8 %49, ptr %55, align 1
  br label %90

90:                                               ; preds = %89, %57, %63
  %.sroa.0.1 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 1
  %91 = ptrtoint ptr %.sroa.0.1 to i64
  %92 = sub i64 %91, %48
  %93 = icmp ult i64 %92, %47
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %90, %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %95, align 8
  store i8 34, ptr %96, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE13WriteRawValueEPKcm(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %2, %11
  br i1 %12, label %13, label %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load i64, ptr %23, align 8
  br label %31

25:                                               ; preds = %13
  %26 = ptrtoint ptr %15 to i64
  %27 = sub i64 %9, %26
  %28 = add i64 %27, 1
  %29 = lshr i64 %28, 1
  %30 = add i64 %29, %27
  br label %31

31:                                               ; preds = %25, %22
  %.pre-phi.i.i.i = phi i64 [ %26, %25 ], [ 0, %22 ]
  %.0.i.i.i = phi i64 [ %30, %25 ], [ %24, %22 ]
  %32 = sub i64 %10, %.pre-phi.i.i.i
  %33 = add i64 %32, %2
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %33)
  %34 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef %15) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef %15, i64 noundef %spec.select.i.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i: ; preds = %36, %35
  %.0.i.i.i.i.i = phi ptr [ null, %35 ], [ %37, %36 ]
  store ptr %.0.i.i.i.i.i, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %32
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %spec.select.i.i.i
  store ptr %39, ptr %5, align 8
  br label %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit

_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit: ; preds = %3, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i.i
  %40 = ptrtoint ptr %1 to i64
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit, %.lr.ph
  %.sroa.0.07 = phi ptr [ %42, %.lr.ph ], [ %1, %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  %43 = load i8, ptr %.sroa.0.07, align 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8
  store i8 %43, ptr %45, align 1
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %47, %40
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3pxr9rapidjson10PutReserveINS0_4UTF8IcEENS0_12CrtAllocatorEEEvRNS0_19GenericStringBufferIT_T0_EEm.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(61) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 11
  br i1 %11, label %12, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i64, ptr %22, align 8
  br label %30

24:                                               ; preds = %12
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %8, %25
  %27 = add i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = add i64 %28, %26
  br label %30

30:                                               ; preds = %24, %21
  %.pre-phi.i.i = phi i64 [ %25, %24 ], [ 0, %21 ]
  %.0.i.i = phi i64 [ %29, %24 ], [ %23, %21 ]
  %31 = sub i64 %9, %.pre-phi.i.i
  %32 = add i64 %31, 11
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %32)
  %33 = icmp eq i64 %spec.select.i.i, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @free(ptr noundef %14) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef %14, i64 noundef %spec.select.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i: ; preds = %35, %34
  %.0.i.i.i.i = phi ptr [ null, %34 ], [ %36, %35 ]
  store ptr %.0.i.i.i.i, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %31
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %38, ptr %4, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit: ; preds = %2, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i
  %39 = phi ptr [ %37, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ], [ %7, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 11
  store ptr %40, ptr %6, align 8
  %41 = icmp slt i32 %1, 0
  br i1 %41, label %42, label %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit

42:                                               ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 45, ptr %39, align 1
  %44 = sub i32 0, %1
  br label %_ZN3pxr9rapidjson8internal6i32toaEiPc.exit

_ZN3pxr9rapidjson8internal6i32toaEiPc.exit:       ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit, %42
  %.05.i = phi ptr [ %43, %42 ], [ %39, %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit ]
  %.0.i = phi i32 [ %44, %42 ], [ %1, %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit ]
  %45 = tail call noundef ptr @_ZN3pxr9rapidjson8internal6u32toaEjPc(i32 noundef %.0.i, ptr noundef %.05.i)
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %39 to i64
  %.neg.neg = sub i64 %47, %48
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 %.neg.neg
  %52 = getelementptr i8, ptr %51, i64 -11
  store ptr %52, ptr %49, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE9WriteUintEj(ptr noundef nonnull align 8 dereferenceable(61) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 10
  br i1 %11, label %12, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i64, ptr %22, align 8
  br label %30

24:                                               ; preds = %12
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %8, %25
  %27 = add i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = add i64 %28, %26
  br label %30

30:                                               ; preds = %24, %21
  %.pre-phi.i.i = phi i64 [ %25, %24 ], [ 0, %21 ]
  %.0.i.i = phi i64 [ %29, %24 ], [ %23, %21 ]
  %31 = sub i64 %9, %.pre-phi.i.i
  %32 = add i64 %31, 10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %32)
  %33 = icmp eq i64 %spec.select.i.i, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @free(ptr noundef %14) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef %14, i64 noundef %spec.select.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i: ; preds = %35, %34
  %.0.i.i.i.i = phi ptr [ null, %34 ], [ %36, %35 ]
  store ptr %.0.i.i.i.i, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %31
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %38, ptr %4, align 8
  %.pre = ptrtoint ptr %37 to i64
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit: ; preds = %2, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i
  %.pre-phi = phi i64 [ %9, %2 ], [ %.pre, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ]
  %39 = phi ptr [ %7, %2 ], [ %37, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store ptr %40, ptr %6, align 8
  %41 = tail call noundef ptr @_ZN3pxr9rapidjson8internal6u32toaEjPc(i32 noundef %1, ptr noundef %39)
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %41 to i64
  %.neg.neg = sub i64 %43, %.pre-phi
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 %.neg.neg
  %47 = getelementptr i8, ptr %46, i64 -10
  store ptr %47, ptr %44, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE10WriteInt64El(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 21
  br i1 %11, label %12, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i64, ptr %22, align 8
  br label %30

24:                                               ; preds = %12
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %8, %25
  %27 = add i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = add i64 %28, %26
  br label %30

30:                                               ; preds = %24, %21
  %.pre-phi.i.i = phi i64 [ %25, %24 ], [ 0, %21 ]
  %.0.i.i = phi i64 [ %29, %24 ], [ %23, %21 ]
  %31 = sub i64 %9, %.pre-phi.i.i
  %32 = add i64 %31, 21
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %32)
  %33 = icmp eq i64 %spec.select.i.i, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @free(ptr noundef %14) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef %14, i64 noundef %spec.select.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i: ; preds = %35, %34
  %.0.i.i.i.i = phi ptr [ null, %34 ], [ %36, %35 ]
  store ptr %.0.i.i.i.i, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %31
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %38, ptr %4, align 8
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit: ; preds = %2, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i
  %39 = phi ptr [ %37, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ], [ %7, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 21
  store ptr %40, ptr %6, align 8
  %41 = icmp slt i64 %1, 0
  br i1 %41, label %42, label %_ZN3pxr9rapidjson8internal6i64toaElPc.exit

42:                                               ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 45, ptr %39, align 1
  %44 = sub i64 0, %1
  br label %_ZN3pxr9rapidjson8internal6i64toaElPc.exit

_ZN3pxr9rapidjson8internal6i64toaElPc.exit:       ; preds = %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit, %42
  %.05.i = phi ptr [ %43, %42 ], [ %39, %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit ]
  %.0.i = phi i64 [ %44, %42 ], [ %1, %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit ]
  %45 = tail call noundef ptr @_ZN3pxr9rapidjson8internal6u64toaEmPc(i64 noundef %.0.i, ptr noundef %.05.i)
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %39 to i64
  %.neg.neg = sub i64 %47, %48
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 %.neg.neg
  %52 = getelementptr i8, ptr %51, i64 -21
  store ptr %52, ptr %49, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3pxr9rapidjson6WriterINS0_19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEEES4_S4_S5_Lj0EE11WriteUint64Em(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 20
  br i1 %11, label %12, label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i64, ptr %22, align 8
  br label %30

24:                                               ; preds = %12
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %8, %25
  %27 = add i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = add i64 %28, %26
  br label %30

30:                                               ; preds = %24, %21
  %.pre-phi.i.i = phi i64 [ %25, %24 ], [ 0, %21 ]
  %.0.i.i = phi i64 [ %29, %24 ], [ %23, %21 ]
  %31 = sub i64 %9, %.pre-phi.i.i
  %32 = add i64 %31, 20
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %32)
  %33 = icmp eq i64 %spec.select.i.i, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @free(ptr noundef %14) #25
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef %14, i64 noundef %spec.select.i.i) #30
  br label %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i

_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i: ; preds = %35, %34
  %.0.i.i.i.i = phi ptr [ null, %34 ], [ %36, %35 ]
  store ptr %.0.i.i.i.i, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %31
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %38, ptr %4, align 8
  %.pre = ptrtoint ptr %37 to i64
  br label %_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit

_ZN3pxr9rapidjson19GenericStringBufferINS0_4UTF8IcEENS0_12CrtAllocatorEE4PushEm.exit: ; preds = %2, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i
  %.pre-phi = phi i64 [ %9, %2 ], [ %.pre, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ]
  %39 = phi ptr [ %7, %2 ], [ %37, %_ZN3pxr9rapidjson8internal5StackINS0_12CrtAllocatorEE6ExpandIcEEvm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store ptr %40, ptr %6, align 8
  %41 = tail call noundef ptr @_ZN3pxr9rapidjson8internal6u64toaEmPc(i64 noundef %1, ptr noundef %39)
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %41 to i64
  %.neg.neg = sub i64 %43, %.pre-phi
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 %.neg.neg
  %47 = getelementptr i8, ptr %46, i64 -20
  store ptr %47, ptr %44, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3pxr9rapidjson9StringRefIcEENS0_16GenericStringRefIT_EEPKS3_: argument 0"}
!11 = distinct !{!11, !"_ZN3pxr9rapidjson9StringRefIcEENS0_16GenericStringRefIT_EEPKS3_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3pxr9rapidjson9StringRefIcEENS0_16GenericStringRefIT_EEPKS3_: argument 0"}
!14 = distinct !{!14, !"_ZN3pxr9rapidjson9StringRefIcEENS0_16GenericStringRefIT_EEPKS3_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!74 = distinct !{!74, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!"branch_weights", i32 1, i32 1048575}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7JsValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
