; ModuleID = 'bench/protobuf/original/csharp_reflection_class.cc.ll'
source_filename = "bench/protobuf/original/csharp_reflection_class.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator" = type { %"class.google::protobuf::compiler::csharp::SourceGeneratorBase", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::compiler::csharp::SourceGeneratorBase" = type { ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map.48" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.49" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.49" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.50" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.50" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.51" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.51" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.52" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.52" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.13" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.13" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.14" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.14" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.15" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.15" = type { i64 }
%"class.google::protobuf::compiler::csharp::EnumGenerator" = type { %"class.google::protobuf::compiler::csharp::SourceGeneratorBase", ptr }
%"class.google::protobuf::compiler::csharp::MessageGenerator" = type <{ %"class.google::protobuf::compiler::csharp::SourceGeneratorBase", ptr, %"class.std::vector.39", i32, i32, i8, [7 x i8] }>
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.google::protobuf::io::Printer" = type { %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", %"struct.google::protobuf::io::Printer::Options", i64, i8, i8, i64, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", %"class.absl::lts_20230802::flat_hash_map", %"class.std::vector.23" }
%"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink" = type <{ ptr, ptr, i64, i64, i8, [7 x i8] }>
%"struct.google::protobuf::io::Printer::Options" = type <{ i8, [7 x i8], ptr, %"class.std::basic_string_view", %"class.std::basic_string_view", i64, %"class.std::optional", [6 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.44, %union.anon.45, ptr, ptr, ptr, %union.anon.46 }
%union.anon.44 = type { ptr }
%union.anon.45 = type { ptr }
%union.anon.46 = type { i64 }
%"class.google::protobuf::EnumDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.58" }
%"struct.std::pair.58" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"struct.std::pair.60" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.google::protobuf::MessageOptions" = type { %"class.google::protobuf::Message", %union.anon.47 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.47 = type { %"struct.google::protobuf::MessageOptions::Impl_" }
%"struct.google::protobuf::MessageOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.80", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.80" = type { %"struct.std::_Optional_base.81" }
%"struct.std::_Optional_base.81" = type { %"struct.std::_Optional_payload.83" }
%"struct.std::_Optional_payload.83" = type { %"struct.std::_Optional_payload_base.84" }
%"struct.std::_Optional_payload_base.84" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator" = type { i8 }
%"class.std::optional.87" = type { %"struct.std::_Optional_base.88" }
%"struct.std::_Optional_base.88" = type { %"struct.std::_Optional_payload.90" }
%"struct.std::_Optional_payload.90" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage" = type { %"struct.google::protobuf::io::Printer::ValueImpl" }
%"struct.google::protobuf::io::Printer::ValueImpl" = type <{ %"class.std::variant", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [16 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.std::basic_string_view" }
%"struct.std::_Optional_payload_base.92" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::function.103" = type { %"class.std::_Function_base", ptr }

$_ZN6google8protobuf2io7Printer5PrintIJA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cSA_A10_cSA_EEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cSA_A22_cSA_EEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cSA_EEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIJA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIJA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIJA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6google8protobuf2io7Printer5PrintIJA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler6csharp24ReflectionClassGeneratorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler6csharp24ReflectionClassGeneratorE, ptr @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD0Ev] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.1 = private unnamed_addr constant [152 x i8] c"/// <summary>Holder for extension identifiers generated from the top level of $file_name$</summary>\0A$access_level$ static partial class $class_name$ {\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"access_level\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"#region Enums\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"#endregion\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"#region Messages\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"#endregion Designer generated code\0A\00", align 1
@.str.11 = private unnamed_addr constant [394 x i8] c"// <auto-generated>\0A//     Generated by the protocol buffer compiler.  DO NOT EDIT!\0A//     source: $file_name$\0A// </auto-generated>\0A#pragma warning disable 1591, 0612, 3021, 8981\0A#region Designer generated code\0A\0Ausing pb = global::Google.Protobuf;\0Ausing pbc = global::Google.Protobuf.Collections;\0Ausing pbr = global::Google.Protobuf.Reflection;\0Ausing scg = global::System.Collections.Generic;\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"namespace $namespace$ {\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.14 = private unnamed_addr constant [148 x i8] c"/// <summary>Holder for reflection information generated from $file_name$</summary>\0A$access_level$ static partial class $reflection_class_name$ {\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"reflection_class_name\00", align 1
@.str.16 = private unnamed_addr constant [236 x i8] c"#region Descriptor\0A/// <summary>File descriptor for $file_name$</summary>\0Apublic static pbr::FileDescriptor Descriptor {\0A  get { return descriptor; }\0A}\0Aprivate static pbr::FileDescriptor descriptor;\0A\0Astatic $reflection_class_name$() {\0A\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"byte[] descriptorData = global::System.Convert.FromBase64String(\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"string.Concat(\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"\22$base64$\22,\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"\22$base64$\22));\0A\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"descriptor = pbr::FileDescriptor.FromGeneratedCode(descriptorData,\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"    new pbr::FileDescriptor[] { \00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"$full_reflection_class_name$.Descriptor, \00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"full_reflection_class_name\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"},\0A    new pbr::GeneratedClrTypeInfo(\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"new[] {\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"typeof($type_name$), \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"type_name\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"}, \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"null, \00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"new pb::Extension[] { $extensions$ }, \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"new pbr::GeneratedClrTypeInfo[] {\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"\0A}));\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"null));\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"#endregion\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"new pbr::GeneratedClrTypeInfo(typeof($type_name$), $type_name$.Parser, \00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"new[]{ \22$fields$\22 }, \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\22, \22\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"new[]{ \22$oneofs$\22 }, \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"oneofs\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"new[]{ typeof($enums$) }, \00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"enums\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"), typeof(\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"new pbr::GeneratedClrTypeInfo[] { \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"),\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler6csharp24ReflectionClassGeneratorE = hidden constant [61 x i8] c"N6google8protobuf8compiler6csharp24ReflectionClassGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler6csharp19SourceGeneratorBaseE = external constant ptr
@_ZTIN6google8protobuf8compiler6csharp24ReflectionClassGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler6csharp24ReflectionClassGeneratorE, ptr @_ZTIN6google8protobuf8compiler6csharp19SourceGeneratorBaseE }, align 8
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 32, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.56 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [210 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csharp_reflection_class.cc, ptr null }]

@_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorC1EPKNS0_14FileDescriptorEPKNS2_7OptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorC2EPKNS0_14FileDescriptorEPKNS2_7OptionsE
@_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorC2EPKNS0_14FileDescriptorEPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %file, ptr noundef %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBaseC2EPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %options)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6google8protobuf8compiler6csharp24ReflectionClassGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 1
  store ptr %file, ptr %file_, align 8
  %namespace_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %namespace_) #21
  %reflectionClassname_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reflectionClassname_) #21
  %extensionClassname_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extensionClassname_) #21
  invoke void @_ZN6google8protobuf8compiler6csharp16GetFileNamespaceB5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %namespace_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6google8protobuf8compiler6csharp33GetReflectionClassUnqualifiedNameB5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef %file)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reflectionClassname_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  invoke void @_ZN6google8protobuf8compiler6csharp32GetExtensionClassUnqualifiedNameB5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef %file)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extensionClassname_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extensionClassname_) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reflectionClassname_) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %namespace_) #21
  call void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %0
}

declare void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBaseC2EPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler6csharp16GetFileNamespaceB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler6csharp33GetReflectionClassUnqualifiedNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp32GetExtensionClassUnqualifiedNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6google8protobuf8compiler6csharp24ReflectionClassGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %extensionClassname_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extensionClassname_) #21
  %reflectionClassname_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reflectionClassname_) #21
  %namespace_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %namespace_) #21
  tail call void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6google8protobuf8compiler6csharp24ReflectionClassGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %extensionClassname_.i = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extensionClassname_.i) #21
  %reflectionClassname_.i = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reflectionClassname_.i) #21
  %namespace_.i = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %namespace_.i) #21
  tail call void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator8GenerateEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %printer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map.i188 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i172 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i156 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i140 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i124 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i105 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i89 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i73 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i54 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i38 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %enumGenerator = alloca %"class.google::protobuf::compiler::csharp::EnumGenerator", align 8
  %messageGenerator = alloca %"class.google::protobuf::compiler::csharp::MessageGenerator", align 8
  tail call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator17WriteIntroductionEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %printer)
  tail call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator15WriteDescriptorEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %printer)
  tail call void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i, i64 2, ptr nonnull @.str)
          to label %invoke.cont5.i unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %invoke.cont13.i.i.i.i

invoke.cont13.i.i.i.i:                            ; preds = %lpad.i
  %2 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i8, ptr %2, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad, %_ZNSt10unique_ptrIN6google8protobuf8compiler6csharp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit35, %lpad31, %lpad53, %lpad.i190, %invoke.cont13.i.i.i.i193, %lpad.i174, %invoke.cont13.i.i.i.i177, %lpad.i158, %invoke.cont13.i.i.i.i161, %lpad.i142, %invoke.cont13.i.i.i.i145, %lpad.i126, %invoke.cont13.i.i.i.i129, %lpad.i107, %invoke.cont13.i.i.i.i110, %lpad.i91, %invoke.cont13.i.i.i.i94, %lpad.i75, %invoke.cont13.i.i.i.i78, %lpad.i56, %invoke.cont13.i.i.i.i59, %lpad.i40, %invoke.cont13.i.i.i.i43, %lpad.i, %invoke.cont13.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %invoke.cont13.i.i.i.i ], [ %0, %lpad.i ], [ %23, %invoke.cont13.i.i.i.i43 ], [ %23, %lpad.i40 ], [ %30, %invoke.cont13.i.i.i.i59 ], [ %30, %lpad.i56 ], [ %43, %invoke.cont13.i.i.i.i78 ], [ %43, %lpad.i75 ], [ %48, %invoke.cont13.i.i.i.i94 ], [ %48, %lpad.i91 ], [ %55, %invoke.cont13.i.i.i.i110 ], [ %55, %lpad.i107 ], [ %68, %invoke.cont13.i.i.i.i129 ], [ %68, %lpad.i126 ], [ %73, %invoke.cont13.i.i.i.i145 ], [ %73, %lpad.i142 ], [ %78, %invoke.cont13.i.i.i.i161 ], [ %78, %lpad.i158 ], [ %83, %invoke.cont13.i.i.i.i177 ], [ %83, %lpad.i174 ], [ %88, %invoke.cont13.i.i.i.i193 ], [ %88, %lpad.i190 ], [ %21, %_ZNSt10unique_ptrIN6google8protobuf8compiler6csharp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit35 ], [ %42, %lpad31 ], [ %67, %lpad53 ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

invoke.cont5.i:                                   ; preds = %entry
  %capacity_.i.i.i.i.i5.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i6.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i6.i, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit, label %invoke.cont13.i.i.i7.i

invoke.cont13.i.i.i7.i:                           ; preds = %invoke.cont5.i
  %4 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %4, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit: ; preds = %invoke.cont5.i, %invoke.cont13.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i)
  %file_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %file_, align 8
  %extension_count_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %5, i64 0, i32 3
  %6 = load i32, ptr %extension_count_.i, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit
  call void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBase18class_access_levelB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %extensionClassname_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %file_, align 8
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %name_.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cSA_A10_cSA_EEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 151, ptr nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %extensionClassname_, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %spaces_per_indent.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 5
  %9 = load i64, ptr %spaces_per_indent.i, align 8
  %indent_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 2
  %10 = load i64, ptr %indent_.i, align 8
  %add.i = add i64 %10, %9
  store i64 %add.i, ptr %indent_.i, align 8
  %11 = load ptr, ptr %file_, align 8
  %extension_count_.i30204 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %11, i64 0, i32 3
  %12 = load i32, ptr %extension_count_.i30204, align 4
  %cmp8205 = icmp sgt i32 %12, 0
  br i1 %cmp8205, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont5, %_ZNSt10unique_ptrIN6google8protobuf8compiler6csharp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10unique_ptrIN6google8protobuf8compiler6csharp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit ], [ 0, %invoke.cont5 ]
  %13 = phi ptr [ %17, %_ZNSt10unique_ptrIN6google8protobuf8compiler6csharp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit ], [ %11, %invoke.cont5 ]
  %extensions_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %13, i64 0, i32 21
  %14 = load ptr, ptr %extensions_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %14, i64 %indvars.iv
  %call11 = call noundef ptr @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBase7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call12 = call noundef ptr @_ZN6google8protobuf8compiler6csharp20CreateFieldGeneratorEPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef %add.ptr.i, i32 noundef -1, ptr noundef %call11)
  %vtable = load ptr, ptr %call12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(64) %call12, ptr noundef nonnull %printer)
          to label %_ZNSt10unique_ptrIN6google8protobuf8compiler6csharp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN6google8protobuf8compiler6csharp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit35

_ZNSt10unique_ptrIN6google8protobuf8compiler6csharp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit: ; preds = %for.body
  %vtable.i.i = load ptr, ptr %call12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(64) %call12) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %file_, align 8
  %extension_count_.i30 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %17, i64 0, i32 3
  %18 = load i32, ptr %extension_count_.i30, align 4
  %19 = sext i32 %18 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !4

lpad:                                             ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume

_ZNSt10unique_ptrIN6google8protobuf8compiler6csharp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit35: ; preds = %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i33 = load ptr, ptr %call12, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 1
  %22 = load ptr, ptr %vfn.i.i34, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(64) %call12) #21
  br label %common.resume

for.end:                                          ; preds = %_ZNSt10unique_ptrIN6google8protobuf8compiler6csharp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit, %invoke.cont5
  call void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i38)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i38, align 8
  %slots_.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i38, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i39, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i38, i64 3, ptr nonnull @.str.5)
          to label %invoke.cont5.i46 unwind label %lpad.i40

lpad.i40:                                         ; preds = %for.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i41 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i38, i64 0, i32 2
  %24 = load i64, ptr %capacity_.i.i.i.i.i.i41, align 8
  %tobool.not.i.i.i.i42 = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i.i.i42, label %common.resume, label %invoke.cont13.i.i.i.i43

invoke.cont13.i.i.i.i43:                          ; preds = %lpad.i40
  %25 = load ptr, ptr %map.i38, align 8
  %add.ptr.i.i.i.i4.i44 = getelementptr inbounds i8, ptr %25, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i44) #22
  br label %common.resume

invoke.cont5.i46:                                 ; preds = %for.end
  %capacity_.i.i.i.i.i5.i47 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i38, i64 0, i32 2
  %26 = load i64, ptr %capacity_.i.i.i.i.i5.i47, align 8
  %tobool.not.i.i.i6.i48 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i.i6.i48, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit51, label %invoke.cont13.i.i.i7.i49

invoke.cont13.i.i.i7.i49:                         ; preds = %invoke.cont5.i46
  %27 = load ptr, ptr %map.i38, align 8
  %add.ptr.i.i.i.i8.i50 = getelementptr inbounds i8, ptr %27, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i50) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit51

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit51: ; preds = %invoke.cont5.i46, %invoke.cont13.i.i.i7.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i38)
  %.pre = load ptr, ptr %file_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit51, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit
  %28 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit51 ], [ %5, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit ]
  %enum_type_count_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %28, i64 0, i32 13
  %29 = load i32, ptr %enum_type_count_.i, align 8
  %cmp19 = icmp sgt i32 %29, 0
  br i1 %cmp19, label %if.then20, label %if.end38

if.then20:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i54)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i54, align 8
  %slots_.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i54, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i55, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i54, i64 14, ptr nonnull @.str.6)
          to label %invoke.cont5.i62 unwind label %lpad.i56

lpad.i56:                                         ; preds = %if.then20
  %30 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i57 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i54, i64 0, i32 2
  %31 = load i64, ptr %capacity_.i.i.i.i.i.i57, align 8
  %tobool.not.i.i.i.i58 = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i.i.i58, label %common.resume, label %invoke.cont13.i.i.i.i59

invoke.cont13.i.i.i.i59:                          ; preds = %lpad.i56
  %32 = load ptr, ptr %map.i54, align 8
  %add.ptr.i.i.i.i4.i60 = getelementptr inbounds i8, ptr %32, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i60) #22
  br label %common.resume

invoke.cont5.i62:                                 ; preds = %if.then20
  %capacity_.i.i.i.i.i5.i63 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i54, i64 0, i32 2
  %33 = load i64, ptr %capacity_.i.i.i.i.i5.i63, align 8
  %tobool.not.i.i.i6.i64 = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i.i6.i64, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit67, label %invoke.cont13.i.i.i7.i65

