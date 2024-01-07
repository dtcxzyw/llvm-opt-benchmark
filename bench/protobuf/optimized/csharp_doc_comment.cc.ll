; ModuleID = 'bench/protobuf/original/csharp_doc_comment.cc.ll'
source_filename = "bench/protobuf/original/csharp_doc_comment.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map.36" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.37" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.37" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.38" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.38" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.39" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.39" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.40" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.40" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.18" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.18" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.19" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.19" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.20" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.20" = type { i64 }
%"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByString, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer" = type { i8 }
%"class.absl::lts_20230802::ByString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByString", %"struct.absl::lts_20230802::AllowEmpty", [7 x i8] }>
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"struct.google::protobuf::SourceLocation" = type { i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.48" }
%"struct.std::pair.48" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByString, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer.34" = type { i8 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [16 x %struct.raw_view] }
%struct.raw_view = type { ptr, i64 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByString", %"struct.absl::lts_20230802::AllowEmpty", [7 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%class.anon = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.66", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.66" = type { %"struct.std::_Optional_base.67" }
%"struct.std::_Optional_base.67" = type { %"struct.std::_Optional_payload.69" }
%"struct.std::_Optional_payload.69" = type { %"struct.std::_Optional_payload_base.70" }
%"struct.std::_Optional_payload_base.70" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%"class.google::protobuf::io::Printer" = type { %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", %"struct.google::protobuf::io::Printer::Options", i64, i8, i8, i64, %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.13", %"class.absl::lts_20230802::flat_hash_map", %"class.std::vector" }
%"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink" = type <{ ptr, ptr, i64, i64, i8, [7 x i8] }>
%"struct.google::protobuf::io::Printer::Options" = type <{ i8, [7 x i8], ptr, %"class.std::basic_string_view", %"class.std::basic_string_view", i64, %"class.std::optional", [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.74" = type { %"struct.std::_Optional_base.75" }
%"struct.std::_Optional_base.75" = type { %"struct.std::_Optional_payload.77" }
%"struct.std::_Optional_payload.77" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
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
%"struct.std::_Optional_payload_base.79" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::function.89" = type { %"class.std::_Function_base", ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6google8protobuf2io7Printer5PrintIJA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS7_SaIcEEESaISF_EESF_Lb0EEclERKS9_ = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_8ByStringENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_ = comdat any

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

$_ZN6google8protobuf14SourceLocationD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"/// <summary>\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"///\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"///$line$\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"/// </summary>\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 32, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [210 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csharp_doc_comment.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp23WriteDocCommentBodyImplEPNS0_2io7PrinterENS0_14SourceLocationE(ptr noundef %printer, ptr noundef %location) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %map.i39 = alloca %"class.absl::lts_20230802::flat_hash_map.36", align 8
  %map.i20 = alloca %"class.absl::lts_20230802::flat_hash_map.36", align 8
  %map.i = alloca %"class.absl::lts_20230802::flat_hash_map.36", align 8
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByString, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %agg.tmp1.i = alloca %"class.absl::lts_20230802::ByString", align 8
  %comments = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca [2 x %"struct.std::pair"], align 8
  %lines = alloca %"class.std::vector", align 8
  %ref.tmp9 = alloca %"class.std::vector", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %leading_comments = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location, i64 0, i32 4
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments) #21
  %trailing_comments = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location, i64 0, i32 5
  %cond-lvalue = select i1 %call, ptr %trailing_comments, ptr %leading_comments
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %comments, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %comments) #21
  br i1 %call2, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %comments) #21
  %0 = extractvalue { i64, ptr } %call3, 0
  %1 = extractvalue { i64, ptr } %call3, 1
  store i64 1, ptr %ref.tmp5, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp5, i64 0, i32 1
  store ptr @.str, ptr %_M_str.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 0, i32 1
  store i64 5, ptr %second.i, align 8
  %_M_str.i2.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 0, i32 1, i32 1
  store ptr @.str.1, ptr %_M_str.i2.i, align 8
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 1
  store i64 1, ptr %arrayinit.element, align 8
  %_M_str.i.i7 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 1, i32 0, i32 1
  store ptr @.str.2, ptr %_M_str.i.i7, align 8
  %second.i8 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 1, i32 1
  store i64 4, ptr %second.i8, align 8
  %_M_str.i2.i10 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 1, i32 1, i32 1
  store ptr @.str.3, ptr %_M_str.i2.i10, align 8
  invoke void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %0, ptr %1, ptr nonnull %ref.tmp5, i64 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comments, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lines, i8 0, i64 24, i1 false)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %comments) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  invoke void @_ZN4absl12lts_202308028ByStringC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i64 1, ptr nonnull @.str.4)
          to label %.noexc unwind label %lpad12.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont7
  %2 = extractvalue { i64, ptr } %call.i, 1
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp10, align 8, !alias.scope !4
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr %2, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !4
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp10, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #21
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS7_SaIcEEESaISF_EESF_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %lpad16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %lines, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %lines, i64 0, i32 2
  %5 = load ptr, ptr %ref.tmp9, align 8
  store ptr %5, ptr %lines, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp9, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp9, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i, i64 14, ptr nonnull @.str.5)
          to label %invoke.cont5.i unwind label %lpad.i13

lpad.i13:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %9 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %invoke.cont13.i.i.i.i

invoke.cont13.i.i.i.i:                            ; preds = %lpad.i13
  %10 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i8, ptr %10, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i) #22
  br label %ehcleanup

invoke.cont5.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %capacity_.i.i.i.i.i5.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %11 = load i64, ptr %capacity_.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i6.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i6.i, label %invoke.cont20, label %invoke.cont13.i.i.i7.i