invoke.cont13.i.i.i7.i65:                         ; preds = %invoke.cont5.i62
  %34 = load ptr, ptr %map.i54, align 8
  %add.ptr.i.i.i.i8.i66 = getelementptr inbounds i8, ptr %34, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i66) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit67

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit67: ; preds = %invoke.cont5.i62, %invoke.cont13.i.i.i7.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i54)
  %35 = load ptr, ptr %file_, align 8
  %enum_type_count_.i68207 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %35, i64 0, i32 13
  %36 = load i32, ptr %enum_type_count_.i68207, align 8
  %cmp26208 = icmp sgt i32 %36, 0
  br i1 %cmp26208, label %for.body27, label %for.end35

for.body27:                                       ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit67, %invoke.cont32
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %invoke.cont32 ], [ 0, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit67 ]
  %37 = phi ptr [ %39, %invoke.cont32 ], [ %35, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit67 ]
  %enum_types_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %37, i64 0, i32 19
  %38 = load ptr, ptr %enum_types_.i, align 8
  %add.ptr.i70 = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %38, i64 %indvars.iv215
  %call30 = call noundef ptr @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBase7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN6google8protobuf8compiler6csharp13EnumGeneratorC1EPKNS0_14EnumDescriptorEPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(24) %enumGenerator, ptr noundef %add.ptr.i70, ptr noundef %call30)
  invoke void @_ZN6google8protobuf8compiler6csharp13EnumGenerator8GenerateEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(24) %enumGenerator, ptr noundef nonnull %printer)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.body27
  call void @_ZN6google8protobuf8compiler6csharp13EnumGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %enumGenerator) #21
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %39 = load ptr, ptr %file_, align 8
  %enum_type_count_.i68 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %39, i64 0, i32 13
  %40 = load i32, ptr %enum_type_count_.i68, align 8
  %41 = sext i32 %40 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next216, %41
  br i1 %cmp26, label %for.body27, label %for.end35, !llvm.loop !6

lpad31:                                           ; preds = %for.body27
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler6csharp13EnumGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %enumGenerator) #21
  br label %common.resume

for.end35:                                        ; preds = %invoke.cont32, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i73)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i73, align 8
  %slots_.i.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i73, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i74, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i73, i64 11, ptr nonnull @.str.7)
          to label %invoke.cont5.i81 unwind label %lpad.i75

lpad.i75:                                         ; preds = %for.end35
  %43 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i76 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i73, i64 0, i32 2
  %44 = load i64, ptr %capacity_.i.i.i.i.i.i76, align 8
  %tobool.not.i.i.i.i77 = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i.i.i77, label %common.resume, label %invoke.cont13.i.i.i.i78

invoke.cont13.i.i.i.i78:                          ; preds = %lpad.i75
  %45 = load ptr, ptr %map.i73, align 8
  %add.ptr.i.i.i.i4.i79 = getelementptr inbounds i8, ptr %45, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i79) #22
  br label %common.resume

invoke.cont5.i81:                                 ; preds = %for.end35
  %capacity_.i.i.i.i.i5.i82 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i73, i64 0, i32 2
  %46 = load i64, ptr %capacity_.i.i.i.i.i5.i82, align 8
  %tobool.not.i.i.i6.i83 = icmp eq i64 %46, 0
  br i1 %tobool.not.i.i.i6.i83, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit86, label %invoke.cont13.i.i.i7.i84

invoke.cont13.i.i.i7.i84:                         ; preds = %invoke.cont5.i81
  %47 = load ptr, ptr %map.i73, align 8
  %add.ptr.i.i.i.i8.i85 = getelementptr inbounds i8, ptr %47, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i85) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit86

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit86: ; preds = %invoke.cont5.i81, %invoke.cont13.i.i.i7.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i89)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i89, align 8
  %slots_.i.i.i.i.i.i.i.i90 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i89, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i90, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i89, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont5.i97 unwind label %lpad.i91

lpad.i91:                                         ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit86
  %48 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i92 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i89, i64 0, i32 2
  %49 = load i64, ptr %capacity_.i.i.i.i.i.i92, align 8
  %tobool.not.i.i.i.i93 = icmp eq i64 %49, 0
  br i1 %tobool.not.i.i.i.i93, label %common.resume, label %invoke.cont13.i.i.i.i94

invoke.cont13.i.i.i.i94:                          ; preds = %lpad.i91
  %50 = load ptr, ptr %map.i89, align 8
  %add.ptr.i.i.i.i4.i95 = getelementptr inbounds i8, ptr %50, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i95) #22
  br label %common.resume

invoke.cont5.i97:                                 ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit86
  %capacity_.i.i.i.i.i5.i98 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i89, i64 0, i32 2
  %51 = load i64, ptr %capacity_.i.i.i.i.i5.i98, align 8
  %tobool.not.i.i.i6.i99 = icmp eq i64 %51, 0
  br i1 %tobool.not.i.i.i6.i99, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit102, label %invoke.cont13.i.i.i7.i100

invoke.cont13.i.i.i7.i100:                        ; preds = %invoke.cont5.i97
  %52 = load ptr, ptr %map.i89, align 8
  %add.ptr.i.i.i.i8.i101 = getelementptr inbounds i8, ptr %52, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i101) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit102

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit102: ; preds = %invoke.cont5.i97, %invoke.cont13.i.i.i7.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i89)
  %.pre221 = load ptr, ptr %file_, align 8
  br label %if.end38

if.end38:                                         ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit102, %if.end
  %53 = phi ptr [ %.pre221, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit102 ], [ %28, %if.end ]
  %message_type_count_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %53, i64 0, i32 12
  %54 = load i32, ptr %message_type_count_.i, align 4
  %cmp41 = icmp sgt i32 %54, 0
  br i1 %cmp41, label %if.then42, label %if.end60

if.then42:                                        ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i105)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i105, align 8
  %slots_.i.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i105, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i106, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i105, i64 17, ptr nonnull @.str.9)
          to label %invoke.cont5.i113 unwind label %lpad.i107

lpad.i107:                                        ; preds = %if.then42
  %55 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i108 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i105, i64 0, i32 2
  %56 = load i64, ptr %capacity_.i.i.i.i.i.i108, align 8
  %tobool.not.i.i.i.i109 = icmp eq i64 %56, 0
  br i1 %tobool.not.i.i.i.i109, label %common.resume, label %invoke.cont13.i.i.i.i110

invoke.cont13.i.i.i.i110:                         ; preds = %lpad.i107
  %57 = load ptr, ptr %map.i105, align 8
  %add.ptr.i.i.i.i4.i111 = getelementptr inbounds i8, ptr %57, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i111) #22
  br label %common.resume

invoke.cont5.i113:                                ; preds = %if.then42
  %capacity_.i.i.i.i.i5.i114 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i105, i64 0, i32 2
  %58 = load i64, ptr %capacity_.i.i.i.i.i5.i114, align 8
  %tobool.not.i.i.i6.i115 = icmp eq i64 %58, 0
  br i1 %tobool.not.i.i.i6.i115, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit118, label %invoke.cont13.i.i.i7.i116

invoke.cont13.i.i.i7.i116:                        ; preds = %invoke.cont5.i113
  %59 = load ptr, ptr %map.i105, align 8
  %add.ptr.i.i.i.i8.i117 = getelementptr inbounds i8, ptr %59, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i117) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit118

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit118: ; preds = %invoke.cont5.i113, %invoke.cont13.i.i.i7.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i105)
  %60 = load ptr, ptr %file_, align 8
  %message_type_count_.i119210 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %60, i64 0, i32 12
  %61 = load i32, ptr %message_type_count_.i119210, align 4
  %cmp48211 = icmp sgt i32 %61, 0
  br i1 %cmp48211, label %for.body49, label %for.end57

for.body49:                                       ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit118, %invoke.cont54
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %invoke.cont54 ], [ 0, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit118 ]
  %62 = phi ptr [ %64, %invoke.cont54 ], [ %60, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit118 ]
  %message_types_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %62, i64 0, i32 18
  %63 = load ptr, ptr %message_types_.i, align 8
  %add.ptr.i121 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %63, i64 %indvars.iv218
  %call52 = call noundef ptr @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBase7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN6google8protobuf8compiler6csharp16MessageGeneratorC1EPKNS0_10DescriptorEPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(57) %messageGenerator, ptr noundef %add.ptr.i121, ptr noundef %call52)
  invoke void @_ZN6google8protobuf8compiler6csharp16MessageGenerator8GenerateEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(57) %messageGenerator, ptr noundef nonnull %printer)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %for.body49
  call void @_ZN6google8protobuf8compiler6csharp16MessageGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %messageGenerator) #21
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %64 = load ptr, ptr %file_, align 8
  %message_type_count_.i119 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %64, i64 0, i32 12
  %65 = load i32, ptr %message_type_count_.i119, align 4
  %66 = sext i32 %65 to i64
  %cmp48 = icmp slt i64 %indvars.iv.next219, %66
  br i1 %cmp48, label %for.body49, label %for.end57, !llvm.loop !7

lpad53:                                           ; preds = %for.body49
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler6csharp16MessageGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %messageGenerator) #21
  br label %common.resume

for.end57:                                        ; preds = %invoke.cont54, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i124)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i124, align 8
  %slots_.i.i.i.i.i.i.i.i125 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i124, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i125, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i124, i64 11, ptr nonnull @.str.7)
          to label %invoke.cont5.i132 unwind label %lpad.i126

lpad.i126:                                        ; preds = %for.end57
  %68 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i127 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i124, i64 0, i32 2
  %69 = load i64, ptr %capacity_.i.i.i.i.i.i127, align 8
  %tobool.not.i.i.i.i128 = icmp eq i64 %69, 0
  br i1 %tobool.not.i.i.i.i128, label %common.resume, label %invoke.cont13.i.i.i.i129

invoke.cont13.i.i.i.i129:                         ; preds = %lpad.i126
  %70 = load ptr, ptr %map.i124, align 8
  %add.ptr.i.i.i.i4.i130 = getelementptr inbounds i8, ptr %70, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i130) #22
  br label %common.resume

invoke.cont5.i132:                                ; preds = %for.end57
  %capacity_.i.i.i.i.i5.i133 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i124, i64 0, i32 2
  %71 = load i64, ptr %capacity_.i.i.i.i.i5.i133, align 8
  %tobool.not.i.i.i6.i134 = icmp eq i64 %71, 0
  br i1 %tobool.not.i.i.i6.i134, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit137, label %invoke.cont13.i.i.i7.i135

invoke.cont13.i.i.i7.i135:                        ; preds = %invoke.cont5.i132
  %72 = load ptr, ptr %map.i124, align 8
  %add.ptr.i.i.i.i8.i136 = getelementptr inbounds i8, ptr %72, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i136) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit137

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit137: ; preds = %invoke.cont5.i132, %invoke.cont13.i.i.i7.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i140)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i140, align 8
  %slots_.i.i.i.i.i.i.i.i141 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i140, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i141, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i140, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont5.i148 unwind label %lpad.i142

lpad.i142:                                        ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit137
  %73 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i143 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i140, i64 0, i32 2
  %74 = load i64, ptr %capacity_.i.i.i.i.i.i143, align 8
  %tobool.not.i.i.i.i144 = icmp eq i64 %74, 0
  br i1 %tobool.not.i.i.i.i144, label %common.resume, label %invoke.cont13.i.i.i.i145

invoke.cont13.i.i.i.i145:                         ; preds = %lpad.i142
  %75 = load ptr, ptr %map.i140, align 8
  %add.ptr.i.i.i.i4.i146 = getelementptr inbounds i8, ptr %75, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i146) #22
  br label %common.resume

invoke.cont5.i148:                                ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit137
  %capacity_.i.i.i.i.i5.i149 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i140, i64 0, i32 2
  %76 = load i64, ptr %capacity_.i.i.i.i.i5.i149, align 8
  %tobool.not.i.i.i6.i150 = icmp eq i64 %76, 0
  br i1 %tobool.not.i.i.i6.i150, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit153, label %invoke.cont13.i.i.i7.i151

invoke.cont13.i.i.i7.i151:                        ; preds = %invoke.cont5.i148
  %77 = load ptr, ptr %map.i140, align 8
  %add.ptr.i.i.i.i8.i152 = getelementptr inbounds i8, ptr %77, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i152) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit153

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit153: ; preds = %invoke.cont5.i148, %invoke.cont13.i.i.i7.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i140)
  br label %if.end60

if.end60:                                         ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit153, %if.end38
  %namespace_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 2
  %call61 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %namespace_) #21
  br i1 %call61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end60
  call void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i156)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i156, align 8
  %slots_.i.i.i.i.i.i.i.i157 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i156, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i157, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i156, i64 2, ptr nonnull @.str)
          to label %invoke.cont5.i164 unwind label %lpad.i158

lpad.i158:                                        ; preds = %if.then62
  %78 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i159 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i156, i64 0, i32 2
  %79 = load i64, ptr %capacity_.i.i.i.i.i.i159, align 8
  %tobool.not.i.i.i.i160 = icmp eq i64 %79, 0
  br i1 %tobool.not.i.i.i.i160, label %common.resume, label %invoke.cont13.i.i.i.i161

invoke.cont13.i.i.i.i161:                         ; preds = %lpad.i158
  %80 = load ptr, ptr %map.i156, align 8
  %add.ptr.i.i.i.i4.i162 = getelementptr inbounds i8, ptr %80, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i162) #22
  br label %common.resume

invoke.cont5.i164:                                ; preds = %if.then62
  %capacity_.i.i.i.i.i5.i165 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i156, i64 0, i32 2
  %81 = load i64, ptr %capacity_.i.i.i.i.i5.i165, align 8
  %tobool.not.i.i.i6.i166 = icmp eq i64 %81, 0
  br i1 %tobool.not.i.i.i6.i166, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit169, label %invoke.cont13.i.i.i7.i167

invoke.cont13.i.i.i7.i167:                        ; preds = %invoke.cont5.i164
  %82 = load ptr, ptr %map.i156, align 8
  %add.ptr.i.i.i.i8.i168 = getelementptr inbounds i8, ptr %82, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i168) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit169

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit169: ; preds = %invoke.cont5.i164, %invoke.cont13.i.i.i7.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i156)
  br label %if.end64

if.end64:                                         ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit169, %if.end60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i172)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i172, align 8
  %slots_.i.i.i.i.i.i.i.i173 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i172, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i173, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i172, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont5.i180 unwind label %lpad.i174

lpad.i174:                                        ; preds = %if.end64
  %83 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i175 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i172, i64 0, i32 2
  %84 = load i64, ptr %capacity_.i.i.i.i.i.i175, align 8
  %tobool.not.i.i.i.i176 = icmp eq i64 %84, 0
  br i1 %tobool.not.i.i.i.i176, label %common.resume, label %invoke.cont13.i.i.i.i177

invoke.cont13.i.i.i.i177:                         ; preds = %lpad.i174
  %85 = load ptr, ptr %map.i172, align 8
  %add.ptr.i.i.i.i4.i178 = getelementptr inbounds i8, ptr %85, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i178) #22
  br label %common.resume

invoke.cont5.i180:                                ; preds = %if.end64
  %capacity_.i.i.i.i.i5.i181 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i172, i64 0, i32 2
  %86 = load i64, ptr %capacity_.i.i.i.i.i5.i181, align 8
  %tobool.not.i.i.i6.i182 = icmp eq i64 %86, 0
  br i1 %tobool.not.i.i.i6.i182, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit185, label %invoke.cont13.i.i.i7.i183

invoke.cont13.i.i.i7.i183:                        ; preds = %invoke.cont5.i180
  %87 = load ptr, ptr %map.i172, align 8
  %add.ptr.i.i.i.i8.i184 = getelementptr inbounds i8, ptr %87, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i184) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit185

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit185: ; preds = %invoke.cont5.i180, %invoke.cont13.i.i.i7.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i188)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i188, align 8
  %slots_.i.i.i.i.i.i.i.i189 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i188, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i189, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i188, i64 35, ptr nonnull @.str.10)
          to label %invoke.cont5.i196 unwind label %lpad.i190

lpad.i190:                                        ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit185
  %88 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i191 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i188, i64 0, i32 2
  %89 = load i64, ptr %capacity_.i.i.i.i.i.i191, align 8
  %tobool.not.i.i.i.i192 = icmp eq i64 %89, 0
  br i1 %tobool.not.i.i.i.i192, label %common.resume, label %invoke.cont13.i.i.i.i193

invoke.cont13.i.i.i.i193:                         ; preds = %lpad.i190
  %90 = load ptr, ptr %map.i188, align 8
  %add.ptr.i.i.i.i4.i194 = getelementptr inbounds i8, ptr %90, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i194) #22
  br label %common.resume

invoke.cont5.i196:                                ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit185
  %capacity_.i.i.i.i.i5.i197 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i188, i64 0, i32 2
  %91 = load i64, ptr %capacity_.i.i.i.i.i5.i197, align 8
  %tobool.not.i.i.i6.i198 = icmp eq i64 %91, 0
  br i1 %tobool.not.i.i.i6.i198, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit201, label %invoke.cont13.i.i.i7.i199