invoke.cont13.i.i.i7.i:                           ; preds = %invoke.cont5.i
  %12 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %12, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i) #22
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont13.i.i.i7.i, %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i)
  %cmp.i.not70 = icmp eq ptr %5, %6
  br i1 %cmp.i.not70, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont20
  %slots_.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i20, i64 0, i32 1
  %capacity_.i.i.i.i.i5.i29 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i20, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end38
  %last_was_empty.072 = phi i1 [ false, %for.body.lr.ph ], [ %call28, %if.end38 ]
  %it.sroa.0.071 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end38 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.071)
          to label %invoke.cont27 unwind label %lpad12.loopexit

invoke.cont27:                                    ; preds = %for.body
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  br i1 %call28, label %if.end38, label %if.else

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad12.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i) #21
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont27
  br i1 %last_was_empty.072, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i20)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i21, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i20, i64 4, ptr nonnull @.str.6)
          to label %invoke.cont5.i28 unwind label %lpad.i22

lpad.i22:                                         ; preds = %if.then30
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %capacity_.i.i.i.i.i5.i29, align 8
  %tobool.not.i.i.i.i24 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i.i24, label %lpad32.body, label %invoke.cont13.i.i.i.i25

invoke.cont13.i.i.i.i25:                          ; preds = %lpad.i22
  %17 = load ptr, ptr %map.i20, align 8
  %add.ptr.i.i.i.i4.i26 = getelementptr inbounds i8, ptr %17, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i26) #22
  br label %lpad32.body

invoke.cont5.i28:                                 ; preds = %if.then30
  %18 = load i64, ptr %capacity_.i.i.i.i.i5.i29, align 8
  %tobool.not.i.i.i6.i30 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i6.i30, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit34, label %invoke.cont13.i.i.i7.i31

invoke.cont13.i.i.i7.i31:                         ; preds = %invoke.cont5.i28
  %19 = load ptr, ptr %map.i20, align 8
  %add.ptr.i.i.i.i8.i32 = getelementptr inbounds i8, ptr %19, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i32) #22
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit34

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit34: ; preds = %invoke.cont5.i28, %invoke.cont13.i.i.i7.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i20)
  br label %if.end34

lpad32:                                           ; preds = %if.end34
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad.i22, %invoke.cont13.i.i.i.i25, %lpad32
  %eh.lpad-body33 = phi { ptr, i32 } [ %20, %lpad32 ], [ %15, %invoke.cont13.i.i.i.i25 ], [ %15, %lpad.i22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  br label %ehcleanup

if.end34:                                         ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit34, %if.else
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 10, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.071)
          to label %if.end38 unwind label %lpad32

if.end38:                                         ; preds = %invoke.cont27, %if.end34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.071, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end38, %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i39)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i39, align 8
  %slots_.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i39, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i40, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i39, i64 15, ptr nonnull @.str.9)
          to label %invoke.cont5.i47 unwind label %lpad.i41

lpad.i41:                                         ; preds = %for.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i42 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i39, i64 0, i32 2
  %22 = load i64, ptr %capacity_.i.i.i.i.i.i42, align 8
  %tobool.not.i.i.i.i43 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i.i.i43, label %ehcleanup, label %invoke.cont13.i.i.i.i44

invoke.cont13.i.i.i.i44:                          ; preds = %lpad.i41
  %23 = load ptr, ptr %map.i39, align 8
  %add.ptr.i.i.i.i4.i45 = getelementptr inbounds i8, ptr %23, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i45) #22
  br label %ehcleanup

invoke.cont5.i47:                                 ; preds = %for.end
  %capacity_.i.i.i.i.i5.i48 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i39, i64 0, i32 2
  %24 = load i64, ptr %capacity_.i.i.i.i.i5.i48, align 8
  %tobool.not.i.i.i6.i49 = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i.i6.i49, label %invoke.cont41, label %invoke.cont13.i.i.i7.i50

invoke.cont13.i.i.i7.i50:                         ; preds = %invoke.cont5.i47
  %25 = load ptr, ptr %map.i39, align 8
  %add.ptr.i.i.i.i8.i51 = getelementptr inbounds i8, ptr %25, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i51) #22
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont13.i.i.i7.i50, %invoke.cont5.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i39)
  br i1 %cmp.i.not70, label %invoke.cont.i63, label %for.body.i.i.i.i57

for.body.i.i.i.i57:                               ; preds = %invoke.cont41, %for.body.i.i.i.i57
  %__first.addr.04.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i59, %for.body.i.i.i.i57 ], [ %5, %invoke.cont41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i58) #21
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i58, i64 1
  %cmp.not.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i59, %6
  br i1 %cmp.not.i.i.i.i60, label %invoke.cont.i63, label %for.body.i.i.i.i57, !llvm.loop !9

invoke.cont.i63:                                  ; preds = %for.body.i.i.i.i57, %invoke.cont41
  %tobool.not.i.i.i64 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i64, label %cleanup, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont.i63
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i65, %invoke.cont.i63, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comments) #21
  ret void

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad.i41, %invoke.cont13.i.i.i.i44, %lpad.i, %lpad.i13, %invoke.cont13.i.i.i.i, %lpad32.body, %lpad16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body33, %lpad32.body ], [ %14, %lpad16 ], [ %4, %lpad.i ], [ %8, %invoke.cont13.i.i.i.i ], [ %8, %lpad.i13 ], [ %21, %invoke.cont13.i.i.i.i44 ], [ %21, %lpad.i41 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lines) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comments) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

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
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [3 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.36", align 8
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
  store ptr @.str.14, ptr %_M_str.i5, align 8
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
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !10
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %vars, i64 16, i1 false), !noalias !10
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element, i64 16, i1 false), !noalias !10
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
define hidden void @_ZN6google8protobuf8compiler6csharp22WriteMessageDocCommentEPNS0_2io7PrinterEPKNS0_10DescriptorE(ptr noundef %printer, ptr noundef %message) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %location.i = alloca %"struct.google::protobuf::SourceLocation", align 8
  %agg.tmp.i = alloca %"struct.google::protobuf::SourceLocation", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %location.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %agg.tmp.i)
  %leading_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i) #21
  %trailing_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i) #21
  %leading_detached_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZNK6google8protobuf10Descriptor17GetSourceLocationEPNS0_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(152) %message, ptr noundef nonnull %location.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %location.i, i64 16, i1 false)
  %leading_comments.i2.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i
  %trailing_comments.i3.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %leading_detached_comments.i4.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i.i)
          to label %invoke.cont1.i unwind label %lpad6.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad6.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i) #21
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad6.i.i ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i) #21
  br label %ehcleanup.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN6google8protobuf8compiler6csharp23WriteDocCommentBodyImplEPNS0_2io7PrinterENS0_14SourceLocationE(ptr noundef %printer, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %2 = load ptr, ptr %leading_detached_comments.i4.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont3.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %leading_detached_comments.i4.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont3.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %invoke.cont3.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf14SourceLocationD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN6google8protobuf14SourceLocationD2Ev.exit.i

_ZN6google8protobuf14SourceLocationD2Ev.exit.i:   ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i) #21
  br label %if.end.i

lpad.i:                                           ; preds = %if.then.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont1.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp.i) #21
  br label %ehcleanup.i

if.end.i:                                         ; preds = %_ZN6google8protobuf14SourceLocationD2Ev.exit.i, %invoke.cont.i
  %7 = load ptr, ptr %leading_detached_comments.i.i, align 8
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i9.i, align 8
  %cmp.not3.i.i.i.i.i10.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i10.i, label %invoke.cont.i.i17.i, label %for.body.i.i.i.i.i11.i

for.body.i.i.i.i.i11.i:                           ; preds = %if.end.i, %for.body.i.i.i.i.i11.i
  %__first.addr.04.i.i.i.i.i12.i = phi ptr [ %incdec.ptr.i.i.i.i.i13.i, %for.body.i.i.i.i.i11.i ], [ %7, %if.end.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i12.i) #21
  %incdec.ptr.i.i.i.i.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i12.i, i64 1
  %cmp.not.i.i.i.i.i14.i = icmp eq ptr %incdec.ptr.i.i.i.i.i13.i, %8
  br i1 %cmp.not.i.i.i.i.i14.i, label %invoke.contthread-pre-split.i.i15.i, label %for.body.i.i.i.i.i11.i, !llvm.loop !9

invoke.contthread-pre-split.i.i15.i:              ; preds = %for.body.i.i.i.i.i11.i
  %.pr.i.i16.i = load ptr, ptr %leading_detached_comments.i.i, align 8
  br label %invoke.cont.i.i17.i

invoke.cont.i.i17.i:                              ; preds = %invoke.contthread-pre-split.i.i15.i, %if.end.i
  %9 = phi ptr [ %.pr.i.i16.i, %invoke.contthread-pre-split.i.i15.i ], [ %7, %if.end.i ]
  %tobool.not.i.i.i.i18.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i18.i, label %_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_10DescriptorEEEvPNS0_2io7PrinterEPKT_.exit, label %if.then.i.i.i.i19.i

if.then.i.i.i.i19.i:                              ; preds = %invoke.cont.i.i17.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_10DescriptorEEEvPNS0_2io7PrinterEPKT_.exit

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %ehcleanup.i.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad2.i ], [ %5, %lpad.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN6google8protobuf14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %location.i) #21
  resume { ptr, i32 } %.pn.i

_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_10DescriptorEEEvPNS0_2io7PrinterEPKT_.exit: ; preds = %invoke.cont.i.i17.i, %if.then.i.i.i.i19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %location.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp23WritePropertyDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(ptr noundef %printer, ptr noundef %field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %location.i = alloca %"struct.google::protobuf::SourceLocation", align 8
  %agg.tmp.i = alloca %"struct.google::protobuf::SourceLocation", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %location.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %agg.tmp.i)
  %leading_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i) #21
  %trailing_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i) #21
  %leading_detached_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor17GetSourceLocationEPNS0_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %field, ptr noundef nonnull %location.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %location.i, i64 16, i1 false)
  %leading_comments.i2.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i
  %trailing_comments.i3.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %leading_detached_comments.i4.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i.i)
          to label %invoke.cont1.i unwind label %lpad6.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad6.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i) #21
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad6.i.i ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i) #21
  br label %ehcleanup.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN6google8protobuf8compiler6csharp23WriteDocCommentBodyImplEPNS0_2io7PrinterENS0_14SourceLocationE(ptr noundef %printer, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %2 = load ptr, ptr %leading_detached_comments.i4.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont3.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %leading_detached_comments.i4.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont3.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %invoke.cont3.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf14SourceLocationD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN6google8protobuf14SourceLocationD2Ev.exit.i

_ZN6google8protobuf14SourceLocationD2Ev.exit.i:   ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i) #21
  br label %if.end.i

lpad.i:                                           ; preds = %if.then.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont1.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp.i) #21
  br label %ehcleanup.i

if.end.i:                                         ; preds = %_ZN6google8protobuf14SourceLocationD2Ev.exit.i, %invoke.cont.i
  %7 = load ptr, ptr %leading_detached_comments.i.i, align 8
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i9.i, align 8
  %cmp.not3.i.i.i.i.i10.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i10.i, label %invoke.cont.i.i17.i, label %for.body.i.i.i.i.i11.i

for.body.i.i.i.i.i11.i:                           ; preds = %if.end.i, %for.body.i.i.i.i.i11.i
  %__first.addr.04.i.i.i.i.i12.i = phi ptr [ %incdec.ptr.i.i.i.i.i13.i, %for.body.i.i.i.i.i11.i ], [ %7, %if.end.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i12.i) #21
  %incdec.ptr.i.i.i.i.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i12.i, i64 1
  %cmp.not.i.i.i.i.i14.i = icmp eq ptr %incdec.ptr.i.i.i.i.i13.i, %8
  br i1 %cmp.not.i.i.i.i.i14.i, label %invoke.contthread-pre-split.i.i15.i, label %for.body.i.i.i.i.i11.i, !llvm.loop !9