invoke.cont13.i.i.i7.i199:                        ; preds = %invoke.cont5.i196
  %92 = load ptr, ptr %map.i188, align 8
  %add.ptr.i.i.i.i8.i200 = getelementptr inbounds i8, ptr %92, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i200) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit201

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit201: ; preds = %invoke.cont5.i196, %invoke.cont13.i.i.i7.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i188)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator17WriteIntroductionEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %printer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map.i = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %file_, align 8
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %name_.i, align 8
  tail call void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 393, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %namespace_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 2
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %namespace_) #21
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 24, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %namespace_)
  %spaces_per_indent.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 5
  %2 = load i64, ptr %spaces_per_indent.i, align 8
  %indent_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 2
  %3 = load i64, ptr %indent_.i, align 8
  %add.i = add i64 %3, %2
  store i64 %add.i, ptr %indent_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont5.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %5 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %invoke.cont13.i.i.i.i

invoke.cont13.i.i.i.i:                            ; preds = %lpad.i
  %6 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i8, ptr %6, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %invoke.cont13.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %4, %invoke.cont13.i.i.i.i ], [ %4, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

invoke.cont5.i:                                   ; preds = %if.then
  %capacity_.i.i.i.i.i5.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %7 = load i64, ptr %capacity_.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i6.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i6.i, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit, label %invoke.cont13.i.i.i7.i

invoke.cont13.i.i.i7.i:                           ; preds = %invoke.cont5.i
  %8 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %8, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit: ; preds = %invoke.cont5.i, %invoke.cont13.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit, %entry
  %9 = load ptr, ptr %file_, align 8
  %name_.i12 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %name_.i12, align 8
  call void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBase18class_access_levelB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %reflectionClassname_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 3
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cSA_A22_cSA_EEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 147, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %reflectionClassname_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %spaces_per_indent.i13 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 5
  %11 = load i64, ptr %spaces_per_indent.i13, align 8
  %indent_.i14 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 2
  %12 = load i64, ptr %indent_.i14, align 8
  %add.i15 = add i64 %12, %11
  store i64 %add.i15, ptr %indent_.i14, align 8
  ret void

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator15WriteDescriptorEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %printer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map.i302 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i284 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i266 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i248 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i217 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i199 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i173 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i155 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i134 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i116 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i96 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i80 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i57 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %base64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %extensions = alloca %"class.std::vector.23", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %file_, align 8
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %name_.i, align 8
  %reflectionClassname_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cSA_EEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 235, ptr nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %reflectionClassname_)
  %spaces_per_indent.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 5
  %2 = load i64, ptr %spaces_per_indent.i, align 8
  %indent_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 2
  %3 = load i64, ptr %indent_.i, align 8
  %add.i = add i64 %3, %2
  store i64 %add.i, ptr %indent_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i, i64 65, ptr nonnull @.str.17)
          to label %invoke.cont5.i unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %5 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %invoke.cont13.i.i.i.i

invoke.cont13.i.i.i.i:                            ; preds = %lpad.i
  %6 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i8, ptr %6, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i59, %invoke.cont13.i.i.i.i62, %lpad.i, %invoke.cont13.i.i.i.i, %ehcleanup138
  %common.resume.op = phi { ptr, i32 } [ %.pn45, %ehcleanup138 ], [ %4, %invoke.cont13.i.i.i.i ], [ %4, %lpad.i ], [ %11, %invoke.cont13.i.i.i.i62 ], [ %11, %lpad.i59 ]
  resume { ptr, i32 } %common.resume.op

invoke.cont5.i:                                   ; preds = %entry
  %capacity_.i.i.i.i.i5.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %7 = load i64, ptr %capacity_.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i6.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i6.i, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit, label %invoke.cont13.i.i.i7.i

invoke.cont13.i.i.i7.i:                           ; preds = %invoke.cont5.i
  %8 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %8, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit: ; preds = %invoke.cont5.i, %invoke.cont13.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i)
  %9 = load i64, ptr %spaces_per_indent.i, align 8
  %10 = load i64, ptr %indent_.i, align 8
  %reass.add = shl i64 %9, 1
  %add.i54 = add i64 %10, %reass.add
  store i64 %add.i54, ptr %indent_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i57)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i57, align 8
  %slots_.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i57, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i58, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i57, i64 15, ptr nonnull @.str.18)
          to label %invoke.cont5.i65 unwind label %lpad.i59

lpad.i59:                                         ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i60 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i57, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i.i.i.i60, align 8
  %tobool.not.i.i.i.i61 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i61, label %common.resume, label %invoke.cont13.i.i.i.i62

invoke.cont13.i.i.i.i62:                          ; preds = %lpad.i59
  %13 = load ptr, ptr %map.i57, align 8
  %add.ptr.i.i.i.i4.i63 = getelementptr inbounds i8, ptr %13, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i63) #22
  br label %common.resume

invoke.cont5.i65:                                 ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit
  %capacity_.i.i.i.i.i5.i66 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i57, i64 0, i32 2
  %14 = load i64, ptr %capacity_.i.i.i.i.i5.i66, align 8
  %tobool.not.i.i.i6.i67 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i6.i67, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit70, label %invoke.cont13.i.i.i7.i68

invoke.cont13.i.i.i7.i68:                         ; preds = %invoke.cont5.i65
  %15 = load ptr, ptr %map.i57, align 8
  %add.ptr.i.i.i.i8.i69 = getelementptr inbounds i8, ptr %15, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i69) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit70

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit70: ; preds = %invoke.cont5.i65, %invoke.cont13.i.i.i7.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i57)
  %16 = load i64, ptr %spaces_per_indent.i, align 8
  %17 = load i64, ptr %indent_.i, align 8
  %add.i73 = add i64 %17, %16
  store i64 %add.i73, ptr %indent_.i, align 8
  %18 = load ptr, ptr %file_, align 8
  call void @_ZN6google8protobuf8compiler6csharp22FileDescriptorToBase64B5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %base64, ptr noundef %18)
  %call5333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %base64) #21
  %cmp334 = icmp ugt i64 %call5333, 60
  br i1 %cmp334, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit70, %invoke.cont10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %base64, i64 noundef 0, i64 noundef 60)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %while.body
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 12, ptr nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %base64, i64 noundef 60, i64 noundef -1)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %invoke.cont8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %base64) #21
  %cmp = icmp ugt i64 %call5, 60
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

lpad.loopexit:                                    ; preds = %for.body112
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body47
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont28
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont8, %while.body
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end132, %invoke.cont127, %invoke.cont126, %for.end123, %invoke.cont15, %invoke.cont14, %invoke.cont13, %while.end
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad7:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup138

while.end:                                        ; preds = %invoke.cont10, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit70
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 14, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %base64)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %while.end
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i80)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i80, align 8
  %slots_.i.i.i.i.i.i.i.i81 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i80, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i81, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i80, i64 67, ptr nonnull @.str.22)
          to label %invoke.cont5.i88 unwind label %lpad.i82

lpad.i82:                                         ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i83 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i80, i64 0, i32 2
  %21 = load i64, ptr %capacity_.i.i.i.i.i.i83, align 8
  %tobool.not.i.i.i.i84 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i.i84, label %ehcleanup138, label %invoke.cont13.i.i.i.i85

invoke.cont13.i.i.i.i85:                          ; preds = %lpad.i82
  %22 = load ptr, ptr %map.i80, align 8
  %add.ptr.i.i.i.i4.i86 = getelementptr inbounds i8, ptr %22, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i86) #22
  br label %ehcleanup138

invoke.cont5.i88:                                 ; preds = %invoke.cont16
  %capacity_.i.i.i.i.i5.i89 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i80, i64 0, i32 2
  %23 = load i64, ptr %capacity_.i.i.i.i.i5.i89, align 8
  %tobool.not.i.i.i6.i90 = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i.i6.i90, label %invoke.cont18, label %invoke.cont13.i.i.i7.i91

invoke.cont13.i.i.i7.i91:                         ; preds = %invoke.cont5.i88
  %24 = load ptr, ptr %map.i80, align 8
  %add.ptr.i.i.i.i8.i92 = getelementptr inbounds i8, ptr %24, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i92) #22
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont13.i.i.i7.i91, %invoke.cont5.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i96)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i96, align 8
  %slots_.i.i.i.i.i.i.i.i97 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i96, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i97, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i96, i64 32, ptr nonnull @.str.23)
          to label %invoke.cont5.i104 unwind label %lpad.i98

lpad.i98:                                         ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i99 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i96, i64 0, i32 2
  %26 = load i64, ptr %capacity_.i.i.i.i.i.i99, align 8
  %tobool.not.i.i.i.i100 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i.i.i100, label %ehcleanup138, label %invoke.cont13.i.i.i.i101

invoke.cont13.i.i.i.i101:                         ; preds = %lpad.i98
  %27 = load ptr, ptr %map.i96, align 8
  %add.ptr.i.i.i.i4.i102 = getelementptr inbounds i8, ptr %27, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i102) #22
  br label %ehcleanup138

invoke.cont5.i104:                                ; preds = %invoke.cont18
  %capacity_.i.i.i.i.i5.i105 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i96, i64 0, i32 2
  %28 = load i64, ptr %capacity_.i.i.i.i.i5.i105, align 8
  %tobool.not.i.i.i6.i106 = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i6.i106, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit111, label %invoke.cont13.i.i.i7.i107

invoke.cont13.i.i.i7.i107:                        ; preds = %invoke.cont5.i104
  %29 = load ptr, ptr %map.i96, align 8
  %add.ptr.i.i.i.i8.i108 = getelementptr inbounds i8, ptr %29, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i108) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit111

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit111: ; preds = %invoke.cont5.i104, %invoke.cont13.i.i.i7.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i96)
  %30 = load ptr, ptr %file_, align 8
  %dependency_count_.i335 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %30, i64 0, i32 9
  %31 = load i32, ptr %dependency_count_.i335, align 8
  %cmp24336 = icmp sgt i32 %31, 0
  br i1 %cmp24336, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit111, %invoke.cont32
  %32 = phi ptr [ %33, %invoke.cont32 ], [ %30, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit111 ]
  %i.0337 = phi i32 [ %inc, %invoke.cont32 ], [ 0, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit111 ]
  %call29 = invoke noundef ptr @_ZNK6google8protobuf14FileDescriptor10dependencyEi(ptr noundef nonnull align 8 dereferenceable(168) %32, i32 noundef %i.0337)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %for.body
  invoke void @_ZN6google8protobuf8compiler6csharp22GetReflectionClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 41, ptr nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(27) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #21
  %inc = add nuw nsw i32 %i.0337, 1
  %33 = load ptr, ptr %file_, align 8
  %dependency_count_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %33, i64 0, i32 9
  %34 = load i32, ptr %dependency_count_.i, align 8
  %cmp24 = icmp slt i32 %inc, %34
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !9

lpad31:                                           ; preds = %invoke.cont30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #21
  br label %ehcleanup138

for.end:                                          ; preds = %invoke.cont32, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i116)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i116, align 8
  %slots_.i.i.i.i.i.i.i.i117 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i116, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i117, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i116, i64 37, ptr nonnull @.str.26)
          to label %invoke.cont5.i124 unwind label %lpad.i118

lpad.i118:                                        ; preds = %for.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i119 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i116, i64 0, i32 2
  %37 = load i64, ptr %capacity_.i.i.i.i.i.i119, align 8
  %tobool.not.i.i.i.i120 = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i.i.i120, label %ehcleanup138, label %invoke.cont13.i.i.i.i121

invoke.cont13.i.i.i.i121:                         ; preds = %lpad.i118
  %38 = load ptr, ptr %map.i116, align 8
  %add.ptr.i.i.i.i4.i122 = getelementptr inbounds i8, ptr %38, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i122) #22
  br label %ehcleanup138

invoke.cont5.i124:                                ; preds = %for.end
  %capacity_.i.i.i.i.i5.i125 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i116, i64 0, i32 2
  %39 = load i64, ptr %capacity_.i.i.i.i.i5.i125, align 8
  %tobool.not.i.i.i6.i126 = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i.i6.i126, label %invoke.cont34, label %invoke.cont13.i.i.i7.i127

invoke.cont13.i.i.i7.i127:                        ; preds = %invoke.cont5.i124
  %40 = load ptr, ptr %map.i116, align 8
  %add.ptr.i.i.i.i8.i128 = getelementptr inbounds i8, ptr %40, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i128) #22
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont13.i.i.i7.i127, %invoke.cont5.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i116)
  %41 = load ptr, ptr %file_, align 8
  %enum_type_count_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %41, i64 0, i32 13
  %42 = load i32, ptr %enum_type_count_.i, align 8
  %cmp38 = icmp sgt i32 %42, 0
  br i1 %cmp38, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i134)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i134, align 8
  %slots_.i.i.i.i.i.i.i.i135 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i134, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i135, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i134, i64 7, ptr nonnull @.str.27)
          to label %invoke.cont5.i142 unwind label %lpad.i136

lpad.i136:                                        ; preds = %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i137 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i134, i64 0, i32 2
  %44 = load i64, ptr %capacity_.i.i.i.i.i.i137, align 8
  %tobool.not.i.i.i.i138 = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i.i.i138, label %ehcleanup138, label %invoke.cont13.i.i.i.i139

invoke.cont13.i.i.i.i139:                         ; preds = %lpad.i136
  %45 = load ptr, ptr %map.i134, align 8
  %add.ptr.i.i.i.i4.i140 = getelementptr inbounds i8, ptr %45, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i140) #22
  br label %ehcleanup138

invoke.cont5.i142:                                ; preds = %if.then
  %capacity_.i.i.i.i.i5.i143 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i134, i64 0, i32 2
  %46 = load i64, ptr %capacity_.i.i.i.i.i5.i143, align 8
  %tobool.not.i.i.i6.i144 = icmp eq i64 %46, 0
  br i1 %tobool.not.i.i.i6.i144, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit149, label %invoke.cont13.i.i.i7.i145

invoke.cont13.i.i.i7.i145:                        ; preds = %invoke.cont5.i142
  %47 = load ptr, ptr %map.i134, align 8
  %add.ptr.i.i.i.i8.i146 = getelementptr inbounds i8, ptr %47, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i146) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit149

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit149: ; preds = %invoke.cont5.i142, %invoke.cont13.i.i.i7.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i134)
  %48 = load ptr, ptr %file_, align 8
  %enum_type_count_.i150338 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %48, i64 0, i32 13
  %49 = load i32, ptr %enum_type_count_.i150338, align 8
  %cmp46339 = icmp sgt i32 %49, 0
  br i1 %cmp46339, label %for.body47, label %for.end58

for.body47:                                       ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit149, %invoke.cont55
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont55 ], [ 0, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit149 ]
  %50 = phi ptr [ %52, %invoke.cont55 ], [ %48, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit149 ]
  %enum_types_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %50, i64 0, i32 19
  %51 = load ptr, ptr %enum_types_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %51, i64 %indvars.iv
  invoke void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef %add.ptr.i)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %for.body47
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 21, ptr nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %file_, align 8
  %enum_type_count_.i150 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %52, i64 0, i32 13
  %53 = load i32, ptr %enum_type_count_.i150, align 8
  %54 = sext i32 %53 to i64
  %cmp46 = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp46, label %for.body47, label %for.end58, !llvm.loop !10

lpad54:                                           ; preds = %invoke.cont53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #21
  br label %ehcleanup138

for.end58:                                        ; preds = %invoke.cont55, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i155)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i155, align 8
  %slots_.i.i.i.i.i.i.i.i156 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i155, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i156, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i155, i64 3, ptr nonnull @.str.30)
          to label %invoke.cont5.i163 unwind label %lpad.i157

lpad.i157:                                        ; preds = %for.end58
  %56 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i158 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i155, i64 0, i32 2
  %57 = load i64, ptr %capacity_.i.i.i.i.i.i158, align 8
  %tobool.not.i.i.i.i159 = icmp eq i64 %57, 0
  br i1 %tobool.not.i.i.i.i159, label %ehcleanup138, label %invoke.cont13.i.i.i.i160

invoke.cont13.i.i.i.i160:                         ; preds = %lpad.i157
  %58 = load ptr, ptr %map.i155, align 8
  %add.ptr.i.i.i.i4.i161 = getelementptr inbounds i8, ptr %58, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i161) #22
  br label %ehcleanup138

invoke.cont5.i163:                                ; preds = %for.end58
  %capacity_.i.i.i.i.i5.i164 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i155, i64 0, i32 2
  %59 = load i64, ptr %capacity_.i.i.i.i.i5.i164, align 8
  %tobool.not.i.i.i6.i165 = icmp eq i64 %59, 0
  br i1 %tobool.not.i.i.i6.i165, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit170, label %invoke.cont13.i.i.i7.i166

invoke.cont13.i.i.i7.i166:                        ; preds = %invoke.cont5.i163
  %60 = load ptr, ptr %map.i155, align 8
  %add.ptr.i.i.i.i8.i167 = getelementptr inbounds i8, ptr %60, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i167) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit170

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit170: ; preds = %invoke.cont5.i163, %invoke.cont13.i.i.i7.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i155)
  br label %if.end

if.else:                                          ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i173)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i173, align 8
  %slots_.i.i.i.i.i.i.i.i174 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i173, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i174, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i173, i64 6, ptr nonnull @.str.31)
          to label %invoke.cont5.i181 unwind label %lpad.i175

lpad.i175:                                        ; preds = %if.else
  %61 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i176 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i173, i64 0, i32 2
  %62 = load i64, ptr %capacity_.i.i.i.i.i.i176, align 8
  %tobool.not.i.i.i.i177 = icmp eq i64 %62, 0
  br i1 %tobool.not.i.i.i.i177, label %ehcleanup138, label %invoke.cont13.i.i.i.i178

invoke.cont13.i.i.i.i178:                         ; preds = %lpad.i175
  %63 = load ptr, ptr %map.i173, align 8
  %add.ptr.i.i.i.i4.i179 = getelementptr inbounds i8, ptr %63, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i179) #22
  br label %ehcleanup138

invoke.cont5.i181:                                ; preds = %if.else
  %capacity_.i.i.i.i.i5.i182 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i173, i64 0, i32 2
  %64 = load i64, ptr %capacity_.i.i.i.i.i5.i182, align 8
  %tobool.not.i.i.i6.i183 = icmp eq i64 %64, 0
  br i1 %tobool.not.i.i.i6.i183, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit188, label %invoke.cont13.i.i.i7.i184

invoke.cont13.i.i.i7.i184:                        ; preds = %invoke.cont5.i181
  %65 = load ptr, ptr %map.i173, align 8
  %add.ptr.i.i.i.i8.i185 = getelementptr inbounds i8, ptr %65, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i185) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit188

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit188: ; preds = %invoke.cont5.i181, %invoke.cont13.i.i.i7.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i173)
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit188, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit170
  %66 = load ptr, ptr %file_, align 8
  %extension_count_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %66, i64 0, i32 3
  %67 = load i32, ptr %extension_count_.i, align 4
  %cmp66 = icmp sgt i32 %67, 0
  br i1 %cmp66, label %if.then67, label %if.else92

if.then67:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extensions, i8 0, i64 24, i1 false)
  %68 = load i32, ptr %extension_count_.i, align 4
  %cmp74342 = icmp sgt i32 %68, 0
  br i1 %cmp74342, label %invoke.cont78.lr.ph, label %for.end85

invoke.cont78.lr.ph:                              ; preds = %if.then67
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %extensions, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %extensions, i64 0, i32 2
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont78.lr.ph, %invoke.cont82
  %indvars.iv348 = phi i64 [ 0, %invoke.cont78.lr.ph ], [ %indvars.iv.next349, %invoke.cont82 ]
  %69 = phi ptr [ %66, %invoke.cont78.lr.ph ], [ %74, %invoke.cont82 ]
  %extensions_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %69, i64 0, i32 21
  %70 = load ptr, ptr %extensions_.i, align 8
  %add.ptr.i191 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %70, i64 %indvars.iv348
  invoke void @_ZN6google8protobuf8compiler6csharp20GetFullExtensionNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef %add.ptr.i191)
          to label %invoke.cont80 unwind label %lpad71.loopexit

invoke.cont80:                                    ; preds = %invoke.cont78
  %71 = load ptr, ptr %_M_finish.i.i, align 8
  %72 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  %73 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont82

if.else.i.i:                                      ; preds = %invoke.cont80
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %extensions, ptr %71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %74 = load ptr, ptr %file_, align 8
  %extension_count_.i189 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %74, i64 0, i32 3
  %75 = load i32, ptr %extension_count_.i189, align 4
  %76 = sext i32 %75 to i64
  %cmp74 = icmp slt i64 %indvars.iv.next349, %76
  br i1 %cmp74, label %invoke.cont78, label %for.end85.loopexit, !llvm.loop !11

lpad71.loopexit:                                  ; preds = %invoke.cont78
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71.loopexit.split-lp:                         ; preds = %for.end85
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81:                                           ; preds = %if.else.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  br label %ehcleanup

for.end85.loopexit:                               ; preds = %invoke.cont82
  %.pre = load ptr, ptr %extensions, align 8, !noalias !12
  %.pre354 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !12
  br label %for.end85

for.end85:                                        ; preds = %for.end85.loopexit, %if.then67
  %78 = phi ptr [ %.pre354, %for.end85.loopexit ], [ null, %if.then67 ]
  %79 = phi ptr [ %.pre, %for.end85.loopexit ], [ null, %if.then67 ]
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %extensions, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr %79, ptr %78, i64 2, ptr nonnull @.str.34)
          to label %invoke.cont89 unwind label %lpad71.loopexit.split-lp

invoke.cont89:                                    ; preds = %for.end85
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 38, ptr nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #21
  %80 = load ptr, ptr %extensions, align 8
  %81 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont91, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %80, %invoke.cont91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %81
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %extensions, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont91
  %82 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %80, %invoke.cont91 ]
  %tobool.not.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i, label %if.end95, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %if.end95

lpad90:                                           ; preds = %invoke.cont89
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad71.loopexit, %lpad71.loopexit.split-lp, %lpad90, %lpad81
  %.pn = phi { ptr, i32 } [ %77, %lpad81 ], [ %83, %lpad90 ], [ %lpad.loopexit321, %lpad71.loopexit ], [ %lpad.loopexit.split-lp322, %lpad71.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %extensions) #21
  br label %ehcleanup138

if.else92:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i199)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i199, align 8
  %slots_.i.i.i.i.i.i.i.i200 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i199, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i200, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i199, i64 6, ptr nonnull @.str.31)
          to label %invoke.cont5.i207 unwind label %lpad.i201

lpad.i201:                                        ; preds = %if.else92
  %84 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i202 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i199, i64 0, i32 2
  %85 = load i64, ptr %capacity_.i.i.i.i.i.i202, align 8
  %tobool.not.i.i.i.i203 = icmp eq i64 %85, 0
  br i1 %tobool.not.i.i.i.i203, label %ehcleanup138, label %invoke.cont13.i.i.i.i204

invoke.cont13.i.i.i.i204:                         ; preds = %lpad.i201
  %86 = load ptr, ptr %map.i199, align 8
  %add.ptr.i.i.i.i4.i205 = getelementptr inbounds i8, ptr %86, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i205) #22
  br label %ehcleanup138

invoke.cont5.i207:                                ; preds = %if.else92
  %capacity_.i.i.i.i.i5.i208 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i199, i64 0, i32 2
  %87 = load i64, ptr %capacity_.i.i.i.i.i5.i208, align 8
  %tobool.not.i.i.i6.i209 = icmp eq i64 %87, 0
  br i1 %tobool.not.i.i.i6.i209, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit214, label %invoke.cont13.i.i.i7.i210

invoke.cont13.i.i.i7.i210:                        ; preds = %invoke.cont5.i207
  %88 = load ptr, ptr %map.i199, align 8
  %add.ptr.i.i.i.i8.i211 = getelementptr inbounds i8, ptr %88, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i211) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit214

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit214: ; preds = %invoke.cont5.i207, %invoke.cont13.i.i.i7.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i199)
  br label %if.end95

if.end95:                                         ; preds = %if.then.i.i.i, %invoke.cont.i, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit214
  %89 = load ptr, ptr %file_, align 8
  %message_type_count_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %89, i64 0, i32 12
  %90 = load i32, ptr %message_type_count_.i, align 4
  %cmp99 = icmp sgt i32 %90, 0
  br i1 %cmp99, label %if.then100, label %if.else129

if.then100:                                       ; preds = %if.end95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i217)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i217, align 8
  %slots_.i.i.i.i.i.i.i.i218 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i217, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i218, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i217, i64 34, ptr nonnull @.str.35)
          to label %invoke.cont5.i225 unwind label %lpad.i219

lpad.i219:                                        ; preds = %if.then100
  %91 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i220 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i217, i64 0, i32 2
  %92 = load i64, ptr %capacity_.i.i.i.i.i.i220, align 8
  %tobool.not.i.i.i.i221 = icmp eq i64 %92, 0
  br i1 %tobool.not.i.i.i.i221, label %ehcleanup138, label %invoke.cont13.i.i.i.i222

invoke.cont13.i.i.i.i222:                         ; preds = %lpad.i219
  %93 = load ptr, ptr %map.i217, align 8
  %add.ptr.i.i.i.i4.i223 = getelementptr inbounds i8, ptr %93, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i223) #22
  br label %ehcleanup138

invoke.cont5.i225:                                ; preds = %if.then100
  %capacity_.i.i.i.i.i5.i226 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i217, i64 0, i32 2
  %94 = load i64, ptr %capacity_.i.i.i.i.i5.i226, align 8
  %tobool.not.i.i.i6.i227 = icmp eq i64 %94, 0
  br i1 %tobool.not.i.i.i6.i227, label %invoke.cont102, label %invoke.cont13.i.i.i7.i228

invoke.cont13.i.i.i7.i228:                        ; preds = %invoke.cont5.i225
  %95 = load ptr, ptr %map.i217, align 8
  %add.ptr.i.i.i.i8.i229 = getelementptr inbounds i8, ptr %95, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i229) #22
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %invoke.cont13.i.i.i7.i228, %invoke.cont5.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i217)
  %96 = load i64, ptr %spaces_per_indent.i, align 8
  %97 = load i64, ptr %indent_.i, align 8
  %add.i238 = mul i64 %96, 3
  %add.i241 = add i64 %add.i238, %97
  store i64 %add.i241, ptr %indent_.i, align 8
  %98 = load ptr, ptr %file_, align 8
  %message_type_count_.i242344 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %98, i64 0, i32 12
  %99 = load i32, ptr %message_type_count_.i242344, align 4
  %cmp111345 = icmp sgt i32 %99, 0
  br i1 %cmp111345, label %for.body112, label %for.end123

for.body112:                                      ; preds = %invoke.cont102, %for.inc121
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %for.inc121 ], [ 0, %invoke.cont102 ]
  %100 = phi i32 [ %105, %for.inc121 ], [ %99, %invoke.cont102 ]
  %101 = phi ptr [ %104, %for.inc121 ], [ %98, %invoke.cont102 ]
  %message_types_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %101, i64 0, i32 18
  %102 = load ptr, ptr %message_types_.i, align 8
  %add.ptr.i244 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %102, i64 %indvars.iv351
  %sub = add nsw i32 %100, -1
  %103 = zext i32 %sub to i64
  %cmp119 = icmp eq i64 %indvars.iv351, %103
  invoke void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator22WriteGeneratedCodeInfoEPKNS0_10DescriptorEPNS0_2io7PrinterEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %add.ptr.i244, ptr noundef nonnull %printer, i1 noundef zeroext %cmp119)
          to label %for.inc121 unwind label %lpad.loopexit

for.inc121:                                       ; preds = %for.body112
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %104 = load ptr, ptr %file_, align 8
  %message_type_count_.i242 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %104, i64 0, i32 12
  %105 = load i32, ptr %message_type_count_.i242, align 4
  %106 = sext i32 %105 to i64
  %cmp111 = icmp slt i64 %indvars.iv.next352, %106
  br i1 %cmp111, label %for.body112, label %for.end123, !llvm.loop !18

for.end123:                                       ; preds = %for.inc121, %invoke.cont102
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
          to label %invoke.cont124 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %for.end123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i248)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i248, align 8
  %slots_.i.i.i.i.i.i.i.i249 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i248, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i249, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i248, i64 6, ptr nonnull @.str.36)
          to label %invoke.cont5.i256 unwind label %lpad.i250

lpad.i250:                                        ; preds = %invoke.cont124
  %107 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i251 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i248, i64 0, i32 2
  %108 = load i64, ptr %capacity_.i.i.i.i.i.i251, align 8
  %tobool.not.i.i.i.i252 = icmp eq i64 %108, 0
  br i1 %tobool.not.i.i.i.i252, label %ehcleanup138, label %invoke.cont13.i.i.i.i253

invoke.cont13.i.i.i.i253:                         ; preds = %lpad.i250
  %109 = load ptr, ptr %map.i248, align 8
  %add.ptr.i.i.i.i4.i254 = getelementptr inbounds i8, ptr %109, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i254) #22
  br label %ehcleanup138

invoke.cont5.i256:                                ; preds = %invoke.cont124
  %capacity_.i.i.i.i.i5.i257 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i248, i64 0, i32 2
  %110 = load i64, ptr %capacity_.i.i.i.i.i5.i257, align 8
  %tobool.not.i.i.i6.i258 = icmp eq i64 %110, 0
  br i1 %tobool.not.i.i.i6.i258, label %invoke.cont126, label %invoke.cont13.i.i.i7.i259

invoke.cont13.i.i.i7.i259:                        ; preds = %invoke.cont5.i256
  %111 = load ptr, ptr %map.i248, align 8
  %add.ptr.i.i.i.i8.i260 = getelementptr inbounds i8, ptr %111, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i260) #22
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %invoke.cont13.i.i.i7.i259, %invoke.cont5.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i248)
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
          to label %invoke.cont127 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont127:                                   ; preds = %invoke.cont126
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
          to label %if.end132 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else129:                                       ; preds = %if.end95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i266)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i266, align 8
  %slots_.i.i.i.i.i.i.i.i267 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i266, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i267, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i266, i64 8, ptr nonnull @.str.37)
          to label %invoke.cont5.i274 unwind label %lpad.i268

lpad.i268:                                        ; preds = %if.else129
  %112 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i269 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i266, i64 0, i32 2
  %113 = load i64, ptr %capacity_.i.i.i.i.i.i269, align 8
  %tobool.not.i.i.i.i270 = icmp eq i64 %113, 0
  br i1 %tobool.not.i.i.i.i270, label %ehcleanup138, label %invoke.cont13.i.i.i.i271

invoke.cont13.i.i.i.i271:                         ; preds = %lpad.i268
  %114 = load ptr, ptr %map.i266, align 8
  %add.ptr.i.i.i.i4.i272 = getelementptr inbounds i8, ptr %114, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i272) #22
  br label %ehcleanup138

invoke.cont5.i274:                                ; preds = %if.else129
  %capacity_.i.i.i.i.i5.i275 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i266, i64 0, i32 2
  %115 = load i64, ptr %capacity_.i.i.i.i.i5.i275, align 8
  %tobool.not.i.i.i6.i276 = icmp eq i64 %115, 0
  br i1 %tobool.not.i.i.i6.i276, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit281, label %invoke.cont13.i.i.i7.i277

invoke.cont13.i.i.i7.i277:                        ; preds = %invoke.cont5.i274
  %116 = load ptr, ptr %map.i266, align 8
  %add.ptr.i.i.i.i8.i278 = getelementptr inbounds i8, ptr %116, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i278) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit281

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit281: ; preds = %invoke.cont5.i274, %invoke.cont13.i.i.i7.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i266)
  br label %if.end132

if.end132:                                        ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit281, %invoke.cont127
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
          to label %invoke.cont133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133:                                   ; preds = %if.end132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i284)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i284, align 8
  %slots_.i.i.i.i.i.i.i.i285 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i284, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i285, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i284, i64 2, ptr nonnull @.str)
          to label %invoke.cont5.i292 unwind label %lpad.i286

lpad.i286:                                        ; preds = %invoke.cont133
  %117 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i287 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i284, i64 0, i32 2
  %118 = load i64, ptr %capacity_.i.i.i.i.i.i287, align 8
  %tobool.not.i.i.i.i288 = icmp eq i64 %118, 0
  br i1 %tobool.not.i.i.i.i288, label %ehcleanup138, label %invoke.cont13.i.i.i.i289

invoke.cont13.i.i.i.i289:                         ; preds = %lpad.i286
  %119 = load ptr, ptr %map.i284, align 8
  %add.ptr.i.i.i.i4.i290 = getelementptr inbounds i8, ptr %119, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i290) #22
  br label %ehcleanup138

invoke.cont5.i292:                                ; preds = %invoke.cont133
  %capacity_.i.i.i.i.i5.i293 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i284, i64 0, i32 2
  %120 = load i64, ptr %capacity_.i.i.i.i.i5.i293, align 8
  %tobool.not.i.i.i6.i294 = icmp eq i64 %120, 0
  br i1 %tobool.not.i.i.i6.i294, label %invoke.cont135, label %invoke.cont13.i.i.i7.i295