invoke.contthread-pre-split.i.i15.i:              ; preds = %for.body.i.i.i.i.i11.i
  %.pr.i.i16.i = load ptr, ptr %leading_detached_comments.i.i, align 8
  br label %invoke.cont.i.i17.i

invoke.cont.i.i17.i:                              ; preds = %invoke.contthread-pre-split.i.i15.i, %if.end.i
  %9 = phi ptr [ %.pr.i.i16.i, %invoke.contthread-pre-split.i.i15.i ], [ %7, %if.end.i ]
  %tobool.not.i.i.i.i18.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i18.i, label %_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_15FieldDescriptorEEEvPNS0_2io7PrinterEPKT_.exit, label %if.then.i.i.i.i19.i

if.then.i.i.i.i19.i:                              ; preds = %invoke.cont.i.i17.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_15FieldDescriptorEEEvPNS0_2io7PrinterEPKT_.exit

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %ehcleanup.i.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad2.i ], [ %5, %lpad.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN6google8protobuf14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %location.i) #21
  resume { ptr, i32 } %.pn.i

_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_15FieldDescriptorEEEvPNS0_2io7PrinterEPKT_.exit: ; preds = %invoke.cont.i.i17.i, %if.then.i.i.i.i19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %location.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp19WriteEnumDocCommentEPNS0_2io7PrinterEPKNS0_14EnumDescriptorE(ptr noundef %printer, ptr noundef %enumDescriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %location.i = alloca %"struct.google::protobuf::SourceLocation", align 8
  %agg.tmp.i = alloca %"struct.google::protobuf::SourceLocation", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %location.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %agg.tmp.i)
  %leading_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i) #21
  %trailing_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i) #21
  %leading_detached_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor17GetSourceLocationEPNS0_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %enumDescriptor, ptr noundef nonnull %location.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %location.i, i64 16, i1 false)
  %leading_comments.i2.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i
  %trailing_comments.i3.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %leading_detached_comments.i4.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i.i)
          to label %invoke.cont1.i unwind label %lpad6.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad6.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i) #21
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad6.i.i ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i) #21
  br label %ehcleanup.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN6google8protobuf8compiler6csharp23WriteDocCommentBodyImplEPNS0_2io7PrinterENS0_14SourceLocationE(ptr noundef %printer, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %2 = load ptr, ptr %leading_detached_comments.i4.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont3.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %leading_detached_comments.i4.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont3.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %invoke.cont3.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf14SourceLocationD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN6google8protobuf14SourceLocationD2Ev.exit.i

_ZN6google8protobuf14SourceLocationD2Ev.exit.i:   ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i) #21
  br label %if.end.i

lpad.i:                                           ; preds = %if.then.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont1.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp.i) #21
  br label %ehcleanup.i

if.end.i:                                         ; preds = %_ZN6google8protobuf14SourceLocationD2Ev.exit.i, %invoke.cont.i
  %7 = load ptr, ptr %leading_detached_comments.i.i, align 8
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i9.i, align 8
  %cmp.not3.i.i.i.i.i10.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i10.i, label %invoke.cont.i.i17.i, label %for.body.i.i.i.i.i11.i

for.body.i.i.i.i.i11.i:                           ; preds = %if.end.i, %for.body.i.i.i.i.i11.i
  %__first.addr.04.i.i.i.i.i12.i = phi ptr [ %incdec.ptr.i.i.i.i.i13.i, %for.body.i.i.i.i.i11.i ], [ %7, %if.end.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i12.i) #21
  %incdec.ptr.i.i.i.i.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i12.i, i64 1
  %cmp.not.i.i.i.i.i14.i = icmp eq ptr %incdec.ptr.i.i.i.i.i13.i, %8
  br i1 %cmp.not.i.i.i.i.i14.i, label %invoke.contthread-pre-split.i.i15.i, label %for.body.i.i.i.i.i11.i, !llvm.loop !9

invoke.contthread-pre-split.i.i15.i:              ; preds = %for.body.i.i.i.i.i11.i
  %.pr.i.i16.i = load ptr, ptr %leading_detached_comments.i.i, align 8
  br label %invoke.cont.i.i17.i

invoke.cont.i.i17.i:                              ; preds = %invoke.contthread-pre-split.i.i15.i, %if.end.i
  %9 = phi ptr [ %.pr.i.i16.i, %invoke.contthread-pre-split.i.i15.i ], [ %7, %if.end.i ]
  %tobool.not.i.i.i.i18.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i18.i, label %_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_14EnumDescriptorEEEvPNS0_2io7PrinterEPKT_.exit, label %if.then.i.i.i.i19.i

if.then.i.i.i.i19.i:                              ; preds = %invoke.cont.i.i17.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_14EnumDescriptorEEEvPNS0_2io7PrinterEPKT_.exit

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %ehcleanup.i.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad2.i ], [ %5, %lpad.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN6google8protobuf14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %location.i) #21
  resume { ptr, i32 } %.pn.i

_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_14EnumDescriptorEEEvPNS0_2io7PrinterEPKT_.exit: ; preds = %invoke.cont.i.i17.i, %if.then.i.i.i.i19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %location.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp24WriteEnumValueDocCommentEPNS0_2io7PrinterEPKNS0_19EnumValueDescriptorE(ptr noundef %printer, ptr noundef %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %location.i = alloca %"struct.google::protobuf::SourceLocation", align 8
  %agg.tmp.i = alloca %"struct.google::protobuf::SourceLocation", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %location.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %agg.tmp.i)
  %leading_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i) #21
  %trailing_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i) #21
  %leading_detached_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZNK6google8protobuf19EnumValueDescriptor17GetSourceLocationEPNS0_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48) %value, ptr noundef nonnull %location.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %location.i, i64 16, i1 false)
  %leading_comments.i2.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i
  %trailing_comments.i3.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %leading_detached_comments.i4.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i.i)
          to label %invoke.cont1.i unwind label %lpad6.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad6.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i) #21
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad6.i.i ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i) #21
  br label %ehcleanup.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN6google8protobuf8compiler6csharp23WriteDocCommentBodyImplEPNS0_2io7PrinterENS0_14SourceLocationE(ptr noundef %printer, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %2 = load ptr, ptr %leading_detached_comments.i4.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont3.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %leading_detached_comments.i4.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont3.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %invoke.cont3.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf14SourceLocationD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN6google8protobuf14SourceLocationD2Ev.exit.i

_ZN6google8protobuf14SourceLocationD2Ev.exit.i:   ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i) #21
  br label %if.end.i