invoke.cont13.i.i.i7.i295:                        ; preds = %invoke.cont5.i292
  %121 = load ptr, ptr %map.i284, align 8
  %add.ptr.i.i.i.i8.i296 = getelementptr inbounds i8, ptr %121, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i296) #22
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %invoke.cont13.i.i.i7.i295, %invoke.cont5.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i302)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i302, align 8
  %slots_.i.i.i.i.i.i.i.i303 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i302, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i303, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i302, i64 12, ptr nonnull @.str.38)
          to label %invoke.cont5.i310 unwind label %lpad.i304

lpad.i304:                                        ; preds = %invoke.cont135
  %122 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i305 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i302, i64 0, i32 2
  %123 = load i64, ptr %capacity_.i.i.i.i.i.i305, align 8
  %tobool.not.i.i.i.i306 = icmp eq i64 %123, 0
  br i1 %tobool.not.i.i.i.i306, label %ehcleanup138, label %invoke.cont13.i.i.i.i307

invoke.cont13.i.i.i.i307:                         ; preds = %lpad.i304
  %124 = load ptr, ptr %map.i302, align 8
  %add.ptr.i.i.i.i4.i308 = getelementptr inbounds i8, ptr %124, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i308) #22
  br label %ehcleanup138

invoke.cont5.i310:                                ; preds = %invoke.cont135
  %capacity_.i.i.i.i.i5.i311 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i302, i64 0, i32 2
  %125 = load i64, ptr %capacity_.i.i.i.i.i5.i311, align 8
  %tobool.not.i.i.i6.i312 = icmp eq i64 %125, 0
  br i1 %tobool.not.i.i.i6.i312, label %invoke.cont137, label %invoke.cont13.i.i.i7.i313

invoke.cont13.i.i.i7.i313:                        ; preds = %invoke.cont5.i310
  %126 = load ptr, ptr %map.i302, align 8
  %add.ptr.i.i.i.i8.i314 = getelementptr inbounds i8, ptr %126, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i314) #22
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %invoke.cont13.i.i.i7.i313, %invoke.cont5.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i302)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base64) #21
  ret void

ehcleanup138:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i304, %invoke.cont13.i.i.i.i307, %lpad.i286, %invoke.cont13.i.i.i.i289, %lpad.i268, %invoke.cont13.i.i.i.i271, %lpad.i250, %invoke.cont13.i.i.i.i253, %lpad.i219, %invoke.cont13.i.i.i.i222, %lpad.i201, %invoke.cont13.i.i.i.i204, %lpad.i175, %invoke.cont13.i.i.i.i178, %lpad.i157, %invoke.cont13.i.i.i.i160, %lpad.i136, %invoke.cont13.i.i.i.i139, %lpad.i118, %invoke.cont13.i.i.i.i121, %lpad.i98, %invoke.cont13.i.i.i.i101, %lpad.i82, %invoke.cont13.i.i.i.i85, %ehcleanup, %lpad54, %lpad31, %lpad7
  %.pn45 = phi { ptr, i32 } [ %19, %lpad7 ], [ %35, %lpad31 ], [ %55, %lpad54 ], [ %.pn, %ehcleanup ], [ %20, %invoke.cont13.i.i.i.i85 ], [ %20, %lpad.i82 ], [ %25, %invoke.cont13.i.i.i.i101 ], [ %25, %lpad.i98 ], [ %36, %invoke.cont13.i.i.i.i121 ], [ %36, %lpad.i118 ], [ %43, %invoke.cont13.i.i.i.i139 ], [ %43, %lpad.i136 ], [ %56, %invoke.cont13.i.i.i.i160 ], [ %56, %lpad.i157 ], [ %61, %invoke.cont13.i.i.i.i178 ], [ %61, %lpad.i175 ], [ %84, %invoke.cont13.i.i.i.i204 ], [ %84, %lpad.i201 ], [ %91, %invoke.cont13.i.i.i.i222 ], [ %91, %lpad.i219 ], [ %107, %invoke.cont13.i.i.i.i253 ], [ %107, %lpad.i250 ], [ %112, %invoke.cont13.i.i.i.i271 ], [ %112, %lpad.i268 ], [ %117, %invoke.cont13.i.i.i.i289 ], [ %117, %lpad.i286 ], [ %122, %invoke.cont13.i.i.i.i307 ], [ %122, %lpad.i304 ], [ %lpad.loopexit319, %lpad.loopexit ], [ %lpad.loopexit324, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit327, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit330, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp331, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base64) #21
  br label %common.resume
}

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cSA_A10_cSA_EEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [7 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #21
  store i64 %call.i.i, ptr %vars, align 16
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 0, i32 1
  store ptr %args, ptr %_M_str.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %arrayinit.element, align 16
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1, i32 1
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %arrayinit.element12 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2
  %call.i.i4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args3) #21
  store i64 %call.i.i4, ptr %arrayinit.element12, align 16
  %_M_str.i5 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2, i32 1
  store ptr %args3, ptr %_M_str.i5, align 8
  %arrayinit.element14 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 3
  %call15 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args5) #21
  %3 = extractvalue { i64, ptr } %call15, 0
  store i64 %3, ptr %arrayinit.element14, align 16
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 3, i32 1
  %5 = extractvalue { i64, ptr } %call15, 1
  store ptr %5, ptr %4, align 8
  %arrayinit.element16 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 4
  %call.i.i6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args7) #21
  store i64 %call.i.i6, ptr %arrayinit.element16, align 16
  %_M_str.i7 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 4, i32 1
  store ptr %args7, ptr %_M_str.i7, align 8
  %arrayinit.element18 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 5
  %call19 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args9) #21
  %6 = extractvalue { i64, ptr } %call19, 0
  store i64 %6, ptr %arrayinit.element18, align 16
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 5, i32 1
  %8 = extractvalue { i64, ptr } %call19, 1
  store ptr %8, ptr %7, align 8
  %arrayinit.element20 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 6
  store i64 0, ptr %arrayinit.element20, align 16
  %_M_str.i9 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 6, i32 1
  store ptr @.str.53, ptr %_M_str.i9, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %9 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp ult i64 %9, 3
  br i1 %cmp.i, label %if.then.i, label %for.body.preheader

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %map, i64 noundef 3)
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp

for.body.preheader:                               ; preds = %if.then.i, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.019 = phi i64 [ %add23, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [7 x %"class.std::basic_string_view"], ptr %vars, i64 0, i64 %i.019
  %add = or disjoint i64 %i.019, 1
  %arrayidx21 = getelementptr inbounds [7 x %"class.std::basic_string_view"], ptr %vars, i64 0, i64 %add
  %call.i.i.i.i.i.i10 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %map, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body
  %10 = extractvalue { i64, i8 } %call.i.i.i.i.i.i10, 1
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %12 = extractvalue { i64, i8 } %call.i.i.i.i.i.i10, 0
  %13 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !19
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %13, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false), !noalias !19
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.60", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx21, i64 16, i1 false), !noalias !19
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  %add23 = add nuw nsw i64 %i.019, 2
  %cmp = icmp ult i64 %i.019, 4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %14 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %lpad
  %15 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %15, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i11) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %lpad, %invoke.cont13.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %map, i64 %text.coerce0, ptr %text.coerce1)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %for.end
  %capacity_.i.i.i.i.i12 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %16 = load i64, ptr %capacity_.i.i.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i13, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit16, label %invoke.cont13.i.i.i14

invoke.cont13.i.i.i14:                            ; preds = %invoke.cont24
  %17 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %17, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i15) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit16

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit16: ; preds = %invoke.cont24, %invoke.cont13.i.i.i14
  ret void
}

declare void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBase18class_access_levelB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8compiler6csharp20CreateFieldGeneratorEPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBase7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp13EnumGeneratorC1EPKNS0_14EnumDescriptorEPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp13EnumGenerator8GenerateEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler6csharp13EnumGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler6csharp16MessageGeneratorC1EPKNS0_10DescriptorEPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp16MessageGenerator8GenerateEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler6csharp16MessageGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [3 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #21
  store i64 %call.i.i, ptr %vars, align 16
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 0, i32 1
  store ptr %args, ptr %_M_str.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %arrayinit.element, align 16
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1, i32 1
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2
  store i64 0, ptr %arrayinit.element4, align 16
  %_M_str.i5 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2, i32 1
  store ptr @.str.53, ptr %_M_str.i5, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %map, i64 noundef 1)
          to label %for.body unwind label %lpad.loopexit.split-lp

for.body:                                         ; preds = %entry, %if.then.i
  %call.i.i.i.i.i.i6 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %map, ptr noundef nonnull align 8 dereferenceable(16) %vars)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body
  %4 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %6 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 0
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !33
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %vars, i64 16, i1 false), !noalias !33
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.60", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element, i64 16, i1 false), !noalias !33
  br label %for.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %8 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %lpad
  %9 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i7) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %lpad, %invoke.cont13.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %map, i64 %text.coerce0, ptr %text.coerce1)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %capacity_.i.i.i.i.i8 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %10 = load i64, ptr %capacity_.i.i.i.i.i8, align 8
  %tobool.not.i.i.i9 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i9, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12, label %invoke.cont13.i.i.i10

invoke.cont13.i.i.i10:                            ; preds = %invoke.cont8
  %11 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %11, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i11) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12: ; preds = %invoke.cont8, %invoke.cont13.i.i.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cSA_A22_cSA_EEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(22) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [7 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #21
  store i64 %call.i.i, ptr %vars, align 16
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 0, i32 1
  store ptr %args, ptr %_M_str.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %arrayinit.element, align 16
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1, i32 1
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %arrayinit.element12 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2
  %call.i.i4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args3) #21
  store i64 %call.i.i4, ptr %arrayinit.element12, align 16
  %_M_str.i5 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2, i32 1
  store ptr %args3, ptr %_M_str.i5, align 8
  %arrayinit.element14 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 3
  %call15 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args5) #21
  %3 = extractvalue { i64, ptr } %call15, 0
  store i64 %3, ptr %arrayinit.element14, align 16
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 3, i32 1
  %5 = extractvalue { i64, ptr } %call15, 1
  store ptr %5, ptr %4, align 8
  %arrayinit.element16 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 4
  %call.i.i6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args7) #21
  store i64 %call.i.i6, ptr %arrayinit.element16, align 16
  %_M_str.i7 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 4, i32 1
  store ptr %args7, ptr %_M_str.i7, align 8
  %arrayinit.element18 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 5
  %call19 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args9) #21
  %6 = extractvalue { i64, ptr } %call19, 0
  store i64 %6, ptr %arrayinit.element18, align 16
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 5, i32 1
  %8 = extractvalue { i64, ptr } %call19, 1
  store ptr %8, ptr %7, align 8
  %arrayinit.element20 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 6
  store i64 0, ptr %arrayinit.element20, align 16
  %_M_str.i9 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 6, i32 1
  store ptr @.str.53, ptr %_M_str.i9, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %9 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp ult i64 %9, 3
  br i1 %cmp.i, label %if.then.i, label %for.body.preheader

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %map, i64 noundef 3)
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp

for.body.preheader:                               ; preds = %if.then.i, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.019 = phi i64 [ %add23, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [7 x %"class.std::basic_string_view"], ptr %vars, i64 0, i64 %i.019
  %add = or disjoint i64 %i.019, 1
  %arrayidx21 = getelementptr inbounds [7 x %"class.std::basic_string_view"], ptr %vars, i64 0, i64 %add
  %call.i.i.i.i.i.i10 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %map, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body
  %10 = extractvalue { i64, i8 } %call.i.i.i.i.i.i10, 1
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %12 = extractvalue { i64, i8 } %call.i.i.i.i.i.i10, 0
  %13 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !46
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %13, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false), !noalias !46
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.60", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx21, i64 16, i1 false), !noalias !46
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  %add23 = add nuw nsw i64 %i.019, 2
  %cmp = icmp ult i64 %i.019, 4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !59

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %14 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %lpad
  %15 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %15, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i11) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %lpad, %invoke.cont13.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %map, i64 %text.coerce0, ptr %text.coerce1)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %for.end
  %capacity_.i.i.i.i.i12 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %16 = load i64, ptr %capacity_.i.i.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i13, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit16, label %invoke.cont13.i.i.i14

invoke.cont13.i.i.i14:                            ; preds = %invoke.cont24
  %17 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %17, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i15) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit16

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit16: ; preds = %invoke.cont24, %invoke.cont13.i.i.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cSA_EEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [5 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #21
  store i64 %call.i.i, ptr %vars, align 16
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 0, i32 1
  store ptr %args, ptr %_M_str.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %arrayinit.element, align 16
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1, i32 1
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %arrayinit.element8 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2
  %call.i.i4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args3) #21
  store i64 %call.i.i4, ptr %arrayinit.element8, align 16
  %_M_str.i5 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2, i32 1
  store ptr %args3, ptr %_M_str.i5, align 8
  %arrayinit.element10 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 3
  %call11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args5) #21
  %3 = extractvalue { i64, ptr } %call11, 0
  store i64 %3, ptr %arrayinit.element10, align 16
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 3, i32 1
  %5 = extractvalue { i64, ptr } %call11, 1
  store ptr %5, ptr %4, align 8
  %arrayinit.element12 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 4
  store i64 0, ptr %arrayinit.element12, align 16
  %_M_str.i7 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 4, i32 1
  store ptr @.str.53, ptr %_M_str.i7, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %6 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp ult i64 %6, 2
  br i1 %cmp.i, label %if.then.i, label %for.body.preheader

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %map, i64 noundef 3)
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp

for.body.preheader:                               ; preds = %if.then.i, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %for.body.preheader ]
  %i.017 = phi i64 [ 2, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [5 x %"class.std::basic_string_view"], ptr %vars, i64 0, i64 %i.017
  %add = or disjoint i64 %i.017, 1
  %arrayidx13 = getelementptr inbounds [5 x %"class.std::basic_string_view"], ptr %vars, i64 0, i64 %add
  %call.i.i.i.i.i.i8 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %map, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body
  %7 = extractvalue { i64, i8 } %call.i.i.i.i.i.i8, 1
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %9 = extractvalue { i64, i8 } %call.i.i.i.i.i.i8, 0
  %10 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !60
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %10, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false), !noalias !60
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.60", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx13, i64 16, i1 false), !noalias !60
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !73

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %11 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %lpad
  %12 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %12, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i9) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %lpad, %invoke.cont13.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %map, i64 %text.coerce0, ptr %text.coerce1)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  %capacity_.i.i.i.i.i10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %13 = load i64, ptr %capacity_.i.i.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i11, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit14, label %invoke.cont13.i.i.i12

invoke.cont13.i.i.i12:                            ; preds = %invoke.cont16
  %14 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i13 = getelementptr inbounds i8, ptr %14, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i13) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit14

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit14: ; preds = %invoke.cont16, %invoke.cont13.i.i.i12
  ret void
}

declare void @_ZN6google8protobuf8compiler6csharp22FileDescriptorToBase64B5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [3 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #21
  store i64 %call.i.i, ptr %vars, align 16
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 0, i32 1
  store ptr %args, ptr %_M_str.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %arrayinit.element, align 16
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1, i32 1
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2
  store i64 0, ptr %arrayinit.element4, align 16
  %_M_str.i5 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2, i32 1
  store ptr @.str.53, ptr %_M_str.i5, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %map, i64 noundef 1)
          to label %for.body unwind label %lpad.loopexit.split-lp

for.body:                                         ; preds = %entry, %if.then.i
  %call.i.i.i.i.i.i6 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %map, ptr noundef nonnull align 8 dereferenceable(16) %vars)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body
  %4 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %6 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 0
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !74
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %vars, i64 16, i1 false), !noalias !74
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.60", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element, i64 16, i1 false), !noalias !74
  br label %for.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %8 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %lpad
  %9 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i7) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %lpad, %invoke.cont13.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %map, i64 %text.coerce0, ptr %text.coerce1)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %capacity_.i.i.i.i.i8 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %10 = load i64, ptr %capacity_.i.i.i.i.i8, align 8
  %tobool.not.i.i.i9 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i9, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12, label %invoke.cont13.i.i.i10

invoke.cont13.i.i.i10:                            ; preds = %invoke.cont8
  %11 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %11, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i11) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12: ; preds = %invoke.cont8, %invoke.cont13.i.i.i10
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [3 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #21
  store i64 %call.i.i, ptr %vars, align 16
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 0, i32 1
  store ptr %args, ptr %_M_str.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %arrayinit.element, align 16
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1, i32 1
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2
  store i64 0, ptr %arrayinit.element4, align 16
  %_M_str.i5 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2, i32 1
  store ptr @.str.53, ptr %_M_str.i5, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %map, i64 noundef 1)
          to label %for.body unwind label %lpad.loopexit.split-lp

for.body:                                         ; preds = %entry, %if.then.i
  %call.i.i.i.i.i.i6 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %map, ptr noundef nonnull align 8 dereferenceable(16) %vars)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body
  %4 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %6 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 0
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !87
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %vars, i64 16, i1 false), !noalias !87
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.60", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element, i64 16, i1 false), !noalias !87
  br label %for.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %8 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %lpad
  %9 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i7) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %lpad, %invoke.cont13.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %map, i64 %text.coerce0, ptr %text.coerce1)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %capacity_.i.i.i.i.i8 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %10 = load i64, ptr %capacity_.i.i.i.i.i8, align 8
  %tobool.not.i.i.i9 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i9, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12, label %invoke.cont13.i.i.i10

invoke.cont13.i.i.i10:                            ; preds = %invoke.cont8
  %11 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %11, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i11) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12: ; preds = %invoke.cont8, %invoke.cont13.i.i.i10
  ret void
}

declare void @_ZN6google8protobuf8compiler6csharp22GetReflectionClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf14FileDescriptor10dependencyEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp20GetFullExtensionNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [3 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #21
  store i64 %call.i.i, ptr %vars, align 16
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 0, i32 1
  store ptr %args, ptr %_M_str.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %arrayinit.element, align 16
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1, i32 1
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2
  store i64 0, ptr %arrayinit.element4, align 16
  %_M_str.i5 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2, i32 1
  store ptr @.str.53, ptr %_M_str.i5, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %map, i64 noundef 1)
          to label %for.body unwind label %lpad.loopexit.split-lp

for.body:                                         ; preds = %entry, %if.then.i
  %call.i.i.i.i.i.i6 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %map, ptr noundef nonnull align 8 dereferenceable(16) %vars)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body
  %4 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %6 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 0
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !100
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %vars, i64 16, i1 false), !noalias !100
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.60", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element, i64 16, i1 false), !noalias !100
  br label %for.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %8 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %lpad
  %9 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i7) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %lpad, %invoke.cont13.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %map, i64 %text.coerce0, ptr %text.coerce1)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %capacity_.i.i.i.i.i8 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %10 = load i64, ptr %capacity_.i.i.i.i.i8, align 8
  %tobool.not.i.i.i9 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i9, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12, label %invoke.cont13.i.i.i10

invoke.cont13.i.i.i10:                            ; preds = %invoke.cont8
  %11 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %11, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i11) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12: ; preds = %invoke.cont8, %invoke.cont13.i.i.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !17

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator22WriteGeneratedCodeInfoEPKNS0_10DescriptorEPNS0_2io7PrinterEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %this, ptr noundef %descriptor, ptr noundef %printer, i1 noundef zeroext %last) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map.i351 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i335 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i319 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i299 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i283 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i237 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i156 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i74 = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %map.i = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fields = alloca %"class.std::vector.23", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %oneofs = alloca %"class.std::vector.23", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %enums = alloca %"class.std::vector.23", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %extensions = alloca %"class.std::vector.23", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 7
  %0 = load ptr, ptr %options_.i.i, align 8
  %map_entry_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %0, i64 0, i32 1, i32 0, i32 8
  %1 = load i8, ptr %map_entry_.i.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i, i64 6, ptr nonnull @.str.31)
          to label %invoke.cont5.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %invoke.cont13.i.i.i.i

invoke.cont13.i.i.i.i:                            ; preds = %lpad.i
  %5 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i8, ptr %5, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad, %ehcleanup, %ehcleanup61, %ehcleanup96, %ehcleanup127, %lpad.i353, %invoke.cont13.i.i.i.i356, %lpad.i337, %invoke.cont13.i.i.i.i340, %lpad.i321, %invoke.cont13.i.i.i.i324, %lpad.i301, %invoke.cont13.i.i.i.i304, %lpad.i285, %invoke.cont13.i.i.i.i288, %lpad.i239, %invoke.cont13.i.i.i.i242, %lpad.i158, %invoke.cont13.i.i.i.i161, %lpad.i76, %invoke.cont13.i.i.i.i79, %lpad.i, %invoke.cont13.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %invoke.cont13.i.i.i.i ], [ %3, %lpad.i ], [ %21, %invoke.cont13.i.i.i.i79 ], [ %21, %lpad.i76 ], [ %41, %invoke.cont13.i.i.i.i161 ], [ %41, %lpad.i158 ], [ %58, %invoke.cont13.i.i.i.i242 ], [ %58, %lpad.i239 ], [ %75, %invoke.cont13.i.i.i.i288 ], [ %75, %lpad.i285 ], [ %81, %invoke.cont13.i.i.i.i304 ], [ %81, %lpad.i301 ], [ %92, %invoke.cont13.i.i.i.i324 ], [ %92, %lpad.i321 ], [ %97, %invoke.cont13.i.i.i.i340 ], [ %97, %lpad.i337 ], [ %102, %invoke.cont13.i.i.i.i356 ], [ %102, %lpad.i353 ], [ %.pn51, %ehcleanup ], [ %.pn49, %ehcleanup61 ], [ %.pn47, %ehcleanup96 ], [ %.pn, %ehcleanup127 ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

invoke.cont5.i:                                   ; preds = %if.then
  %capacity_.i.i.i.i.i5.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %6 = load i64, ptr %capacity_.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i6.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i6.i, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit, label %invoke.cont13.i.i.i7.i

invoke.cont13.i.i.i7.i:                           ; preds = %invoke.cont5.i
  %7 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %7, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit: ; preds = %invoke.cont5.i, %invoke.cont13.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %descriptor)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 71, ptr nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 3
  %8 = load i32, ptr %field_count_.i, align 4
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %if.else

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  %conv = zext nneg i32 %8 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %fields, i64 0, i32 2
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 5
  %call5.i.i.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %for.body.lr.ph unwind label %lpad5.loopexit.split-lp

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  store ptr %call5.i.i.i.i57, ptr %fields, align 8
  store ptr %call5.i.i.i.i57, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i57, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 10
  %_M_finish.i.i60 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont17
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont17 ]
  %9 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i59 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %9, i64 %indvars.iv
  invoke void @_ZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef %add.ptr.i59)
          to label %invoke.cont15 unwind label %lpad5.loopexit

invoke.cont15:                                    ; preds = %for.body
  %10 = load ptr, ptr %_M_finish.i.i60, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  %12 = load ptr, ptr %_M_finish.i.i60, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i60, align 8
  br label %invoke.cont17

if.else.i.i:                                      ; preds = %invoke.cont15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fields, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then.i.i62, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %field_count_.i, align 4
  %14 = sext i32 %13 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !113

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume

lpad5.loopexit:                                   ; preds = %for.body
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %for.end
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont17
  %.pre397 = load ptr, ptr %_M_finish.i.i60, align 8, !noalias !114
  %.pre = load ptr, ptr %fields, align 8, !noalias !114
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr %.pre, ptr %.pre397, i64 4, ptr nonnull @.str.42)
          to label %invoke.cont21 unwind label %lpad5.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 21, ptr nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  %17 = load ptr, ptr %fields, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i69

for.body.i.i.i.i69:                               ; preds = %invoke.cont23, %for.body.i.i.i.i69
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i70, %for.body.i.i.i.i69 ], [ %17, %invoke.cont23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i70, %18
  br i1 %cmp.not.i.i.i.i71, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i69, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i69
  %.pr.i = load ptr, ptr %fields, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont23
  %19 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %17, %invoke.cont23 ]
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %if.end25, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %if.end25

lpad22:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad22, %lpad16
  %.pn51 = phi { ptr, i32 } [ %16, %lpad16 ], [ %20, %lpad22 ], [ %lpad.loopexit371, %lpad5.loopexit ], [ %lpad.loopexit.split-lp372, %lpad5.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #21
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i74)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i74, align 8
  %slots_.i.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i74, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i75, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i74, i64 6, ptr nonnull @.str.31)
          to label %invoke.cont5.i82 unwind label %lpad.i76

lpad.i76:                                         ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i77 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i74, i64 0, i32 2
  %22 = load i64, ptr %capacity_.i.i.i.i.i.i77, align 8
  %tobool.not.i.i.i.i78 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i.i.i78, label %common.resume, label %invoke.cont13.i.i.i.i79

invoke.cont13.i.i.i.i79:                          ; preds = %lpad.i76
  %23 = load ptr, ptr %map.i74, align 8
  %add.ptr.i.i.i.i4.i80 = getelementptr inbounds i8, ptr %23, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i80) #22
  br label %common.resume

invoke.cont5.i82:                                 ; preds = %if.else
  %capacity_.i.i.i.i.i5.i83 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i74, i64 0, i32 2
  %24 = load i64, ptr %capacity_.i.i.i.i.i5.i83, align 8
  %tobool.not.i.i.i6.i84 = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i.i6.i84, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit87, label %invoke.cont13.i.i.i7.i85

invoke.cont13.i.i.i7.i85:                         ; preds = %invoke.cont5.i82
  %25 = load ptr, ptr %map.i74, align 8
  %add.ptr.i.i.i.i8.i86 = getelementptr inbounds i8, ptr %25, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i86) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit87

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit87: ; preds = %invoke.cont5.i82, %invoke.cont13.i.i.i7.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i74)
  br label %if.end25

if.end25:                                         ; preds = %if.then.i.i.i, %invoke.cont.i, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit87
  %oneof_decl_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 18
  %26 = load i32, ptr %oneof_decl_count_.i, align 8
  %cmp27 = icmp sgt i32 %26, 0
  br i1 %cmp27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i97, label %if.else62

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i97: ; preds = %if.end25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneofs, i8 0, i64 24, i1 false)
  %conv32 = zext nneg i32 %26 to i64
  %_M_end_of_storage.i.i91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %oneofs, i64 0, i32 2
  %mul.i.i.i.i102 = shl nuw nsw i64 %conv32, 5
  %call5.i.i.i.i121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i102) #23
          to label %for.body39.lr.ph unwind label %lpad29.loopexit.split-lp

for.body39.lr.ph:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i97
  %_M_finish.i.i98 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %oneofs, i64 0, i32 1
  store ptr %call5.i.i.i.i121, ptr %oneofs, align 8
  store ptr %call5.i.i.i.i121, ptr %_M_finish.i.i98, align 8
  %add.ptr21.i117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i121, i64 %conv32
  store ptr %add.ptr21.i117, ptr %_M_end_of_storage.i.i91, align 8
  %oneof_decls_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 11
  %_M_finish.i.i127 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %oneofs, i64 0, i32 1
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %invoke.cont49
  %indvars.iv385 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next386, %invoke.cont49 ]
  %27 = load ptr, ptr %oneof_decls_.i, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %27, i64 %indvars.iv385, i32 2
  %28 = load ptr, ptr %all_names_.i, align 8
  %call46 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %29 = extractvalue { i64, ptr } %call46, 0
  %30 = extractvalue { i64, ptr } %call46, 1
  invoke void @_ZN6google8protobuf8compiler6csharp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i64 %29, ptr %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad29.loopexit

invoke.cont47:                                    ; preds = %for.body39
  %31 = load ptr, ptr %_M_finish.i.i127, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i.i91, align 8
  %cmp.not.i.i129 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i129, label %if.else.i.i132, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #21
  %33 = load ptr, ptr %_M_finish.i.i127, align 8
  %incdec.ptr.i.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 1
  store ptr %incdec.ptr.i.i131, ptr %_M_finish.i.i127, align 8
  br label %invoke.cont49

if.else.i.i132:                                   ; preds = %invoke.cont47
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %oneofs, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then.i.i130, %if.else.i.i132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #21
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %34 = load i32, ptr %oneof_decl_count_.i, align 8
  %35 = sext i32 %34 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next386, %35
  br i1 %cmp38, label %for.body39, label %for.end53, !llvm.loop !119

lpad29.loopexit:                                  ; preds = %for.body39
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad29.loopexit.split-lp:                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i97, %for.end53
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad48:                                           ; preds = %if.else.i.i132
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #21
  br label %ehcleanup61

for.end53:                                        ; preds = %invoke.cont49
  %.pre399 = load ptr, ptr %_M_finish.i.i127, align 8, !noalias !120
  %.pre398 = load ptr, ptr %oneofs, align 8, !noalias !120
  %_M_finish.i.i.i.i139 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %oneofs, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr %.pre398, ptr %.pre399, i64 4, ptr nonnull @.str.42)
          to label %invoke.cont57 unwind label %lpad29.loopexit.split-lp

invoke.cont57:                                    ; preds = %for.end53
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 21, ptr nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #21
  %37 = load ptr, ptr %oneofs, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i139, align 8
  %cmp.not3.i.i.i.i143 = icmp eq ptr %37, %38
  br i1 %cmp.not3.i.i.i.i143, label %invoke.cont.i150, label %for.body.i.i.i.i144

for.body.i.i.i.i144:                              ; preds = %invoke.cont59, %for.body.i.i.i.i144
  %__first.addr.04.i.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i.i146, %for.body.i.i.i.i144 ], [ %37, %invoke.cont59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i145) #21
  %incdec.ptr.i.i.i.i146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i145, i64 1
  %cmp.not.i.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i.i146, %38
  br i1 %cmp.not.i.i.i.i147, label %invoke.contthread-pre-split.i148, label %for.body.i.i.i.i144, !llvm.loop !17

invoke.contthread-pre-split.i148:                 ; preds = %for.body.i.i.i.i144
  %.pr.i149 = load ptr, ptr %oneofs, align 8
  br label %invoke.cont.i150

invoke.cont.i150:                                 ; preds = %invoke.contthread-pre-split.i148, %invoke.cont59
  %39 = phi ptr [ %.pr.i149, %invoke.contthread-pre-split.i148 ], [ %37, %invoke.cont59 ]
  %tobool.not.i.i.i151 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i151, label %if.end64, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %invoke.cont.i150
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %if.end64

lpad58:                                           ; preds = %invoke.cont57
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp, %lpad58, %lpad48
  %.pn49 = phi { ptr, i32 } [ %36, %lpad48 ], [ %40, %lpad58 ], [ %lpad.loopexit368, %lpad29.loopexit ], [ %lpad.loopexit.split-lp369, %lpad29.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %oneofs) #21
  br label %common.resume

if.else62:                                        ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i156)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i156, align 8
  %slots_.i.i.i.i.i.i.i.i157 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i156, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i157, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i156, i64 6, ptr nonnull @.str.31)
          to label %invoke.cont5.i164 unwind label %lpad.i158

lpad.i158:                                        ; preds = %if.else62
  %41 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i159 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i156, i64 0, i32 2
  %42 = load i64, ptr %capacity_.i.i.i.i.i.i159, align 8
  %tobool.not.i.i.i.i160 = icmp eq i64 %42, 0
  br i1 %tobool.not.i.i.i.i160, label %common.resume, label %invoke.cont13.i.i.i.i161

invoke.cont13.i.i.i.i161:                         ; preds = %lpad.i158
  %43 = load ptr, ptr %map.i156, align 8
  %add.ptr.i.i.i.i4.i162 = getelementptr inbounds i8, ptr %43, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i162) #22
  br label %common.resume

invoke.cont5.i164:                                ; preds = %if.else62
  %capacity_.i.i.i.i.i5.i165 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i156, i64 0, i32 2
  %44 = load i64, ptr %capacity_.i.i.i.i.i5.i165, align 8
  %tobool.not.i.i.i6.i166 = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i.i6.i166, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit169, label %invoke.cont13.i.i.i7.i167

invoke.cont13.i.i.i7.i167:                        ; preds = %invoke.cont5.i164
  %45 = load ptr, ptr %map.i156, align 8
  %add.ptr.i.i.i.i8.i168 = getelementptr inbounds i8, ptr %45, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i168) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit169

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit169: ; preds = %invoke.cont5.i164, %invoke.cont13.i.i.i7.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i156)
  br label %if.end64

if.end64:                                         ; preds = %if.then.i.i.i152, %invoke.cont.i150, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit169
  %enum_type_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 21
  %46 = load i32, ptr %enum_type_count_.i, align 4
  %cmp66 = icmp sgt i32 %46, 0
  br i1 %cmp66, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i179, label %if.else97

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i179: ; preds = %if.end64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %enums, i8 0, i64 24, i1 false)
  %conv71 = zext nneg i32 %46 to i64
  %_M_end_of_storage.i.i173 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %enums, i64 0, i32 2
  %mul.i.i.i.i184 = shl nuw nsw i64 %conv71, 5
  %call5.i.i.i.i203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i184) #23
          to label %for.body78.lr.ph unwind label %lpad68.loopexit.split-lp

for.body78.lr.ph:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i179
  %_M_finish.i.i180 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %enums, i64 0, i32 1
  store ptr %call5.i.i.i.i203, ptr %enums, align 8
  store ptr %call5.i.i.i.i203, ptr %_M_finish.i.i180, align 8
  %add.ptr21.i199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i203, i64 %conv71
  store ptr %add.ptr21.i199, ptr %_M_end_of_storage.i.i173, align 8
  %enum_types_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 13
  %_M_finish.i.i208 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %enums, i64 0, i32 1
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %invoke.cont84
  %indvars.iv388 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next389, %invoke.cont84 ]
  %47 = load ptr, ptr %enum_types_.i, align 8
  %add.ptr.i207 = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %47, i64 %indvars.iv388
  invoke void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef %add.ptr.i207)
          to label %invoke.cont82 unwind label %lpad68.loopexit