lpad.i:                                           ; preds = %if.then.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont1.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp.i) #21
  br label %ehcleanup.i

if.end.i:                                         ; preds = %_ZN6google8protobuf14SourceLocationD2Ev.exit.i, %invoke.cont.i
  %7 = load ptr, ptr %leading_detached_comments.i.i, align 8
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i9.i, align 8
  %cmp.not3.i.i.i.i.i10.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i10.i, label %invoke.cont.i.i17.i, label %for.body.i.i.i.i.i11.i

for.body.i.i.i.i.i11.i:                           ; preds = %if.end.i, %for.body.i.i.i.i.i11.i
  %__first.addr.04.i.i.i.i.i12.i = phi ptr [ %incdec.ptr.i.i.i.i.i13.i, %for.body.i.i.i.i.i11.i ], [ %7, %if.end.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i12.i) #21
  %incdec.ptr.i.i.i.i.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i12.i, i64 1
  %cmp.not.i.i.i.i.i14.i = icmp eq ptr %incdec.ptr.i.i.i.i.i13.i, %8
  br i1 %cmp.not.i.i.i.i.i14.i, label %invoke.contthread-pre-split.i.i15.i, label %for.body.i.i.i.i.i11.i, !llvm.loop !9

invoke.contthread-pre-split.i.i15.i:              ; preds = %for.body.i.i.i.i.i11.i
  %.pr.i.i16.i = load ptr, ptr %leading_detached_comments.i.i, align 8
  br label %invoke.cont.i.i17.i

invoke.cont.i.i17.i:                              ; preds = %invoke.contthread-pre-split.i.i15.i, %if.end.i
  %9 = phi ptr [ %.pr.i.i16.i, %invoke.contthread-pre-split.i.i15.i ], [ %7, %if.end.i ]
  %tobool.not.i.i.i.i18.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i18.i, label %_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_19EnumValueDescriptorEEEvPNS0_2io7PrinterEPKT_.exit, label %if.then.i.i.i.i19.i

if.then.i.i.i.i19.i:                              ; preds = %invoke.cont.i.i17.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_19EnumValueDescriptorEEEvPNS0_2io7PrinterEPKT_.exit

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %ehcleanup.i.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad2.i ], [ %5, %lpad.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN6google8protobuf14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %location.i) #21
  resume { ptr, i32 } %.pn.i

_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_19EnumValueDescriptorEEEvPNS0_2io7PrinterEPKT_.exit: ; preds = %invoke.cont.i.i17.i, %if.then.i.i.i.i19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %location.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp21WriteMethodDocCommentEPNS0_2io7PrinterEPKNS0_16MethodDescriptorE(ptr noundef %printer, ptr noundef %method) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %location.i = alloca %"struct.google::protobuf::SourceLocation", align 8
  %agg.tmp.i = alloca %"struct.google::protobuf::SourceLocation", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %location.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %agg.tmp.i)
  %leading_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i) #21
  %trailing_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i) #21
  %leading_detached_comments.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZNK6google8protobuf16MethodDescriptor17GetSourceLocationEPNS0_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %method, ptr noundef nonnull %location.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %location.i, i64 16, i1 false)
  %leading_comments.i2.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i
  %trailing_comments.i3.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %leading_detached_comments.i4.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %leading_detached_comments.i.i)
          to label %invoke.cont1.i unwind label %lpad6.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad6.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i) #21
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad6.i.i ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i) #21
  br label %ehcleanup.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN6google8protobuf8compiler6csharp23WriteDocCommentBodyImplEPNS0_2io7PrinterENS0_14SourceLocationE(ptr noundef %printer, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %2 = load ptr, ptr %leading_detached_comments.i4.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %agg.tmp.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont3.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %leading_detached_comments.i4.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont3.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %invoke.cont3.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf14SourceLocationD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN6google8protobuf14SourceLocationD2Ev.exit.i

_ZN6google8protobuf14SourceLocationD2Ev.exit.i:   ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i2.i) #21
  br label %if.end.i

lpad.i:                                           ; preds = %if.then.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont1.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp.i) #21
  br label %ehcleanup.i

if.end.i:                                         ; preds = %_ZN6google8protobuf14SourceLocationD2Ev.exit.i, %invoke.cont.i
  %7 = load ptr, ptr %leading_detached_comments.i.i, align 8
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %location.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i9.i, align 8
  %cmp.not3.i.i.i.i.i10.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i10.i, label %invoke.cont.i.i17.i, label %for.body.i.i.i.i.i11.i

for.body.i.i.i.i.i11.i:                           ; preds = %if.end.i, %for.body.i.i.i.i.i11.i
  %__first.addr.04.i.i.i.i.i12.i = phi ptr [ %incdec.ptr.i.i.i.i.i13.i, %for.body.i.i.i.i.i11.i ], [ %7, %if.end.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i12.i) #21
  %incdec.ptr.i.i.i.i.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i12.i, i64 1
  %cmp.not.i.i.i.i.i14.i = icmp eq ptr %incdec.ptr.i.i.i.i.i13.i, %8
  br i1 %cmp.not.i.i.i.i.i14.i, label %invoke.contthread-pre-split.i.i15.i, label %for.body.i.i.i.i.i11.i, !llvm.loop !9