invoke.cont82:                                    ; preds = %for.body78
  %48 = load ptr, ptr %_M_finish.i.i208, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i173, align 8
  %cmp.not.i.i210 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i210, label %if.else.i.i213, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #21
  %50 = load ptr, ptr %_M_finish.i.i208, align 8
  %incdec.ptr.i.i212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  store ptr %incdec.ptr.i.i212, ptr %_M_finish.i.i208, align 8
  br label %invoke.cont84

if.else.i.i213:                                   ; preds = %invoke.cont82
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %enums, ptr %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then.i.i211, %if.else.i.i213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #21
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %51 = load i32, ptr %enum_type_count_.i, align 4
  %52 = sext i32 %51 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next389, %52
  br i1 %cmp77, label %for.body78, label %for.end88, !llvm.loop !125

lpad68.loopexit:                                  ; preds = %for.body78
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad68.loopexit.split-lp:                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i179, %for.end88
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad83:                                           ; preds = %if.else.i.i213
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #21
  br label %ehcleanup96

for.end88:                                        ; preds = %invoke.cont84
  %.pre401 = load ptr, ptr %_M_finish.i.i208, align 8, !noalias !126
  %.pre400 = load ptr, ptr %enums, align 8, !noalias !126
  %_M_finish.i.i.i.i220 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %enums, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr %.pre400, ptr %.pre401, i64 10, ptr nonnull @.str.47)
          to label %invoke.cont92 unwind label %lpad68.loopexit.split-lp

invoke.cont92:                                    ; preds = %for.end88
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 26, ptr nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(6) @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #21
  %54 = load ptr, ptr %enums, align 8
  %55 = load ptr, ptr %_M_finish.i.i.i.i220, align 8
  %cmp.not3.i.i.i.i224 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i224, label %invoke.cont.i231, label %for.body.i.i.i.i225

for.body.i.i.i.i225:                              ; preds = %invoke.cont94, %for.body.i.i.i.i225
  %__first.addr.04.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i227, %for.body.i.i.i.i225 ], [ %54, %invoke.cont94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i226) #21
  %incdec.ptr.i.i.i.i227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i226, i64 1
  %cmp.not.i.i.i.i228 = icmp eq ptr %incdec.ptr.i.i.i.i227, %55
  br i1 %cmp.not.i.i.i.i228, label %invoke.contthread-pre-split.i229, label %for.body.i.i.i.i225, !llvm.loop !17

invoke.contthread-pre-split.i229:                 ; preds = %for.body.i.i.i.i225
  %.pr.i230 = load ptr, ptr %enums, align 8
  br label %invoke.cont.i231

invoke.cont.i231:                                 ; preds = %invoke.contthread-pre-split.i229, %invoke.cont94
  %56 = phi ptr [ %.pr.i230, %invoke.contthread-pre-split.i229 ], [ %54, %invoke.cont94 ]
  %tobool.not.i.i.i232 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i232, label %if.end99, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %invoke.cont.i231
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %if.end99

lpad93:                                           ; preds = %invoke.cont92
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #21
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad68.loopexit, %lpad68.loopexit.split-lp, %lpad93, %lpad83
  %.pn47 = phi { ptr, i32 } [ %53, %lpad83 ], [ %57, %lpad93 ], [ %lpad.loopexit365, %lpad68.loopexit ], [ %lpad.loopexit.split-lp366, %lpad68.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %enums) #21
  br label %common.resume

if.else97:                                        ; preds = %if.end64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i237)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i237, align 8
  %slots_.i.i.i.i.i.i.i.i238 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i237, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i238, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i237, i64 6, ptr nonnull @.str.31)
          to label %invoke.cont5.i245 unwind label %lpad.i239

lpad.i239:                                        ; preds = %if.else97
  %58 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i240 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i237, i64 0, i32 2
  %59 = load i64, ptr %capacity_.i.i.i.i.i.i240, align 8
  %tobool.not.i.i.i.i241 = icmp eq i64 %59, 0
  br i1 %tobool.not.i.i.i.i241, label %common.resume, label %invoke.cont13.i.i.i.i242

invoke.cont13.i.i.i.i242:                         ; preds = %lpad.i239
  %60 = load ptr, ptr %map.i237, align 8
  %add.ptr.i.i.i.i4.i243 = getelementptr inbounds i8, ptr %60, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i243) #22
  br label %common.resume

invoke.cont5.i245:                                ; preds = %if.else97
  %capacity_.i.i.i.i.i5.i246 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i237, i64 0, i32 2
  %61 = load i64, ptr %capacity_.i.i.i.i.i5.i246, align 8
  %tobool.not.i.i.i6.i247 = icmp eq i64 %61, 0
  br i1 %tobool.not.i.i.i6.i247, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit250, label %invoke.cont13.i.i.i7.i248

invoke.cont13.i.i.i7.i248:                        ; preds = %invoke.cont5.i245
  %62 = load ptr, ptr %map.i237, align 8
  %add.ptr.i.i.i.i8.i249 = getelementptr inbounds i8, ptr %62, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i249) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit250

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit250: ; preds = %invoke.cont5.i245, %invoke.cont13.i.i.i7.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i237)
  br label %if.end99

if.end99:                                         ; preds = %if.then.i.i.i233, %invoke.cont.i231, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit250
  %extension_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 23
  %63 = load i32, ptr %extension_count_.i, align 4
  %cmp101 = icmp sgt i32 %63, 0
  br i1 %cmp101, label %for.body109.lr.ph, label %if.else128

for.body109.lr.ph:                                ; preds = %if.end99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extensions, i8 0, i64 24, i1 false)
  %extensions_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 15
  %_M_finish.i.i254 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %extensions, i64 0, i32 1
  %_M_end_of_storage.i.i255 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %extensions, i64 0, i32 2
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %invoke.cont115
  %indvars.iv391 = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next392, %invoke.cont115 ]
  %64 = load ptr, ptr %extensions_.i, align 8
  %add.ptr.i253 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %64, i64 %indvars.iv391
  invoke void @_ZN6google8protobuf8compiler6csharp20GetFullExtensionNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef %add.ptr.i253)
          to label %invoke.cont113 unwind label %lpad105.loopexit

invoke.cont113:                                   ; preds = %for.body109
  %65 = load ptr, ptr %_M_finish.i.i254, align 8
  %66 = load ptr, ptr %_M_end_of_storage.i.i255, align 8
  %cmp.not.i.i256 = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i256, label %if.else.i.i259, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #21
  %67 = load ptr, ptr %_M_finish.i.i254, align 8
  %incdec.ptr.i.i258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 1
  store ptr %incdec.ptr.i.i258, ptr %_M_finish.i.i254, align 8
  br label %invoke.cont115

if.else.i.i259:                                   ; preds = %invoke.cont113
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %extensions, ptr %65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.then.i.i257, %if.else.i.i259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #21
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %68 = load i32, ptr %extension_count_.i, align 4
  %69 = sext i32 %68 to i64
  %cmp108 = icmp slt i64 %indvars.iv.next392, %69
  br i1 %cmp108, label %for.body109, label %for.end119, !llvm.loop !131

lpad105.loopexit:                                 ; preds = %for.body109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad105.loopexit.split-lp:                        ; preds = %for.end119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad114:                                          ; preds = %if.else.i.i259
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #21
  br label %ehcleanup127

for.end119:                                       ; preds = %invoke.cont115
  %.pre403 = load ptr, ptr %_M_finish.i.i254, align 8, !noalias !132
  %.pre402 = load ptr, ptr %extensions, align 8, !noalias !132
  %_M_finish.i.i.i.i266 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %extensions, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr %.pre402, ptr %.pre403, i64 2, ptr nonnull @.str.34)
          to label %invoke.cont123 unwind label %lpad105.loopexit.split-lp

invoke.cont123:                                   ; preds = %for.end119
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 38, ptr nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #21
  %71 = load ptr, ptr %extensions, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i266, align 8
  %cmp.not3.i.i.i.i270 = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i270, label %invoke.cont.i277, label %for.body.i.i.i.i271

for.body.i.i.i.i271:                              ; preds = %invoke.cont125, %for.body.i.i.i.i271
  %__first.addr.04.i.i.i.i272 = phi ptr [ %incdec.ptr.i.i.i.i273, %for.body.i.i.i.i271 ], [ %71, %invoke.cont125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i272) #21
  %incdec.ptr.i.i.i.i273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i272, i64 1
  %cmp.not.i.i.i.i274 = icmp eq ptr %incdec.ptr.i.i.i.i273, %72
  br i1 %cmp.not.i.i.i.i274, label %invoke.contthread-pre-split.i275, label %for.body.i.i.i.i271, !llvm.loop !17

invoke.contthread-pre-split.i275:                 ; preds = %for.body.i.i.i.i271
  %.pr.i276 = load ptr, ptr %extensions, align 8
  br label %invoke.cont.i277

invoke.cont.i277:                                 ; preds = %invoke.contthread-pre-split.i275, %invoke.cont125
  %73 = phi ptr [ %.pr.i276, %invoke.contthread-pre-split.i275 ], [ %71, %invoke.cont125 ]
  %tobool.not.i.i.i278 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i278, label %if.end130, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %invoke.cont.i277
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %if.end130

lpad124:                                          ; preds = %invoke.cont123
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #21
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad105.loopexit, %lpad105.loopexit.split-lp, %lpad124, %lpad114
  %.pn = phi { ptr, i32 } [ %70, %lpad114 ], [ %74, %lpad124 ], [ %lpad.loopexit, %lpad105.loopexit ], [ %lpad.loopexit.split-lp, %lpad105.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %extensions) #21
  br label %common.resume

if.else128:                                       ; preds = %if.end99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i283)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i283, align 8
  %slots_.i.i.i.i.i.i.i.i284 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i283, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i284, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i283, i64 6, ptr nonnull @.str.31)
          to label %invoke.cont5.i291 unwind label %lpad.i285

lpad.i285:                                        ; preds = %if.else128
  %75 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i286 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i283, i64 0, i32 2
  %76 = load i64, ptr %capacity_.i.i.i.i.i.i286, align 8
  %tobool.not.i.i.i.i287 = icmp eq i64 %76, 0
  br i1 %tobool.not.i.i.i.i287, label %common.resume, label %invoke.cont13.i.i.i.i288

invoke.cont13.i.i.i.i288:                         ; preds = %lpad.i285
  %77 = load ptr, ptr %map.i283, align 8
  %add.ptr.i.i.i.i4.i289 = getelementptr inbounds i8, ptr %77, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i289) #22
  br label %common.resume

invoke.cont5.i291:                                ; preds = %if.else128
  %capacity_.i.i.i.i.i5.i292 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i283, i64 0, i32 2
  %78 = load i64, ptr %capacity_.i.i.i.i.i5.i292, align 8
  %tobool.not.i.i.i6.i293 = icmp eq i64 %78, 0
  br i1 %tobool.not.i.i.i6.i293, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit296, label %invoke.cont13.i.i.i7.i294

invoke.cont13.i.i.i7.i294:                        ; preds = %invoke.cont5.i291
  %79 = load ptr, ptr %map.i283, align 8
  %add.ptr.i.i.i.i8.i295 = getelementptr inbounds i8, ptr %79, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i295) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit296

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit296: ; preds = %invoke.cont5.i291, %invoke.cont13.i.i.i7.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i283)
  br label %if.end130

if.end130:                                        ; preds = %if.then.i.i.i279, %invoke.cont.i277, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit296
  %nested_type_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 20
  %80 = load i32, ptr %nested_type_count_.i, align 8
  %cmp132 = icmp sgt i32 %80, 0
  br i1 %cmp132, label %if.then133, label %if.else147

if.then133:                                       ; preds = %if.end130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i299)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i299, align 8
  %slots_.i.i.i.i.i.i.i.i300 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i299, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i300, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i299, i64 34, ptr nonnull @.str.48)
          to label %invoke.cont5.i307 unwind label %lpad.i301

lpad.i301:                                        ; preds = %if.then133
  %81 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i302 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i299, i64 0, i32 2
  %82 = load i64, ptr %capacity_.i.i.i.i.i.i302, align 8
  %tobool.not.i.i.i.i303 = icmp eq i64 %82, 0
  br i1 %tobool.not.i.i.i.i303, label %common.resume, label %invoke.cont13.i.i.i.i304

invoke.cont13.i.i.i.i304:                         ; preds = %lpad.i301
  %83 = load ptr, ptr %map.i299, align 8
  %add.ptr.i.i.i.i4.i305 = getelementptr inbounds i8, ptr %83, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i305) #22
  br label %common.resume

invoke.cont5.i307:                                ; preds = %if.then133
  %capacity_.i.i.i.i.i5.i308 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i299, i64 0, i32 2
  %84 = load i64, ptr %capacity_.i.i.i.i.i5.i308, align 8
  %tobool.not.i.i.i6.i309 = icmp eq i64 %84, 0
  br i1 %tobool.not.i.i.i6.i309, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit312, label %invoke.cont13.i.i.i7.i310

invoke.cont13.i.i.i7.i310:                        ; preds = %invoke.cont5.i307
  %85 = load ptr, ptr %map.i299, align 8
  %add.ptr.i.i.i.i8.i311 = getelementptr inbounds i8, ptr %85, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i311) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit312

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit312: ; preds = %invoke.cont5.i307, %invoke.cont13.i.i.i7.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i299)
  %86 = load i32, ptr %nested_type_count_.i, align 8
  %cmp138382 = icmp sgt i32 %86, 0
  br i1 %cmp138382, label %for.body139.lr.ph, label %for.end145

for.body139.lr.ph:                                ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit312
  %nested_types_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 12
  br label %for.body139

for.body139:                                      ; preds = %for.body139.lr.ph, %for.body139
  %indvars.iv394 = phi i64 [ 0, %for.body139.lr.ph ], [ %indvars.iv.next395, %for.body139 ]
  %87 = phi i32 [ %86, %for.body139.lr.ph ], [ %90, %for.body139 ]
  %88 = load ptr, ptr %nested_types_.i, align 8
  %add.ptr.i315 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %88, i64 %indvars.iv394
  %sub = add nsw i32 %87, -1
  %89 = zext i32 %sub to i64
  %cmp142 = icmp eq i64 %indvars.iv394, %89
  call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator22WriteGeneratedCodeInfoEPKNS0_10DescriptorEPNS0_2io7PrinterEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %add.ptr.i315, ptr noundef nonnull %printer, i1 noundef zeroext %cmp142)
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %90 = load i32, ptr %nested_type_count_.i, align 8
  %91 = sext i32 %90 to i64
  %cmp138 = icmp slt i64 %indvars.iv.next395, %91
  br i1 %cmp138, label %for.body139, label %for.end145, !llvm.loop !137

for.end145:                                       ; preds = %for.body139, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i319)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i319, align 8
  %slots_.i.i.i.i.i.i.i.i320 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i319, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i320, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i319, i64 1, ptr nonnull @.str.49)
          to label %invoke.cont5.i327 unwind label %lpad.i321

lpad.i321:                                        ; preds = %for.end145
  %92 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i322 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i319, i64 0, i32 2
  %93 = load i64, ptr %capacity_.i.i.i.i.i.i322, align 8
  %tobool.not.i.i.i.i323 = icmp eq i64 %93, 0
  br i1 %tobool.not.i.i.i.i323, label %common.resume, label %invoke.cont13.i.i.i.i324

invoke.cont13.i.i.i.i324:                         ; preds = %lpad.i321
  %94 = load ptr, ptr %map.i319, align 8
  %add.ptr.i.i.i.i4.i325 = getelementptr inbounds i8, ptr %94, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i325) #22
  br label %common.resume

invoke.cont5.i327:                                ; preds = %for.end145
  %capacity_.i.i.i.i.i5.i328 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i319, i64 0, i32 2
  %95 = load i64, ptr %capacity_.i.i.i.i.i5.i328, align 8
  %tobool.not.i.i.i6.i329 = icmp eq i64 %95, 0
  br i1 %tobool.not.i.i.i6.i329, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit332, label %invoke.cont13.i.i.i7.i330

invoke.cont13.i.i.i7.i330:                        ; preds = %invoke.cont5.i327
  %96 = load ptr, ptr %map.i319, align 8
  %add.ptr.i.i.i.i8.i331 = getelementptr inbounds i8, ptr %96, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i331) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit332

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit332: ; preds = %invoke.cont5.i327, %invoke.cont13.i.i.i7.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i319)
  br label %if.end149

if.else147:                                       ; preds = %if.end130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i335)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i335, align 8
  %slots_.i.i.i.i.i.i.i.i336 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i335, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i336, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i335, i64 4, ptr nonnull @.str.50)
          to label %invoke.cont5.i343 unwind label %lpad.i337

lpad.i337:                                        ; preds = %if.else147
  %97 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i338 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i335, i64 0, i32 2
  %98 = load i64, ptr %capacity_.i.i.i.i.i.i338, align 8
  %tobool.not.i.i.i.i339 = icmp eq i64 %98, 0
  br i1 %tobool.not.i.i.i.i339, label %common.resume, label %invoke.cont13.i.i.i.i340

invoke.cont13.i.i.i.i340:                         ; preds = %lpad.i337
  %99 = load ptr, ptr %map.i335, align 8
  %add.ptr.i.i.i.i4.i341 = getelementptr inbounds i8, ptr %99, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i341) #22
  br label %common.resume

invoke.cont5.i343:                                ; preds = %if.else147
  %capacity_.i.i.i.i.i5.i344 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i335, i64 0, i32 2
  %100 = load i64, ptr %capacity_.i.i.i.i.i5.i344, align 8
  %tobool.not.i.i.i6.i345 = icmp eq i64 %100, 0
  br i1 %tobool.not.i.i.i6.i345, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit348, label %invoke.cont13.i.i.i7.i346

invoke.cont13.i.i.i7.i346:                        ; preds = %invoke.cont5.i343
  %101 = load ptr, ptr %map.i335, align 8
  %add.ptr.i.i.i.i8.i347 = getelementptr inbounds i8, ptr %101, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i347) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit348

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit348: ; preds = %invoke.cont5.i343, %invoke.cont13.i.i.i7.i346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i335)
  br label %if.end149

if.end149:                                        ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit348, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit332
  %cond = select i1 %last, ptr @.str.51, ptr @.str.52
  %call.i.i349 = select i1 %last, i64 1, i64 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i351)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i351, align 8
  %slots_.i.i.i.i.i.i.i.i352 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i351, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i352, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i351, i64 %call.i.i349, ptr nonnull %cond)
          to label %invoke.cont5.i359 unwind label %lpad.i353

lpad.i353:                                        ; preds = %if.end149
  %102 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i354 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i351, i64 0, i32 2
  %103 = load i64, ptr %capacity_.i.i.i.i.i.i354, align 8
  %tobool.not.i.i.i.i355 = icmp eq i64 %103, 0
  br i1 %tobool.not.i.i.i.i355, label %common.resume, label %invoke.cont13.i.i.i.i356

invoke.cont13.i.i.i.i356:                         ; preds = %lpad.i353
  %104 = load ptr, ptr %map.i351, align 8
  %add.ptr.i.i.i.i4.i357 = getelementptr inbounds i8, ptr %104, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i357) #22
  br label %common.resume

invoke.cont5.i359:                                ; preds = %if.end149
  %capacity_.i.i.i.i.i5.i360 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i351, i64 0, i32 2
  %105 = load i64, ptr %capacity_.i.i.i.i.i5.i360, align 8
  %tobool.not.i.i.i6.i361 = icmp eq i64 %105, 0
  br i1 %tobool.not.i.i.i6.i361, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit364, label %invoke.cont13.i.i.i7.i362

invoke.cont13.i.i.i7.i362:                        ; preds = %invoke.cont5.i359
  %106 = load ptr, ptr %map.i351, align 8
  %add.ptr.i.i.i.i8.i363 = getelementptr inbounds i8, ptr %106, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i363) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit364

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit364: ; preds = %invoke.cont5.i359, %invoke.cont13.i.i.i7.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i351)
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit364, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit
  ret void
}

declare void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [3 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.48", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #21
  store i64 %call.i.i, ptr %vars, align 16
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 0, i32 1
  store ptr %args, ptr %_M_str.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %arrayinit.element, align 16
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1, i32 1
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2
  store i64 0, ptr %arrayinit.element4, align 16
  %_M_str.i5 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2, i32 1
  store ptr @.str.53, ptr %_M_str.i5, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %map, i64 noundef 1)
          to label %for.body unwind label %lpad.loopexit.split-lp

for.body:                                         ; preds = %entry, %if.then.i
  %call.i.i.i.i.i.i6 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %map, ptr noundef nonnull align 8 dereferenceable(16) %vars)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body
  %4 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %6 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 0
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !138
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %vars, i64 16, i1 false), !noalias !138
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.60", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element, i64 16, i1 false), !noalias !138
  br label %for.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %8 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %lpad
  %9 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i7) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %lpad, %invoke.cont13.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %map, i64 %text.coerce0, ptr %text.coerce1)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %capacity_.i.i.i.i.i8 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %10 = load i64, ptr %capacity_.i.i.i.i.i8, align 8
  %tobool.not.i.i.i9 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i9, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12, label %invoke.cont13.i.i.i10

invoke.cont13.i.i.i10:                            ; preds = %invoke.cont8
  %11 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %11, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i11) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12: ; preds = %invoke.cont8, %invoke.cont13.i.i.i10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN6google8protobuf8compiler6csharp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !151
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !151
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !151
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !151
  store i64 %2, ptr %0, align 8, !noalias !151
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !151
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !151
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !151
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !151
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !151
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %pop, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !154
  store i8 1, ptr %pop, align 8, !alias.scope !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %opts.sroa.1.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 1
  store i32 65792, ptr %opts.sroa.1.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.4.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 5
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %opts.sroa.4.0.agg.tmp3.sroa_idx, align 1
  invoke void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr null, i64 0, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8 %agg.tmp3)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %5, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr %"class.std::function", ptr %5, i64 -1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 5
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #23
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #21
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %i.021
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %8 = extractvalue { i64, i64 } %call12, 0
  %9 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %9, 127
  %10 = load i64, ptr %capacity_.i, align 8
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %8
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %8, -15
  %and.i.i = and i64 %sub.i.i, %10
  %and6.i.i = and i64 %10, 15
  %12 = getelementptr i8, ptr %11, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %12, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr16, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !157

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #22
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end27

if.else:                                          ; preds = %entry
  %cmp5 = icmp ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i2.i = load i64, ptr %add.ptr1.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i, i64 %t.0.copyload.i.i, i64 11)
  %add = add i64 %state, -7070675565921424023
  %add10 = add i64 %or.i.i, %add
  %xor = xor i64 %t.0.copyload.i2.i, %add
  %conv = zext i64 %xor to i128
  %conv11 = zext i64 %add10 to i128
  %mul = mul nuw i128 %conv, %conv11
  %shr = lshr i128 %mul, 64
  %xor12 = xor i128 %shr, %mul
  %conv13 = trunc i128 %xor12 to i64
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i28, align 1
  %conv.i29 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i, -32
  %shl.i = shl nuw i64 %conv.i29, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i26 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end27

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp eq i64 %len, 0
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.else18
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv22 = zext nneg i32 %or10.i to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %or.i, %if.then16 ], [ %conv22, %if.then20 ]
  %add.i = add i64 %v.0, %state
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else18, %if.end27, %if.then6, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end27 ], [ %conv13, %if.then6 ], [ %state, %if.else18 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !158
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i, 0
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %8 = zext i16 %7 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %and.i10, %for.inc ], [ %8, %for.body.preheader ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !161
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !162

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [32 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %slot, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %slot, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %dst, ptr noundef nonnull align 1 dereferenceable(32) %src, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #21
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, ptr, i64, ptr noundef byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %callback_buffer_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %callback_buffer_.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %2, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %3, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr %"class.std::function", ptr %3, i64 -1, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, i32 noundef 3)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !163, !noalias !166
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !166, !noalias !163
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !163, !noalias !166
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !166, !noalias !163
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !168
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !163, !noalias !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !166, !noalias !163
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !169

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !170, !noalias !173
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !173, !noalias !170
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !170, !noalias !173
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !173, !noalias !170
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !175
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !170, !noalias !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !173, !noalias !170
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !169

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.87") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !176
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !176
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.87") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.87") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"struct.google::protobuf::io::Printer::ValueImpl", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 %var.coerce0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %var.coerce1, ptr %1, align 8
  %2 = load ptr, ptr %0, align 8
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1)
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %var.coerce1, i64 noundef %var.coerce0)
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i, %var.coerce0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call3.i = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i)
  %3 = extractvalue { ptr, ptr } %call3.i, 0
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.92", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds %"struct.std::pair.58", ptr %4, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i1 = load i64, ptr %second, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i2 = getelementptr inbounds %"struct.std::pair.58", ptr %4, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload.i3 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i2, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i1, ptr %ref.tmp8, align 8, !alias.scope !181
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload.i3, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !181
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !181
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #21
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i4 = icmp eq i8 %5, 1
  br i1 %cmp.i.i4, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit

if.then.i:                                        ; preds = %if.end
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.56)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exitthread-pre-split unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #21
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp8) #21
  resume { ptr, i32 } %6

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exitthread-pre-split: ; preds = %if.then.i
  %.pr = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit: ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exitthread-pre-split, %if.end
  %7 = phi i8 [ %.pr, %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exitthread-pre-split ], [ %5, %if.end ]
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.103", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.103", ptr %ref.tmp8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp8, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  store ptr %9, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %7, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #21
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %agg.result, i64 0, i32 2
  %10 = load i8, ptr %consume_parens_if_empty.i, align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Optional_payload_base.92", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #21
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %return, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp8, i64 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !184
  %shr.i.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %slots_.i.i.i, align 8
  %4 = trunc i64 %hash to i8
  %conv.i.i = and i8 %4, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr = freeze i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i
  %agg.tmp4.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %entry, %if.end34.i.us
  %xor.i.i.i.pn.i.us = phi i64 [ %add3.i.i.us, %if.end34.i.us ], [ %xor.i.i.i.i, %entry ]
  %seq.sroa.10.0.i.us = phi i64 [ %add.i12.i.us, %if.end34.i.us ], [ 0, %entry ]
  %seq.sroa.4.0.i.us = and i64 %xor.i.i.i.pn.i.us, %1
  %add.ptr.i.us = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.us
  %5 = load <16 x i8>, ptr %add.ptr.i.us, align 1
  %cmp.i.i.i.us = icmp eq <16 x i8> %vecinit15.i.i.i, %5
  %6 = bitcast <16 x i1> %cmp.i.i.i.us to i16
  %cmp.i.not23.i.us = icmp eq i16 %6, 0
  br i1 %cmp.i.not23.i.us, label %for.end.i.us, label %for.body.preheader.i.us

for.body.preheader.i.us:                          ; preds = %while.body.i.us
  %7 = zext i16 %6 to i32
  br label %for.body.i.us.us

for.end.i.us:                                     ; preds = %for.inc.i.us.us, %while.body.i.us
  %cmp.i.i10.i.us = icmp eq <16 x i8> %5, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %8 = bitcast <16 x i1> %cmp.i.i10.i.us to i16
  %cmp.i11.not.i.us = icmp eq i16 %8, 0
  br i1 %cmp.i11.not.i.us, label %if.end34.i.us, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit

if.end34.i.us:                                    ; preds = %for.end.i.us
  %add.i12.i.us = add i64 %seq.sroa.10.0.i.us, 16
  %add3.i.i.us = add i64 %add.i12.i.us, %seq.sroa.4.0.i.us
  br label %while.body.i.us, !llvm.loop !187

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !161
  %conv.i.us.us = zext nneg i32 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %1
  %add.ptr19.i.us.us = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %3, i64 %and.i.i.us.us
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us.us = load i64, ptr %add.ptr19.i.us.us, align 8
  %cmp.i.i.i.i.i.i.i.i.us.us = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us.us, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.us.us, label %if.then.i, label %for.inc.i.us.us

for.inc.i.us.us:                                  ; preds = %for.body.i.us.us
  %sub.i.i.us.us = add nsw i32 %__begin5.sroa.0.024.i.us.us, -1
  %and.i9.i.us.us = and i32 %sub.i.i.us.us, %__begin5.sroa.0.024.i.us.us
  %cmp.i.not.i.us.us = icmp eq i32 %and.i9.i.us.us, 0
  br i1 %cmp.i.not.i.us.us, label %for.end.i.us, label %for.body.i.us.us

while.body.i:                                     ; preds = %entry, %if.end34.i
  %xor.i.i.i.pn.i = phi i64 [ %add3.i.i, %if.end34.i ], [ %xor.i.i.i.i, %entry ]
  %seq.sroa.10.0.i = phi i64 [ %add.i12.i, %if.end34.i ], [ 0, %entry ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i.pn.i, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i
  %10 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %10
  %11 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not23.i = icmp eq i16 %11, 0
  br i1 %cmp.i.not23.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %12 = zext i16 %11 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin5.sroa.0.024.i = phi i32 [ %and.i9.i, %for.inc.i ], [ %12, %for.body.preheader.i ]
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !161
  %conv.i = zext nneg i32 %13 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %add.ptr19.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %3, i64 %and.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr19.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i, i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i.us.us
  %.us-phi = phi i64 [ %and.i.i.us.us, %for.body.i.us.us ], [ %and.i.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %.us-phi3 = phi ptr [ %add.ptr19.i.us.us, %for.body.i.us.us ], [ %add.ptr19.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %.us-phi
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.us-phi3, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %10, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %14 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !187

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #21
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #21
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !189

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #21
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #21
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #21
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #21
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !190

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csharp_reflection_class.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !22, !24, !26, !28, !30}
!20 = distinct !{!20, !21, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!32 = distinct !{!32, !5}
!33 = !{!34, !36, !38, !40, !42, !44}
!34 = distinct !{!34, !35, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!36 = distinct !{!36, !37, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!37 = distinct !{!37, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!45 = distinct !{!45, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!46 = !{!47, !49, !51, !53, !55, !57}
!47 = distinct !{!47, !48, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!49 = distinct !{!49, !50, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!50 = distinct !{!50, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!54 = distinct !{!54, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!57 = distinct !{!57, !58, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!58 = distinct !{!58, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!59 = distinct !{!59, !5}
!60 = !{!61, !63, !65, !67, !69, !71}
!61 = distinct !{!61, !62, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!62 = distinct !{!62, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!64 = distinct !{!64, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!67 = distinct !{!67, !68, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!68 = distinct !{!68, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!71 = distinct !{!71, !72, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!72 = distinct !{!72, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!73 = distinct !{!73, !5}
!74 = !{!75, !77, !79, !81, !83, !85}
!75 = distinct !{!75, !76, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!78 = distinct !{!78, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!79 = distinct !{!79, !80, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!80 = distinct !{!80, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!82 = distinct !{!82, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!84 = distinct !{!84, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!85 = distinct !{!85, !86, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!86 = distinct !{!86, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!87 = !{!88, !90, !92, !94, !96, !98}
!88 = distinct !{!88, !89, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!89 = distinct !{!89, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!90 = distinct !{!90, !91, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!91 = distinct !{!91, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!92 = distinct !{!92, !93, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!93 = distinct !{!93, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!94 = distinct !{!94, !95, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!95 = distinct !{!95, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!96 = distinct !{!96, !97, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!97 = distinct !{!97, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!98 = distinct !{!98, !99, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!99 = distinct !{!99, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!100 = !{!101, !103, !105, !107, !109, !111}
!101 = distinct !{!101, !102, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!103 = distinct !{!103, !104, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!104 = distinct !{!104, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!105 = distinct !{!105, !106, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!106 = distinct !{!106, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!108 = distinct !{!108, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!110 = distinct !{!110, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!111 = distinct !{!111, !112, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!112 = distinct !{!112, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!113 = distinct !{!113, !5}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!116 = distinct !{!116, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!117 = distinct !{!117, !118, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!118 = distinct !{!118, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!119 = distinct !{!119, !5}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!122 = distinct !{!122, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!124 = distinct !{!124, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!125 = distinct !{!125, !5}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!128 = distinct !{!128, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!129 = distinct !{!129, !130, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!130 = distinct !{!130, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!131 = distinct !{!131, !5}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!134 = distinct !{!134, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!136 = distinct !{!136, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!137 = distinct !{!137, !5}
!138 = !{!139, !141, !143, !145, !147, !149}
!139 = distinct !{!139, !140, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!140 = distinct !{!140, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!141 = distinct !{!141, !142, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!142 = distinct !{!142, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!144 = distinct !{!144, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!146 = distinct !{!146, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!148 = distinct !{!148, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!149 = distinct !{!149, !150, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!150 = distinct !{!150, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_: %agg.result"}
!153 = distinct !{!153, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_: %agg.result"}
!156 = distinct !{!156, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_"}
!157 = distinct !{!157, !5}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!160 = distinct !{!160, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!161 = !{i32 0, i32 33}
!162 = distinct !{!162, !5}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!168 = !{!164, !167}
!169 = distinct !{!169, !5}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!175 = !{!171, !174}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!178 = distinct !{!178, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_"}
!179 = distinct !{!179, !180, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_: %agg.result"}
!180 = distinct !{!180, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!183 = distinct !{!183, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!186 = distinct !{!186, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