invoke.contthread-pre-split.i.i15.i:              ; preds = %for.body.i.i.i.i.i11.i
  %.pr.i.i16.i = load ptr, ptr %leading_detached_comments.i.i, align 8
  br label %invoke.cont.i.i17.i

invoke.cont.i.i17.i:                              ; preds = %invoke.contthread-pre-split.i.i15.i, %if.end.i
  %9 = phi ptr [ %.pr.i.i16.i, %invoke.contthread-pre-split.i.i15.i ], [ %7, %if.end.i ]
  %tobool.not.i.i.i.i18.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i18.i, label %_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_16MethodDescriptorEEEvPNS0_2io7PrinterEPKT_.exit, label %if.then.i.i.i.i19.i

if.then.i.i.i.i19.i:                              ; preds = %invoke.cont.i.i17.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_16MethodDescriptorEEEvPNS0_2io7PrinterEPKT_.exit

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %ehcleanup.i.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad2.i ], [ %5, %lpad.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN6google8protobuf14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %location.i) #21
  resume { ptr, i32 } %.pn.i

_ZN6google8protobuf8compiler6csharpL19WriteDocCommentBodyINS0_16MethodDescriptorEEEvPNS0_2io7PrinterEPKT_.exit: ; preds = %invoke.cont.i.i17.i, %if.then.i.i.i.i19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments.i.i) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %location.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4absl12lts_202308028ByStringC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS7_SaIcEEESaISF_EESF_Lb0EEclERKS9_(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(49) %splitter) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByString, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer.34", align 1
  %v = alloca %"class.std::vector.28", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector.28") align 8 %v, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(49) %splitter)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %v, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc.i unwind label %lpad.i.thread

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i.i.i.i, 1
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %cond.i.i.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i.thread:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %if.then.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i2
  ret void

lpad.body:                                        ; preds = %lpad.i.thread, %lpad.i, %if.then.i.i3.i
  %lpad.phi8 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.i.thread ], [ %lpad.thr_comm.split-lp, %lpad.i ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ]
  %3 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5: ; preds = %lpad.body, %if.then.i.i.i4
  resume { ptr, i32 } %lpad.phi8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr noalias sret(%"class.std::vector.28") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(49) %splitter) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ar = alloca %"struct.std::array", align 8
  %it = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(73) %it, i32 noundef 0, ptr noundef nonnull %splitter)
  %state_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 1
  %curr_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3
  %_M_str.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  %splitter_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 4
  %delimiter_.i10 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %entry, %do.end
  %0 = load i32, ptr %state_.i, align 8
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %for.cond.cleanup, label %do.body.preheader

do.body.preheader:                                ; preds = %for.cond
  %.pre = load ptr, ptr %_M_str.i, align 8
  %.pre22 = load i64, ptr %curr_.i, align 8
  br label %do.body

for.cond.cleanup:                                 ; preds = %for.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i10) #21
  ret void

lpad2.loopexit:                                   ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %do.end
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %1 = phi i32 [ %.pre23, %do.cond ], [ %0, %do.body.preheader ]
  %2 = phi i64 [ %.sroa.speculated.i.i, %do.cond ], [ %.pre22, %do.body.preheader ]
  %3 = phi ptr [ %add.ptr15.i, %do.cond ], [ %.pre, %do.body.preheader ]
  %index.0 = phi i64 [ %inc, %do.cond ], [ 0, %do.body.preheader ]
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0
  store ptr %3, ptr %arrayidx.i.i, align 8
  %size = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0, i32 1
  store i64 %2, ptr %size, align 8
  %cmp.i9 = icmp eq i32 %1, 1
  br i1 %cmp.i9, label %do.cond.thread, label %if.end.i

do.cond.thread:                                   ; preds = %do.body
  store i32 2, ptr %state_.i, align 8
  %inc25 = add nuw nsw i64 %index.0, 1
  br label %do.end

if.end.i:                                         ; preds = %do.body
  %4 = load ptr, ptr %splitter_.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %5 = load i64, ptr %it, align 8
  %call3.i12 = invoke { i64, ptr } @_ZNK4absl12lts_202308028ByString4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i10, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %5)
          to label %call3.i.noexc unwind label %lpad2.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %6 = extractvalue { i64, ptr } %call3.i12, 0
  %7 = extractvalue { i64, ptr } %call3.i12, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %8 = load i64, ptr %it, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %do.cond

if.then.i.i.i:                                    ; preds = %if.end10.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %8, i64 noundef %retval.sroa.0.0.copyload.i.i) #24
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

do.cond:                                          ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i, align 8
  store ptr %add.ptr15.i, ptr %_M_str.i, align 8
  %add.i = add i64 %8, %6
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %it, align 8
  %.pre23 = load i32, ptr %state_.i, align 8
  %inc = add nuw nsw i64 %index.0, 1
  %cmp.not = icmp eq i64 %inc, 16
  %cmp.i14 = icmp eq i32 %.pre23, 2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i14
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %do.cond, %do.cond.thread
  %inc29 = phi i64 [ %inc25, %do.cond.thread ], [ %inc, %do.cond ]
  %9 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr = getelementptr inbounds %struct.raw_view, ptr %ar, i64 %inc29
  %10 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_8ByStringENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr noundef nonnull %ar, ptr noundef nonnull %add.ptr)
          to label %for.cond unwind label %lpad2.loopexit.split-lp.loopexit

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit17, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i10) #21
  %.pre24 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %.pre24) #22
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i16
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(73) %this, i32 noundef %state, ptr noundef %splitter) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 1
  store i32 %state, ptr %state_, align 8
  %curr_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_, i8 0, i64 16, i1 false)
  %splitter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 4
  store ptr %splitter, ptr %splitter_, align 8
  %delimiter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 5
  %delimiter_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %splitter, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_, ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i)
  %0 = load ptr, ptr %splitter_, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %retval.sroa.2.0.text_.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i, align 8
  %cmp = icmp eq ptr %retval.sroa.2.0.copyload.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %state_, align 8
  %retval.sroa.0.0.copyload.i3 = load i64, ptr %0, align 8
  store i64 %retval.sroa.0.0.copyload.i3, ptr %this, align 8
  br label %if.end25

lpad:                                             ; preds = %if.then.i.i.i, %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %state_, align 8
  switch i32 %2, label %if.end.i [
    i32 2, label %if.then16
    i32 1, label %if.then.i
  ]

if.then16:                                        ; preds = %if.end
  store i64 %retval.sroa.0.0.copyload.i, ptr %this, align 8
  br label %if.end25

if.then.i:                                        ; preds = %if.end
  store i32 2, ptr %state_, align 8
  br label %if.end25

if.end.i:                                         ; preds = %if.end
  %3 = load i64, ptr %this, align 8
  %call3.i14 = invoke { i64, ptr } @_ZNK4absl12lts_202308028ByString4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_, i64 %retval.sroa.0.0.copyload.i, ptr nonnull %retval.sroa.2.0.copyload.i, i64 noundef %3)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.end.i
  %4 = extractvalue { i64, ptr } %call3.i14, 0
  %5 = extractvalue { i64, ptr } %call3.i14, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i, i64 %retval.sroa.0.0.copyload.i
  %cmp7.i = icmp eq ptr %5, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %6 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %6, i64 noundef %retval.sroa.0.0.copyload.i) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i, i64 %6
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i, %6
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_, align 8
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i, align 8
  %add.i = add i64 %6, %4
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %this, align 8
  br label %if.end25, !llvm.loop !24

if.end25:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %if.then.i, %if.then16, %if.then
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308028ByString4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_8ByStringENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end87, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp10, label %for.body.i.i.i.i.i.preheader, label %if.else5.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr = getelementptr %"class.std::basic_string_view", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !25

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre118 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre118, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87

for.body.i.i.i.i.i39:                             ; preds = %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i.i39
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i.i39 ], [ %__first, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %__position.coerce, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i.i, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %2 = load ptr, ptr %__first.addr.09.i.i.i.i.i, align 8
  %size.i.i.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %size.i.i.i.i.i.i, align 8
  store i64 %3, ptr %__result.addr.08.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  store ptr %2, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87, !llvm.loop !26

if.else5.i.i:                                     ; preds = %if.then4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else5.i.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i, %if.else5.i.i ]
  %4 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %size.i.i.i.i.i.i41 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %size.i.i.i.i.i.i41, align 8
  store i64 %5, ptr %__cur.07.i.i.i.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i, i64 0, i32 1
  store ptr %4, ptr %6, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !27

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %7 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr %"class.std::basic_string_view", ptr %7, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, %for.body.i.i.i.i.i43
  %__cur.09.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i43 ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %for.body.i.i.i.i.i43 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i45, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i45, i64 1
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i44, i64 1
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, label %for.body.i.i.i.i.i43, !llvm.loop !25

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit: ; preds = %for.body.i.i.i.i.i43
  %.pre117 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit
  %8 = phi ptr [ %.pre117, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_8ByStringENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %add.ptr44 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp6.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i54, 0
  br i1 %cmp6.i.i.i.i.i55, label %for.body.i.i.i.i.i61, label %if.end87

for.body.i.i.i.i.i61:                             ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %for.body.i.i.i.i.i61
  %__first.addr.09.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %for.body.i.i.i.i.i61 ], [ %__first, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__result.addr.08.i.i.i.i.i63 = phi ptr [ %incdec.ptr1.i.i.i.i.i68, %for.body.i.i.i.i.i61 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__n.07.i.i.i.i.i64 = phi i64 [ %dec.i.i.i.i.i69, %for.body.i.i.i.i.i61 ], [ %sub.ptr.div.i.i.i.i.i54, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %9 = load ptr, ptr %__first.addr.09.i.i.i.i.i62, align 8
  %size.i.i.i.i.i.i65 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i62, i64 0, i32 1
  %10 = load i64, ptr %size.i.i.i.i.i.i65, align 8
  store i64 %10, ptr %__result.addr.08.i.i.i.i.i63, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i66 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i63, i64 8
  store ptr %9, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i66, align 8
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i62, i64 1
  %incdec.ptr1.i.i.i.i.i68 = getelementptr inbounds %"class.std::basic_string_view", ptr %__result.addr.08.i.i.i.i.i63, i64 1
  %dec.i.i.i.i.i69 = add nsw i64 %__n.07.i.i.i.i.i64, -1
  %cmp.i.i.i.i.i70 = icmp ugt i64 %__n.07.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i61, label %if.end87, !llvm.loop !26

if.else50:                                        ; preds = %if.then
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i73
  %sub.ptr.div.i.i75 = ashr exact i64 %sub.ptr.sub.i.i74, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i75
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i75, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i75
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i75
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %12
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i76 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i77 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i77, label %for.body.i.i.i.i86.preheader, label %for.body.i.i.i.i.i78

for.body.i.i.i.i.i78:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i78
  %__cur.09.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ], [ %cond.i76, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %for.body.i.i.i.i.i78 ], [ %11, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i80, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i80, i64 1
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i79, i64 1
  %cmp.i.i.not.i.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i81, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i83, label %for.body.i.i.i.i86.preheader, label %for.body.i.i.i.i.i78, !llvm.loop !25

for.body.i.i.i.i86.preheader:                     ; preds = %for.body.i.i.i.i.i78, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i87.ph = phi ptr [ %cond.i76, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ]
  br label %for.body.i.i.i.i86

for.body.i.i.i.i86:                               ; preds = %for.body.i.i.i.i86.preheader, %for.body.i.i.i.i86
  %__cur.07.i.i.i.i87 = phi ptr [ %incdec.ptr1.i.i.i.i91, %for.body.i.i.i.i86 ], [ %__cur.07.i.i.i.i87.ph, %for.body.i.i.i.i86.preheader ]
  %__first.addr.06.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i90, %for.body.i.i.i.i86 ], [ %__first, %for.body.i.i.i.i86.preheader ]
  %13 = load ptr, ptr %__first.addr.06.i.i.i.i88, align 8
  %size.i.i.i.i.i.i89 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i88, i64 0, i32 1
  %14 = load i64, ptr %size.i.i.i.i.i.i89, align 8
  store i64 %14, ptr %__cur.07.i.i.i.i87, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i87, i64 0, i32 1
  store ptr %13, ptr %15, align 8
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i88, i64 1
  %incdec.ptr1.i.i.i.i91 = getelementptr %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i87, i64 1
  %cmp.not.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i90, %__last
  br i1 %cmp.not.i.i.i.i92, label %invoke.cont61, label %for.body.i.i.i.i86, !llvm.loop !27

invoke.cont61:                                    ; preds = %for.body.i.i.i.i86
  %cmp.i.i.not7.i.i.i.i.i95 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i95, label %invoke.cont65, label %for.body.i.i.i.i.i96

for.body.i.i.i.i.i96:                             ; preds = %invoke.cont61, %for.body.i.i.i.i.i96
  %__cur.09.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %for.body.i.i.i.i.i96 ], [ %incdec.ptr1.i.i.i.i91, %invoke.cont61 ]
  %__first.sroa.0.08.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i.i99, %for.body.i.i.i.i.i96 ], [ %__position.coerce, %invoke.cont61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i98, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i99 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i98, i64 1
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i97, i64 1
  %cmp.i.i.not.i.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i99, %1
  br i1 %cmp.i.i.not.i.i.i.i.i101, label %invoke.cont65, label %for.body.i.i.i.i.i96, !llvm.loop !25

invoke.cont65:                                    ; preds = %for.body.i.i.i.i.i96, %invoke.cont61
  %__cur.0.lcssa.i.i.i.i.i102 = phi ptr [ %incdec.ptr1.i.i.i.i91, %invoke.cont61 ], [ %incdec.ptr.i.i.i.i.i100, %for.body.i.i.i.i.i96 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i104

if.then.i104:                                     ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont65, %if.then.i104
  store ptr %cond.i76, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i102, ptr %_M_finish, align 8
  %add.ptr83 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i76, i64 %cond.i
  store ptr %add.ptr83, ptr %_M_end_of_storage, align 8
  br label %if.end87

if.end87:                                         ; preds = %for.body.i.i.i.i.i61, %for.body.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.010 = phi ptr [ %__result, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i = load i64, ptr %__first.sroa.0.09, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i, align 8
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i) #21
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %1, ptr %2) #21
  %3 = load i64, ptr %agg.tmp.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, i64 %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %for.inc unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #21
  %cmp.not3.i.i = icmp eq ptr %__cur.010, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !28

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i) #21
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.010
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !9

invoke.cont5:                                     ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !29
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !29
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !29
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !29
  store i64 %2, ptr %0, align 8, !noalias !29
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !29
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !29
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !29
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !29
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !29
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %pop, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !32
  store i8 1, ptr %pop, align 8, !alias.scope !32
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
  call void @__clang_call_terminate(ptr %8) #23
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #25
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
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !35

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #22
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !36
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !39
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
  br label %while.body, !llvm.loop !40

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
  tail call void @__clang_call_terminate(ptr %6) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %4 = load i64, ptr %__args, align 8
  store i64 %4, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !44
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !46
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !44, !noalias !41
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !47

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !51
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !51, !noalias !48
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !48, !noalias !51
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !51, !noalias !48
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !53
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !51, !noalias !48
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !47

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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !54
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !54
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.79", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds %"struct.std::pair.48", ptr %4, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i1 = load i64, ptr %second, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i2 = getelementptr inbounds %"struct.std::pair.48", ptr %4, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload.i3 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i2, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i1, ptr %ref.tmp8, align 8, !alias.scope !59
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload.i3, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !59
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #21
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i4 = icmp eq i8 %5, 1
  br i1 %cmp.i.i4, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit

if.then.i:                                        ; preds = %if.end
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.17)
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
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.89", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.89", ptr %ref.tmp8, i64 0, i32 1
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
  %_M_engaged.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Optional_payload_base.79", ptr %agg.result, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !62
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
  br label %while.body.i.us, !llvm.loop !65

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !39
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
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !39
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
  br label %while.body.i, !llvm.loop !65

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf10Descriptor17GetSourceLocationEPNS0_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leading_detached_comments = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %leading_detached_comments, align 8
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %leading_detached_comments, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %trailing_comments = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trailing_comments) #21
  %leading_comments = getelementptr inbounds %"struct.google::protobuf::SourceLocation", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leading_comments) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !66

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor17GetSourceLocationEPNS0_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor17GetSourceLocationEPNS0_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf19EnumValueDescriptor17GetSourceLocationEPNS0_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf16MethodDescriptor17GetSourceLocationEPNS0_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csharp_doc_comment.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028StrSplitIPKcNS0_10AllowEmptyEEENS0_16strings_internal8SplitterINS5_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS5_23ConvertibleToStringViewES8_SB_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028StrSplitIPKcNS0_10AllowEmptyEEENS0_16strings_internal8SplitterINS5_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS5_23ConvertibleToStringViewES8_SB_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !13, !15, !17, !19, !21}
!11 = distinct !{!11, !12, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_: %agg.result"}
!31 = distinct !{!31, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!39 = !{i32 0, i32 33}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!46 = !{!42, !45}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!53 = !{!49, !52}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!56 = distinct !{!56, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_"}
!57 = distinct !{!57, !58, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_: %agg.result"}
!58 = distinct !{!58, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!61 = distinct !{!61, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!64 = distinct !{!64, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
